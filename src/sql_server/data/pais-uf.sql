SELECT sg_pais, sg_uf, nm_uf 
	FROM (
			  SELECT 'BR' sg_pais, 'AC' sg_uf, 'Acre' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 'Alagoas' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 'Amapa' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 'Amazonas' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 'Bahia' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 'Ceara' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'DF' sg_uf, 'Distrito Federal' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 'Espirito Santo' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 'Goias' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 'Maranhao' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 'Mato Grosso' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 'Mato Grosso do Sul' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 'Minas Gerais' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 'Para' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 'Paraiba' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 'Parana' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 'Pernambuco' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 'Piaui' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 'Rio de Janeiro' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 'Rio Grande do Norte' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 'Rio Grande do Sul' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 'Rondonia' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 'Roraima' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 'Santa Catarina' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 'Sao Paulo' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 'Sergipe' nm_uf 
	UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 'Tocantins' nm_uf 
) t