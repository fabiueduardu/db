<%@ Page Title="" Language="C#" ValidateRequest="false" EnableEventValidation="false" Async="true" %>

<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<%@ Import Namespace="System.Linq" %>
<%@ Import Namespace="System.Collections.Generic" %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.Collections.ObjectModel" %>
<%@ Import Namespace="System.Diagnostics" %>


<script type="text/C#" runat="server">
   
    protected void Page_Load(object sender, EventArgs e)
    {

        var dateCreate = File.GetCreationTime(Request.PhysicalPath);
        this.Title = dateCreate.ToString("dd/MM/yyyy HH:mm:ss");

        if (!IsPostBack)
        {
            this.txtNomeArquivo.Text = DateTime.Now.ToString("dd-MM-yyyy_HH-mm-ss");
            this.txtBuckInsertArquivo.Text = this.txtFolderSave.Text = Path.GetTempPath();

            if (string.IsNullOrEmpty(this.txt_ConnectionString.Text))
                this.txt_ConnectionString.Text = this.Session["connectionString"] as string;
        }

    }

    protected async void Lnk_ExecuteAsync(object sender, EventArgs e)
    {
        await this.ToFileDiskPerformAsync();
    }

    protected void Lnk_Execute(object sender, EventArgs e)
    {

        if (rdlOpcao.SelectedValue.Equals("disk_perform"))
        {
            this.ToFileDiskPerform();
            return;
        }
        else if (rdlOpcao.SelectedValue.Equals("buck_insert"))
        {
            this.BuckInsert_ToDb();
            return;
        }


        var query = new Collection<string>();
        this.PLHGrids.Controls.Clear();
        this.Session.Add("connectionString", txt_ConnectionString.Text);

        if (!string.IsNullOrEmpty(txt_Execute.Text))
            query.Add(this.chkBase64.Checked ? this.Base64Decode(txt_Execute.Text) : txt_Execute.Text);

        for (int i = 0; i < Request.Files.Count; i++)
        {
            using (var stream = new StreamReader(Request.Files[i].InputStream))
                query.Add(stream.ReadToEnd());
        }

        var dataSetCollection = new Collection<DataSet>();
        var dataSet = new DataSet();

        foreach (var query_sql in query.Except(new string[] { string.Empty, null }))
            dataSetCollection.Add(this.Execute(query_sql));

        foreach (var item_dts in dataSetCollection)
            foreach (DataTable item_dtb in item_dts.Tables)
            {
                var dtb = item_dtb.Copy();
                dtb.TableName = Guid.NewGuid().ToString();

                dataSet.Tables.Add(dtb);
            }

        if (rdlOpcao.SelectedValue.Equals("grid"))
        {
            var grids = this.ToGrids(dataSet);

            for (int i = 0; i < grids.Count; i++)
            {
                this.PLHGrids.Controls.Add(new Literal() { Text = string.Format("<p><i>Resultado: {0}</i></p>", i + 1) });
                this.PLHGrids.Controls.Add(grids[i]);
            }
        }

        if (rdlOpcao.SelectedValue.Equals("excel"))
            this.ToExcel(this.ToGrids(dataSet));

        if (rdlOpcao.SelectedValue.Equals("text"))
            this.ToText(dataSet);

        if (rdlOpcao.SelectedValue.Equals("disk"))
            this.ToFileDisk(dataSet);

        if (this.chkBase64.Checked)
        {
            this.chkBase64.Checked = false;
            ScriptManager.RegisterStartupScript(Page, this.GetType(), "nobase64", "$(function(){ToBase64(false);})", true);
        }
    }

    DataSet Execute(string query)
    {
        var stopwatch = new Stopwatch();
        stopwatch.Start();

        string connectionString = this.chkBase64.Checked ? this.Base64Decode(txt_ConnectionString.Text) : txt_ConnectionString.Text;
        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            conn.Open();

            int commandTimeout = 600;
            if (!int.TryParse(this.txtCommandTimeout.Text, out commandTimeout))
                commandTimeout = 600;

            using (SqlCommand sqlCommand = conn.CreateCommand())
            {
                sqlCommand.CommandText = query;
                sqlCommand.CommandTimeout = commandTimeout;


                SqlDataAdapter sqlDataAdapter = new SqlDataAdapter();
                sqlDataAdapter.SelectCommand = sqlCommand;
                DataSet dataSet = new DataSet();

                sqlDataAdapter.Fill(dataSet);

                stopwatch.Stop();
                this.lbl_time.Text = string.Format("{0}", stopwatch.Elapsed);
                return dataSet;
            }
        }
    }

    List<GridView> ToGrids(DataSet dts)
    {
        List<GridView> grids = new List<GridView>();
        GridView grid = null;

        for (int i = 0; i < dts.Tables.Count; i++)
        {
            grid = new GridView();
            grid.CssClass = this.gridDados.CssClass;
            grid.RowDataBound += grid_RowDataBound;
            grid.BorderWidth = 0;
            grid.BorderStyle = BorderStyle.None;

            grid.EmptyDataTemplate = gridDados.EmptyDataTemplate;

            grid.DataSource = dts.Tables[i];
            grid.DataBind();


            grids.Add(grid);
        }

        return grids;
    }

    void ToExcel(List<GridView> grids)
    {
        Response.Clear();
        Response.Buffer = true;
        Response.AddHeader("content-disposition", string.Format("attachment;filename={0}.xls", this.txtNomeArquivo.Text));
        Response.ContentType = "application/vnd.ms-excel";

        using (System.IO.StringWriter sw = new System.IO.StringWriter())
        {
            HtmlTextWriter hw = new HtmlTextWriter(sw);

            for (int i = 0; i < grids.Count; i++)
            {
                grids[i].RenderControl(hw);
            }
            Response.Output.Write(sw.ToString());
            Response.Flush();
            Response.End();
        }
    }

    void ToText(DataSet dts)
    {
        Response.Clear();
        Response.Buffer = true;
        Response.AddHeader("content-disposition", string.Format("attachment;filename={0}.{1}", this.txtNomeArquivo.Text, this.txtExtensaoText.Text));
        Response.ContentType = "text/plain";

        StringBuilder sb = new StringBuilder();
        string limiter = txtLimiter.Text;
        bool r_limiter = chkReplaceLimitador.Checked;
        string limiter_in_text = "[DELIMITER]";


        foreach (DataTable dt in dts.Tables)
        {
            IEnumerable<string> columnNames = dt.Columns.Cast<DataColumn>().
                Select(column => column.ColumnName.Replace((r_limiter ? limiter : limiter_in_text), limiter_in_text));
            sb.AppendLine(string.Join(limiter, columnNames.ToArray()));

            foreach (DataRow row in dt.Rows)
            {
                IEnumerable<string> fields = row.ItemArray.Select(field => field.ToString().Replace((r_limiter ? limiter : limiter_in_text), limiter_in_text));
                sb.AppendLine(string.Join(limiter, fields.ToArray()));
            }
        }

        Response.Output.Write(sb.ToString());

        Response.Flush();
        Response.End();

    }

    void ToFileDisk(DataSet dts)
    {

        StringBuilder sb = new StringBuilder();
        string limiter = txtLimiter.Text;
        bool r_limiter = chkReplaceLimitador.Checked;
        string limiter_in_text = "[DELIMITER]";


        foreach (DataTable dt in dts.Tables)
        {
            IEnumerable<string> columnNames = dt.Columns.Cast<DataColumn>().
                Select(column => column.ColumnName.Replace((r_limiter ? limiter : limiter_in_text), limiter_in_text));
            sb.AppendLine(string.Join(limiter, columnNames.ToArray()));

            foreach (DataRow row in dt.Rows)
            {
                IEnumerable<string> fields = row.ItemArray.Select(field => field.ToString().Replace((r_limiter ? limiter : limiter_in_text), limiter_in_text));
                sb.AppendLine(string.Join(limiter, fields.ToArray()));
            }
        }

        string path = string.Concat(this.txtFolderSave.Text, txtNomeArquivo.Text, ".", this.txtExtensaoText.Text);
        File.WriteAllText(path, sb.ToString());

        this.PLHGrids.Controls.Add(new Literal() { Text = string.Format("Resultado salvo em: {0}", path) });
    }


    void ToFileDiskPerform()
    {
        var stopwatch = new Stopwatch();
        stopwatch.Start();

        var connectionString = this.chkBase64.Checked ? this.Base64Decode(txt_ConnectionString.Text) : txt_ConnectionString.Text;
        var query = this.chkBase64.Checked ? this.Base64Decode(txt_Execute.Text) : txt_Execute.Text;
        var pathSave = string.Concat(this.txtFolderSave.Text, txtNomeArquivo.Text, ".", this.txtExtensaoText.Text);
        var limiter = this.txtLimiter.Text;

        using (var conn = new SqlConnection(connectionString))
        {
            conn.Open();

            int commandTimeout = 600;
            if (!int.TryParse(this.txtCommandTimeout.Text, out commandTimeout))
                commandTimeout = 600;

            using (var cmd = conn.CreateCommand())
            {
                cmd.CommandText = query;
                cmd.CommandTimeout = commandTimeout;

                //using (TextWriter writer = File.CreateText(pathSave))
                using (StreamWriter writer = new StreamWriter(pathSave, false))
                using (SqlDataReader reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        var columns = Enumerable.Range(0, reader.FieldCount).Select(a => reader.GetValue(a));
                        writer.WriteLine(string.Join(limiter, columns));
                    }
                }
            }
        }

        stopwatch.Stop();
        this.PLHGrids.Controls.Add(new Literal() { Text = string.Format("Resultado salvo em: {0}", pathSave) });
        this.lbl_time.Text = string.Format("{0}", stopwatch.Elapsed);
    }

    public async System.Threading.Tasks.Task<bool> ToFileDiskPerformAsync()
    {
        var stopwatch = new Stopwatch();
        stopwatch.Start();

        var connectionString = this.chkBase64.Checked ? this.Base64Decode(txt_ConnectionString.Text) : txt_ConnectionString.Text;
        var query = this.chkBase64.Checked ? this.Base64Decode(txt_Execute.Text) : txt_Execute.Text;
        var pathSave = string.Concat(this.txtFolderSave.Text, txtNomeArquivo.Text, ".", this.txtExtensaoText.Text);
        var limiter = this.txtLimiter.Text;


        using (var conn = new SqlConnection(connectionString))
        {
            using (var cmd = conn.CreateCommand())
            {
                cmd.CommandText = query;
                cmd.CommandTimeout = 600;
                conn.Open();
                var reader = await cmd.ExecuteReaderAsync();

                using (TextWriter writer = File.CreateText(pathSave))
                    while (reader.Read())
                    {
                        var columns = Enumerable.Range(0, reader.FieldCount).Select(a => reader.GetValue(a));
                        //file.WriteLine(string.Join(limiter, columns));
                        writer.WriteLine(string.Join(limiter, columns));
                    }

                conn.Close();
            }
        }

        stopwatch.Stop();
        this.PLHGrids.Controls.Add(new Literal() { Text = string.Format("Resultado salvo em: {0} em: <strong>({1})</strong>", pathSave, stopwatch.Elapsed) });

        return true;
    }

    protected void grid_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            var _typeofCheckbox = typeof(CheckBox);
            foreach (TableCell item in e.Row.Cells)
            {
                foreach (Control item_c in item.Controls)
                    if (item_c.GetType() == _typeofCheckbox)
                        item.Text = ((CheckBox)item_c).Checked ? "1" : "0";
                if (item.Text == "&nbsp;")
                    item.Text = "";

                if (rdlOpcao.SelectedValue.Equals("excel"))
                    item.Text = string.Format("=\"{0}\"", item.Text);
            }
        }
    }

    protected string Base64Decode(string base64EncodedData)
    {
        var base64EncodedBytes = System.Convert.FromBase64String(base64EncodedData);
        return System.Text.Encoding.UTF8.GetString(base64EncodedBytes);
    }
    protected void BuckInsert_ToDb()
    {
        var stopwatch = new Stopwatch();
        stopwatch.Start();

        int commandTimeout = 600;
        if (!int.TryParse(this.txtCommandTimeout.Text, out commandTimeout))
            commandTimeout = 600;

        using (var connection = new SqlConnection(this.txt_ConnectionString.Text))
        {
            using (var dtb = new DataTable())
            {
                DataRow row;

                var fileName = this.txtBuckInsertArquivo.Text;
                var lines = File.ReadLines(fileName);

                for (var i = 0; i < lines.First().Split(';').Length; i++)
                    dtb.Columns.Add(i.ToString());

                foreach (var line in lines)
                {
                    row = dtb.NewRow();
                    var line_split = line.Split(';');
                    for (var i = 0; i < line_split.Length; i++)
                    {
                        if (!string.IsNullOrEmpty(line_split[i]))
                            row[i] = line_split[i];
                        else
                            row[i] = null;
                    }

                    dtb.Rows.Add(row);
                }

                var bulkCopy = new SqlBulkCopy(connection, SqlBulkCopyOptions.Default, null);
                bulkCopy.BulkCopyTimeout = commandTimeout;

                bulkCopy.DestinationTableName = this.txtBuckTabela.Text;
                connection.Open();
                bulkCopy.WriteToServer(dtb);
                connection.Close();
            }
        }

        stopwatch.Stop();
        this.PLHGrids.Controls.Add(new Literal() { Text = string.Format("Resultado gerado em: <strong>({0})</strong>", stopwatch.Elapsed) });

    }

</script>


<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="Head1" runat="server">
    <title>Helper SQL</title>
    <meta name="ROBOTS" content="NOINDEX, NOFOLLOW">
    <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
    <script>
        var Base64 = { _keyStr: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=", encode: function (e) { var t = ""; var n, r, i, s, o, u, a; var f = 0; e = Base64._utf8_encode(e); while (f < e.length) { n = e.charCodeAt(f++); r = e.charCodeAt(f++); i = e.charCodeAt(f++); s = n >> 2; o = (n & 3) << 4 | r >> 4; u = (r & 15) << 2 | i >> 6; a = i & 63; if (isNaN(r)) { u = a = 64 } else if (isNaN(i)) { a = 64 } t = t + this._keyStr.charAt(s) + this._keyStr.charAt(o) + this._keyStr.charAt(u) + this._keyStr.charAt(a) } return t }, decode: function (e) { var t = ""; var n, r, i; var s, o, u, a; var f = 0; e = e.replace(/[^A-Za-z0-9\+\/\=]/g, ""); while (f < e.length) { s = this._keyStr.indexOf(e.charAt(f++)); o = this._keyStr.indexOf(e.charAt(f++)); u = this._keyStr.indexOf(e.charAt(f++)); a = this._keyStr.indexOf(e.charAt(f++)); n = s << 2 | o >> 4; r = (o & 15) << 4 | u >> 2; i = (u & 3) << 6 | a; t = t + String.fromCharCode(n); if (u != 64) { t = t + String.fromCharCode(r) } if (a != 64) { t = t + String.fromCharCode(i) } } t = Base64._utf8_decode(t); return t }, _utf8_encode: function (e) { e = e.replace(/\r\n/g, "\n"); var t = ""; for (var n = 0; n < e.length; n++) { var r = e.charCodeAt(n); if (r < 128) { t += String.fromCharCode(r) } else if (r > 127 && r < 2048) { t += String.fromCharCode(r >> 6 | 192); t += String.fromCharCode(r & 63 | 128) } else { t += String.fromCharCode(r >> 12 | 224); t += String.fromCharCode(r >> 6 & 63 | 128); t += String.fromCharCode(r & 63 | 128) } } return t }, _utf8_decode: function (e) { var t = ""; var n = 0; var r = c1 = c2 = 0; while (n < e.length) { r = e.charCodeAt(n); if (r < 128) { t += String.fromCharCode(r); n++ } else if (r > 191 && r < 224) { c2 = e.charCodeAt(n + 1); t += String.fromCharCode((r & 31) << 6 | c2 & 63); n += 2 } else { c2 = e.charCodeAt(n + 1); c3 = e.charCodeAt(n + 2); t += String.fromCharCode((r & 15) << 12 | (c2 & 63) << 6 | c3 & 63); n += 3 } } return t } }
    </script>
    <script type="text/javascript">
        function Confirmar() {
            var sql = document.getElementById('<%=txt_Execute.ClientID %>').value;

            if (sql.indexOf('update') >= 0 || sql.indexOf('delete') >= 0 || sql.indexOf('drop') >= 0 || sql.indexOf('insert') >= 0)
                return confirm('Tem certeza?');
            return true;
        }

        function ToBase64(encode) {
            var c_string = document.getElementById('<%=txt_ConnectionString.ClientID %>');
            var query = document.getElementById('<%=txt_Execute.ClientID %>');
            c_string.value = encode ? Base64.encode(c_string.value) : Base64.decode(c_string.value);
            query.value = encode ? Base64.encode(query.value) : Base64.decode(query.value);
        }
    </script>
</head>
<body>
    <form id="Form1" runat="server">
        <div class="form-horizontal">
            <div class="well">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <label for="txt_ConnectionString">ConnectionString</label>
                            </span>
                            <asp:TextBox CssClass="form-control" runat="server" ID="txt_ConnectionString" />
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="Informe a Connection String" ControlToValidate="txt_ConnectionString" Display="None" />
                            <span class="input-group-addon">
                                <label for="_tbase64">Base64</label>
                                <input id="_tbase64" type="checkbox" onclick="$('.checktobase64 input').click();">
                            </span>
                        </div>
                        <i class="info">Data Source=XXX;Initial Catalog=XXX;User ID=XXX;Password=XXX</i><br />
                        <i class="info">data source=XXX;initial catalog=XXX;persist security info=True;Integrated Security=true;</i>

                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <label for="txt_Execute">SQL</label>
                            </span>
                            <asp:TextBox runat="server" CssClass="form-control" TextMode="MultiLine" Columns="100" Rows="10" ID="txt_Execute" />
                            <span class="input-group-addon">
                                <label for="_tbase64_2">Base64</label>
                                <input id="_tbase64_2" type="checkbox" onclick="$('.checktobase64 input').click();">
                            </span>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <br />
                    <asp:LinkButton runat="server" Text="Executar" OnClick="Lnk_Execute" OnClientClick="return Confirmar();" CssClass="btn btn-danger" />
                    <asp:LinkButton runat="server" Text="Executar Async" OnClick="Lnk_ExecuteAsync" OnClientClick="return Confirmar();" CssClass="btn btn-danger hidden" />
                    <a href="javascript:$('#divOpcoes').slideToggle();void(0);" class="btn btn-info">Opções</a>
                    <i>
                        <asp:Label runat="server" ID="lbl_time" CssClass="control-label" Text="0.00" />
                    </i>
                </div>
                <div class="form-group">
                    <div id="divOpcoes" style="display: none">
                        <div class="form-group">
                            <asp:Label runat="server" CssClass="control-label" AssociatedControlID="fuSql" Text="SQL Arquivos:" />
                            <asp:FileUpload runat="server" ID="fuSql" multiple="true" CssClass="form-control" />
                        </div>
                        <div class="form-group">
                            <ul class="list-group">
                                <li class="list-group-item active">
                                    <asp:RadioButtonList runat="server" ID="rdlOpcao" RepeatLayout="Flow" RepeatDirection="Horizontal" CssClass="form-control">
                                        <asp:ListItem Text="Para Text" Value="text" />
                                        <asp:ListItem Text="Para Excel" Value="excel" />
                                        <asp:ListItem Text="Para Grid" Value="grid" Selected="True" />
                                        <asp:ListItem Text="Para Disco" Value="disk" />
                                        <asp:ListItem Text="Para Disco Performance" Value="disk_perform" />
                                        <asp:ListItem Text="SQL Buck insert" Value="buck_insert" />
                                    </asp:RadioButtonList>
                                </li>
                                <li class="list-group-item">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <label class="control-label">CommandTimeout:</label>
                                            <asp:TextBox runat="server" ID="txtCommandTimeout" Text="600" CssClass="form-control" />
                                        </div>
                                        <div class="col-md-5">
                                            <label class="control-label">Limitador TXT:</label>
                                            <asp:TextBox runat="server" ID="txtLimiter" Text=";" CssClass="form-control" />
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">Replace Limitador:</label>
                                            <asp:CheckBox runat="server" Checked="true" ID="chkReplaceLimitador" CssClass="form-control" />
                                        </div>
                                    </div>
                                </li>

                                <li class="list-group-item">
                                    <label class="control-label">Nome Arquivo :</label>
                                    <asp:TextBox runat="server" ID="txtNomeArquivo" CssClass="form-control" />
                                </li>
                                <li class="list-group-item">
                                    <label class="control-label">Local :</label>
                                    <asp:TextBox runat="server" ID="txtFolderSave" CssClass="form-control" />
                                </li>
                                <li class="list-group-item">
                                    <label class="control-label">Extensão TXT:</label>
                                    <asp:TextBox runat="server" ID="txtExtensaoText" Text="txt" CssClass="form-control" />
                                </li>
                                <li class="list-group-item">
                                    <asp:CheckBox runat="server" Text="Encode base 64" ID="chkBase64" onclick="ToBase64(this.checked)" CssClass="checktobase64" />
                                </li>
                                <li class="list-group-item">
                                    <label class="control-label">buck insert:</label>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label class="control-label">Tabela Db:</label>
                                            <asp:TextBox runat="server" ID="txtBuckTabela" CssClass="form-control" />

                                        </div>
                                        <div class="col-md-6">
                                            <label class="control-label">Arquivo:</label>
                                            <asp:TextBox runat="server" ID="txtBuckInsertArquivo" CssClass="form-control" />
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
            <div class="panel panel-default">
                <div class="panel-heading">Resultados</div>
                <div class="panel-body">
                    <asp:GridView runat="server" ID="gridDados" BorderColor="ActiveBorder" EmptyDataText="Não há registros."
                        Width="100%" AutoGenerateColumns="true" AlternatingRowStyle-BackColor="ActiveBorder"
                        HeaderStyle-BackColor="Black" HeaderStyle-ForeColor="WhiteSmoke" CssClass="table">
                        <EmptyDataTemplate>
                            <em>Nenhum resutado.</em>
                        </EmptyDataTemplate>
                    </asp:GridView>
                    <asp:PlaceHolder runat="server" ID="PLHGrids" />
                </div>
            </div>
        </div>

    </form>
</body>
</html>




