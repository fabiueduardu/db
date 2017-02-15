SELECT sg_pais, sg_uf, cd_cidade, nm_cidade
	FROM (
				  SELECT 'BR' sg_pais, 'GO' sg_uf, 5200050 cd_cidade, 'Abadia de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100104 cd_cidade, 'Abadia dos Dourados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200100 cd_cidade, 'Abadiania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100203 cd_cidade, 'Abaete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500107 cd_cidade, 'Abaetetuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300101 cd_cidade, 'Abaiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900108 cd_cidade, 'Abaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900207 cd_cidade, 'Abare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100103 cd_cidade, 'Abatia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200051 cd_cidade, 'Abdon Batista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500131 cd_cidade, 'Abel Figueiredo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200101 cd_cidade, 'Abelardo Luz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100302 cd_cidade, 'Abre Campo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600054 cd_cidade, 'Abreu e Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1700251 cd_cidade, 'Abreulandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100401 cd_cidade, 'Acaiaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100055 cd_cidade, 'Acailandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900306 cd_cidade, 'Acajutiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500206 cd_cidade, 'Acara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300150 cd_cidade, 'Acarape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300200 cd_cidade, 'Acarau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400109 cd_cidade, 'Acari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200053 cd_cidade, 'Acaua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300034 cd_cidade, 'Acegua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300309 cd_cidade, 'Acopiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100102 cd_cidade, 'Acorizal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200013 cd_cidade, 'Acrelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200134 cd_cidade, 'Acreuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400208 cd_cidade, 'Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100500 cd_cidade, 'Acucena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500105 cd_cidade, 'Adamantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200159 cd_cidade, 'Adelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500204 cd_cidade, 'Adolfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100202 cd_cidade, 'Adrianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900355 cd_cidade, 'Adustina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600104 cd_cidade, 'Afogados da Ingazeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400307 cd_cidade, 'Afonso Bezerra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200102 cd_cidade, 'Afonso Claudio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100105 cd_cidade, 'Afonso Cunha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600203 cd_cidade, 'Afranio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500305 cd_cidade, 'Afua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600302 cd_cidade, 'Agrestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200103 cd_cidade, 'Agricolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200200 cd_cidade, 'Agrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200309 cd_cidade, 'Agronomica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500347 cd_cidade, 'Agua Azul do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100609 cd_cidade, 'Agua Boa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100201 cd_cidade, 'Agua Boa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700102 cd_cidade, 'Agua Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200202 cd_cidade, 'Agua Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500106 cd_cidade, 'Agua Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000203 cd_cidade, 'Agua Clara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100708 cd_cidade, 'Agua Comprida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200408 cd_cidade, 'Agua Doce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100154 cd_cidade, 'Agua Doce do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200169 cd_cidade, 'Agua Doce do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900405 cd_cidade, 'Agua Fria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200175 cd_cidade, 'Agua Fria de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200209 cd_cidade, 'Agua Limpa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400406 cd_cidade, 'Agua Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600401 cd_cidade, 'Agua Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300059 cd_cidade, 'Agua Santa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500303 cd_cidade, 'Aguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100807 cd_cidade, 'Aguanil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600500 cd_cidade, 'Aguas Belas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500402 cd_cidade, 'Aguas da Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200507 cd_cidade, 'Aguas de Chapeco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500501 cd_cidade, 'Aguas de Lindoia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500550 cd_cidade, 'Aguas de Santa Barbara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500600 cd_cidade, 'Aguas de Sao Pedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3100906 cd_cidade, 'Aguas Formosas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200556 cd_cidade, 'Aguas Frias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200258 cd_cidade, 'Aguas Lindas de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200606 cd_cidade, 'Aguas Mornas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101003 cd_cidade, 'Aguas Vermelhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300109 cd_cidade, 'Agudo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500709 cd_cidade, 'Agudos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100301 cd_cidade, 'Agudos do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200136 cd_cidade, 'Aguia Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500205 cd_cidade, 'Aguiar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1700301 cd_cidade, 'Aguiarnopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101102 cd_cidade, 'Aimores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900603 cd_cidade, 'Aiquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300408 cd_cidade, 'Aiuaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101201 cd_cidade, 'Aiuruoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300208 cd_cidade, 'Ajuricaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101300 cd_cidade, 'Alagoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500304 cd_cidade, 'Alagoa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500403 cd_cidade, 'Alagoa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500502 cd_cidade, 'Alagoinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600609 cd_cidade, 'Alagoinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200251 cd_cidade, 'Alagoinha do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900702 cd_cidade, 'Alagoinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500758 cd_cidade, 'Alambari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101409 cd_cidade, 'Albertina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100204 cd_cidade, 'Alcantara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300507 cd_cidade, 'Alcantaras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500536 cd_cidade, 'Alcantil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000252 cd_cidade, 'Alcinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900801 cd_cidade, 'Alcobaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100303 cd_cidade, 'Aldeias Altas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300307 cd_cidade, 'Alecrim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200201 cd_cidade, 'Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300406 cd_cidade, 'Alegrete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200277 cd_cidade, 'Alegrete do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300455 cd_cidade, 'Alegria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101508 cd_cidade, 'Alem Paraiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500404 cd_cidade, 'Alenquer' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400505 cd_cidade, 'Alexandria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200308 cd_cidade, 'Alexania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101607 cd_cidade, 'Alfenas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200300 cd_cidade, 'Alfredo Chaves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500808 cd_cidade, 'Alfredo Marcondes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101631 cd_cidade, 'Alfredo Vasconcelos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200705 cd_cidade, 'Alfredo Wagner' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500577 cd_cidade, 'Algodao de Jandaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500601 cd_cidade, 'Alhandra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600708 cd_cidade, 'Alianca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1700350 cd_cidade, 'Alianca do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900900 cd_cidade, 'Almadina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1700400 cd_cidade, 'Almas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500503 cd_cidade, 'Almeirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101706 cd_cidade, 'Almenara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400604 cd_cidade, 'Almino Afonso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100400 cd_cidade, 'Almirante Tamandare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300471 cd_cidade, 'Almirante Tamandare do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200506 cd_cidade, 'Aloandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101805 cd_cidade, 'Alpercata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300505 cd_cidade, 'Alpestre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3101904 cd_cidade, 'Alpinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100250 cd_cidade, 'Alta Floresta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100015 cd_cidade, 'Alta Floresta D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3500907 cd_cidade, 'Altair' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500602 cd_cidade, 'Altamira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100402 cd_cidade, 'Altamira do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100459 cd_cidade, 'Altamira do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300606 cd_cidade, 'Altaneira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102001 cd_cidade, 'Alterosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600807 cd_cidade, 'Altinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501004 cd_cidade, 'Altinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501103 cd_cidade, 'Alto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300554 cd_cidade, 'Alto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400050 cd_cidade, 'Alto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100436 cd_cidade, 'Alto Alegre do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100477 cd_cidade, 'Alto Alegre do Pindare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100379 cd_cidade, 'Alto Alegre dos Parecis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100300 cd_cidade, 'Alto Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200754 cd_cidade, 'Alto Bela Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100359 cd_cidade, 'Alto Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102050 cd_cidade, 'Alto Caparao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400703 cd_cidade, 'Alto do Rodrigues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300570 cd_cidade, 'Alto Feliz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100409 cd_cidade, 'Alto Garcas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200555 cd_cidade, 'Alto Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153509 cd_cidade, 'Alto Jequitiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200301 cd_cidade, 'Alto Longa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100508 cd_cidade, 'Alto Paraguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128625 cd_cidade, 'Alto Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100403 cd_cidade, 'Alto Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200605 cd_cidade, 'Alto Paraiso de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100608 cd_cidade, 'Alto Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100501 cd_cidade, 'Alto Parnaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100707 cd_cidade, 'Alto Piquiri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102100 cd_cidade, 'Alto Rio Doce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200359 cd_cidade, 'Alto Rio Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300705 cd_cidade, 'Alto Santo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100607 cd_cidade, 'Alto Taquari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100509 cd_cidade, 'Altonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200400 cd_cidade, 'Altos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501152 cd_cidade, 'Aluminio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300029 cd_cidade, 'Alvaraes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102209 cd_cidade, 'Alvarenga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501202 cd_cidade, 'Alvares Florence' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501301 cd_cidade, 'Alvares Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501400 cd_cidade, 'Alvaro de Carvalho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501509 cd_cidade, 'Alvinlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102308 cd_cidade, 'Alvinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1700707 cd_cidade, 'Alvorada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300604 cd_cidade, 'Alvorada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100346 cd_cidade, 'Alvorada D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102407 cd_cidade, 'Alvorada de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200459 cd_cidade, 'Alvorada do Gurgueia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200803 cd_cidade, 'Alvorada do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100806 cd_cidade, 'Alvorada do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400027 cd_cidade, 'Amajari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000609 cd_cidade, 'Amambai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600105 cd_cidade, 'Amapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100550 cd_cidade, 'Amapa do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4100905 cd_cidade, 'Amapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2600906 cd_cidade, 'Amaraji' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300638 cd_cidade, 'Amaral Ferrador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200829 cd_cidade, 'Amaralina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200509 cd_cidade, 'Amarante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100600 cd_cidade, 'Amarante do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901007 cd_cidade, 'Amargosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300060 cd_cidade, 'Amatura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901106 cd_cidade, 'Amelia Rodrigues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901155 cd_cidade, 'America Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501608 cd_cidade, 'Americana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200852 cd_cidade, 'Americano do Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501707 cd_cidade, 'Americo Brasiliense' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501806 cd_cidade, 'Americo de Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300646 cd_cidade, 'Ametista do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300754 cd_cidade, 'Amontada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5200902 cd_cidade, 'Amorinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3501905 cd_cidade, 'Amparo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500734 cd_cidade, 'Amparo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800100 cd_cidade, 'Amparo de Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102506 cd_cidade, 'Amparo do Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101002 cd_cidade, 'Ampere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700201 cd_cidade, 'Anadia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901205 cd_cidade, 'Anage' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101051 cd_cidade, 'Anahy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500701 cd_cidade, 'Anajas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100709 cd_cidade, 'Anajatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502002 cd_cidade, 'Analandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300086 cd_cidade, 'Anama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1701002 cd_cidade, 'Ananas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500800 cd_cidade, 'Ananindeua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201108 cd_cidade, 'Anapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500859 cd_cidade, 'Anapu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100808 cd_cidade, 'Anapurus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000708 cd_cidade, 'Anastacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000807 cd_cidade, 'Anaurilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200804 cd_cidade, 'Anchieta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200409 cd_cidade, 'Anchieta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901304 cd_cidade, 'Andarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101101 cd_cidade, 'Andira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901353 cd_cidade, 'Andorinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102605 cd_cidade, 'Andradas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502101 cd_cidade, 'Andradina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300661 cd_cidade, 'Andre da Rocha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102803 cd_cidade, 'Andrelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502200 cd_cidade, 'Angatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102852 cd_cidade, 'Angelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000856 cd_cidade, 'Angelica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601003 cd_cidade, 'Angelim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4200903 cd_cidade, 'Angelina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901403 cd_cidade, 'Angical' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200608 cd_cidade, 'Angical do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1701051 cd_cidade, 'Angico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400802 cd_cidade, 'Angicos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300100 cd_cidade, 'Angra dos Reis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901502 cd_cidade, 'Anguera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101150 cd_cidade, 'Angulo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201207 cd_cidade, 'Anhanguera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502309 cd_cidade, 'Anhembi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502408 cd_cidade, 'Anhumas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201306 cd_cidade, 'Anicuns' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200707 cd_cidade, 'Anisio de Abreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201000 cd_cidade, 'Anita Garibaldi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201109 cd_cidade, 'Anitapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300102 cd_cidade, 'Anori' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300703 cd_cidade, 'Anta Gorda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901601 cd_cidade, 'Antas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101200 cd_cidade, 'Antonina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300804 cd_cidade, 'Antonina do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200806 cd_cidade, 'Antonio Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901700 cd_cidade, 'Antonio Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102902 cd_cidade, 'Antonio Carlos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201208 cd_cidade, 'Antonio Carlos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103009 cd_cidade, 'Antonio Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901809 cd_cidade, 'Antonio Goncalves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5000906 cd_cidade, 'Antonio Joao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2400901 cd_cidade, 'Antonio Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101309 cd_cidade, 'Antonio Olinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300802 cd_cidade, 'Antonio Prado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103108 cd_cidade, 'Antonio Prado de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500775 cd_cidade, 'Aparecida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502507 cd_cidade, 'Aparecida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502606 cd_cidade, 'Aparecida d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201405 cd_cidade, 'Aparecida de Goiania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201454 cd_cidade, 'Aparecida do Rio Doce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1701101 cd_cidade, 'Aparecida do Rio Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5001003 cd_cidade, 'Aparecida do Taboado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300159 cd_cidade, 'Aperibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200508 cd_cidade, 'Apiaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5100805 cd_cidade, 'Apiacas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502705 cd_cidade, 'Apiai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100832 cd_cidade, 'Apicum Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201257 cd_cidade, 'Apiuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401008 cd_cidade, 'Apodi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901908 cd_cidade, 'Apora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201504 cd_cidade, 'Apore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2901957 cd_cidade, 'Apuarema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101408 cd_cidade, 'Apucarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300144 cd_cidade, 'Apui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2300903 cd_cidade, 'Apuiares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800209 cd_cidade, 'Aquidaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5001102 cd_cidade, 'Aquidauana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301000 cd_cidade, 'Aquiraz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201273 cd_cidade, 'Arabuta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500809 cd_cidade, 'Aracagi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103207 cd_cidade, 'Aracai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800308 cd_cidade, 'Aracaju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502754 cd_cidade, 'Aracariguama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902054 cd_cidade, 'Aracas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301109 cd_cidade, 'Aracati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902005 cd_cidade, 'Aracatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502804 cd_cidade, 'Aracatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902104 cd_cidade, 'Araci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103306 cd_cidade, 'Aracitaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601052 cd_cidade, 'Aracoiaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301208 cd_cidade, 'Aracoiaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3502903 cd_cidade, 'Aracoiaba da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200607 cd_cidade, 'Aracruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201603 cd_cidade, 'Aracu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103405 cd_cidade, 'Aracuai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201702 cd_cidade, 'Aragarcas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5201801 cd_cidade, 'Aragoiania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1701309 cd_cidade, 'Aragominas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1701903 cd_cidade, 'Araguacema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702000 cd_cidade, 'Araguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101001 cd_cidade, 'Araguaiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702109 cd_cidade, 'Araguaina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101209 cd_cidade, 'Araguainha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702158 cd_cidade, 'Araguana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100873 cd_cidade, 'Araguana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5202155 cd_cidade, 'Araguapaz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103504 cd_cidade, 'Araguari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702208 cd_cidade, 'Araguatins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100907 cd_cidade, 'Araioses' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5001243 cd_cidade, 'Aral Moreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902203 cd_cidade, 'Aramari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300851 cd_cidade, 'Arambare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2100956 cd_cidade, 'Arame' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503000 cd_cidade, 'Aramina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503109 cd_cidade, 'Arandu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103603 cd_cidade, 'Arantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503158 cd_cidade, 'Arapei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700300 cd_cidade, 'Arapiraca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702307 cd_cidade, 'Arapoema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103702 cd_cidade, 'Araponga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101507 cd_cidade, 'Arapongas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103751 cd_cidade, 'Arapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101606 cd_cidade, 'Arapoti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101655 cd_cidade, 'Arapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103801 cd_cidade, 'Arapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101258 cd_cidade, 'Araputanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201307 cd_cidade, 'Araquari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500908 cd_cidade, 'Arara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201406 cd_cidade, 'Ararangua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503208 cd_cidade, 'Araraquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503307 cd_cidade, 'Araras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301257 cd_cidade, 'Ararenda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101004 cd_cidade, 'Arari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300877 cd_cidade, 'Ararica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301307 cd_cidade, 'Araripe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601102 cd_cidade, 'Araripina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300209 cd_cidade, 'Araruama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101705 cd_cidade, 'Araruna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501005 cd_cidade, 'Araruna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902252 cd_cidade, 'Arataca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4300901 cd_cidade, 'Aratiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301406 cd_cidade, 'Aratuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902302 cd_cidade, 'Aratuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800407 cd_cidade, 'Araua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101804 cd_cidade, 'Araucaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3103900 cd_cidade, 'Araujos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104007 cd_cidade, 'Araxa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104106 cd_cidade, 'Arceburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503356 cd_cidade, 'Arco Iris' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104205 cd_cidade, 'Arcos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601201 cd_cidade, 'Arcoverde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104304 cd_cidade, 'Areado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300225 cd_cidade, 'Areal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503406 cd_cidade, 'Arealva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501104 cd_cidade, 'Areia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401107 cd_cidade, 'Areia Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800506 cd_cidade, 'Areia Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501153 cd_cidade, 'Areia de Baraunas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501203 cd_cidade, 'Areial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503505 cd_cidade, 'Areias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503604 cd_cidade, 'Areiopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101308 cd_cidade, 'Arenapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5202353 cd_cidade, 'Arenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401206 cd_cidade, 'Ares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104403 cd_cidade, 'Argirita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104452 cd_cidade, 'Aricanduva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104502 cd_cidade, 'Arinos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101407 cd_cidade, 'Aripuana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100023 cd_cidade, 'Ariquemes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503703 cd_cidade, 'Ariranha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101853 cd_cidade, 'Ariranha do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300233 cd_cidade, 'Armacao dos Buzios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201505 cd_cidade, 'Armazem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301505 cd_cidade, 'Arneiroz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200905 cd_cidade, 'Aroazes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501302 cd_cidade, 'Aroeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2200954 cd_cidade, 'Aroeiras do Itaim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201002 cd_cidade, 'Arraial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300258 cd_cidade, 'Arraial do Cabo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702406 cd_cidade, 'Arraias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301008 cd_cidade, 'Arroio do Meio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301073 cd_cidade, 'Arroio do Padre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301057 cd_cidade, 'Arroio do Sal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301206 cd_cidade, 'Arroio do Tigre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301107 cd_cidade, 'Arroio dos Ratos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301305 cd_cidade, 'Arroio Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201604 cd_cidade, 'Arroio Trinta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503802 cd_cidade, 'Artur Nogueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5202502 cd_cidade, 'Aruana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503901 cd_cidade, 'Aruja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201653 cd_cidade, 'Arvoredo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301404 cd_cidade, 'Arvorezinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201703 cd_cidade, 'Ascurra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3503950 cd_cidade, 'Aspasia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4101903 cd_cidade, 'Assai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301604 cd_cidade, 'Assare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504008 cd_cidade, 'Assis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200054 cd_cidade, 'Assis Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102000 cd_cidade, 'Assis Chateaubriand' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501351 cd_cidade, 'Assuncao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201051 cd_cidade, 'Assuncao do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104601 cd_cidade, 'Astolfo Dutra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102109 cd_cidade, 'Astorga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102208 cd_cidade, 'Atalaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700409 cd_cidade, 'Atalaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300201 cd_cidade, 'Atalaia do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201802 cd_cidade, 'Atalanta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104700 cd_cidade, 'Ataleia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504107 cd_cidade, 'Atibaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200706 cd_cidade, 'Atilio Vivacqua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702554 cd_cidade, 'Augustinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500909 cd_cidade, 'Augusto Correa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104809 cd_cidade, 'Augusto de Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301503 cd_cidade, 'Augusto Pestana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401305 cd_cidade, 'Augusto Severo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301552 cd_cidade, 'Aurea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902401 cd_cidade, 'Aurelino Leal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504206 cd_cidade, 'Auriflama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5202601 cd_cidade, 'Aurilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201901 cd_cidade, 'Aurora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301703 cd_cidade, 'Aurora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1500958 cd_cidade, 'Aurora do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702703 cd_cidade, 'Aurora do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300300 cd_cidade, 'Autazes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504305 cd_cidade, 'Avai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504404 cd_cidade, 'Avanhandava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504503 cd_cidade, 'Avare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501006 cd_cidade, 'Aveiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201101 cd_cidade, 'Avelino Lopes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5202809 cd_cidade, 'Avelinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101103 cd_cidade, 'Axixa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1702901 cd_cidade, 'Axixa do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703008 cd_cidade, 'Babaculandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101202 cd_cidade, 'Bacabal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101251 cd_cidade, 'Bacabeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101301 cd_cidade, 'Bacuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101350 cd_cidade, 'Bacurituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504602 cd_cidade, 'Bady Bassitt' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3104908 cd_cidade, 'Baependi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301602 cd_cidade, 'Bage' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501105 cd_cidade, 'Bagre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501401 cd_cidade, 'Baia da Traicao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401404 cd_cidade, 'Baia Formosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902500 cd_cidade, 'Baianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501204 cd_cidade, 'Baiao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902609 cd_cidade, 'Baixa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201150 cd_cidade, 'Baixa Grande do Ribeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301802 cd_cidade, 'Baixio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200805 cd_cidade, 'Baixo Guandu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504701 cd_cidade, 'Balbinos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105004 cd_cidade, 'Baldim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203104 cd_cidade, 'Baliza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4201950 cd_cidade, 'Balneario Arroio do Silva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202057 cd_cidade, 'Balneario Barra do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202008 cd_cidade, 'Balneario Camboriu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202073 cd_cidade, 'Balneario Gaivota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212809 cd_cidade, 'Balneario Picarras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301636 cd_cidade, 'Balneario Pinhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4220000 cd_cidade, 'Balneario Rincao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102307 cd_cidade, 'Balsa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504800 cd_cidade, 'Balsamo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101400 cd_cidade, 'Balsas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105103 cd_cidade, 'Bambui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301851 cd_cidade, 'Banabuiu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3504909 cd_cidade, 'Bananal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501500 cd_cidade, 'Bananeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105202 cd_cidade, 'Bandeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105301 cd_cidade, 'Bandeira do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202081 cd_cidade, 'Bandeirante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5001508 cd_cidade, 'Bandeirantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102406 cd_cidade, 'Bandeirantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703057 cd_cidade, 'Bandeirantes do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501253 cd_cidade, 'Bannach' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902658 cd_cidade, 'Banzae' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301651 cd_cidade, 'Barao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505005 cd_cidade, 'Barao de Antonina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105400 cd_cidade, 'Barao de Cocais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301701 cd_cidade, 'Barao de Cotegipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101509 cd_cidade, 'Barao de Grajau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101605 cd_cidade, 'Barao de Melgaco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105509 cd_cidade, 'Barao de Monte Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301750 cd_cidade, 'Barao do Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501534 cd_cidade, 'Barauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401453 cd_cidade, 'Barauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105608 cd_cidade, 'Barbacena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301901 cd_cidade, 'Barbalha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505104 cd_cidade, 'Barbosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102505 cd_cidade, 'Barbosa Ferraz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501303 cd_cidade, 'Barcarena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401503 cd_cidade, 'Barcelona' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300409 cd_cidade, 'Barcelos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505203 cd_cidade, 'Bariri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902708 cd_cidade, 'Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505302 cd_cidade, 'Barra Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202099 cd_cidade, 'Barra Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201176 cd_cidade, 'Barra D Alcantara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902807 cd_cidade, 'Barra da Estiva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601300 cd_cidade, 'Barra de Guabiraba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501609 cd_cidade, 'Barra de Santa Rosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501575 cd_cidade, 'Barra de Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700508 cd_cidade, 'Barra de Santo Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3200904 cd_cidade, 'Barra de Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700607 cd_cidade, 'Barra de Sao Miguel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501708 cd_cidade, 'Barra de Sao Miguel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101704 cd_cidade, 'Barra do Bugres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505351 cd_cidade, 'Barra do Chapeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2902906 cd_cidade, 'Barra do Choca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101608 cd_cidade, 'Barra do Corda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101803 cd_cidade, 'Barra do Garcas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301859 cd_cidade, 'Barra do Guarita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102703 cd_cidade, 'Barra do Jacare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903003 cd_cidade, 'Barra do Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703073 cd_cidade, 'Barra do Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300308 cd_cidade, 'Barra do Pirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301875 cd_cidade, 'Barra do Quarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301909 cd_cidade, 'Barra do Ribeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301925 cd_cidade, 'Barra do Rio Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903102 cd_cidade, 'Barra do Rocha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505401 cd_cidade, 'Barra do Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800605 cd_cidade, 'Barra dos Coqueiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301958 cd_cidade, 'Barra Funda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105707 cd_cidade, 'Barra Longa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300407 cd_cidade, 'Barra Mansa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202107 cd_cidade, 'Barra Velha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4301800 cd_cidade, 'Barracao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102604 cd_cidade, 'Barracao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201200 cd_cidade, 'Barras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2301950 cd_cidade, 'Barreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903201 cd_cidade, 'Barreiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201309 cd_cidade, 'Barreiras do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300508 cd_cidade, 'Barreirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101707 cd_cidade, 'Barreirinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601409 cd_cidade, 'Barreiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505500 cd_cidade, 'Barretos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505609 cd_cidade, 'Barrinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302008 cd_cidade, 'Barro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903235 cd_cidade, 'Barro Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203203 cd_cidade, 'Barro Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201408 cd_cidade, 'Barro Duro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903300 cd_cidade, 'Barro Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903276 cd_cidade, 'Barrocas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703107 cd_cidade, 'Barrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302057 cd_cidade, 'Barroquinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302006 cd_cidade, 'Barros Cassal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3105905 cd_cidade, 'Barroso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505708 cd_cidade, 'Barueri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505807 cd_cidade, 'Bastos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5001904 cd_cidade, 'Bataguassu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700706 cd_cidade, 'Batalha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201507 cd_cidade, 'Batalha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3505906 cd_cidade, 'Batatais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002001 cd_cidade, 'Bataypora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302107 cd_cidade, 'Baturite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506003 cd_cidade, 'Bauru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501807 cd_cidade, 'Bayeux' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506102 cd_cidade, 'Bebedouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302206 cd_cidade, 'Beberibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302305 cd_cidade, 'Bela Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002100 cd_cidade, 'Bela Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102752 cd_cidade, 'Bela Vista da Caroba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203302 cd_cidade, 'Bela Vista de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106002 cd_cidade, 'Bela Vista de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101772 cd_cidade, 'Bela Vista do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102802 cd_cidade, 'Bela Vista do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201556 cd_cidade, 'Bela Vista do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202131 cd_cidade, 'Bela Vista do Toldo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101731 cd_cidade, 'Belagua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501402 cd_cidade, 'Belem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2501906 cd_cidade, 'Belem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700805 cd_cidade, 'Belem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601508 cd_cidade, 'Belem de Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502003 cd_cidade, 'Belem do Brejo do Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201572 cd_cidade, 'Belem do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601607 cd_cidade, 'Belem do Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300456 cd_cidade, 'Belford Roxo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106101 cd_cidade, 'Belmiro Braga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903409 cd_cidade, 'Belmonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202156 cd_cidade, 'Belmonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903508 cd_cidade, 'Belo Campo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106200 cd_cidade, 'Belo Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601706 cd_cidade, 'Belo Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2700904 cd_cidade, 'Belo Monte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106309 cd_cidade, 'Belo Oriente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106408 cd_cidade, 'Belo Vale' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501451 cd_cidade, 'Belterra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201606 cd_cidade, 'Beneditinos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101806 cd_cidade, 'Benedito Leite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202206 cd_cidade, 'Benedito Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501501 cd_cidade, 'Benevides' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300607 cd_cidade, 'Benjamin Constant' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302055 cd_cidade, 'Benjamin Constant do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506201 cd_cidade, 'Bento de Abreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401602 cd_cidade, 'Bento Fernandes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302105 cd_cidade, 'Bento Goncalves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101905 cd_cidade, 'Bequimao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106507 cd_cidade, 'Berilo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106655 cd_cidade, 'Berizal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502052 cd_cidade, 'Bernardino Batista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506300 cd_cidade, 'Bernardino de Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101939 cd_cidade, 'Bernardo do Mearim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703206 cd_cidade, 'Bernardo Sayao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506359 cd_cidade, 'Bertioga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201705 cd_cidade, 'Bertolinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106606 cd_cidade, 'Bertopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300631 cd_cidade, 'Beruri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601805 cd_cidade, 'Betania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201739 cd_cidade, 'Betania do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106705 cd_cidade, 'Betim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2601904 cd_cidade, 'Bezerros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106804 cd_cidade, 'Bias Fortes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3106903 cd_cidade, 'Bicas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202305 cd_cidade, 'Biguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506409 cd_cidade, 'Bilac' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107000 cd_cidade, 'Biquinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506508 cd_cidade, 'Birigui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506607 cd_cidade, 'Biritiba Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903607 cd_cidade, 'Biritinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4102901 cd_cidade, 'Bituruna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202404 cd_cidade, 'Blumenau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103008 cd_cidade, 'Boa Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201001 cd_cidade, 'Boa Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107109 cd_cidade, 'Boa Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103024 cd_cidade, 'Boa Esperanca do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506706 cd_cidade, 'Boa Esperanca do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201770 cd_cidade, 'Boa Hora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903706 cd_cidade, 'Boa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502102 cd_cidade, 'Boa Ventura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103040 cd_cidade, 'Boa Ventura de Sao Roque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302404 cd_cidade, 'Boa Viagem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502151 cd_cidade, 'Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400100 cd_cidade, 'Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103057 cd_cidade, 'Boa Vista da Aparecida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302154 cd_cidade, 'Boa Vista das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302204 cd_cidade, 'Boa Vista do Burica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302220 cd_cidade, 'Boa Vista do Cadeado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2101970 cd_cidade, 'Boa Vista do Gurupi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302238 cd_cidade, 'Boa Vista do Incra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300680 cd_cidade, 'Boa Vista do Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302253 cd_cidade, 'Boa Vista do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903805 cd_cidade, 'Boa Vista do Tupim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701001 cd_cidade, 'Boca da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300706 cd_cidade, 'Boca do Acre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201804 cd_cidade, 'Bocaina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506805 cd_cidade, 'Bocaina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107208 cd_cidade, 'Bocaina de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202438 cd_cidade, 'Bocaina do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107307 cd_cidade, 'Bocaiuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103107 cd_cidade, 'Bocaiuva do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401651 cd_cidade, 'Bodo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602001 cd_cidade, 'Bodoco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002159 cd_cidade, 'Bodoquena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3506904 cd_cidade, 'Bofete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507001 cd_cidade, 'Boituva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602100 cd_cidade, 'Bom Conselho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107406 cd_cidade, 'Bom Despacho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602209 cd_cidade, 'Bom Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102002 cd_cidade, 'Bom Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300506 cd_cidade, 'Bom Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202503 cd_cidade, 'Bom Jardim da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203401 cd_cidade, 'Bom Jardim de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107505 cd_cidade, 'Bom Jardim de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201903 cd_cidade, 'Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401701 cd_cidade, 'Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502201 cd_cidade, 'Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202537 cd_cidade, 'Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302303 cd_cidade, 'Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903904 cd_cidade, 'Bom Jesus da Lapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107604 cd_cidade, 'Bom Jesus da Penha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2903953 cd_cidade, 'Bom Jesus da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102036 cd_cidade, 'Bom Jesus das Selvas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203500 cd_cidade, 'Bom Jesus de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107703 cd_cidade, 'Bom Jesus do Amparo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101852 cd_cidade, 'Bom Jesus do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107802 cd_cidade, 'Bom Jesus do Galho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300605 cd_cidade, 'Bom Jesus do Itabapoana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201100 cd_cidade, 'Bom Jesus do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202578 cd_cidade, 'Bom Jesus do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103156 cd_cidade, 'Bom Jesus do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703305 cd_cidade, 'Bom Jesus do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501576 cd_cidade, 'Bom Jesus do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507100 cd_cidade, 'Bom Jesus dos Perdoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102077 cd_cidade, 'Bom Lugar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302352 cd_cidade, 'Bom Principio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201919 cd_cidade, 'Bom Principio do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302378 cd_cidade, 'Bom Progresso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3107901 cd_cidade, 'Bom Repouso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202602 cd_cidade, 'Bom Retiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302402 cd_cidade, 'Bom Retiro do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103206 cd_cidade, 'Bom Sucesso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108008 cd_cidade, 'Bom Sucesso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502300 cd_cidade, 'Bom Sucesso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507159 cd_cidade, 'Bom Sucesso de Itarare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103222 cd_cidade, 'Bom Sucesso do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202453 cd_cidade, 'Bombinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400159 cd_cidade, 'Bonfim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108107 cd_cidade, 'Bonfim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201929 cd_cidade, 'Bonfim do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203559 cd_cidade, 'Bonfinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108206 cd_cidade, 'Bonfinopolis de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904001 cd_cidade, 'Boninal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904050 cd_cidade, 'Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602308 cd_cidade, 'Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501600 cd_cidade, 'Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002209 cd_cidade, 'Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108255 cd_cidade, 'Bonito de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502409 cd_cidade, 'Bonito de Santa Fe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203575 cd_cidade, 'Bonopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502508 cd_cidade, 'Boqueirao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302451 cd_cidade, 'Boqueirao do Leao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201945 cd_cidade, 'Boqueirao do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800670 cd_cidade, 'Boquim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904100 cd_cidade, 'Boquira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507209 cd_cidade, 'Bora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507308 cd_cidade, 'Boraceia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300805 cd_cidade, 'Borba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502706 cd_cidade, 'Borborema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507407 cd_cidade, 'Borborema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108305 cd_cidade, 'Borda da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507456 cd_cidade, 'Borebi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103305 cd_cidade, 'Borrazopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302501 cd_cidade, 'Bossoroca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108404 cd_cidade, 'Botelhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507506 cd_cidade, 'Botucatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108503 cd_cidade, 'Botumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904209 cd_cidade, 'Botupora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202701 cd_cidade, 'Botuvera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302584 cd_cidade, 'Bozano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202800 cd_cidade, 'Braco do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202859 cd_cidade, 'Braco do Trombudo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302600 cd_cidade, 'Braga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501709 cd_cidade, 'Braganca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507605 cd_cidade, 'Braganca Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103354 cd_cidade, 'Braganey' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701100 cd_cidade, 'Branquinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108701 cd_cidade, 'Bras Pires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501725 cd_cidade, 'Brasil Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002308 cd_cidade, 'Brasilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108552 cd_cidade, 'Brasilandia de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103370 cd_cidade, 'Brasilandia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703602 cd_cidade, 'Brasilandia do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200104 cd_cidade, 'Brasileia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201960 cd_cidade, 'Brasileira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'DF' sg_uf, 5300108 cd_cidade, 'Brasilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108602 cd_cidade, 'Brasilia de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5101902 cd_cidade, 'Brasnorte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507704 cd_cidade, 'Brauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108800 cd_cidade, 'Braunas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203609 cd_cidade, 'Brazabrantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3108909 cd_cidade, 'Brazopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602407 cd_cidade, 'Brejao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201159 cd_cidade, 'Brejetuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602506 cd_cidade, 'Brejinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401800 cd_cidade, 'Brejinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703701 cd_cidade, 'Brejinho de Nazare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102101 cd_cidade, 'Brejo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507753 cd_cidade, 'Brejo Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602605 cd_cidade, 'Brejo da Madre de Deus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102150 cd_cidade, 'Brejo de Areia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502805 cd_cidade, 'Brejo do Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2201988 cd_cidade, 'Brejo do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502904 cd_cidade, 'Brejo dos Santos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2800704 cd_cidade, 'Brejo Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501758 cd_cidade, 'Brejo Grande do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302503 cd_cidade, 'Brejo Santo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904308 cd_cidade, 'Brejoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904407 cd_cidade, 'Brejolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501782 cd_cidade, 'Breu Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501808 cd_cidade, 'Breves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203807 cd_cidade, 'Britania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302659 cd_cidade, 'Brochier' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507803 cd_cidade, 'Brodowski' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3507902 cd_cidade, 'Brotas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904506 cd_cidade, 'Brotas de Macaubas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109006 cd_cidade, 'Brumadinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904605 cd_cidade, 'Brumado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202875 cd_cidade, 'Brunopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4202909 cd_cidade, 'Brusque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109105 cd_cidade, 'Bueno Brandao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109204 cd_cidade, 'Buenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602704 cd_cidade, 'Buenos Aires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904704 cd_cidade, 'Buerarema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109253 cd_cidade, 'Bugre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602803 cd_cidade, 'Buique' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200138 cd_cidade, 'Bujari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501907 cd_cidade, 'Bujaru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508009 cd_cidade, 'Buri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508108 cd_cidade, 'Buritama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102200 cd_cidade, 'Buriti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203906 cd_cidade, 'Buriti Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102309 cd_cidade, 'Buriti Bravo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203939 cd_cidade, 'Buriti de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703800 cd_cidade, 'Buriti do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202000 cd_cidade, 'Buriti dos Lopes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202026 cd_cidade, 'Buriti dos Montes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102325 cd_cidade, 'Buriticupu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5203962 cd_cidade, 'Buritinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904753 cd_cidade, 'Buritirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102358 cd_cidade, 'Buritirana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100452 cd_cidade, 'Buritis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109303 cd_cidade, 'Buritis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508207 cd_cidade, 'Buritizal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109402 cd_cidade, 'Buritizeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302709 cd_cidade, 'Butia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300839 cd_cidade, 'Caapiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503001 cd_cidade, 'Caapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002407 cd_cidade, 'Caarapo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904803 cd_cidade, 'Caatiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503100 cd_cidade, 'Cabaceiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904852 cd_cidade, 'Cabaceiras do Paraguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109451 cd_cidade, 'Cabeceira Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204003 cd_cidade, 'Cabeceiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202059 cd_cidade, 'Cabeceiras do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503209 cd_cidade, 'Cabedelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100031 cd_cidade, 'Cabixi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2602902 cd_cidade, 'Cabo de Santo Agostinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300704 cd_cidade, 'Cabo Frio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109501 cd_cidade, 'Cabo Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508306 cd_cidade, 'Cabralia Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508405 cd_cidade, 'Cabreuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603009 cd_cidade, 'Cabrobo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203006 cd_cidade, 'Cacador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508504 cd_cidade, 'Cacapava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302808 cd_cidade, 'Cacapava do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100601 cd_cidade, 'Cacaulandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4302907 cd_cidade, 'Cacequi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102504 cd_cidade, 'Caceres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2904902 cd_cidade, 'Cachoeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204102 cd_cidade, 'Cachoeira Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109600 cd_cidade, 'Cachoeira da Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204201 cd_cidade, 'Cachoeira de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109709 cd_cidade, 'Cachoeira de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3102704 cd_cidade, 'Cachoeira de Pajeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502004 cd_cidade, 'Cachoeira do Arari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1501956 cd_cidade, 'Cachoeira do Piria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303004 cd_cidade, 'Cachoeira do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503308 cd_cidade, 'Cachoeira dos Indios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109808 cd_cidade, 'Cachoeira Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204250 cd_cidade, 'Cachoeira Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102374 cd_cidade, 'Cachoeira Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508603 cd_cidade, 'Cachoeira Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300803 cd_cidade, 'Cachoeiras de Macacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303103 cd_cidade, 'Cachoeirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703826 cd_cidade, 'Cachoeirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603108 cd_cidade, 'Cachoeirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201209 cd_cidade, 'Cachoeiro de Itapemirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503407 cd_cidade, 'Cacimba de Areia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503506 cd_cidade, 'Cacimba de Dentro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503555 cd_cidade, 'Cacimbas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701209 cd_cidade, 'Cacimbinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303202 cd_cidade, 'Cacique Doble' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100049 cd_cidade, 'Cacoal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508702 cd_cidade, 'Caconde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204300 cd_cidade, 'Cacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905008 cd_cidade, 'Cacule' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905107 cd_cidade, 'Caem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3109907 cd_cidade, 'Caetanopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905156 cd_cidade, 'Caetanos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110004 cd_cidade, 'Caete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603207 cd_cidade, 'Caetes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905206 cd_cidade, 'Caetite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905305 cd_cidade, 'Cafarnaum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103404 cd_cidade, 'Cafeara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103453 cd_cidade, 'Cafelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508801 cd_cidade, 'Cafelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103479 cd_cidade, 'Cafezal do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3508900 cd_cidade, 'Caiabu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110103 cd_cidade, 'Caiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204409 cd_cidade, 'Caiaponia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303301 cd_cidade, 'Caibate' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203105 cd_cidade, 'Caibi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303400 cd_cidade, 'Caicara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503605 cd_cidade, 'Caicara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401859 cd_cidade, 'Caicara do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2401909 cd_cidade, 'Caicara do Rio do Vento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402006 cd_cidade, 'Caico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509007 cd_cidade, 'Caieiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905404 cd_cidade, 'Cairu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509106 cd_cidade, 'Caiua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509205 cd_cidade, 'Cajamar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102408 cd_cidade, 'Cajapio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102507 cd_cidade, 'Cajari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509254 cd_cidade, 'Cajati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503704 cd_cidade, 'Cajazeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202075 cd_cidade, 'Cajazeiras do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503753 cd_cidade, 'Cajazeirinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509304 cd_cidade, 'Cajobi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701308 cd_cidade, 'Cajueiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202083 cd_cidade, 'Cajueiro da Praia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110202 cd_cidade, 'Cajuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509403 cd_cidade, 'Cajuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603306 cd_cidade, 'Calcado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600204 cd_cidade, 'Calcoene' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110301 cd_cidade, 'Caldas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503803 cd_cidade, 'Caldas Brandao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204508 cd_cidade, 'Caldas Novas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204557 cd_cidade, 'Caldazinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905503 cd_cidade, 'Caldeirao Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202091 cd_cidade, 'Caldeirao Grande do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103503 cd_cidade, 'California' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203154 cd_cidade, 'Calmon' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603405 cd_cidade, 'Calumbi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905602 cd_cidade, 'Camacan' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905701 cd_cidade, 'Camacari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110400 cd_cidade, 'Camacho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2503902 cd_cidade, 'Camalau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905800 cd_cidade, 'Camamu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110509 cd_cidade, 'Camanducaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002605 cd_cidade, 'Camapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303509 cd_cidade, 'Camaqua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603454 cd_cidade, 'Camaragibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303558 cd_cidade, 'Camargo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103602 cd_cidade, 'Cambara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303608 cd_cidade, 'Cambara do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103701 cd_cidade, 'Cambe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103800 cd_cidade, 'Cambira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203204 cd_cidade, 'Camboriu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300902 cd_cidade, 'Cambuci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110608 cd_cidade, 'Cambui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110707 cd_cidade, 'Cambuquira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502103 cd_cidade, 'Cameta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302602 cd_cidade, 'Camocim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603504 cd_cidade, 'Camocim de Sao Felix' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110806 cd_cidade, 'Campanario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3110905 cd_cidade, 'Campanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111002 cd_cidade, 'Campestre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701357 cd_cidade, 'Campestre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303673 cd_cidade, 'Campestre da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204607 cd_cidade, 'Campestre de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102556 cd_cidade, 'Campestre do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103909 cd_cidade, 'Campina da Lagoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303707 cd_cidade, 'Campina das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509452 cd_cidade, 'Campina do Monte Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4103958 cd_cidade, 'Campina do Simao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504009 cd_cidade, 'Campina Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104006 cd_cidade, 'Campina Grande do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111101 cd_cidade, 'Campina Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204656 cd_cidade, 'Campinacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102603 cd_cidade, 'Campinapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509502 cd_cidade, 'Campinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202109 cd_cidade, 'Campinas do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303806 cd_cidade, 'Campinas do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204706 cd_cidade, 'Campinorte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203303 cd_cidade, 'Campo Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701407 cd_cidade, 'Campo Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204805 cd_cidade, 'Campo Alegre de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2905909 cd_cidade, 'Campo Alegre de Lourdes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202117 cd_cidade, 'Campo Alegre do Fidalgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111150 cd_cidade, 'Campo Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111200 cd_cidade, 'Campo Belo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203402 cd_cidade, 'Campo Belo do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4303905 cd_cidade, 'Campo Bom' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104055 cd_cidade, 'Campo Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801009 cd_cidade, 'Campo do Brito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111309 cd_cidade, 'Campo do Meio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104105 cd_cidade, 'Campo do Tenente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203501 cd_cidade, 'Campo Ere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111408 cd_cidade, 'Campo Florido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906006 cd_cidade, 'Campo Formoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701506 cd_cidade, 'Campo Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002704 cd_cidade, 'Campo Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202133 cd_cidade, 'Campo Grande do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104204 cd_cidade, 'Campo Largo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202174 cd_cidade, 'Campo Largo do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204854 cd_cidade, 'Campo Limpo de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509601 cd_cidade, 'Campo Limpo Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104253 cd_cidade, 'Campo Magro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202208 cd_cidade, 'Campo Maior' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104303 cd_cidade, 'Campo Mourao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304002 cd_cidade, 'Campo Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100700 cd_cidade, 'Campo Novo de Rondonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102637 cd_cidade, 'Campo Novo do Parecis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402105 cd_cidade, 'Campo Redondo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102678 cd_cidade, 'Campo Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111507 cd_cidade, 'Campos Altos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204904 cd_cidade, 'Campos Belos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304101 cd_cidade, 'Campos Borges' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102686 cd_cidade, 'Campos de Julio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509700 cd_cidade, 'Campos do Jordao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301009 cd_cidade, 'Campos dos Goytacazes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111606 cd_cidade, 'Campos Gerais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703842 cd_cidade, 'Campos Lindos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203600 cd_cidade, 'Campos Novos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509809 cd_cidade, 'Campos Novos Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302701 cd_cidade, 'Campos Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5204953 cd_cidade, 'Campos Verdes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603603 cd_cidade, 'Camutanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111903 cd_cidade, 'Cana Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111705 cd_cidade, 'Canaa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502152 cd_cidade, 'Canaa dos Carajas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102694 cd_cidade, 'Canabrava do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509908 cd_cidade, 'Cananeia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701605 cd_cidade, 'Canapi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906105 cd_cidade, 'Canapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3111804 cd_cidade, 'Canapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906204 cd_cidade, 'Canarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102702 cd_cidade, 'Canarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3509957 cd_cidade, 'Canas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202251 cd_cidade, 'Canavieira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906303 cd_cidade, 'Canavieiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906402 cd_cidade, 'Candeal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906501 cd_cidade, 'Candeias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112000 cd_cidade, 'Candeias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100809 cd_cidade, 'Candeias do Jamari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304200 cd_cidade, 'Candelaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906600 cd_cidade, 'Candiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104402 cd_cidade, 'Candido de Abreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304309 cd_cidade, 'Candido Godoi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102606 cd_cidade, 'Candido Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510005 cd_cidade, 'Candido Mota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510104 cd_cidade, 'Candido Rodrigues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906709 cd_cidade, 'Candido Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304358 cd_cidade, 'Candiota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104428 cd_cidade, 'Candoi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304408 cd_cidade, 'Canela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203709 cd_cidade, 'Canelinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402204 cd_cidade, 'Canguaretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304507 cd_cidade, 'Cangucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801108 cd_cidade, 'Canhoba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603702 cd_cidade, 'Canhotinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302800 cd_cidade, 'Caninde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801207 cd_cidade, 'Caninde de Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510153 cd_cidade, 'Canitar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304606 cd_cidade, 'Canoas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203808 cd_cidade, 'Canoinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906808 cd_cidade, 'Cansancao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400175 cd_cidade, 'Canta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112059 cd_cidade, 'Cantagalo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301108 cd_cidade, 'Cantagalo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104451 cd_cidade, 'Cantagalo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102705 cd_cidade, 'Cantanhede' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202307 cd_cidade, 'Canto do Buriti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906824 cd_cidade, 'Canudos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304614 cd_cidade, 'Canudos do Vale' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1300904 cd_cidade, 'Canutama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502202 cd_cidade, 'Capanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104501 cd_cidade, 'Capanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203253 cd_cidade, 'Capao Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510203 cd_cidade, 'Capao Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304622 cd_cidade, 'Capao Bonito do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304630 cd_cidade, 'Capao da Canoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304655 cd_cidade, 'Capao do Cipo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304663 cd_cidade, 'Capao do Leao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112109 cd_cidade, 'Caparao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801306 cd_cidade, 'Capela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701704 cd_cidade, 'Capela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304689 cd_cidade, 'Capela de Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510302 cd_cidade, 'Capela do Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906857 cd_cidade, 'Capela do Alto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112208 cd_cidade, 'Capela Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112307 cd_cidade, 'Capelinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112406 cd_cidade, 'Capetinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504033 cd_cidade, 'Capim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112505 cd_cidade, 'Capim Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906873 cd_cidade, 'Capim Grosso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112604 cd_cidade, 'Capinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203907 cd_cidade, 'Capinzal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102754 cd_cidade, 'Capinzal do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2302909 cd_cidade, 'Capistrano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304697 cd_cidade, 'Capitao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112653 cd_cidade, 'Capitao Andrade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202406 cd_cidade, 'Capitao de Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112703 cd_cidade, 'Capitao Eneas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202455 cd_cidade, 'Capitao Gervasio Oliveira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104600 cd_cidade, 'Capitao Leonidas Marques' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502301 cd_cidade, 'Capitao Poco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112802 cd_cidade, 'Capitolio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510401 cd_cidade, 'Capivari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4203956 cd_cidade, 'Capivari de Baixo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304671 cd_cidade, 'Capivari do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200179 cd_cidade, 'Capixaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603801 cd_cidade, 'Capoeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3112901 cd_cidade, 'Caputira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304713 cd_cidade, 'Caraa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400209 cd_cidade, 'Caracarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202505 cd_cidade, 'Caracol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002803 cd_cidade, 'Caracol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510500 cd_cidade, 'Caraguatatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113008 cd_cidade, 'Carai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906899 cd_cidade, 'Caraibas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104659 cd_cidade, 'Carambei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113107 cd_cidade, 'Caranaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113206 cd_cidade, 'Carandai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113305 cd_cidade, 'Carangola' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300936 cd_cidade, 'Carapebus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510609 cd_cidade, 'Carapicuiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113404 cd_cidade, 'Caratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301001 cd_cidade, 'Carauari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504074 cd_cidade, 'Caraubas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402303 cd_cidade, 'Caraubas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202539 cd_cidade, 'Caraubas do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2906907 cd_cidade, 'Caravelas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304705 cd_cidade, 'Carazinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113503 cd_cidade, 'Carbonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907004 cd_cidade, 'Cardeal da Silva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510708 cd_cidade, 'Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301157 cd_cidade, 'Cardoso Moreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113602 cd_cidade, 'Careacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301100 cd_cidade, 'Careiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301159 cd_cidade, 'Careiro da Varzea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201308 cd_cidade, 'Cariacica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303006 cd_cidade, 'Caridade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202554 cd_cidade, 'Caridade do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907103 cd_cidade, 'Carinhanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801405 cd_cidade, 'Carira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303105 cd_cidade, 'Carire' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703867 cd_cidade, 'Cariri do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303204 cd_cidade, 'Caririacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303303 cd_cidade, 'Carius' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102793 cd_cidade, 'Carlinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104709 cd_cidade, 'Carlopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304804 cd_cidade, 'Carlos Barbosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113701 cd_cidade, 'Carlos Chagas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304853 cd_cidade, 'Carlos Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113800 cd_cidade, 'Carmesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301207 cd_cidade, 'Carmo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3113909 cd_cidade, 'Carmo da Cachoeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114006 cd_cidade, 'Carmo da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114105 cd_cidade, 'Carmo de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114204 cd_cidade, 'Carmo do Cajuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114303 cd_cidade, 'Carmo do Paranaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114402 cd_cidade, 'Carmo do Rio Claro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205000 cd_cidade, 'Carmo do Rio Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703883 cd_cidade, 'Carmolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801504 cd_cidade, 'Carmopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114501 cd_cidade, 'Carmopolis de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603900 cd_cidade, 'Carnaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402402 cd_cidade, 'Carnauba dos Dantas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402501 cd_cidade, 'Carnaubais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303402 cd_cidade, 'Carnaubal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2603926 cd_cidade, 'Carnaubeira da Penha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114550 cd_cidade, 'Carneirinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701803 cd_cidade, 'Carneiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400233 cd_cidade, 'Caroebe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102804 cd_cidade, 'Carolina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604007 cd_cidade, 'Carpina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114600 cd_cidade, 'Carrancas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504108 cd_cidade, 'Carrapateira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703891 cd_cidade, 'Carrasco Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604106 cd_cidade, 'Caruaru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2102903 cd_cidade, 'Carutapera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114709 cd_cidade, 'Carvalhopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114808 cd_cidade, 'Carvalhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510807 cd_cidade, 'Casa Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3114907 cd_cidade, 'Casa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907202 cd_cidade, 'Casa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304903 cd_cidade, 'Casca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115003 cd_cidade, 'Cascalho Rico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303501 cd_cidade, 'Cascavel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104808 cd_cidade, 'Cascavel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1703909 cd_cidade, 'Caseara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4304952 cd_cidade, 'Caseiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301306 cd_cidade, 'Casimiro de Abreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604155 cd_cidade, 'Casinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504157 cd_cidade, 'Casserengue' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115102 cd_cidade, 'Cassia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3510906 cd_cidade, 'Cassia dos Coqueiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002902 cd_cidade, 'Cassilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502400 cd_cidade, 'Castanhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5102850 cd_cidade, 'Castanheira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100908 cd_cidade, 'Castanheiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205059 cd_cidade, 'Castelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201407 cd_cidade, 'Castelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202604 cd_cidade, 'Castelo do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511003 cd_cidade, 'Castilho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4104907 cd_cidade, 'Castro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907301 cd_cidade, 'Castro Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115300 cd_cidade, 'Cataguases' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205109 cd_cidade, 'Catalao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511102 cd_cidade, 'Catanduva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105003 cd_cidade, 'Catanduvas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204004 cd_cidade, 'Catanduvas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303600 cd_cidade, 'Catarina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115359 cd_cidade, 'Catas Altas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115409 cd_cidade, 'Catas Altas da Noruega' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604205 cd_cidade, 'Catende' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511201 cd_cidade, 'Catigua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504207 cd_cidade, 'Catingueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907400 cd_cidade, 'Catolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504306 cd_cidade, 'Catole do Rocha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907509 cd_cidade, 'Catu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305009 cd_cidade, 'Catuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115458 cd_cidade, 'Catuji' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303659 cd_cidade, 'Catunda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205208 cd_cidade, 'Caturai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907558 cd_cidade, 'Caturama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504355 cd_cidade, 'Caturite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115474 cd_cidade, 'Catuti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303709 cd_cidade, 'Caucaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205307 cd_cidade, 'Cavalcante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115508 cd_cidade, 'Caxambu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204103 cd_cidade, 'Caxambu do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103000 cd_cidade, 'Caxias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305108 cd_cidade, 'Caxias do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202653 cd_cidade, 'Caxingo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402600 cd_cidade, 'Ceara Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103109 cd_cidade, 'Cedral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511300 cd_cidade, 'Cedral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303808 cd_cidade, 'Cedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604304 cd_cidade, 'Cedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801603 cd_cidade, 'Cedro de Sao Joao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115607 cd_cidade, 'Cedro do Abaete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204152 cd_cidade, 'Celso Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305116 cd_cidade, 'Centenario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1704105 cd_cidade, 'Centenario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105102 cd_cidade, 'Centenario do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907608 cd_cidade, 'Central' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115706 cd_cidade, 'Central de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103125 cd_cidade, 'Central do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115805 cd_cidade, 'Centralina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103158 cd_cidade, 'Centro do Guilherme' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103174 cd_cidade, 'Centro Novo do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100056 cd_cidade, 'Cerejeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205406 cd_cidade, 'Ceres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511409 cd_cidade, 'Cerqueira Cesar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511508 cd_cidade, 'Cerquilho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305124 cd_cidade, 'Cerrito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105201 cd_cidade, 'Cerro Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305132 cd_cidade, 'Cerro Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402709 cd_cidade, 'Cerro Cora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305157 cd_cidade, 'Cerro Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305173 cd_cidade, 'Cerro Grande do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305207 cd_cidade, 'Cerro Largo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204178 cd_cidade, 'Cerro Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511607 cd_cidade, 'Cesario Lange' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105300 cd_cidade, 'Ceu Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205455 cd_cidade, 'Cezarina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604403 cd_cidade, 'Cha de Alegria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604502 cd_cidade, 'Cha Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2701902 cd_cidade, 'Cha Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115904 cd_cidade, 'Chacara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116001 cd_cidade, 'Chale' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305306 cd_cidade, 'Chapada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1705102 cd_cidade, 'Chapada da Natividade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1704600 cd_cidade, 'Chapada de Areia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116100 cd_cidade, 'Chapada do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103007 cd_cidade, 'Chapada dos Guimaraes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116159 cd_cidade, 'Chapada Gaucha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205471 cd_cidade, 'Chapadao do Ceu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204194 cd_cidade, 'Chapadao do Lageado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5002951 cd_cidade, 'Chapadao do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103208 cd_cidade, 'Chapadinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204202 cd_cidade, 'Chapeco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511706 cd_cidade, 'Charqueada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305355 cd_cidade, 'Charqueadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305371 cd_cidade, 'Charrua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303907 cd_cidade, 'Chaval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3557204 cd_cidade, 'Chavantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502509 cd_cidade, 'Chaves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116209 cd_cidade, 'Chiador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305405 cd_cidade, 'Chiapetta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105409 cd_cidade, 'Chopinzinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303931 cd_cidade, 'Choro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2303956 cd_cidade, 'Chorozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907707 cd_cidade, 'Chorrocho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305439 cd_cidade, 'Chui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100924 cd_cidade, 'Chupinguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305447 cd_cidade, 'Chuvisca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105508 cd_cidade, 'Cianorte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907806 cd_cidade, 'Cicero Dantas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105607 cd_cidade, 'Cidade Gaucha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205497 cd_cidade, 'Cidade Ocidental' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103257 cd_cidade, 'Cidelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305454 cd_cidade, 'Cidreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2907905 cd_cidade, 'Cipo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116308 cd_cidade, 'Cipotanea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305504 cd_cidade, 'Ciriaco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116407 cd_cidade, 'Claraval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116506 cd_cidade, 'Claro dos Pocoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103056 cd_cidade, 'Claudia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116605 cd_cidade, 'Claudio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3511904 cd_cidade, 'Clementina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105706 cd_cidade, 'Clevelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908002 cd_cidade, 'Coaraci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301209 cd_cidade, 'Coari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202703 cd_cidade, 'Cocal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202711 cd_cidade, 'Cocal de Telha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204251 cd_cidade, 'Cocal do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202729 cd_cidade, 'Cocal dos Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103106 cd_cidade, 'Cocalinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205513 cd_cidade, 'Cocalzinho de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908101 cd_cidade, 'Cocos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301308 cd_cidade, 'Codajas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103307 cd_cidade, 'Codo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103406 cd_cidade, 'Coelho Neto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116704 cd_cidade, 'Coimbra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702009 cd_cidade, 'Coite do Noia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202737 cd_cidade, 'Coivaras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502608 cd_cidade, 'Colares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201506 cd_cidade, 'Colatina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103205 cd_cidade, 'Colider' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512001 cd_cidade, 'Colina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305587 cd_cidade, 'Colinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103505 cd_cidade, 'Colinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205521 cd_cidade, 'Colinas do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1705508 cd_cidade, 'Colinas do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716703 cd_cidade, 'Colmeia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103254 cd_cidade, 'Colniza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512100 cd_cidade, 'Colombia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105805 cd_cidade, 'Colombo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202752 cd_cidade, 'Colonia do Gurgueia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202778 cd_cidade, 'Colonia do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702108 cd_cidade, 'Colonia Leopoldina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4105904 cd_cidade, 'Colorado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305603 cd_cidade, 'Colorado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100064 cd_cidade, 'Colorado do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116803 cd_cidade, 'Coluna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1705557 cd_cidade, 'Combinado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3116902 cd_cidade, 'Comendador Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3300951 cd_cidade, 'Comendador Levy Gasparian' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117009 cd_cidade, 'Comercinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103304 cd_cidade, 'Comodoro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504405 cd_cidade, 'Conceicao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117108 cd_cidade, 'Conceicao da Aparecida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201605 cd_cidade, 'Conceicao da Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3115201 cd_cidade, 'Conceicao da Barra de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908200 cd_cidade, 'Conceicao da Feira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117306 cd_cidade, 'Conceicao das Alagoas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117207 cd_cidade, 'Conceicao das Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117405 cd_cidade, 'Conceicao de Ipanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301405 cd_cidade, 'Conceicao de Macabu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908309 cd_cidade, 'Conceicao do Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502707 cd_cidade, 'Conceicao do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202802 cd_cidade, 'Conceicao do Caninde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201704 cd_cidade, 'Conceicao do Castelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908408 cd_cidade, 'Conceicao do Coite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908507 cd_cidade, 'Conceicao do Jacuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103554 cd_cidade, 'Conceicao do Lago Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117504 cd_cidade, 'Conceicao do Mato Dentro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117603 cd_cidade, 'Conceicao do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117702 cd_cidade, 'Conceicao do Rio Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1705607 cd_cidade, 'Conceicao do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117801 cd_cidade, 'Conceicao dos Ouros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512209 cd_cidade, 'Conchal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512308 cd_cidade, 'Conchas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204301 cd_cidade, 'Concordia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502756 cd_cidade, 'Concordia do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504504 cd_cidade, 'Condado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604601 cd_cidade, 'Condado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908606 cd_cidade, 'Conde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504603 cd_cidade, 'Conde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908705 cd_cidade, 'Condeuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305702 cd_cidade, 'Condor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117836 cd_cidade, 'Conego Marinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117876 cd_cidade, 'Confins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103353 cd_cidade, 'Confresa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504702 cd_cidade, 'Congo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3117900 cd_cidade, 'Congonhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118007 cd_cidade, 'Congonhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118106 cd_cidade, 'Congonhas do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106001 cd_cidade, 'Congonhinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118205 cd_cidade, 'Conquista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103361 cd_cidade, 'Conquista D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118304 cd_cidade, 'Conselheiro Lafaiete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106100 cd_cidade, 'Conselheiro Mairinck' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118403 cd_cidade, 'Conselheiro Pena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118502 cd_cidade, 'Consolacao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305801 cd_cidade, 'Constantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118601 cd_cidade, 'Contagem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106209 cd_cidade, 'Contenda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908804 cd_cidade, 'Contendas do Sincora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118700 cd_cidade, 'Coqueiral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305835 cd_cidade, 'Coqueiro Baixo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702207 cd_cidade, 'Coqueiro Seco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305850 cd_cidade, 'Coqueiros do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118809 cd_cidade, 'Coracao de Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2908903 cd_cidade, 'Coracao de Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106308 cd_cidade, 'Corbelia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301504 cd_cidade, 'Cordeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512407 cd_cidade, 'Cordeiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909000 cd_cidade, 'Cordeiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204350 cd_cidade, 'Cordilheira Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3118908 cd_cidade, 'Cordisburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119005 cd_cidade, 'Cordislandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304004 cd_cidade, 'Coreau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504801 cd_cidade, 'Coremas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003108 cd_cidade, 'Corguinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909109 cd_cidade, 'Coribe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119104 cd_cidade, 'Corinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106407 cd_cidade, 'Cornelio Procopio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119203 cd_cidade, 'Coroaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512506 cd_cidade, 'Coroados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103604 cd_cidade, 'Coroata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119302 cd_cidade, 'Coromandel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305871 cd_cidade, 'Coronel Barros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305900 cd_cidade, 'Coronel Bicaco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106456 cd_cidade, 'Coronel Domingos Soares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402808 cd_cidade, 'Coronel Ezequiel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119401 cd_cidade, 'Coronel Fabriciano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204400 cd_cidade, 'Coronel Freitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2402907 cd_cidade, 'Coronel Joao Pessoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909208 cd_cidade, 'Coronel Joao Sa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202851 cd_cidade, 'Coronel Jose Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512605 cd_cidade, 'Coronel Macedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204459 cd_cidade, 'Coronel Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119500 cd_cidade, 'Coronel Murta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119609 cd_cidade, 'Coronel Pacheco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305934 cd_cidade, 'Coronel Pilar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003157 cd_cidade, 'Coronel Sapucaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106506 cd_cidade, 'Coronel Vivida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119708 cd_cidade, 'Coronel Xavier Chaves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119807 cd_cidade, 'Corrego Danta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119906 cd_cidade, 'Corrego do Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205703 cd_cidade, 'Corrego do Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3119955 cd_cidade, 'Corrego Fundo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120003 cd_cidade, 'Corrego Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204558 cd_cidade, 'Correia Pinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2202901 cd_cidade, 'Corrente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604700 cd_cidade, 'Correntes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909307 cd_cidade, 'Correntina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604809 cd_cidade, 'Cortes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003207 cd_cidade, 'Corumba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205802 cd_cidade, 'Corumba de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5205901 cd_cidade, 'Corumbaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512704 cd_cidade, 'Corumbatai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106555 cd_cidade, 'Corumbatai do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100072 cd_cidade, 'Corumbiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204509 cd_cidade, 'Corupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702306 cd_cidade, 'Coruripe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512803 cd_cidade, 'Cosmopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3512902 cd_cidade, 'Cosmorama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100080 cd_cidade, 'Costa Marques' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003256 cd_cidade, 'Costa Rica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909406 cd_cidade, 'Cotegipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513009 cd_cidade, 'Cotia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305959 cd_cidade, 'Cotipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103379 cd_cidade, 'Cotriguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120102 cd_cidade, 'Couto de Magalhaes de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1706001 cd_cidade, 'Couto Magalhaes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4305975 cd_cidade, 'Coxilha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003306 cd_cidade, 'Coxim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504850 cd_cidade, 'Coxixola' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702355 cd_cidade, 'Craibas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304103 cd_cidade, 'Crateus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304202 cd_cidade, 'Crato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513108 cd_cidade, 'Cravinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909505 cd_cidade, 'Cravolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204608 cd_cidade, 'Criciuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120151 cd_cidade, 'Crisolita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909604 cd_cidade, 'Crisopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306007 cd_cidade, 'Crissiumal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120201 cd_cidade, 'Cristais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513207 cd_cidade, 'Cristais Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306056 cd_cidade, 'Cristal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306072 cd_cidade, 'Cristal do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1706100 cd_cidade, 'Cristalandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203008 cd_cidade, 'Cristalandia do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120300 cd_cidade, 'Cristalia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206206 cd_cidade, 'Cristalina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120409 cd_cidade, 'Cristiano Otoni' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206305 cd_cidade, 'Cristianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120508 cd_cidade, 'Cristina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801702 cd_cidade, 'Cristinapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203107 cd_cidade, 'Cristino Castro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909703 cd_cidade, 'Cristopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206404 cd_cidade, 'Crixas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1706258 cd_cidade, 'Crixas do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304236 cd_cidade, 'Croata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206503 cd_cidade, 'Crominia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120607 cd_cidade, 'Crucilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304251 cd_cidade, 'Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306106 cd_cidade, 'Cruz Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909802 cd_cidade, 'Cruz das Almas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2504900 cd_cidade, 'Cruz do Espirito Santo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106803 cd_cidade, 'Cruz Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513306 cd_cidade, 'Cruzalia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306130 cd_cidade, 'Cruzaltense' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513405 cd_cidade, 'Cruzeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120706 cd_cidade, 'Cruzeiro da Fortaleza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106571 cd_cidade, 'Cruzeiro do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106605 cd_cidade, 'Cruzeiro do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106704 cd_cidade, 'Cruzeiro do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306205 cd_cidade, 'Cruzeiro do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200203 cd_cidade, 'Cruzeiro do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403004 cd_cidade, 'Cruzeta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120805 cd_cidade, 'Cruzilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106852 cd_cidade, 'Cruzmaltina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513504 cd_cidade, 'Cubatao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505006 cd_cidade, 'Cubati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103403 cd_cidade, 'Cuiaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505105 cd_cidade, 'Cuite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505238 cd_cidade, 'Cuite de Mamanguape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505204 cd_cidade, 'Cuitegi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100940 cd_cidade, 'Cujubim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206602 cd_cidade, 'Cumari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2604908 cd_cidade, 'Cumaru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502764 cd_cidade, 'Cumaru do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2801900 cd_cidade, 'Cumbe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513603 cd_cidade, 'Cunha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204707 cd_cidade, 'Cunha Pora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204756 cd_cidade, 'Cunhatai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120839 cd_cidade, 'Cuparaque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605004 cd_cidade, 'Cupira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2909901 cd_cidade, 'Curaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203206 cd_cidade, 'Curimata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502772 cd_cidade, 'Curionopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4106902 cd_cidade, 'Curitiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204806 cd_cidade, 'Curitibanos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107009 cd_cidade, 'Curiuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203230 cd_cidade, 'Currais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403103 cd_cidade, 'Currais Novos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505279 cd_cidade, 'Curral de Cima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120870 cd_cidade, 'Curral de Dentro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203271 cd_cidade, 'Curral Novo do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505303 cd_cidade, 'Curral Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502806 cd_cidade, 'Curralinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203255 cd_cidade, 'Curralinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502855 cd_cidade, 'Curua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502905 cd_cidade, 'Curuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103703 cd_cidade, 'Cururupu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103437 cd_cidade, 'Curvelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3120904 cd_cidade, 'Curvelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605103 cd_cidade, 'Custodia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600212 cd_cidade, 'Cutias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206701 cd_cidade, 'Damianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505352 cd_cidade, 'Damiao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206800 cd_cidade, 'Damolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1706506 cd_cidade, 'Darcinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910008 cd_cidade, 'Dario Meira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121001 cd_cidade, 'Datas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306304 cd_cidade, 'David Canabarro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5206909 cd_cidade, 'Davinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103752 cd_cidade, 'Davinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121100 cd_cidade, 'Delfim Moreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121209 cd_cidade, 'Delfinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702405 cd_cidade, 'Delmiro Gouveia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121258 cd_cidade, 'Delta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203305 cd_cidade, 'Demerval Lobao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103452 cd_cidade, 'Denise' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003454 cd_cidade, 'Deodapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304269 cd_cidade, 'Deputado Irapuan Pinheiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306320 cd_cidade, 'Derrubadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513702 cd_cidade, 'Descalvado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4204905 cd_cidade, 'Descanso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121308 cd_cidade, 'Descoberto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505402 cd_cidade, 'Desterro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121407 cd_cidade, 'Desterro de Entre Rios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121506 cd_cidade, 'Desterro do Melo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306353 cd_cidade, 'Dezesseis de Novembro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513801 cd_cidade, 'Diadema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505600 cd_cidade, 'Diamante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107157 cd_cidade, 'Diamante D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107108 cd_cidade, 'Diamante do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107124 cd_cidade, 'Diamante do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121605 cd_cidade, 'Diamantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103502 cd_cidade, 'Diamantino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707009 cd_cidade, 'Dianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910057 cd_cidade, 'Dias d Avila' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306379 cd_cidade, 'Dilermando de Aguiar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121704 cd_cidade, 'Diogo de Vasconcelos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121803 cd_cidade, 'Dionisio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205001 cd_cidade, 'Dionisio Cerqueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207105 cd_cidade, 'Diorama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513850 cd_cidade, 'Dirce Reis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203354 cd_cidade, 'Dirceu Arcoverde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802007 cd_cidade, 'Divina Pastora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3121902 cd_cidade, 'Divinesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122009 cd_cidade, 'Divino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122108 cd_cidade, 'Divino das Laranjeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201803 cd_cidade, 'Divino de Sao Lourenco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3513900 cd_cidade, 'Divinolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122207 cd_cidade, 'Divinolandia de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122306 cd_cidade, 'Divinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208301 cd_cidade, 'Divinopolis de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707108 cd_cidade, 'Divinopolis do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122355 cd_cidade, 'Divisa Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122405 cd_cidade, 'Divisa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122454 cd_cidade, 'Divisopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514007 cd_cidade, 'Dobrada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514106 cd_cidade, 'Dois Corregos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306403 cd_cidade, 'Dois Irmaos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306429 cd_cidade, 'Dois Irmaos das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003488 cd_cidade, 'Dois Irmaos do Buriti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707207 cd_cidade, 'Dois Irmaos do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306452 cd_cidade, 'Dois Lajeados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702504 cd_cidade, 'Dois Riachos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107207 cd_cidade, 'Dois Vizinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514205 cd_cidade, 'Dolcinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103601 cd_cidade, 'Dom Aquino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910107 cd_cidade, 'Dom Basilio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122470 cd_cidade, 'Dom Bosco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122504 cd_cidade, 'Dom Cavati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502939 cd_cidade, 'Dom Eliseu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203404 cd_cidade, 'Dom Expedito Lopes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306502 cd_cidade, 'Dom Feliciano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203453 cd_cidade, 'Dom Inocencio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122603 cd_cidade, 'Dom Joaquim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910206 cd_cidade, 'Dom Macedo Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306601 cd_cidade, 'Dom Pedrito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103802 cd_cidade, 'Dom Pedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306551 cd_cidade, 'Dom Pedro de Alcantara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122702 cd_cidade, 'Dom Silverio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122801 cd_cidade, 'Dom Vicoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3201902 cd_cidade, 'Domingos Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203420 cd_cidade, 'Domingos Mourao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205100 cd_cidade, 'Dona Emma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3122900 cd_cidade, 'Dona Eusebia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306700 cd_cidade, 'Dona Francisca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505709 cd_cidade, 'Dona Ines' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123007 cd_cidade, 'Dores de Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123106 cd_cidade, 'Dores de Guanhaes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123205 cd_cidade, 'Dores do Indaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202009 cd_cidade, 'Dores do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123304 cd_cidade, 'Dores do Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123403 cd_cidade, 'Doresopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605152 cd_cidade, 'Dormentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003504 cd_cidade, 'Douradina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107256 cd_cidade, 'Douradina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514304 cd_cidade, 'Dourado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123502 cd_cidade, 'Douradoquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003702 cd_cidade, 'Dourados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107306 cd_cidade, 'Doutor Camargo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306734 cd_cidade, 'Doutor Mauricio Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205159 cd_cidade, 'Doutor Pedrinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306759 cd_cidade, 'Doutor Ricardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403202 cd_cidade, 'Doutor Severiano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128633 cd_cidade, 'Doutor Ulysses' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207253 cd_cidade, 'Doverlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514403 cd_cidade, 'Dracena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514502 cd_cidade, 'Duartina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301603 cd_cidade, 'Duas Barras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505808 cd_cidade, 'Duas Estradas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707306 cd_cidade, 'Duere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514601 cd_cidade, 'Dumont' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2103901 cd_cidade, 'Duque Bacelar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301702 cd_cidade, 'Duque de Caxias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123528 cd_cidade, 'Durande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514700 cd_cidade, 'Echapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202108 cd_cidade, 'Ecoporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207352 cd_cidade, 'Edealina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207402 cd_cidade, 'Edeia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301407 cd_cidade, 'Eirunepe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003751 cd_cidade, 'Eldorado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514809 cd_cidade, 'Eldorado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1502954 cd_cidade, 'Eldorado do Carajas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306767 cd_cidade, 'Eldorado do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203503 cd_cidade, 'Elesbao Veloso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514908 cd_cidade, 'Elias Fausto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203602 cd_cidade, 'Eliseu Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514924 cd_cidade, 'Elisiario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910305 cd_cidade, 'Elisio Medrado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123601 cd_cidade, 'Eloi Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505907 cd_cidade, 'Emas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3514957 cd_cidade, 'Embauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515004 cd_cidade, 'Embu das Artes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515103 cd_cidade, 'Embu Guacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515129 cd_cidade, 'Emilianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306809 cd_cidade, 'Encantado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403301 cd_cidade, 'Encanto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910404 cd_cidade, 'Encruzilhada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306908 cd_cidade, 'Encruzilhada do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107405 cd_cidade, 'Eneas Marques' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107504 cd_cidade, 'Engenheiro Beltrao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123700 cd_cidade, 'Engenheiro Caldas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515152 cd_cidade, 'Engenheiro Coelho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123809 cd_cidade, 'Engenheiro Navarro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301801 cd_cidade, 'Engenheiro Paulo de Frontin' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306924 cd_cidade, 'Engenho Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123858 cd_cidade, 'Entre Folhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306932 cd_cidade, 'Entre Ijuis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205175 cd_cidade, 'Entre Rios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910503 cd_cidade, 'Entre Rios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3123908 cd_cidade, 'Entre Rios de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107538 cd_cidade, 'Entre Rios do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306957 cd_cidade, 'Entre Rios do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301506 cd_cidade, 'Envira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200252 cd_cidade, 'Epitaciolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403400 cd_cidade, 'Equador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4306973 cd_cidade, 'Erebango' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307005 cd_cidade, 'Erechim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304277 cd_cidade, 'Erere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2900504 cd_cidade, 'Erico Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205191 cd_cidade, 'Ermo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307054 cd_cidade, 'Ernestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307203 cd_cidade, 'Erval Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307302 cd_cidade, 'Erval Seco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205209 cd_cidade, 'Erval Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124005 cd_cidade, 'Ervalia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605202 cd_cidade, 'Escada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307401 cd_cidade, 'Esmeralda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124104 cd_cidade, 'Esmeraldas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124203 cd_cidade, 'Espera Feliz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506004 cd_cidade, 'Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307450 cd_cidade, 'Esperanca do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107520 cd_cidade, 'Esperanca Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203701 cd_cidade, 'Esperantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707405 cd_cidade, 'Esperantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104008 cd_cidade, 'Esperantinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107546 cd_cidade, 'Espigao Alto do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100098 cd_cidade, 'Espigao D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124302 cd_cidade, 'Espinosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403509 cd_cidade, 'Espirito Santo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124401 cd_cidade, 'Espirito Santo do Dourado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515186 cd_cidade, 'Espirito Santo do Pinhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515194 cd_cidade, 'Espirito Santo do Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910602 cd_cidade, 'Esplanada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307500 cd_cidade, 'Espumoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307559 cd_cidade, 'Estacao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802106 cd_cidade, 'Estancia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307609 cd_cidade, 'Estancia Velha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307708 cd_cidade, 'Esteio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124500 cd_cidade, 'Estiva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3557303 cd_cidade, 'Estiva Gerbi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104057 cd_cidade, 'Estreito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307807 cd_cidade, 'Estrela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515202 cd_cidade, 'Estrela d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124609 cd_cidade, 'Estrela Dalva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702553 cd_cidade, 'Estrela de Alagoas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124708 cd_cidade, 'Estrela do Indaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515301 cd_cidade, 'Estrela do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207501 cd_cidade, 'Estrela do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124807 cd_cidade, 'Estrela do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307815 cd_cidade, 'Estrela Velha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910701 cd_cidade, 'Euclides da Cunha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515350 cd_cidade, 'Euclides da Cunha Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307831 cd_cidade, 'Eugenio de Castro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3124906 cd_cidade, 'Eugenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910727 cd_cidade, 'Eunapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304285 cd_cidade, 'Eusebio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125002 cd_cidade, 'Ewbank da Camara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125101 cd_cidade, 'Extrema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403608 cd_cidade, 'Extremoz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605301 cd_cidade, 'Exu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506103 cd_cidade, 'Fagundes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307864 cd_cidade, 'Fagundes Varela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207535 cd_cidade, 'Faina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125200 cd_cidade, 'Fama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125309 cd_cidade, 'Faria Lemos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304301 cd_cidade, 'Farias Brito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503002 cd_cidade, 'Faro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107553 cd_cidade, 'Farol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307906 cd_cidade, 'Farroupilha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515400 cd_cidade, 'Fartura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203750 cd_cidade, 'Fartura do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707553 cd_cidade, 'Fatima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910750 cd_cidade, 'Fatima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003801 cd_cidade, 'Fatima do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107603 cd_cidade, 'Faxinal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308003 cd_cidade, 'Faxinal do Soturno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205308 cd_cidade, 'Faxinal dos Guedes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308052 cd_cidade, 'Faxinalzinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207600 cd_cidade, 'Fazenda Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107652 cd_cidade, 'Fazenda Rio Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308078 cd_cidade, 'Fazenda Vilanova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200302 cd_cidade, 'Feijo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910776 cd_cidade, 'Feira da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910800 cd_cidade, 'Feira de Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702603 cd_cidade, 'Feira Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605400 cd_cidade, 'Feira Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802205 cd_cidade, 'Feira Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104073 cd_cidade, 'Feira Nova do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125408 cd_cidade, 'Felicio dos Santos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403707 cd_cidade, 'Felipe Guerra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125606 cd_cidade, 'Felisburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125705 cd_cidade, 'Felixlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308102 cd_cidade, 'Feliz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702702 cd_cidade, 'Feliz Deserto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103700 cd_cidade, 'Feliz Natal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107702 cd_cidade, 'Fenix' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107736 cd_cidade, 'Fernandes Pinheiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125804 cd_cidade, 'Fernandes Tourinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605459 cd_cidade, 'Fernando de Noronha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104081 cd_cidade, 'Fernando Falcao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403756 cd_cidade, 'Fernando Pedroza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515608 cd_cidade, 'Fernando Prestes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515509 cd_cidade, 'Fernandopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515657 cd_cidade, 'Fernao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515707 cd_cidade, 'Ferraz de Vasconcelos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600238 cd_cidade, 'Ferreira Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605509 cd_cidade, 'Ferreiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125903 cd_cidade, 'Ferros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125952 cd_cidade, 'Fervedouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107751 cd_cidade, 'Figueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5003900 cd_cidade, 'Figueirao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707652 cd_cidade, 'Figueiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103809 cd_cidade, 'Figueiropolis D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1707702 cd_cidade, 'Filadelfia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910859 cd_cidade, 'Filadelfia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2910909 cd_cidade, 'Firmino Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207808 cd_cidade, 'Firminopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702801 cd_cidade, 'Flexeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107850 cd_cidade, 'Flor da Serra do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205357 cd_cidade, 'Flor do Sertao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515806 cd_cidade, 'Flora Rica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107801 cd_cidade, 'Florai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403806 cd_cidade, 'Florania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3515905 cd_cidade, 'Floreal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605608 cd_cidade, 'Flores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308201 cd_cidade, 'Flores da Cunha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5207907 cd_cidade, 'Flores de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203800 cd_cidade, 'Flores do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605707 cd_cidade, 'Floresta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4107900 cd_cidade, 'Floresta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911006 cd_cidade, 'Floresta Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503044 cd_cidade, 'Floresta do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203859 cd_cidade, 'Floresta do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126000 cd_cidade, 'Florestal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108007 cd_cidade, 'Florestopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2203909 cd_cidade, 'Floriano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308250 cd_cidade, 'Floriano Peixoto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205407 cd_cidade, 'Florianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108106 cd_cidade, 'Florida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516002 cd_cidade, 'Florida Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516101 cd_cidade, 'Florinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301605 cd_cidade, 'Fonte Boa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308300 cd_cidade, 'Fontoura Xavier' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126109 cd_cidade, 'Formiga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308409 cd_cidade, 'Formigueiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208004 cd_cidade, 'Formosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104099 cd_cidade, 'Formosa da Serra Negra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108205 cd_cidade, 'Formosa do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911105 cd_cidade, 'Formosa do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205431 cd_cidade, 'Formosa do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208103 cd_cidade, 'Formoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126208 cd_cidade, 'Formoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1708205 cd_cidade, 'Formoso do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308433 cd_cidade, 'Forquetinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304350 cd_cidade, 'Forquilha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205456 cd_cidade, 'Forquilhinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304400 cd_cidade, 'Fortaleza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126307 cd_cidade, 'Fortaleza de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1708254 cd_cidade, 'Fortaleza do Tabocao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104107 cd_cidade, 'Fortaleza dos Nogueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308458 cd_cidade, 'Fortaleza dos Valos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304459 cd_cidade, 'Fortim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104206 cd_cidade, 'Fortuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126406 cd_cidade, 'Fortuna de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108304 cd_cidade, 'Foz do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108452 cd_cidade, 'Foz do Jordao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205506 cd_cidade, 'Fraiburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516200 cd_cidade, 'Franca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204006 cd_cidade, 'Francinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108320 cd_cidade, 'Francisco Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204105 cd_cidade, 'Francisco Ayres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126505 cd_cidade, 'Francisco Badaro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108403 cd_cidade, 'Francisco Beltrao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403905 cd_cidade, 'Francisco Dantas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126604 cd_cidade, 'Francisco Dumont' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204154 cd_cidade, 'Francisco Macedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516309 cd_cidade, 'Francisco Morato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126703 cd_cidade, 'Francisco Sa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204204 cd_cidade, 'Francisco Santos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126752 cd_cidade, 'Franciscopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516408 cd_cidade, 'Franco da Rocha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304509 cd_cidade, 'Frecheirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308508 cd_cidade, 'Frederico Westphalen' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126802 cd_cidade, 'Frei Gaspar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126901 cd_cidade, 'Frei Inocencio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3126950 cd_cidade, 'Frei Lagonegro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506202 cd_cidade, 'Frei Martinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605806 cd_cidade, 'Frei Miguelinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802304 cd_cidade, 'Frei Paulo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205555 cd_cidade, 'Frei Rogerio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127008 cd_cidade, 'Fronteira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127057 cd_cidade, 'Fronteira dos Vales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204303 cd_cidade, 'Fronteiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127073 cd_cidade, 'Fruta de Leite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127107 cd_cidade, 'Frutal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404002 cd_cidade, 'Frutuoso Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202207 cd_cidade, 'Fundao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127206 cd_cidade, 'Funilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516507 cd_cidade, 'Gabriel Monteiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506251 cd_cidade, 'Gado Bravo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516606 cd_cidade, 'Galia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127305 cd_cidade, 'Galileia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404101 cd_cidade, 'Galinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205605 cd_cidade, 'Galvao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2605905 cd_cidade, 'Gameleira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208152 cd_cidade, 'Gameleira de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127339 cd_cidade, 'Gameleiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911204 cd_cidade, 'Gandu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606002 cd_cidade, 'Garanhuns' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802403 cd_cidade, 'Gararu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516705 cd_cidade, 'Garca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308607 cd_cidade, 'Garibaldi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205704 cd_cidade, 'Garopaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503077 cd_cidade, 'Garrafao do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308656 cd_cidade, 'Garruchos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205803 cd_cidade, 'Garuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4205902 cd_cidade, 'Gaspar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516804 cd_cidade, 'Gastao Vidigal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103858 cd_cidade, 'Gaucha do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308706 cd_cidade, 'Gaurama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911253 cd_cidade, 'Gaviao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516853 cd_cidade, 'Gaviao Peixoto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204352 cd_cidade, 'Geminiano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308805 cd_cidade, 'General Camara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103908 cd_cidade, 'General Carneiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108502 cd_cidade, 'General Carneiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802502 cd_cidade, 'General Maynard' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3516903 cd_cidade, 'General Salgado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304608 cd_cidade, 'General Sampaio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308854 cd_cidade, 'Gentil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911303 cd_cidade, 'Gentio do Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517000 cd_cidade, 'Getulina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4308904 cd_cidade, 'Getulio Vargas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204402 cd_cidade, 'Gilbues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2702900 cd_cidade, 'Girau do Ponciano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309001 cd_cidade, 'Girua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127354 cd_cidade, 'Glaucilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517109 cd_cidade, 'Glicerio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911402 cd_cidade, 'Gloria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5103957 cd_cidade, 'Gloria D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004007 cd_cidade, 'Gloria de Dourados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606101 cd_cidade, 'Gloria do Goita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309050 cd_cidade, 'Glorinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104305 cd_cidade, 'Godofredo Viana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108551 cd_cidade, 'Godoy Moreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127370 cd_cidade, 'Goiabeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127388 cd_cidade, 'Goiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606200 cd_cidade, 'Goiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208400 cd_cidade, 'Goianapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208509 cd_cidade, 'Goiandira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208608 cd_cidade, 'Goianesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503093 cd_cidade, 'Goianesia do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208707 cd_cidade, 'Goiania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404200 cd_cidade, 'Goianinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208806 cd_cidade, 'Goianira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1708304 cd_cidade, 'Goianorte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5208905 cd_cidade, 'Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1709005 cd_cidade, 'Goiatins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209101 cd_cidade, 'Goiatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108601 cd_cidade, 'Goioere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108650 cd_cidade, 'Goioxim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127404 cd_cidade, 'Goncalves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104404 cd_cidade, 'Goncalves Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911501 cd_cidade, 'Gongogi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127503 cd_cidade, 'Gonzaga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127602 cd_cidade, 'Gouveia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209150 cd_cidade, 'Gouvelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104503 cd_cidade, 'Governador Archer' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206009 cd_cidade, 'Governador Celso Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404309 cd_cidade, 'Governador Dix Sept Rosado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104552 cd_cidade, 'Governador Edison Lobao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104602 cd_cidade, 'Governador Eugenio Barros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101005 cd_cidade, 'Governador Jorge Teixeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202256 cd_cidade, 'Governador Lindenberg' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104628 cd_cidade, 'Governador Luiz Rocha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911600 cd_cidade, 'Governador Mangabeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104651 cd_cidade, 'Governador Newton Bello' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104677 cd_cidade, 'Governador Nunes Freire' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127701 cd_cidade, 'Governador Valadares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304657 cd_cidade, 'Graca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104701 cd_cidade, 'Graca Aranha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802601 cd_cidade, 'Gracho Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104800 cd_cidade, 'Grajau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309100 cd_cidade, 'Gramado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309126 cd_cidade, 'Gramado dos Loureiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309159 cd_cidade, 'Gramado Xavier' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108700 cd_cidade, 'Grandes Rios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606309 cd_cidade, 'Granito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304707 cd_cidade, 'Granja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304806 cd_cidade, 'Granjeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127800 cd_cidade, 'Grao Mogol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206108 cd_cidade, 'Grao Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606408 cd_cidade, 'Gravata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309209 cd_cidade, 'Gravatai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206207 cd_cidade, 'Gravatal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304905 cd_cidade, 'Groairas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404408 cd_cidade, 'Grossos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3127909 cd_cidade, 'Grupiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309258 cd_cidade, 'Guabiju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206306 cd_cidade, 'Guabiruba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202306 cd_cidade, 'Guacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204501 cd_cidade, 'Guadalupe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309308 cd_cidade, 'Guaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517208 cd_cidade, 'Guaicara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517307 cd_cidade, 'Guaimbe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517406 cd_cidade, 'Guaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108809 cd_cidade, 'Guaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108908 cd_cidade, 'Guairaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2304954 cd_cidade, 'Guaiuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301654 cd_cidade, 'Guajara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100106 cd_cidade, 'Guajara Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911659 cd_cidade, 'Guajeru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404507 cd_cidade, 'Guamare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4108957 cd_cidade, 'Guamiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911709 cd_cidade, 'Guanambi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128006 cd_cidade, 'Guanhaes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128105 cd_cidade, 'Guape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517505 cd_cidade, 'Guapiacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517604 cd_cidade, 'Guapiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301850 cd_cidade, 'Guapimirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109005 cd_cidade, 'Guapirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209200 cd_cidade, 'Guapo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309407 cd_cidade, 'Guapore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109104 cd_cidade, 'Guaporema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517703 cd_cidade, 'Guara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506301 cd_cidade, 'Guarabira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517802 cd_cidade, 'Guaracai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3517901 cd_cidade, 'Guaraci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109203 cd_cidade, 'Guaraci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206405 cd_cidade, 'Guaraciaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128204 cd_cidade, 'Guaraciaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305001 cd_cidade, 'Guaraciaba do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128253 cd_cidade, 'Guaraciama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1709302 cd_cidade, 'Guarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209291 cd_cidade, 'Guaraita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305100 cd_cidade, 'Guaramiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206504 cd_cidade, 'Guaramirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128303 cd_cidade, 'Guaranesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128402 cd_cidade, 'Guarani' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518008 cd_cidade, 'Guarani d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309506 cd_cidade, 'Guarani das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209408 cd_cidade, 'Guarani de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109302 cd_cidade, 'Guaraniacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518107 cd_cidade, 'Guaranta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104104 cd_cidade, 'Guaranta do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202405 cd_cidade, 'Guarapari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109401 cd_cidade, 'Guarapuava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109500 cd_cidade, 'Guaraquecaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128501 cd_cidade, 'Guarara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518206 cd_cidade, 'Guararapes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518305 cd_cidade, 'Guararema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911808 cd_cidade, 'Guaratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518404 cd_cidade, 'Guaratingueta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109609 cd_cidade, 'Guaratuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128600 cd_cidade, 'Guarda Mor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518503 cd_cidade, 'Guarei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518602 cd_cidade, 'Guariba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204550 cd_cidade, 'Guaribas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209457 cd_cidade, 'Guarinos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518701 cd_cidade, 'Guaruja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206603 cd_cidade, 'Guaruja do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518800 cd_cidade, 'Guarulhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206652 cd_cidade, 'Guatambu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518859 cd_cidade, 'Guatapara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128709 cd_cidade, 'Guaxupe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004106 cd_cidade, 'Guia Lopes da Laguna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128808 cd_cidade, 'Guidoval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2104909 cd_cidade, 'Guimaraes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3128907 cd_cidade, 'Guimarania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104203 cd_cidade, 'Guiratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129004 cd_cidade, 'Guiricema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129103 cd_cidade, 'Gurinhata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506400 cd_cidade, 'Gurinhem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506509 cd_cidade, 'Gurjao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503101 cd_cidade, 'Gurupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1709500 cd_cidade, 'Gurupi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3518909 cd_cidade, 'Guzolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309555 cd_cidade, 'Harmonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209606 cd_cidade, 'Heitorai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129202 cd_cidade, 'Heliodora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911857 cd_cidade, 'Heliopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519006 cd_cidade, 'Herculandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4307104 cd_cidade, 'Herval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206702 cd_cidade, 'Herval d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309571 cd_cidade, 'Herveiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209705 cd_cidade, 'Hidrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305209 cd_cidade, 'Hidrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209804 cd_cidade, 'Hidrolina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519055 cd_cidade, 'Holambra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109658 cd_cidade, 'Honorio Serpa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305233 cd_cidade, 'Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309605 cd_cidade, 'Horizontina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519071 cd_cidade, 'Hortolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204600 cd_cidade, 'Hugo Napoleao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309654 cd_cidade, 'Hulha Negra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309704 cd_cidade, 'Humaita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301704 cd_cidade, 'Humaita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105005 cd_cidade, 'Humberto de Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519105 cd_cidade, 'Iacanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209903 cd_cidade, 'Iaciara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519204 cd_cidade, 'Iacri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2911907 cd_cidade, 'Iacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129301 cd_cidade, 'Iapu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519253 cd_cidade, 'Iaras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606507 cd_cidade, 'Iati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109708 cd_cidade, 'Ibaiti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309753 cd_cidade, 'Ibarama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305266 cd_cidade, 'Ibaretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519303 cd_cidade, 'Ibate' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703007 cd_cidade, 'Ibateguara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202454 cd_cidade, 'Ibatiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109757 cd_cidade, 'Ibema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129400 cd_cidade, 'Ibertioga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129509 cd_cidade, 'Ibia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309803 cd_cidade, 'Ibiaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129608 cd_cidade, 'Ibiai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206751 cd_cidade, 'Ibiam' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305308 cd_cidade, 'Ibiapina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506608 cd_cidade, 'Ibiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912004 cd_cidade, 'Ibiassuce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912103 cd_cidade, 'Ibicarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206801 cd_cidade, 'Ibicare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912202 cd_cidade, 'Ibicoara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912301 cd_cidade, 'Ibicui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305332 cd_cidade, 'Ibicuitinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606606 cd_cidade, 'Ibimirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912400 cd_cidade, 'Ibipeba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912509 cd_cidade, 'Ibipitanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109807 cd_cidade, 'Ibipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912608 cd_cidade, 'Ibiquera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519402 cd_cidade, 'Ibira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129657 cd_cidade, 'Ibiracatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129707 cd_cidade, 'Ibiraci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202504 cd_cidade, 'Ibiracu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309902 cd_cidade, 'Ibiraiaras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606705 cd_cidade, 'Ibirajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4206900 cd_cidade, 'Ibirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912707 cd_cidade, 'Ibirapitanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912806 cd_cidade, 'Ibirapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4309951 cd_cidade, 'Ibirapuita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519501 cd_cidade, 'Ibirarema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2912905 cd_cidade, 'Ibirataia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129806 cd_cidade, 'Ibirite' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310009 cd_cidade, 'Ibiruba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913002 cd_cidade, 'Ibitiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519600 cd_cidade, 'Ibitinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202553 cd_cidade, 'Ibitirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913101 cd_cidade, 'Ibitita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3129905 cd_cidade, 'Ibitiura de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130002 cd_cidade, 'Ibituruna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519709 cd_cidade, 'Ibiuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913200 cd_cidade, 'Ibotirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305357 cd_cidade, 'Icapui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207007 cd_cidade, 'Icara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130051 cd_cidade, 'Icarai de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4109906 cd_cidade, 'Icaraima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105104 cd_cidade, 'Icatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519808 cd_cidade, 'Icem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913309 cd_cidade, 'Ichu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305407 cd_cidade, 'Ico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202603 cd_cidade, 'Iconha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404606 cd_cidade, 'Ielmo Marinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3519907 cd_cidade, 'Iepe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703106 cd_cidade, 'Igaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913408 cd_cidade, 'Igapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520004 cd_cidade, 'Igaracu do Tiete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2502607 cd_cidade, 'Igaracy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520103 cd_cidade, 'Igarapava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130101 cd_cidade, 'Igarape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503200 cd_cidade, 'Igarape Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105153 cd_cidade, 'Igarape do Meio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105203 cd_cidade, 'Igarape Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503309 cd_cidade, 'Igarape Miri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606804 cd_cidade, 'Igarassu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520202 cd_cidade, 'Igarata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130200 cd_cidade, 'Igaratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913457 cd_cidade, 'Igrapiuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703205 cd_cidade, 'Igreja Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310108 cd_cidade, 'Igrejinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301876 cd_cidade, 'Iguaba Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913507 cd_cidade, 'Iguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520301 cd_cidade, 'Iguape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110003 cd_cidade, 'Iguaracu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2606903 cd_cidade, 'Iguaracy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130309 cd_cidade, 'Iguatama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004304 cd_cidade, 'Iguatemi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110052 cd_cidade, 'Iguatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305506 cd_cidade, 'Iguatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130408 cd_cidade, 'Ijaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310207 cd_cidade, 'Ijui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520426 cd_cidade, 'Ilha Comprida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802700 cd_cidade, 'Ilha das Flores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607604 cd_cidade, 'Ilha de Itamaraca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204659 cd_cidade, 'Ilha Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520442 cd_cidade, 'Ilha Solteira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520400 cd_cidade, 'Ilhabela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913606 cd_cidade, 'Ilheus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207106 cd_cidade, 'Ilhota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130507 cd_cidade, 'Ilicinea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310306 cd_cidade, 'Ilopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506707 cd_cidade, 'Imaculada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207205 cd_cidade, 'Imarui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110078 cd_cidade, 'Imbau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310330 cd_cidade, 'Imbe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130556 cd_cidade, 'Imbe de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207304 cd_cidade, 'Imbituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110102 cd_cidade, 'Imbituva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207403 cd_cidade, 'Imbuia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310363 cd_cidade, 'Imigrante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105302 cd_cidade, 'Imperatriz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110201 cd_cidade, 'Inacio Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209937 cd_cidade, 'Inaciolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110300 cd_cidade, 'Inaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607000 cd_cidade, 'Inaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130606 cd_cidade, 'Inconfidentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130655 cd_cidade, 'Indaiabira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207502 cd_cidade, 'Indaial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520509 cd_cidade, 'Indaiatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310405 cd_cidade, 'Independencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305605 cd_cidade, 'Independencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520608 cd_cidade, 'Indiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110409 cd_cidade, 'Indianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130705 cd_cidade, 'Indianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520707 cd_cidade, 'Indiapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5209952 cd_cidade, 'Indiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802809 cd_cidade, 'Indiaroba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104500 cd_cidade, 'Indiavai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506806 cd_cidade, 'Inga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130804 cd_cidade, 'Ingai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607109 cd_cidade, 'Ingazeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310413 cd_cidade, 'Inhacora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913705 cd_cidade, 'Inhambupe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503408 cd_cidade, 'Inhangapi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703304 cd_cidade, 'Inhapi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3130903 cd_cidade, 'Inhapim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131000 cd_cidade, 'Inhauma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204709 cd_cidade, 'Inhuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210000 cd_cidade, 'Inhumas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131109 cd_cidade, 'Inimutaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004403 cd_cidade, 'Inocencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520806 cd_cidade, 'Inubia Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207577 cd_cidade, 'Iomere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131158 cd_cidade, 'Ipaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210109 cd_cidade, 'Ipameri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131208 cd_cidade, 'Ipanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404705 cd_cidade, 'Ipanguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305654 cd_cidade, 'Ipaporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131307 cd_cidade, 'Ipatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305704 cd_cidade, 'Ipaumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3520905 cd_cidade, 'Ipaussu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310439 cd_cidade, 'Ipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913804 cd_cidade, 'Ipecaeta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521002 cd_cidade, 'Ipero' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521101 cd_cidade, 'Ipeuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131406 cd_cidade, 'Ipiacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2913903 cd_cidade, 'Ipiau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521150 cd_cidade, 'Ipigua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207601 cd_cidade, 'Ipira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914000 cd_cidade, 'Ipira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110508 cd_cidade, 'Ipiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210158 cd_cidade, 'Ipiranga de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104526 cd_cidade, 'Ipiranga do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204808 cd_cidade, 'Ipiranga do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310462 cd_cidade, 'Ipiranga do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301803 cd_cidade, 'Ipixuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503457 cd_cidade, 'Ipixuna do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607208 cd_cidade, 'Ipojuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210208 cd_cidade, 'Ipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110607 cd_cidade, 'Ipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207650 cd_cidade, 'Ipora do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521200 cd_cidade, 'Iporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305803 cd_cidade, 'Ipu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521309 cd_cidade, 'Ipua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207684 cd_cidade, 'Ipuacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607307 cd_cidade, 'Ipubi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404804 cd_cidade, 'Ipueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2305902 cd_cidade, 'Ipueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1709807 cd_cidade, 'Ipueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131505 cd_cidade, 'Ipuiuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207700 cd_cidade, 'Ipumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914109 cd_cidade, 'Ipupiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400282 cd_cidade, 'Iracema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306009 cd_cidade, 'Iracema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110656 cd_cidade, 'Iracema do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521408 cd_cidade, 'Iracemapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207759 cd_cidade, 'Iraceminha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310504 cd_cidade, 'Irai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131604 cd_cidade, 'Irai de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914208 cd_cidade, 'Irajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914307 cd_cidade, 'Iramaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301852 cd_cidade, 'Iranduba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207809 cd_cidade, 'Irani' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521507 cd_cidade, 'Irapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521606 cd_cidade, 'Irapuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914406 cd_cidade, 'Iraquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914505 cd_cidade, 'Irara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110706 cd_cidade, 'Irati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207858 cd_cidade, 'Irati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306108 cd_cidade, 'Iraucuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914604 cd_cidade, 'Irece' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110805 cd_cidade, 'Iretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4207908 cd_cidade, 'Irineopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503507 cd_cidade, 'Irituia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202652 cd_cidade, 'Irupi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2204907 cd_cidade, 'Isaias Coelho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210307 cd_cidade, 'Israelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208005 cd_cidade, 'Ita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310538 cd_cidade, 'Itaara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2506905 cd_cidade, 'Itabaiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2802908 cd_cidade, 'Itabaiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803005 cd_cidade, 'Itabaianinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914653 cd_cidade, 'Itabela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521705 cd_cidade, 'Itabera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914703 cd_cidade, 'Itaberaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210406 cd_cidade, 'Itaberai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803104 cd_cidade, 'Itabi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131703 cd_cidade, 'Itabira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131802 cd_cidade, 'Itabirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3131901 cd_cidade, 'Itabirito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3301900 cd_cidade, 'Itaborai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914802 cd_cidade, 'Itabuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1710508 cd_cidade, 'Itacaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132008 cd_cidade, 'Itacambira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132107 cd_cidade, 'Itacarambi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2914901 cd_cidade, 'Itacare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301902 cd_cidade, 'Itacoatiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607406 cd_cidade, 'Itacuruba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310553 cd_cidade, 'Itacurubi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915007 cd_cidade, 'Itaete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915106 cd_cidade, 'Itagi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915205 cd_cidade, 'Itagiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915304 cd_cidade, 'Itagimirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202702 cd_cidade, 'Itaguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915353 cd_cidade, 'Itaguacu da Bahia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302007 cd_cidade, 'Itaguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110904 cd_cidade, 'Itaguaje' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132206 cd_cidade, 'Itaguara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210562 cd_cidade, 'Itaguari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210604 cd_cidade, 'Itaguaru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1710706 cd_cidade, 'Itaguatins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521804 cd_cidade, 'Itai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607505 cd_cidade, 'Itaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306207 cd_cidade, 'Itaicaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205003 cd_cidade, 'Itainopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208104 cd_cidade, 'Itaiopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105351 cd_cidade, 'Itaipava do Grajau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132305 cd_cidade, 'Itaipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4110953 cd_cidade, 'Itaipulandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306256 cd_cidade, 'Itaitinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503606 cd_cidade, 'Itaituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404853 cd_cidade, 'Itaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210802 cd_cidade, 'Itaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208203 cd_cidade, 'Itajai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3521903 cd_cidade, 'Itajobi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522000 cd_cidade, 'Itaju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915403 cd_cidade, 'Itaju do Colonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132404 cd_cidade, 'Itajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915502 cd_cidade, 'Itajuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302056 cd_cidade, 'Italva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915601 cd_cidade, 'Itamaraju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132503 cd_cidade, 'Itamarandiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1301951 cd_cidade, 'Itamarati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132602 cd_cidade, 'Itamarati de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915700 cd_cidade, 'Itamari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132701 cd_cidade, 'Itambacuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111001 cd_cidade, 'Itambaraca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111100 cd_cidade, 'Itambe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915809 cd_cidade, 'Itambe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607653 cd_cidade, 'Itambe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132800 cd_cidade, 'Itambe do Mato Dentro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3132909 cd_cidade, 'Itamogi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133006 cd_cidade, 'Itamonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2915908 cd_cidade, 'Itanagra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522109 cd_cidade, 'Itanhaem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133105 cd_cidade, 'Itanhandu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104542 cd_cidade, 'Itanhanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916005 cd_cidade, 'Itanhem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133204 cd_cidade, 'Itanhomi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133303 cd_cidade, 'Itaobim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522158 cd_cidade, 'Itaoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302106 cd_cidade, 'Itaocara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5210901 cd_cidade, 'Itapaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133402 cd_cidade, 'Itapagipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306306 cd_cidade, 'Itapaje' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916104 cd_cidade, 'Itaparica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916203 cd_cidade, 'Itape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916302 cd_cidade, 'Itapebi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133501 cd_cidade, 'Itapecerica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522208 cd_cidade, 'Itapecerica da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105401 cd_cidade, 'Itapecuru Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111209 cd_cidade, 'Itapejara d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208302 cd_cidade, 'Itapema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202801 cd_cidade, 'Itapemirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111258 cd_cidade, 'Itaperucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302205 cd_cidade, 'Itaperuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607703 cd_cidade, 'Itapetim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916401 cd_cidade, 'Itapetinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522307 cd_cidade, 'Itapetininga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522406 cd_cidade, 'Itapeva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133600 cd_cidade, 'Itapeva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522505 cd_cidade, 'Itapevi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916500 cd_cidade, 'Itapicuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306405 cd_cidade, 'Itapipoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522604 cd_cidade, 'Itapira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208401 cd_cidade, 'Itapiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302009 cd_cidade, 'Itapiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211008 cd_cidade, 'Itapirapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522653 cd_cidade, 'Itapirapua Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1710904 cd_cidade, 'Itapiratins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607752 cd_cidade, 'Itapissuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916609 cd_cidade, 'Itapitanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306504 cd_cidade, 'Itapiuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208450 cd_cidade, 'Itapoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522703 cd_cidade, 'Itapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004502 cd_cidade, 'Itapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1711100 cd_cidade, 'Itapora do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507002 cd_cidade, 'Itaporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522802 cd_cidade, 'Itaporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803203 cd_cidade, 'Itaporanga d Ajuda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507101 cd_cidade, 'Itapororoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101104 cd_cidade, 'Itapua do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310579 cd_cidade, 'Itapuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3522901 cd_cidade, 'Itapui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523008 cd_cidade, 'Itapura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211206 cd_cidade, 'Itapuranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523107 cd_cidade, 'Itaquaquecetuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916708 cd_cidade, 'Itaquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310603 cd_cidade, 'Itaqui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004601 cd_cidade, 'Itaquirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607802 cd_cidade, 'Itaquitinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3202900 cd_cidade, 'Itarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916807 cd_cidade, 'Itarantim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523206 cd_cidade, 'Itarare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306553 cd_cidade, 'Itarema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523305 cd_cidade, 'Itariri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211305 cd_cidade, 'Itaruma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310652 cd_cidade, 'Itati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302254 cd_cidade, 'Itatiaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133709 cd_cidade, 'Itatiaiucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523404 cd_cidade, 'Itatiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310702 cd_cidade, 'Itatiba do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916856 cd_cidade, 'Itatim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523503 cd_cidade, 'Itatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306603 cd_cidade, 'Itatira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507200 cd_cidade, 'Itatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2404903 cd_cidade, 'Itau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133758 cd_cidade, 'Itau de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104559 cd_cidade, 'Itauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600253 cd_cidade, 'Itaubal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211404 cd_cidade, 'Itaucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205102 cd_cidade, 'Itaueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133808 cd_cidade, 'Itauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111308 cd_cidade, 'Itauna do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3133907 cd_cidade, 'Itaverava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134004 cd_cidade, 'Itinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105427 cd_cidade, 'Itinga do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104609 cd_cidade, 'Itiquira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523602 cd_cidade, 'Itirapina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523701 cd_cidade, 'Itirapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2916906 cd_cidade, 'Itirucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917003 cd_cidade, 'Itiuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523800 cd_cidade, 'Itobi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917102 cd_cidade, 'Itororo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3523909 cd_cidade, 'Itu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917201 cd_cidade, 'Ituacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917300 cd_cidade, 'Itubera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134103 cd_cidade, 'Itueta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134202 cd_cidade, 'Ituiutaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211503 cd_cidade, 'Itumbiara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134301 cd_cidade, 'Itumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524006 cd_cidade, 'Itupeva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503705 cd_cidade, 'Itupiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208500 cd_cidade, 'Ituporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134400 cd_cidade, 'Iturama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134509 cd_cidade, 'Itutinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524105 cd_cidade, 'Ituverava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917334 cd_cidade, 'Iuiu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203007 cd_cidade, 'Iuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111407 cd_cidade, 'Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111506 cd_cidade, 'Ivaipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111555 cd_cidade, 'Ivate' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111605 cd_cidade, 'Ivatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004700 cd_cidade, 'Ivinhema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211602 cd_cidade, 'Ivolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310751 cd_cidade, 'Ivora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310801 cd_cidade, 'Ivoti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607901 cd_cidade, 'Jaboatao dos Guararapes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208609 cd_cidade, 'Jabora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524204 cd_cidade, 'Jaborandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917359 cd_cidade, 'Jaborandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111704 cd_cidade, 'Jaboti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310850 cd_cidade, 'Jaboticaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524303 cd_cidade, 'Jaboticabal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134608 cd_cidade, 'Jaboticatubas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405009 cd_cidade, 'Jacana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917409 cd_cidade, 'Jacaraci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507309 cd_cidade, 'Jacarau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703403 cd_cidade, 'Jacare dos Homens' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503754 cd_cidade, 'Jacareacanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524402 cd_cidade, 'Jacarei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111803 cd_cidade, 'Jacarezinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524501 cd_cidade, 'Jaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104807 cd_cidade, 'Jaciara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134707 cd_cidade, 'Jacinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208708 cd_cidade, 'Jacinto Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917508 cd_cidade, 'Jacobina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205151 cd_cidade, 'Jacobina do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134806 cd_cidade, 'Jacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703502 cd_cidade, 'Jacuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310876 cd_cidade, 'Jacuizinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503804 cd_cidade, 'Jacunda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524600 cd_cidade, 'Jacupiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4310900 cd_cidade, 'Jacutinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3134905 cd_cidade, 'Jacutinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4111902 cd_cidade, 'Jaguapita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917607 cd_cidade, 'Jaguaquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135001 cd_cidade, 'Jaguaracu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311007 cd_cidade, 'Jaguarao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917706 cd_cidade, 'Jaguarari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203056 cd_cidade, 'Jaguare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306702 cd_cidade, 'Jaguaretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311106 cd_cidade, 'Jaguari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112009 cd_cidade, 'Jaguariaiva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306801 cd_cidade, 'Jaguaribara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2306900 cd_cidade, 'Jaguaribe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917805 cd_cidade, 'Jaguaripe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524709 cd_cidade, 'Jaguariuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307007 cd_cidade, 'Jaguaruana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208807 cd_cidade, 'Jaguaruna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135050 cd_cidade, 'Jaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205201 cd_cidade, 'Jaicos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524808 cd_cidade, 'Jales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3524907 cd_cidade, 'Jambeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135076 cd_cidade, 'Jampruca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135100 cd_cidade, 'Janauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211701 cd_cidade, 'Jandaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112108 cd_cidade, 'Jandaia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2917904 cd_cidade, 'Jandaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405108 cd_cidade, 'Jandaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525003 cd_cidade, 'Jandira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405207 cd_cidade, 'Janduis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5104906 cd_cidade, 'Jangada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112207 cd_cidade, 'Janiopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135209 cd_cidade, 'Januaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405306 cd_cidade, 'Januario Cicco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135308 cd_cidade, 'Japaraiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703601 cd_cidade, 'Japaratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803302 cd_cidade, 'Japaratuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302270 cd_cidade, 'Japeri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405405 cd_cidade, 'Japi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112306 cd_cidade, 'Japira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803401 cd_cidade, 'Japoata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135357 cd_cidade, 'Japonvar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004809 cd_cidade, 'Japora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112405 cd_cidade, 'Japura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302108 cd_cidade, 'Japura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2607950 cd_cidade, 'Jaqueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311122 cd_cidade, 'Jaquirana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211800 cd_cidade, 'Jaragua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208906 cd_cidade, 'Jaragua do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5004908 cd_cidade, 'Jaraguari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703700 cd_cidade, 'Jaramataia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307106 cd_cidade, 'Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005004 cd_cidade, 'Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112504 cd_cidade, 'Jardim Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405504 cd_cidade, 'Jardim de Angicos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405603 cd_cidade, 'Jardim de Piranhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205250 cd_cidade, 'Jardim do Mulato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405702 cd_cidade, 'Jardim do Serido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112603 cd_cidade, 'Jardim Olinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525102 cd_cidade, 'Jardinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4208955 cd_cidade, 'Jardinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311130 cd_cidade, 'Jari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525201 cd_cidade, 'Jarinu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100114 cd_cidade, 'Jaru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5211909 cd_cidade, 'Jatai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112702 cd_cidade, 'Jataizinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608008 cd_cidade, 'Jatauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005103 cd_cidade, 'Jatei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307205 cd_cidade, 'Jati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105450 cd_cidade, 'Jatoba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608057 cd_cidade, 'Jatoba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205276 cd_cidade, 'Jatoba do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525300 cd_cidade, 'Jau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1711506 cd_cidade, 'Jau do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212006 cd_cidade, 'Jaupaci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105002 cd_cidade, 'Jauru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135407 cd_cidade, 'Jeceaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135456 cd_cidade, 'Jenipapo de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105476 cd_cidade, 'Jenipapo dos Vieiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135506 cd_cidade, 'Jequeri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703759 cd_cidade, 'Jequia da Praia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918001 cd_cidade, 'Jequie' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135605 cd_cidade, 'Jequitai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135704 cd_cidade, 'Jequitiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135803 cd_cidade, 'Jequitinhonha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918100 cd_cidade, 'Jeremoabo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507408 cd_cidade, 'Jerico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525409 cd_cidade, 'Jeriquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203106 cd_cidade, 'Jeronimo Monteiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205300 cd_cidade, 'Jerumenha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3135902 cd_cidade, 'Jesuania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112751 cd_cidade, 'Jesuitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212055 cd_cidade, 'Jesupolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100122 cd_cidade, 'Ji Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307254 cd_cidade, 'Jijoca de Jericoacoara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918209 cd_cidade, 'Jiquirica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918308 cd_cidade, 'Jitauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209003 cd_cidade, 'Joacaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136009 cd_cidade, 'Joaima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136108 cd_cidade, 'Joanesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525508 cd_cidade, 'Joanopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608107 cd_cidade, 'Joao Alfredo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405801 cd_cidade, 'Joao Camara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205359 cd_cidade, 'Joao Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2405900 cd_cidade, 'Joao Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918357 cd_cidade, 'Joao Dourado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105500 cd_cidade, 'Joao Lisboa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136207 cd_cidade, 'Joao Monlevade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203130 cd_cidade, 'Joao Neiva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507507 cd_cidade, 'Joao Pessoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136306 cd_cidade, 'Joao Pinheiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525607 cd_cidade, 'Joao Ramalho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136405 cd_cidade, 'Joaquim Felicio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703809 cd_cidade, 'Joaquim Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608206 cd_cidade, 'Joaquim Nabuco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205409 cd_cidade, 'Joaquim Pires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112801 cd_cidade, 'Joaquim Tavora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513653 cd_cidade, 'Joca Claudino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205458 cd_cidade, 'Joca Marques' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311155 cd_cidade, 'Joia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209102 cd_cidade, 'Joinville' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136504 cd_cidade, 'Jordania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200328 cd_cidade, 'Jordao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209151 cd_cidade, 'Jose Boiteux' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525706 cd_cidade, 'Jose Bonifacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406007 cd_cidade, 'Jose da Penha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205508 cd_cidade, 'Jose de Freitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136520 cd_cidade, 'Jose Goncalves de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136553 cd_cidade, 'Jose Raydan' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105609 cd_cidade, 'Joselandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136579 cd_cidade, 'Josenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212105 cd_cidade, 'Joviania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105101 cd_cidade, 'Juara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507606 cd_cidade, 'Juarez Tavora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1711803 cd_cidade, 'Juarina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136652 cd_cidade, 'Juatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507705 cd_cidade, 'Juazeirinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918407 cd_cidade, 'Juazeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307304 cd_cidade, 'Juazeiro do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205516 cd_cidade, 'Juazeiro do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307403 cd_cidade, 'Jucas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608255 cd_cidade, 'Jucati' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918456 cd_cidade, 'Jucurucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406106 cd_cidade, 'Jucurutu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105150 cd_cidade, 'Juina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136702 cd_cidade, 'Juiz de Fora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205524 cd_cidade, 'Julio Borges' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311205 cd_cidade, 'Julio de Castilhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525805 cd_cidade, 'Julio Mesquita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525854 cd_cidade, 'Jumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105658 cd_cidade, 'Junco do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507804 cd_cidade, 'Junco do Serido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406155 cd_cidade, 'Jundia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2703908 cd_cidade, 'Jundia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3525904 cd_cidade, 'Jundiai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112900 cd_cidade, 'Jundiai do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704005 cd_cidade, 'Junqueiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526001 cd_cidade, 'Junqueiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608305 cd_cidade, 'Jupi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209177 cd_cidade, 'Jupia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526100 cd_cidade, 'Juquia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526209 cd_cidade, 'Juquitiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136801 cd_cidade, 'Juramento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4112959 cd_cidade, 'Juranda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608404 cd_cidade, 'Jurema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205532 cd_cidade, 'Jurema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2507903 cd_cidade, 'Juripiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508000 cd_cidade, 'Juru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302207 cd_cidade, 'Jurua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136900 cd_cidade, 'Juruaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105176 cd_cidade, 'Juruena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1503903 cd_cidade, 'Juruti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105200 cd_cidade, 'Juscimeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212204 cd_cidade, 'Jussara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113007 cd_cidade, 'Jussara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918506 cd_cidade, 'Jussara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918555 cd_cidade, 'Jussari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918605 cd_cidade, 'Jussiape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302306 cd_cidade, 'Jutai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005152 cd_cidade, 'Juti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136959 cd_cidade, 'Juvenilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113106 cd_cidade, 'Kalore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302405 cd_cidade, 'Labrea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209201 cd_cidade, 'Lacerdopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137007 cd_cidade, 'Ladainha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005202 cd_cidade, 'Ladario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918704 cd_cidade, 'Lafaiete Coutinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137106 cd_cidade, 'Lagamar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803500 cd_cidade, 'Lagarto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209300 cd_cidade, 'Lages' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105708 cd_cidade, 'Lago da Pedra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105807 cd_cidade, 'Lago do Junco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105948 cd_cidade, 'Lago dos Rodrigues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105906 cd_cidade, 'Lago Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508109 cd_cidade, 'Lagoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205557 cd_cidade, 'Lagoa Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311239 cd_cidade, 'Lagoa Bonita do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406205 cd_cidade, 'Lagoa d Anta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704104 cd_cidade, 'Lagoa da Canoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1711902 cd_cidade, 'Lagoa da Confusao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137205 cd_cidade, 'Lagoa da Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508208 cd_cidade, 'Lagoa de Dentro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608503 cd_cidade, 'Lagoa de Itaenga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406304 cd_cidade, 'Lagoa de Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205573 cd_cidade, 'Lagoa de Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406403 cd_cidade, 'Lagoa de Velhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205565 cd_cidade, 'Lagoa do Barro do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608453 cd_cidade, 'Lagoa do Carro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105922 cd_cidade, 'Lagoa do Mato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608602 cd_cidade, 'Lagoa do Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205581 cd_cidade, 'Lagoa do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205599 cd_cidade, 'Lagoa do Sitio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1711951 cd_cidade, 'Lagoa do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608701 cd_cidade, 'Lagoa dos Gatos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137304 cd_cidade, 'Lagoa dos Patos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311270 cd_cidade, 'Lagoa dos Tres Cantos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137403 cd_cidade, 'Lagoa Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137502 cd_cidade, 'Lagoa Formosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137536 cd_cidade, 'Lagoa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608750 cd_cidade, 'Lagoa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105963 cd_cidade, 'Lagoa Grande do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406502 cd_cidade, 'Lagoa Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918753 cd_cidade, 'Lagoa Real' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406601 cd_cidade, 'Lagoa Salgada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137601 cd_cidade, 'Lagoa Santa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212253 cd_cidade, 'Lagoa Santa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508307 cd_cidade, 'Lagoa Seca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311304 cd_cidade, 'Lagoa Vermelha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311254 cd_cidade, 'Lagoao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526308 cd_cidade, 'Lagoinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205540 cd_cidade, 'Lagoinha do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209409 cd_cidade, 'Laguna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005251 cd_cidade, 'Laguna Carapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918803 cd_cidade, 'Laje' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302304 cd_cidade, 'Laje do Muriae' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311403 cd_cidade, 'Lajeado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712009 cd_cidade, 'Lajeado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311429 cd_cidade, 'Lajeado do Bugre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209458 cd_cidade, 'Lajeado Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2105989 cd_cidade, 'Lajeado Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2918902 cd_cidade, 'Lajedao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919009 cd_cidade, 'Lajedinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608800 cd_cidade, 'Lajedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919058 cd_cidade, 'Lajedo do Tabocal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406700 cd_cidade, 'Lajes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406809 cd_cidade, 'Lajes Pintadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137700 cd_cidade, 'Lajinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919108 cd_cidade, 'Lamarao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137809 cd_cidade, 'Lambari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105234 cd_cidade, 'Lambari D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3137908 cd_cidade, 'Lamim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205607 cd_cidade, 'Landri Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113205 cd_cidade, 'Lapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919157 cd_cidade, 'Lapao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203163 cd_cidade, 'Laranja da Terra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113254 cd_cidade, 'Laranjal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138005 cd_cidade, 'Laranjal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600279 cd_cidade, 'Laranjal do Jari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526407 cd_cidade, 'Laranjal Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803609 cd_cidade, 'Laranjeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113304 cd_cidade, 'Laranjeiras do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138104 cd_cidade, 'Lassance' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508406 cd_cidade, 'Lastro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209508 cd_cidade, 'Laurentino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919207 cd_cidade, 'Lauro de Freitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209607 cd_cidade, 'Lauro Muller' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712157 cd_cidade, 'Lavandeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526506 cd_cidade, 'Lavinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138203 cd_cidade, 'Lavras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307502 cd_cidade, 'Lavras da Mangabeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311502 cd_cidade, 'Lavras do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526605 cd_cidade, 'Lavrinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138302 cd_cidade, 'Leandro Ferreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209706 cd_cidade, 'Lebon Regis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526704 cd_cidade, 'Leme' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138351 cd_cidade, 'Leme do Prado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919306 cd_cidade, 'Lencois' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526803 cd_cidade, 'Lencois Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209805 cd_cidade, 'Leoberto Leal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138401 cd_cidade, 'Leopoldina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212303 cd_cidade, 'Leopoldo de Bulhoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113403 cd_cidade, 'Leopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311601 cd_cidade, 'Liberato Salzano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138500 cd_cidade, 'Liberdade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919405 cd_cidade, 'Licinio de Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113429 cd_cidade, 'Lidianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106003 cd_cidade, 'Lima Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138609 cd_cidade, 'Lima Duarte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3526902 cd_cidade, 'Limeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138625 cd_cidade, 'Limeira do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2608909 cd_cidade, 'Limoeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704203 cd_cidade, 'Limoeiro de Anadia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504000 cd_cidade, 'Limoeiro do Ajuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307601 cd_cidade, 'Limoeiro do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113452 cd_cidade, 'Lindoeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527009 cd_cidade, 'Lindoia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209854 cd_cidade, 'Lindoia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311627 cd_cidade, 'Lindolfo Collor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311643 cd_cidade, 'Linha Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203205 cd_cidade, 'Linhares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527108 cd_cidade, 'Lins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508505 cd_cidade, 'Livramento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919504 cd_cidade, 'Livramento de Nossa Senhora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712405 cd_cidade, 'Lizarda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113502 cd_cidade, 'Loanda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113601 cd_cidade, 'Lobato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508554 cd_cidade, 'Logradouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113700 cd_cidade, 'Londrina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138658 cd_cidade, 'Lontra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4209904 cd_cidade, 'Lontras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527207 cd_cidade, 'Lorena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106102 cd_cidade, 'Loreto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527256 cd_cidade, 'Lourdes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527306 cd_cidade, 'Louveira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105259 cd_cidade, 'Lucas do Rio Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527405 cd_cidade, 'Lucelia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508604 cd_cidade, 'Lucena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527504 cd_cidade, 'Lucianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105309 cd_cidade, 'Luciara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2406908 cd_cidade, 'Lucrecia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527603 cd_cidade, 'Luis Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205706 cd_cidade, 'Luis Correia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106201 cd_cidade, 'Luis Domingues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919553 cd_cidade, 'Luis Eduardo Magalhaes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407005 cd_cidade, 'Luis Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138674 cd_cidade, 'Luisburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138682 cd_cidade, 'Luislandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210001 cd_cidade, 'Luiz Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113734 cd_cidade, 'Luiziana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527702 cd_cidade, 'Luiziania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138708 cd_cidade, 'Luminarias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113759 cd_cidade, 'Lunardelli' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527801 cd_cidade, 'Lupercio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113809 cd_cidade, 'Lupionopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3527900 cd_cidade, 'Lutecia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138807 cd_cidade, 'Luz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210035 cd_cidade, 'Luzerna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212501 cd_cidade, 'Luziania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205805 cd_cidade, 'Luzilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712454 cd_cidade, 'Luzinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302403 cd_cidade, 'Macae' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407104 cd_cidade, 'Macaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919603 cd_cidade, 'Macajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311718 cd_cidade, 'Macambara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803708 cd_cidade, 'Macambira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600303 cd_cidade, 'Macapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609006 cd_cidade, 'Macaparana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919702 cd_cidade, 'Macarani' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528007 cd_cidade, 'Macatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407203 cd_cidade, 'Macau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528106 cd_cidade, 'Macaubal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919801 cd_cidade, 'Macaubas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528205 cd_cidade, 'Macedonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704302 cd_cidade, 'Maceio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3138906 cd_cidade, 'Machacalis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311700 cd_cidade, 'Machadinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100130 cd_cidade, 'Machadinho D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139003 cd_cidade, 'Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609105 cd_cidade, 'Machados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210050 cd_cidade, 'Macieira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302452 cd_cidade, 'Macuco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919900 cd_cidade, 'Macurure' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307635 cd_cidade, 'Madalena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205854 cd_cidade, 'Madeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919926 cd_cidade, 'Madre de Deus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139102 cd_cidade, 'Madre de Deus de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508703 cd_cidade, 'Mae d Agua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504059 cd_cidade, 'Mae do Rio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2919959 cd_cidade, 'Maetinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210100 cd_cidade, 'Mafra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504109 cd_cidade, 'Magalhaes Barata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106300 cd_cidade, 'Magalhaes de Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528304 cd_cidade, 'Magda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302502 cd_cidade, 'Mage' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920007 cd_cidade, 'Maiquinique' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920106 cd_cidade, 'Mairi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528403 cd_cidade, 'Mairinque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528502 cd_cidade, 'Mairipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212600 cd_cidade, 'Mairipotaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210209 cd_cidade, 'Major Gercino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704401 cd_cidade, 'Major Isidoro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407252 cd_cidade, 'Major Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210308 cd_cidade, 'Major Vieira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139201 cd_cidade, 'Malacacheta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920205 cd_cidade, 'Malhada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920304 cd_cidade, 'Malhada de Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803807 cd_cidade, 'Malhada dos Bois' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2803906 cd_cidade, 'Malhador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4113908 cd_cidade, 'Mallet' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508802 cd_cidade, 'Malta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2508901 cd_cidade, 'Mamanguape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212709 cd_cidade, 'Mambai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114005 cd_cidade, 'Mambore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139250 cd_cidade, 'Mamonas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311734 cd_cidade, 'Mampituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302504 cd_cidade, 'Manacapuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509008 cd_cidade, 'Manaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302553 cd_cidade, 'Manaquiri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609154 cd_cidade, 'Manari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302603 cd_cidade, 'Manaus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200336 cd_cidade, 'Mancio Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114104 cd_cidade, 'Mandaguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114203 cd_cidade, 'Mandaguari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114302 cd_cidade, 'Mandirituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528601 cd_cidade, 'Manduri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114351 cd_cidade, 'Manfrinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139300 cd_cidade, 'Manga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302601 cd_cidade, 'Mangaratiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114401 cd_cidade, 'Mangueirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139409 cd_cidade, 'Manhuacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139508 cd_cidade, 'Manhumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302702 cd_cidade, 'Manicore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205904 cd_cidade, 'Manoel Emidio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114500 cd_cidade, 'Manoel Ribas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200344 cd_cidade, 'Manoel Urbano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311759 cd_cidade, 'Manoel Viana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920403 cd_cidade, 'Manoel Vitorino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920452 cd_cidade, 'Mansidao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139607 cd_cidade, 'Mantena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203304 cd_cidade, 'Mantenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311775 cd_cidade, 'Maquine' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139805 cd_cidade, 'Mar de Espanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704906 cd_cidade, 'Mar Vermelho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212808 cd_cidade, 'Mara Rosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302801 cd_cidade, 'Maraa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504208 cd_cidade, 'Maraba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528700 cd_cidade, 'Maraba Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106326 cd_cidade, 'Maracacume' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528809 cd_cidade, 'Maracai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210407 cd_cidade, 'Maracaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005400 cd_cidade, 'Maracaju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504307 cd_cidade, 'Maracana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307650 cd_cidade, 'Maracanau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920502 cd_cidade, 'Maracas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704500 cd_cidade, 'Maragogi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920601 cd_cidade, 'Maragogipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609204 cd_cidade, 'Maraial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106359 cd_cidade, 'Maraja do Sena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307700 cd_cidade, 'Maranguape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106375 cd_cidade, 'Maranhaozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504406 cd_cidade, 'Marapanim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528858 cd_cidade, 'Marapoama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311791 cd_cidade, 'Marata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203320 cd_cidade, 'Marataizes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311809 cd_cidade, 'Marau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920700 cd_cidade, 'Marau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704609 cd_cidade, 'Maravilha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210506 cd_cidade, 'Maravilha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139706 cd_cidade, 'Maravilhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509057 cd_cidade, 'Marcacao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105580 cd_cidade, 'Marcelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311908 cd_cidade, 'Marcelino Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407302 cd_cidade, 'Marcelino Vieira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920809 cd_cidade, 'Marcionilio Souza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307809 cd_cidade, 'Marco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2205953 cd_cidade, 'Marcolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206001 cd_cidade, 'Marcos Parente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114609 cd_cidade, 'Marechal Candido Rondon' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704708 cd_cidade, 'Marechal Deodoro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203346 cd_cidade, 'Marechal Floriano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200351 cd_cidade, 'Marechal Thaumaturgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210555 cd_cidade, 'Marema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509107 cd_cidade, 'Mari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3139904 cd_cidade, 'Maria da Fe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114708 cd_cidade, 'Maria Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114807 cd_cidade, 'Marialva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140001 cd_cidade, 'Mariana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4311981 cd_cidade, 'Mariana Pimentel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312005 cd_cidade, 'Mariano Moro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712504 cd_cidade, 'Marianopolis do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3528908 cd_cidade, 'Mariapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2704807 cd_cidade, 'Maribondo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302700 cd_cidade, 'Marica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140100 cd_cidade, 'Marilac' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203353 cd_cidade, 'Marilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4114906 cd_cidade, 'Marilandia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115002 cd_cidade, 'Marilena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529005 cd_cidade, 'Marilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115101 cd_cidade, 'Mariluz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115200 cd_cidade, 'Maringa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529104 cd_cidade, 'Marinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140159 cd_cidade, 'Mario Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115309 cd_cidade, 'Mariopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115358 cd_cidade, 'Maripa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140209 cd_cidade, 'Maripa de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504422 cd_cidade, 'Marituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509156 cd_cidade, 'Marizopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140308 cd_cidade, 'Marlieria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115408 cd_cidade, 'Marmeleiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140407 cd_cidade, 'Marmelopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312054 cd_cidade, 'Marques de Souza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115457 cd_cidade, 'Marquinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140506 cd_cidade, 'Martinho Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2307908 cd_cidade, 'Martinopole' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529203 cd_cidade, 'Martinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407401 cd_cidade, 'Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140530 cd_cidade, 'Martins Soares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804003 cd_cidade, 'Maruim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115507 cd_cidade, 'Marumbi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212907 cd_cidade, 'Marzagao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2920908 cd_cidade, 'Mascote' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308005 cd_cidade, 'Massape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206050 cd_cidade, 'Massape do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509206 cd_cidade, 'Massaranduba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210605 cd_cidade, 'Massaranduba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312104 cd_cidade, 'Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921005 cd_cidade, 'Mata de Sao Joao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705002 cd_cidade, 'Mata Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106409 cd_cidade, 'Mata Roma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140555 cd_cidade, 'Mata Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529302 cd_cidade, 'Matao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509305 cd_cidade, 'Mataraca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712702 cd_cidade, 'Mateiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115606 cd_cidade, 'Matelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140605 cd_cidade, 'Materlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140704 cd_cidade, 'Mateus Leme' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171501 cd_cidade, 'Mathias Lobato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140803 cd_cidade, 'Matias Barbosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140852 cd_cidade, 'Matias Cardoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206100 cd_cidade, 'Matias Olimpio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921054 cd_cidade, 'Matina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106508 cd_cidade, 'Matinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509339 cd_cidade, 'Matinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115705 cd_cidade, 'Matinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3140902 cd_cidade, 'Matipo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312138 cd_cidade, 'Mato Castelhano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509370 cd_cidade, 'Mato Grosso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312153 cd_cidade, 'Mato Leitao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312179 cd_cidade, 'Mato Queimado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115739 cd_cidade, 'Mato Rico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141009 cd_cidade, 'Mato Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106607 cd_cidade, 'Matoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106631 cd_cidade, 'Matoes do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210704 cd_cidade, 'Matos Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141108 cd_cidade, 'Matozinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5212956 cd_cidade, 'Matrincha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705101 cd_cidade, 'Matriz de Camaragibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105606 cd_cidade, 'Matupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509396 cd_cidade, 'Matureia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141207 cd_cidade, 'Matutina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529401 cd_cidade, 'Maua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115754 cd_cidade, 'Maua da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1302900 cd_cidade, 'Maues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213004 cd_cidade, 'Maurilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1712801 cd_cidade, 'Maurilandia do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308104 cd_cidade, 'Mauriti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407500 cd_cidade, 'Maxaranguape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312203 cd_cidade, 'Maximiliano de Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600402 cd_cidade, 'Mazagao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141306 cd_cidade, 'Medeiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921104 cd_cidade, 'Medeiros Neto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115804 cd_cidade, 'Medianeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504455 cd_cidade, 'Medicilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141405 cd_cidade, 'Medina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210803 cd_cidade, 'Meleiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504505 cd_cidade, 'Melgaco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302809 cd_cidade, 'Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141504 cd_cidade, 'Mendes Pimentel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529500 cd_cidade, 'Mendonca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115853 cd_cidade, 'Mercedes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141603 cd_cidade, 'Merces' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529609 cd_cidade, 'Meridiano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308203 cd_cidade, 'Meruoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529658 cd_cidade, 'Mesopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302858 cd_cidade, 'Mesquita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141702 cd_cidade, 'Mesquita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705200 cd_cidade, 'Messias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407609 cd_cidade, 'Messias Targino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206209 cd_cidade, 'Miguel Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921203 cd_cidade, 'Miguel Calmon' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206308 cd_cidade, 'Miguel Leao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3302908 cd_cidade, 'Miguel Pereira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529708 cd_cidade, 'Miguelopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308302 cd_cidade, 'Milagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921302 cd_cidade, 'Milagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106672 cd_cidade, 'Milagres do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308351 cd_cidade, 'Milha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206357 cd_cidade, 'Milton Brandao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213053 cd_cidade, 'Mimoso de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203403 cd_cidade, 'Mimoso do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213087 cd_cidade, 'Minacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705309 cd_cidade, 'Minador do Negrao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312252 cd_cidade, 'Minas do Leao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141801 cd_cidade, 'Minas Novas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3141900 cd_cidade, 'Minduri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213103 cd_cidade, 'Mineiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529807 cd_cidade, 'Mineiros do Tiete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101203 cd_cidade, 'Ministro Andreazza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530003 cd_cidade, 'Mira Estrela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142007 cd_cidade, 'Mirabela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3529906 cd_cidade, 'Miracatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303005 cd_cidade, 'Miracema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713205 cd_cidade, 'Miracema do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106706 cd_cidade, 'Mirador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4115903 cd_cidade, 'Mirador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142106 cd_cidade, 'Miradouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312302 cd_cidade, 'Miraguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142205 cd_cidade, 'Mirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308377 cd_cidade, 'Miraima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005608 cd_cidade, 'Miranda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106755 cd_cidade, 'Miranda do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609303 cd_cidade, 'Mirandiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530102 cd_cidade, 'Mirandopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921401 cd_cidade, 'Mirangaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713304 cd_cidade, 'Miranorte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921450 cd_cidade, 'Mirante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101302 cd_cidade, 'Mirante da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530201 cd_cidade, 'Mirante do Paranapanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116000 cd_cidade, 'Miraselva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530300 cd_cidade, 'Mirassol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105622 cd_cidade, 'Mirassol d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530409 cd_cidade, 'Mirassolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142254 cd_cidade, 'Miravania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210852 cd_cidade, 'Mirim Doce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106805 cd_cidade, 'Mirinzal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116059 cd_cidade, 'Missal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308401 cd_cidade, 'Missao Velha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504604 cd_cidade, 'Mocajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530508 cd_cidade, 'Mococa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4210902 cd_cidade, 'Modelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142304 cd_cidade, 'Moeda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142403 cd_cidade, 'Moema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509404 cd_cidade, 'Mogeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530607 cd_cidade, 'Mogi das Cruzes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530706 cd_cidade, 'Mogi Guacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530805 cd_cidade, 'Mogi Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213400 cd_cidade, 'Moipora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804102 cd_cidade, 'Moita Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504703 cd_cidade, 'Moju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504752 cd_cidade, 'Mojui dos Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308500 cd_cidade, 'Mombaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3530904 cd_cidade, 'Mombuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2106904 cd_cidade, 'Moncao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531001 cd_cidade, 'Moncoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211009 cd_cidade, 'Mondai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531100 cd_cidade, 'Mongagua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142502 cd_cidade, 'Monjolos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206407 cd_cidade, 'Monsenhor Gil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206506 cd_cidade, 'Monsenhor Hipolito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142601 cd_cidade, 'Monsenhor Paulo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308609 cd_cidade, 'Monsenhor Tabosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509503 cd_cidade, 'Montadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142700 cd_cidade, 'Montalvania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203502 cd_cidade, 'Montanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407708 cd_cidade, 'Montanhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312351 cd_cidade, 'Montauri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407807 cd_cidade, 'Monte Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504802 cd_cidade, 'Monte Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213509 cd_cidade, 'Monte Alegre de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142809 cd_cidade, 'Monte Alegre de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804201 cd_cidade, 'Monte Alegre de Sergipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206605 cd_cidade, 'Monte Alegre do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531209 cd_cidade, 'Monte Alegre do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312377 cd_cidade, 'Monte Alegre dos Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531308 cd_cidade, 'Monte Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531407 cd_cidade, 'Monte Aprazivel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3142908 cd_cidade, 'Monte Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531506 cd_cidade, 'Monte Azul Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143005 cd_cidade, 'Monte Belo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312385 cd_cidade, 'Monte Belo do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211058 cd_cidade, 'Monte Carlo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143104 cd_cidade, 'Monte Carmelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211108 cd_cidade, 'Monte Castelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531605 cd_cidade, 'Monte Castelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2407906 cd_cidade, 'Monte das Gameleiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713601 cd_cidade, 'Monte do Carmo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143153 cd_cidade, 'Monte Formoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509602 cd_cidade, 'Monte Horebe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531803 cd_cidade, 'Monte Mor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101401 cd_cidade, 'Monte Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921500 cd_cidade, 'Monte Santo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143203 cd_cidade, 'Monte Santo de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713700 cd_cidade, 'Monte Santo do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143401 cd_cidade, 'Monte Siao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509701 cd_cidade, 'Monteiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531704 cd_cidade, 'Monteiro Lobato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705408 cd_cidade, 'Monteiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312401 cd_cidade, 'Montenegro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107001 cd_cidade, 'Montes Altos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143302 cd_cidade, 'Montes Claros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213707 cd_cidade, 'Montes Claros de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143450 cd_cidade, 'Montezuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213756 cd_cidade, 'Montividiu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213772 cd_cidade, 'Montividiu do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308708 cd_cidade, 'Morada Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143500 cd_cidade, 'Morada Nova de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308807 cd_cidade, 'Moraujo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614303 cd_cidade, 'Moreilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116109 cd_cidade, 'Moreira Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609402 cd_cidade, 'Moreno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312427 cd_cidade, 'Mormaco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921609 cd_cidade, 'Morpara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116208 cd_cidade, 'Morretes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213806 cd_cidade, 'Morrinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2308906 cd_cidade, 'Morrinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312443 cd_cidade, 'Morrinhos do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3531902 cd_cidade, 'Morro Agudo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213855 cd_cidade, 'Morro Agudo de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206654 cd_cidade, 'Morro Cabeca no Tempo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211207 cd_cidade, 'Morro da Fumaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143609 cd_cidade, 'Morro da Garca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921708 cd_cidade, 'Morro do Chapeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206670 cd_cidade, 'Morro do Chapeu do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143708 cd_cidade, 'Morro do Pilar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211256 cd_cidade, 'Morro Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312450 cd_cidade, 'Morro Redondo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312476 cd_cidade, 'Morro Reuter' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107100 cd_cidade, 'Morros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921807 cd_cidade, 'Mortugaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532009 cd_cidade, 'Morungaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5213905 cd_cidade, 'Mossamedes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408003 cd_cidade, 'Mossoro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312500 cd_cidade, 'Mostardas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532058 cd_cidade, 'Motuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214002 cd_cidade, 'Mozarlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504901 cd_cidade, 'Muana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400308 cd_cidade, 'Mucajai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309003 cd_cidade, 'Mucambo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2921906 cd_cidade, 'Mucuge' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312609 cd_cidade, 'Mucum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922003 cd_cidade, 'Mucuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203601 cd_cidade, 'Mucurici' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312617 cd_cidade, 'Muitos Capoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312625 cd_cidade, 'Muliterno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309102 cd_cidade, 'Mulungu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509800 cd_cidade, 'Mulungu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922052 cd_cidade, 'Mulungu do Morro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922102 cd_cidade, 'Mundo Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214051 cd_cidade, 'Mundo Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005681 cd_cidade, 'Mundo Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143807 cd_cidade, 'Munhoz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116307 cd_cidade, 'Munhoz de Melo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922201 cd_cidade, 'Muniz Ferreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203700 cd_cidade, 'Muniz Freire' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922250 cd_cidade, 'Muquem de Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203809 cd_cidade, 'Muqui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3143906 cd_cidade, 'Muriae' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804300 cd_cidade, 'Muribeca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705507 cd_cidade, 'Murici' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206696 cd_cidade, 'Murici dos Portelas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713957 cd_cidade, 'Muricilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922300 cd_cidade, 'Muritiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532108 cd_cidade, 'Murutinga do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922409 cd_cidade, 'Mutuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144003 cd_cidade, 'Mutum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214101 cd_cidade, 'Mutunopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144102 cd_cidade, 'Muzambinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144201 cd_cidade, 'Nacip Raydan' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532157 cd_cidade, 'Nantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144300 cd_cidade, 'Nanuque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312658 cd_cidade, 'Nao Me Toque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144359 cd_cidade, 'Naque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532207 cd_cidade, 'Narandiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408102 cd_cidade, 'Natal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144375 cd_cidade, 'Natalandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144409 cd_cidade, 'Natercia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303104 cd_cidade, 'Natividade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1714203 cd_cidade, 'Natividade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532306 cd_cidade, 'Natividade da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2509909 cd_cidade, 'Natuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211306 cd_cidade, 'Navegantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005707 cd_cidade, 'Navirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1714302 cd_cidade, 'Nazare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922508 cd_cidade, 'Nazare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609501 cd_cidade, 'Nazare da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206704 cd_cidade, 'Nazare do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532405 cd_cidade, 'Nazare Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144508 cd_cidade, 'Nazareno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510006 cd_cidade, 'Nazarezinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206720 cd_cidade, 'Nazaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214408 cd_cidade, 'Nazario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804409 cd_cidade, 'Neopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144607 cd_cidade, 'Nepomuceno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214507 cd_cidade, 'Neropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532504 cd_cidade, 'Neves Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303007 cd_cidade, 'Nhamunda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532603 cd_cidade, 'Nhandeara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312674 cd_cidade, 'Nicolau Vergueiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922607 cd_cidade, 'Nilo Pecanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303203 cd_cidade, 'Nilopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107209 cd_cidade, 'Nina Rodrigues' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144656 cd_cidade, 'Ninheira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5005806 cd_cidade, 'Nioaque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532702 cd_cidade, 'Nipoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214606 cd_cidade, 'Niquelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408201 cd_cidade, 'Nisia Floresta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303302 cd_cidade, 'Niteroi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105903 cd_cidade, 'Nobres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312708 cd_cidade, 'Nonoai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922656 cd_cidade, 'Nordestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400407 cd_cidade, 'Normandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106000 cd_cidade, 'Nortelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804458 cd_cidade, 'Nossa Senhora Aparecida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804508 cd_cidade, 'Nossa Senhora da Gloria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804607 cd_cidade, 'Nossa Senhora das Dores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116406 cd_cidade, 'Nossa Senhora das Gracas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804706 cd_cidade, 'Nossa Senhora de Lourdes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206753 cd_cidade, 'Nossa Senhora de Nazare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106109 cd_cidade, 'Nossa Senhora do Livramento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804805 cd_cidade, 'Nossa Senhora do Socorro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206803 cd_cidade, 'Nossa Senhora dos Remedios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532801 cd_cidade, 'Nova Alianca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116505 cd_cidade, 'Nova Alianca do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312757 cd_cidade, 'Nova Alvorada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006002 cd_cidade, 'Nova Alvorada do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214705 cd_cidade, 'Nova America' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116604 cd_cidade, 'Nova America da Colina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006200 cd_cidade, 'Nova Andradina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312807 cd_cidade, 'Nova Araca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214804 cd_cidade, 'Nova Aurora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116703 cd_cidade, 'Nova Aurora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106158 cd_cidade, 'Nova Bandeirantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312906 cd_cidade, 'Nova Bassano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144672 cd_cidade, 'Nova Belem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4312955 cd_cidade, 'Nova Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106208 cd_cidade, 'Nova Brasilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100148 cd_cidade, 'Nova Brasilandia D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313003 cd_cidade, 'Nova Brescia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532827 cd_cidade, 'Nova Campina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922706 cd_cidade, 'Nova Canaa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106216 cd_cidade, 'Nova Canaa do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532843 cd_cidade, 'Nova Canaa Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313011 cd_cidade, 'Nova Candelaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116802 cd_cidade, 'Nova Cantu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532868 cd_cidade, 'Nova Castilho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107258 cd_cidade, 'Nova Colinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214838 cd_cidade, 'Nova Crixas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408300 cd_cidade, 'Nova Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144706 cd_cidade, 'Nova Era' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211405 cd_cidade, 'Nova Erechim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116901 cd_cidade, 'Nova Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504950 cd_cidade, 'Nova Esperanca do Piria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4116950 cd_cidade, 'Nova Esperanca do Sudoeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313037 cd_cidade, 'Nova Esperanca do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3532900 cd_cidade, 'Nova Europa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117008 cd_cidade, 'Nova Fatima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922730 cd_cidade, 'Nova Fatima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510105 cd_cidade, 'Nova Floresta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303401 cd_cidade, 'Nova Friburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214861 cd_cidade, 'Nova Gloria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533007 cd_cidade, 'Nova Granada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108808 cd_cidade, 'Nova Guarita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533106 cd_cidade, 'Nova Guataporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313060 cd_cidade, 'Nova Hartz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922755 cd_cidade, 'Nova Ibia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303500 cd_cidade, 'Nova Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214879 cd_cidade, 'Nova Iguacu de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533205 cd_cidade, 'Nova Independencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107308 cd_cidade, 'Nova Iorque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1504976 cd_cidade, 'Nova Ipixuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211454 cd_cidade, 'Nova Itaberaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922805 cd_cidade, 'Nova Itarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106182 cd_cidade, 'Nova Lacerda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117057 cd_cidade, 'Nova Laranjeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144805 cd_cidade, 'Nova Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117107 cd_cidade, 'Nova Londrina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533304 cd_cidade, 'Nova Luzitania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100338 cd_cidade, 'Nova Mamore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108857 cd_cidade, 'Nova Marilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108907 cd_cidade, 'Nova Maringa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3144904 cd_cidade, 'Nova Modica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108956 cd_cidade, 'Nova Monte Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106224 cd_cidade, 'Nova Mutum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106174 cd_cidade, 'Nova Nazare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533403 cd_cidade, 'Nova Odessa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117206 cd_cidade, 'Nova Olimpia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106232 cd_cidade, 'Nova Olimpia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1714880 cd_cidade, 'Nova Olinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510204 cd_cidade, 'Nova Olinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309201 cd_cidade, 'Nova Olinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107357 cd_cidade, 'Nova Olinda do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303106 cd_cidade, 'Nova Olinda do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313086 cd_cidade, 'Nova Padua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313102 cd_cidade, 'Nova Palma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510303 cd_cidade, 'Nova Palmeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313201 cd_cidade, 'Nova Petropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145000 cd_cidade, 'Nova Ponte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145059 cd_cidade, 'Nova Porteirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313300 cd_cidade, 'Nova Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117255 cd_cidade, 'Nova Prata do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313334 cd_cidade, 'Nova Ramada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922854 cd_cidade, 'Nova Redencao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145109 cd_cidade, 'Nova Resende' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5214903 cd_cidade, 'Nova Roma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313359 cd_cidade, 'Nova Roma do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715002 cd_cidade, 'Nova Rosalandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309300 cd_cidade, 'Nova Russas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117214 cd_cidade, 'Nova Santa Barbara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106190 cd_cidade, 'Nova Santa Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313375 cd_cidade, 'Nova Santa Rita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207959 cd_cidade, 'Nova Santa Rita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117222 cd_cidade, 'Nova Santa Rosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145208 cd_cidade, 'Nova Serrana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2922904 cd_cidade, 'Nova Soure' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117271 cd_cidade, 'Nova Tebas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505007 cd_cidade, 'Nova Timboteua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211504 cd_cidade, 'Nova Trento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106240 cd_cidade, 'Nova Ubirata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101435 cd_cidade, 'Nova Uniao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3136603 cd_cidade, 'Nova Uniao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3203908 cd_cidade, 'Nova Venecia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215009 cd_cidade, 'Nova Veneza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211603 cd_cidade, 'Nova Veneza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923001 cd_cidade, 'Nova Vicosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106257 cd_cidade, 'Nova Xavantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533254 cd_cidade, 'Novais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715101 cd_cidade, 'Novo Acordo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303205 cd_cidade, 'Novo Airao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715150 cd_cidade, 'Novo Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303304 cd_cidade, 'Novo Aripuana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313490 cd_cidade, 'Novo Barreiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215207 cd_cidade, 'Novo Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313391 cd_cidade, 'Novo Cabrais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145307 cd_cidade, 'Novo Cruzeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215231 cd_cidade, 'Novo Gama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313409 cd_cidade, 'Novo Hamburgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211652 cd_cidade, 'Novo Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533502 cd_cidade, 'Novo Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923035 cd_cidade, 'Novo Horizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106273 cd_cidade, 'Novo Horizonte do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100502 cd_cidade, 'Novo Horizonte do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006259 cd_cidade, 'Novo Horizonte do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117297 cd_cidade, 'Novo Itacolomi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715259 cd_cidade, 'Novo Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705606 cd_cidade, 'Novo Lino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313425 cd_cidade, 'Novo Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106265 cd_cidade, 'Novo Mundo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309409 cd_cidade, 'Novo Oriente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145356 cd_cidade, 'Novo Oriente de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206902 cd_cidade, 'Novo Oriente do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215256 cd_cidade, 'Novo Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505031 cd_cidade, 'Novo Progresso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505064 cd_cidade, 'Novo Repartimento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2206951 cd_cidade, 'Novo Santo Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106315 cd_cidade, 'Novo Santo Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106281 cd_cidade, 'Novo Sao Joaquim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313441 cd_cidade, 'Novo Tiradentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923050 cd_cidade, 'Novo Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313466 cd_cidade, 'Novo Xingu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145372 cd_cidade, 'Novorizonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533601 cd_cidade, 'Nuporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505106 cd_cidade, 'Obidos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309458 cd_cidade, 'Ocara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533700 cd_cidade, 'Ocaucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207009 cd_cidade, 'Oeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505205 cd_cidade, 'Oeiras do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600501 cd_cidade, 'Oiapoque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145406 cd_cidade, 'Olaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533809 cd_cidade, 'Oleo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510402 cd_cidade, 'Olho d Agua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107407 cd_cidade, 'Olho d Agua das Cunhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705705 cd_cidade, 'Olho d Agua das Flores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408409 cd_cidade, 'Olho d Agua do Borges' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705804 cd_cidade, 'Olho d Agua do Casado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207108 cd_cidade, 'Olho D Agua do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2705903 cd_cidade, 'Olho d Agua Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145455 cd_cidade, 'Olhos d Agua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3533908 cd_cidade, 'Olimpia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145505 cd_cidade, 'Olimpio Noronha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609600 cd_cidade, 'Olinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107456 cd_cidade, 'Olinda Nova do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923100 cd_cidade, 'Olindina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510501 cd_cidade, 'Olivedos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145604 cd_cidade, 'Oliveira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715507 cd_cidade, 'Oliveira de Fatima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923209 cd_cidade, 'Oliveira dos Brejinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145703 cd_cidade, 'Oliveira Fortes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706000 cd_cidade, 'Olivenca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145802 cd_cidade, 'Onca de Pitangui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534005 cd_cidade, 'Onda Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145851 cd_cidade, 'Oratorios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534104 cd_cidade, 'Oriente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534203 cd_cidade, 'Orindiuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505304 cd_cidade, 'Oriximina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145877 cd_cidade, 'Orizania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215306 cd_cidade, 'Orizona' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534302 cd_cidade, 'Orlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211702 cd_cidade, 'Orleans' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609709 cd_cidade, 'Orobo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609808 cd_cidade, 'Oroco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309508 cd_cidade, 'Oros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117305 cd_cidade, 'Ortigueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534401 cd_cidade, 'Osasco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534500 cd_cidade, 'Oscar Bressane' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313508 cd_cidade, 'Osorio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534609 cd_cidade, 'Osvaldo Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211751 cd_cidade, 'Otacilio Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505403 cd_cidade, 'Ourem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923308 cd_cidade, 'Ouricangas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2609907 cd_cidade, 'Ouricuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505437 cd_cidade, 'Ourilandia do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534708 cd_cidade, 'Ourinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117404 cd_cidade, 'Ourizona' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211801 cd_cidade, 'Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3145901 cd_cidade, 'Ouro Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408508 cd_cidade, 'Ouro Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706109 cd_cidade, 'Ouro Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146008 cd_cidade, 'Ouro Fino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146107 cd_cidade, 'Ouro Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100155 cd_cidade, 'Ouro Preto do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510600 cd_cidade, 'Ouro Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534807 cd_cidade, 'Ouro Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211850 cd_cidade, 'Ouro Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215405 cd_cidade, 'Ouro Verde de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146206 cd_cidade, 'Ouro Verde de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117453 cd_cidade, 'Ouro Verde do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534757 cd_cidade, 'Ouroeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923357 cd_cidade, 'Ourolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215504 cd_cidade, 'Ouvidor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3534906 cd_cidade, 'Pacaembu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505486 cd_cidade, 'Pacaja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309607 cd_cidade, 'Pacajus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400456 cd_cidade, 'Pacaraima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309706 cd_cidade, 'Pacatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2804904 cd_cidade, 'Pacatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107506 cd_cidade, 'Paco do Lumiar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309805 cd_cidade, 'Pacoti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2309904 cd_cidade, 'Pacuja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215603 cd_cidade, 'Padre Bernardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146255 cd_cidade, 'Padre Carvalho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207207 cd_cidade, 'Padre Marcos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146305 cd_cidade, 'Padre Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207306 cd_cidade, 'Paes Landim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146552 cd_cidade, 'Pai Pedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211876 cd_cidade, 'Paial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117503 cd_cidade, 'Paicandu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313607 cd_cidade, 'Paim Filho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146404 cd_cidade, 'Paineiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211892 cd_cidade, 'Painel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146503 cd_cidade, 'Pains' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146602 cd_cidade, 'Paiva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207355 cd_cidade, 'Pajeu do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706208 cd_cidade, 'Palestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535002 cd_cidade, 'Palestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215652 cd_cidade, 'Palestina de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505494 cd_cidade, 'Palestina do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310001 cd_cidade, 'Palhano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4211900 cd_cidade, 'Palhoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146701 cd_cidade, 'Palma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212007 cd_cidade, 'Palma Sola' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310100 cd_cidade, 'Palmacia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610004 cd_cidade, 'Palmares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313656 cd_cidade, 'Palmares do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535101 cd_cidade, 'Palmares Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117602 cd_cidade, 'Palmas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1721000 cd_cidade, 'Palmas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923407 cd_cidade, 'Palmas de Monte Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117701 cd_cidade, 'Palmeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212056 cd_cidade, 'Palmeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535200 cd_cidade, 'Palmeira d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313706 cd_cidade, 'Palmeira das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207405 cd_cidade, 'Palmeira do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706307 cd_cidade, 'Palmeira dos Indios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207504 cd_cidade, 'Palmeirais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107605 cd_cidade, 'Palmeirandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715705 cd_cidade, 'Palmeirante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923506 cd_cidade, 'Palmeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215702 cd_cidade, 'Palmeiras de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1713809 cd_cidade, 'Palmeiras do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610103 cd_cidade, 'Palmeirina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1715754 cd_cidade, 'Palmeiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215801 cd_cidade, 'Palmelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5215900 cd_cidade, 'Palminopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117800 cd_cidade, 'Palmital' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535309 cd_cidade, 'Palmital' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313805 cd_cidade, 'Palmitinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212106 cd_cidade, 'Palmitos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146750 cd_cidade, 'Palmopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4117909 cd_cidade, 'Palotina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216007 cd_cidade, 'Panama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313904 cd_cidade, 'Panambi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204005 cd_cidade, 'Pancas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610202 cd_cidade, 'Panelas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535408 cd_cidade, 'Panorama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4313953 cd_cidade, 'Pantano Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706406 cd_cidade, 'Pao de Acucar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3146909 cd_cidade, 'Papagaios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212205 cd_cidade, 'Papanduva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207553 cd_cidade, 'Paqueta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147105 cd_cidade, 'Para de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303609 cd_cidade, 'Paracambi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147006 cd_cidade, 'Paracatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310209 cd_cidade, 'Paracuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505502 cd_cidade, 'Paragominas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147204 cd_cidade, 'Paraguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535507 cd_cidade, 'Paraguacu Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314001 cd_cidade, 'Parai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303708 cd_cidade, 'Paraiba do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107704 cd_cidade, 'Paraibano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535606 cd_cidade, 'Paraibuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310258 cd_cidade, 'Paraipaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535705 cd_cidade, 'Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212239 cd_cidade, 'Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006275 cd_cidade, 'Paraiso das Aguas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118006 cd_cidade, 'Paraiso do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314027 cd_cidade, 'Paraiso do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716109 cd_cidade, 'Paraiso do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147303 cd_cidade, 'Paraisopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310308 cd_cidade, 'Parambu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923605 cd_cidade, 'Paramirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310407 cd_cidade, 'Paramoti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408607 cd_cidade, 'Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716208 cd_cidade, 'Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118105 cd_cidade, 'Paranacity' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118204 cd_cidade, 'Paranagua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006309 cd_cidade, 'Paranaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216304 cd_cidade, 'Paranaiguara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106299 cd_cidade, 'Paranaita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535804 cd_cidade, 'Paranapanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118303 cd_cidade, 'Paranapoema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3535903 cd_cidade, 'Paranapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610301 cd_cidade, 'Paranatama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106307 cd_cidade, 'Paranatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118402 cd_cidade, 'Paranavai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006358 cd_cidade, 'Paranhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147402 cd_cidade, 'Paraopeba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536000 cd_cidade, 'Parapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510659 cd_cidade, 'Parari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923704 cd_cidade, 'Paratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303807 cd_cidade, 'Paraty' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408706 cd_cidade, 'Parau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505536 cd_cidade, 'Parauapebas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216403 cd_cidade, 'Parauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408805 cd_cidade, 'Parazinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536109 cd_cidade, 'Pardinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314035 cd_cidade, 'Pareci Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101450 cd_cidade, 'Parecis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408904 cd_cidade, 'Parelhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706422 cd_cidade, 'Pariconha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303403 cd_cidade, 'Parintins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923803 cd_cidade, 'Paripiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706448 cd_cidade, 'Paripueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536208 cd_cidade, 'Pariquera Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536257 cd_cidade, 'Parisi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207603 cd_cidade, 'Parnagua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207702 cd_cidade, 'Parnaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2403251 cd_cidade, 'Parnamirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610400 cd_cidade, 'Parnamirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107803 cd_cidade, 'Parnarama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314050 cd_cidade, 'Parobe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409100 cd_cidade, 'Passa e Fica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147600 cd_cidade, 'Passa Quatro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314068 cd_cidade, 'Passa Sete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147709 cd_cidade, 'Passa Tempo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147808 cd_cidade, 'Passa Vinte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147501 cd_cidade, 'Passabem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409209 cd_cidade, 'Passagem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510709 cd_cidade, 'Passagem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2107902 cd_cidade, 'Passagem Franca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207751 cd_cidade, 'Passagem Franca do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610509 cd_cidade, 'Passira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706505 cd_cidade, 'Passo de Camaragibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212254 cd_cidade, 'Passo de Torres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314076 cd_cidade, 'Passo do Sobrado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314100 cd_cidade, 'Passo Fundo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147907 cd_cidade, 'Passos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212270 cd_cidade, 'Passos Maia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108009 cd_cidade, 'Pastos Bons' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3147956 cd_cidade, 'Patis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118451 cd_cidade, 'Pato Bragado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118501 cd_cidade, 'Pato Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510808 cd_cidade, 'Patos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148004 cd_cidade, 'Patos de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207777 cd_cidade, 'Patos do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148103 cd_cidade, 'Patrocinio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148202 cd_cidade, 'Patrocinio do Muriae' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536307 cd_cidade, 'Patrocinio Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409308 cd_cidade, 'Patu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303856 cd_cidade, 'Paty do Alferes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2923902 cd_cidade, 'Pau Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505551 cd_cidade, 'Pau D Arco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716307 cd_cidade, 'Pau D Arco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207793 cd_cidade, 'Pau D Arco do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409407 cd_cidade, 'Pau dos Ferros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610608 cd_cidade, 'Paudalho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303502 cd_cidade, 'Pauini' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148301 cd_cidade, 'Paula Candido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118600 cd_cidade, 'Paula Freitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536406 cd_cidade, 'Pauliceia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536505 cd_cidade, 'Paulinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108058 cd_cidade, 'Paulino Neves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2510907 cd_cidade, 'Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610707 cd_cidade, 'Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207801 cd_cidade, 'Paulistana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536570 cd_cidade, 'Paulistania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148400 cd_cidade, 'Paulistas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924009 cd_cidade, 'Paulo Afonso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314134 cd_cidade, 'Paulo Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536604 cd_cidade, 'Paulo de Faria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118709 cd_cidade, 'Paulo Frontin' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706604 cd_cidade, 'Paulo Jacinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212304 cd_cidade, 'Paulo Lopes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108108 cd_cidade, 'Paulo Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148509 cd_cidade, 'Pavao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314159 cd_cidade, 'Paverama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207850 cd_cidade, 'Pavussu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924058 cd_cidade, 'Pe de Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118808 cd_cidade, 'Peabiru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148608 cd_cidade, 'Pecanha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536703 cd_cidade, 'Pederneiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610806 cd_cidade, 'Pedra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148707 cd_cidade, 'Pedra Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536802 cd_cidade, 'Pedra Bela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148756 cd_cidade, 'Pedra Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310506 cd_cidade, 'Pedra Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511004 cd_cidade, 'Pedra Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600154 cd_cidade, 'Pedra Branca do Amapari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148806 cd_cidade, 'Pedra do Anta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3148905 cd_cidade, 'Pedra do Indaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149002 cd_cidade, 'Pedra Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409506 cd_cidade, 'Pedra Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511103 cd_cidade, 'Pedra Lavrada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805000 cd_cidade, 'Pedra Mole' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409605 cd_cidade, 'Pedra Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106372 cd_cidade, 'Pedra Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149101 cd_cidade, 'Pedralva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3536901 cd_cidade, 'Pedranopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924108 cd_cidade, 'Pedrao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314175 cd_cidade, 'Pedras Altas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511202 cd_cidade, 'Pedras de Fogo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149150 cd_cidade, 'Pedras de Maria da Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212403 cd_cidade, 'Pedras Grandes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537008 cd_cidade, 'Pedregulho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537107 cd_cidade, 'Pedreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108207 cd_cidade, 'Pedreiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805109 cd_cidade, 'Pedrinhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537156 cd_cidade, 'Pedrinhas Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149200 cd_cidade, 'Pedrinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716505 cd_cidade, 'Pedro Afonso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924207 cd_cidade, 'Pedro Alexandre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409704 cd_cidade, 'Pedro Avelino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204054 cd_cidade, 'Pedro Canario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537206 cd_cidade, 'Pedro de Toledo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108256 cd_cidade, 'Pedro do Rosario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006408 cd_cidade, 'Pedro Gomes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207900 cd_cidade, 'Pedro II' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2207934 cd_cidade, 'Pedro Laurentino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149309 cd_cidade, 'Pedro Leopoldo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314209 cd_cidade, 'Pedro Osorio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512721 cd_cidade, 'Pedro Regis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149408 cd_cidade, 'Pedro Teixeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409803 cd_cidade, 'Pedro Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716604 cd_cidade, 'Peixe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505601 cd_cidade, 'Peixe Boi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106422 cd_cidade, 'Peixoto de Azevedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314308 cd_cidade, 'Pejucara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314407 cd_cidade, 'Pelotas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310605 cd_cidade, 'Penaforte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108306 cd_cidade, 'Penalva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537305 cd_cidade, 'Penapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409902 cd_cidade, 'Pendencias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706703 cd_cidade, 'Penedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212502 cd_cidade, 'Penha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310704 cd_cidade, 'Pentecoste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149507 cd_cidade, 'Pequeri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149606 cd_cidade, 'Pequi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1716653 cd_cidade, 'Pequizeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149705 cd_cidade, 'Perdigao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149804 cd_cidade, 'Perdizes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149903 cd_cidade, 'Perdoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537404 cd_cidade, 'Pereira Barreto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537503 cd_cidade, 'Pereiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310803 cd_cidade, 'Pereiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108405 cd_cidade, 'Peri Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3149952 cd_cidade, 'Periquito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212601 cd_cidade, 'Peritiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108454 cd_cidade, 'Peritoro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118857 cd_cidade, 'Perobal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4118907 cd_cidade, 'Perola' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119004 cd_cidade, 'Perola d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216452 cd_cidade, 'Perolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537602 cd_cidade, 'Peruibe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150000 cd_cidade, 'Pescador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212650 cd_cidade, 'Pescaria Brava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2610905 cd_cidade, 'Pesqueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611002 cd_cidade, 'Petrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212700 cd_cidade, 'Petrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611101 cd_cidade, 'Petrolina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216809 cd_cidade, 'Petrolina de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303906 cd_cidade, 'Petropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706802 cd_cidade, 'Piacabucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537701 cd_cidade, 'Piacatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511301 cd_cidade, 'Pianco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924306 cd_cidade, 'Piata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150109 cd_cidade, 'Piau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314423 cd_cidade, 'Picada Cafe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505635 cd_cidade, 'Picarra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208007 cd_cidade, 'Picos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511400 cd_cidade, 'Picui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537800 cd_cidade, 'Piedade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150158 cd_cidade, 'Piedade de Caratinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150208 cd_cidade, 'Piedade de Ponte Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150307 cd_cidade, 'Piedade do Rio Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150406 cd_cidade, 'Piedade dos Gerais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119103 cd_cidade, 'Pien' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924405 cd_cidade, 'Pilao Arcado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2706901 cd_cidade, 'Pilar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511509 cd_cidade, 'Pilar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5216908 cd_cidade, 'Pilar de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3537909 cd_cidade, 'Pilar do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511608 cd_cidade, 'Piloes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410009 cd_cidade, 'Piloes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511707 cd_cidade, 'Piloezinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150505 cd_cidade, 'Pimenta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100189 cd_cidade, 'Pimenta Bueno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208106 cd_cidade, 'Pimenteiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101468 cd_cidade, 'Pimenteiras do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924504 cd_cidade, 'Pindai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538006 cd_cidade, 'Pindamonhangaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108504 cd_cidade, 'Pindare Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707008 cd_cidade, 'Pindoba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924603 cd_cidade, 'Pindobacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538105 cd_cidade, 'Pindorama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1717008 cd_cidade, 'Pindorama do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310852 cd_cidade, 'Pindoretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150539 cd_cidade, 'Pingo d Agua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119152 cd_cidade, 'Pinhais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314456 cd_cidade, 'Pinhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314464 cd_cidade, 'Pinhal da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119251 cd_cidade, 'Pinhal de Sao Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314472 cd_cidade, 'Pinhal Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119202 cd_cidade, 'Pinhalao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4212908 cd_cidade, 'Pinhalzinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538204 cd_cidade, 'Pinhalzinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119301 cd_cidade, 'Pinhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805208 cd_cidade, 'Pinhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3303955 cd_cidade, 'Pinheiral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314498 cd_cidade, 'Pinheirinho do Vale' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108603 cd_cidade, 'Pinheiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314506 cd_cidade, 'Pinheiro Machado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213005 cd_cidade, 'Pinheiro Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204104 cd_cidade, 'Pinheiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924652 cd_cidade, 'Pintadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314548 cd_cidade, 'Pinto Bandeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150570 cd_cidade, 'Pintopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208205 cd_cidade, 'Pio IX' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108702 cd_cidade, 'Pio XII' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538303 cd_cidade, 'Piquerobi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310902 cd_cidade, 'Piquet Carneiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538501 cd_cidade, 'Piquete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538600 cd_cidade, 'Piracaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217104 cd_cidade, 'Piracanjuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150604 cd_cidade, 'Piracema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538709 cd_cidade, 'Piracicaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208304 cd_cidade, 'Piracuruca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304003 cd_cidade, 'Pirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924678 cd_cidade, 'Pirai do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119400 cd_cidade, 'Pirai do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538808 cd_cidade, 'Piraju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150703 cd_cidade, 'Pirajuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3538907 cd_cidade, 'Pirajui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805307 cd_cidade, 'Pirambu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150802 cd_cidade, 'Piranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539004 cd_cidade, 'Pirangi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3150901 cd_cidade, 'Pirangucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151008 cd_cidade, 'Piranguinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217203 cd_cidade, 'Piranhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707107 cd_cidade, 'Piranhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108801 cd_cidade, 'Pirapemas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151107 cd_cidade, 'Pirapetinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314555 cd_cidade, 'Pirapo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151206 cd_cidade, 'Pirapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539103 cd_cidade, 'Pirapora do Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539202 cd_cidade, 'Pirapozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119509 cd_cidade, 'Piraquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1717206 cd_cidade, 'Piraque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539301 cd_cidade, 'Pirassununga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314605 cd_cidade, 'Piratini' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539400 cd_cidade, 'Piratininga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213104 cd_cidade, 'Piratuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151305 cd_cidade, 'Pirauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217302 cd_cidade, 'Pirenopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217401 cd_cidade, 'Pires do Rio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2310951 cd_cidade, 'Pires Ferreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924702 cd_cidade, 'Piripa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208403 cd_cidade, 'Piripiri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924801 cd_cidade, 'Piritiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511806 cd_cidade, 'Pirpirituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119608 cd_cidade, 'Pitanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119657 cd_cidade, 'Pitangueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539509 cd_cidade, 'Pitangueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151404 cd_cidade, 'Pitangui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2511905 cd_cidade, 'Pitimbu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1717503 cd_cidade, 'Pium' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204203 cd_cidade, 'Piuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151503 cd_cidade, 'Piumhi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505650 cd_cidade, 'Placas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200385 cd_cidade, 'Placido de Castro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217609 cd_cidade, 'Planaltina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119707 cd_cidade, 'Planaltina do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2924900 cd_cidade, 'Planaltino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925006 cd_cidade, 'Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119806 cd_cidade, 'Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539608 cd_cidade, 'Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314704 cd_cidade, 'Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213153 cd_cidade, 'Planalto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106455 cd_cidade, 'Planalto da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151602 cd_cidade, 'Planura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539707 cd_cidade, 'Platina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539806 cd_cidade, 'Poa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611200 cd_cidade, 'Pocao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2108900 cd_cidade, 'Pocao de Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512002 cd_cidade, 'Pocinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410108 cd_cidade, 'Poco Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512036 cd_cidade, 'Poco Dantas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314753 cd_cidade, 'Poco das Antas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707206 cd_cidade, 'Poco das Trincheiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512077 cd_cidade, 'Poco de Jose de Moura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151701 cd_cidade, 'Poco Fundo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805406 cd_cidade, 'Poco Redondo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805505 cd_cidade, 'Poco Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925105 cd_cidade, 'Pocoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106505 cd_cidade, 'Pocone' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151800 cd_cidade, 'Pocos de Caldas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3151909 cd_cidade, 'Pocrane' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925204 cd_cidade, 'Pojuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3539905 cd_cidade, 'Poloni' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512101 cd_cidade, 'Pombal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611309 cd_cidade, 'Pombos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213203 cd_cidade, 'Pomerode' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540002 cd_cidade, 'Pompeia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152006 cd_cidade, 'Pompeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540101 cd_cidade, 'Pongai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505700 cd_cidade, 'Ponta de Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119905 cd_cidade, 'Ponta Grossa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006606 cd_cidade, 'Ponta Pora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540200 cd_cidade, 'Pontal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106653 cd_cidade, 'Pontal do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4119954 cd_cidade, 'Pontal do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5217708 cd_cidade, 'Pontalina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540259 cd_cidade, 'Pontalinda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314779 cd_cidade, 'Pontao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213302 cd_cidade, 'Ponte Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1717800 cd_cidade, 'Ponte Alta do Bom Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213351 cd_cidade, 'Ponte Alta do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1717909 cd_cidade, 'Ponte Alta do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106703 cd_cidade, 'Ponte Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152105 cd_cidade, 'Ponte Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314787 cd_cidade, 'Ponte Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213401 cd_cidade, 'Ponte Serrada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106752 cd_cidade, 'Pontes e Lacerda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540309 cd_cidade, 'Pontes Gestal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204252 cd_cidade, 'Ponto Belo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152131 cd_cidade, 'Ponto Chique' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152170 cd_cidade, 'Ponto dos Volantes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925253 cd_cidade, 'Ponto Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540408 cd_cidade, 'Populina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311009 cd_cidade, 'Poranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540507 cd_cidade, 'Porangaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218003 cd_cidade, 'Porangatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304102 cd_cidade, 'Porciuncula' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120002 cd_cidade, 'Porecatu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410207 cd_cidade, 'Portalegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314803 cd_cidade, 'Portao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218052 cd_cidade, 'Porteirao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311108 cd_cidade, 'Porteiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152204 cd_cidade, 'Porteirinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505809 cd_cidade, 'Portel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218102 cd_cidade, 'Portelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208502 cd_cidade, 'Porto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200807 cd_cidade, 'Porto Acre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4314902 cd_cidade, 'Porto Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106778 cd_cidade, 'Porto Alegre do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208551 cd_cidade, 'Porto Alegre do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718006 cd_cidade, 'Porto Alegre do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120101 cd_cidade, 'Porto Amazonas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120150 cd_cidade, 'Porto Barreiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213500 cd_cidade, 'Porto Belo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707305 cd_cidade, 'Porto Calvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805604 cd_cidade, 'Porto da Folha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1505908 cd_cidade, 'Porto de Moz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707404 cd_cidade, 'Porto de Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410256 cd_cidade, 'Porto do Mangue' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106802 cd_cidade, 'Porto dos Gauchos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106828 cd_cidade, 'Porto Esperidiao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5106851 cd_cidade, 'Porto Estrela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540606 cd_cidade, 'Porto Feliz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540705 cd_cidade, 'Porto Ferreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152303 cd_cidade, 'Porto Firme' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109007 cd_cidade, 'Porto Franco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600535 cd_cidade, 'Porto Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315008 cd_cidade, 'Porto Lucena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315057 cd_cidade, 'Porto Maua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5006903 cd_cidade, 'Porto Murtinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718204 cd_cidade, 'Porto Nacional' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304110 cd_cidade, 'Porto Real' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707503 cd_cidade, 'Porto Real do Colegio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120200 cd_cidade, 'Porto Rico' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109056 cd_cidade, 'Porto Rico do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925303 cd_cidade, 'Porto Seguro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213609 cd_cidade, 'Porto Uniao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100205 cd_cidade, 'Porto Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315073 cd_cidade, 'Porto Vera Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120309 cd_cidade, 'Porto Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200393 cd_cidade, 'Porto Walter' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315107 cd_cidade, 'Porto Xavier' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218300 cd_cidade, 'Posse' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152402 cd_cidade, 'Pote' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311207 cd_cidade, 'Potengi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540754 cd_cidade, 'Potim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925402 cd_cidade, 'Potiragua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540804 cd_cidade, 'Potirendaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311231 cd_cidade, 'Potiretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152501 cd_cidade, 'Pouso Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152600 cd_cidade, 'Pouso Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315131 cd_cidade, 'Pouso Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213708 cd_cidade, 'Pouso Redondo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107008 cd_cidade, 'Poxoreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540853 cd_cidade, 'Pracinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600550 cd_cidade, 'Pracuuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925501 cd_cidade, 'Prado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120333 cd_cidade, 'Prado Ferreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3540903 cd_cidade, 'Pradopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152709 cd_cidade, 'Prados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541000 cd_cidade, 'Praia Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213807 cd_cidade, 'Praia Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718303 cd_cidade, 'Praia Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506005 cd_cidade, 'Prainha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120358 cd_cidade, 'Pranchita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152808 cd_cidade, 'Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512200 cd_cidade, 'Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208601 cd_cidade, 'Prata do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541059 cd_cidade, 'Pratania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3152907 cd_cidade, 'Pratapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153004 cd_cidade, 'Pratinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541109 cd_cidade, 'Presidente Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541208 cd_cidade, 'Presidente Bernardes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153103 cd_cidade, 'Presidente Bernardes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4213906 cd_cidade, 'Presidente Castello Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120408 cd_cidade, 'Presidente Castelo Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109106 cd_cidade, 'Presidente Dutra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925600 cd_cidade, 'Presidente Dutra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541307 cd_cidade, 'Presidente Epitacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303536 cd_cidade, 'Presidente Figueiredo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214003 cd_cidade, 'Presidente Getulio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925709 cd_cidade, 'Presidente Janio Quadros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109205 cd_cidade, 'Presidente Juscelino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153202 cd_cidade, 'Presidente Juscelino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204302 cd_cidade, 'Presidente Kennedy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718402 cd_cidade, 'Presidente Kennedy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153301 cd_cidade, 'Presidente Kubitschek' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315149 cd_cidade, 'Presidente Lucena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109239 cd_cidade, 'Presidente Medici' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100254 cd_cidade, 'Presidente Medici' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214102 cd_cidade, 'Presidente Nereu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153400 cd_cidade, 'Presidente Olegario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541406 cd_cidade, 'Presidente Prudente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109270 cd_cidade, 'Presidente Sarney' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925758 cd_cidade, 'Presidente Tancredo Neves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109304 cd_cidade, 'Presidente Vargas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541505 cd_cidade, 'Presidente Venceslau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506104 cd_cidade, 'Primavera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611408 cd_cidade, 'Primavera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101476 cd_cidade, 'Primavera de Rondonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107040 cd_cidade, 'Primavera do Leste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109403 cd_cidade, 'Primeira Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120507 cd_cidade, 'Primeiro de Maio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214151 cd_cidade, 'Princesa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512309 cd_cidade, 'Princesa Isabel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218391 cd_cidade, 'Professor Jamil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315156 cd_cidade, 'Progresso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541604 cd_cidade, 'Promissao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805703 cd_cidade, 'Propria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315172 cd_cidade, 'Protasio Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153608 cd_cidade, 'Prudente de Morais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120606 cd_cidade, 'Prudentopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718451 cd_cidade, 'Pugmil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410405 cd_cidade, 'Pureza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315206 cd_cidade, 'Putinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512408 cd_cidade, 'Puxinana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541653 cd_cidade, 'Quadra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315305 cd_cidade, 'Quarai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153707 cd_cidade, 'Quartel Geral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120655 cd_cidade, 'Quarto Centenario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541703 cd_cidade, 'Quata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120705 cd_cidade, 'Quatigua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506112 cd_cidade, 'Quatipuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304128 cd_cidade, 'Quatis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120804 cd_cidade, 'Quatro Barras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315313 cd_cidade, 'Quatro Irmaos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120853 cd_cidade, 'Quatro Pontes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707602 cd_cidade, 'Quebrangulo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4120903 cd_cidade, 'Quedas do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208650 cd_cidade, 'Queimada Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512507 cd_cidade, 'Queimadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925808 cd_cidade, 'Queimadas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304144 cd_cidade, 'Queimados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541802 cd_cidade, 'Queiroz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3541901 cd_cidade, 'Queluz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153806 cd_cidade, 'Queluzito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107065 cd_cidade, 'Querencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121000 cd_cidade, 'Querencia do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315321 cd_cidade, 'Quevedos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925907 cd_cidade, 'Quijingue' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214201 cd_cidade, 'Quilombo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121109 cd_cidade, 'Quinta do Sol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542008 cd_cidade, 'Quintana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315354 cd_cidade, 'Quinze de Novembro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611507 cd_cidade, 'Quipapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218508 cd_cidade, 'Quirinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304151 cd_cidade, 'Quissama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121208 cd_cidade, 'Quitandinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311264 cd_cidade, 'Quiterianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512606 cd_cidade, 'Quixaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611533 cd_cidade, 'Quixaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925931 cd_cidade, 'Quixabeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311306 cd_cidade, 'Quixada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311355 cd_cidade, 'Quixelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311405 cd_cidade, 'Quixeramobim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311504 cd_cidade, 'Quixere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410504 cd_cidade, 'Rafael Fernandes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410603 cd_cidade, 'Rafael Godeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2925956 cd_cidade, 'Rafael Jambeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542107 cd_cidade, 'Rafard' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121257 cd_cidade, 'Ramilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542206 cd_cidade, 'Rancharia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121307 cd_cidade, 'Rancho Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121356 cd_cidade, 'Rancho Alegre D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214300 cd_cidade, 'Rancho Queimado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109452 cd_cidade, 'Raposa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3153905 cd_cidade, 'Raposos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154002 cd_cidade, 'Raul Soares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121406 cd_cidade, 'Realeza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121505 cd_cidade, 'Reboucas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611606 cd_cidade, 'Recife' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154101 cd_cidade, 'Recreio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718501 cd_cidade, 'Recursolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506138 cd_cidade, 'Redencao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311603 cd_cidade, 'Redencao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542305 cd_cidade, 'Redencao da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208700 cd_cidade, 'Redencao do Gurgueia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315404 cd_cidade, 'Redentora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154150 cd_cidade, 'Reduto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208809 cd_cidade, 'Regeneracao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542404 cd_cidade, 'Regente Feijo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542503 cd_cidade, 'Reginopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542602 cd_cidade, 'Registro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315453 cd_cidade, 'Relvado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926004 cd_cidade, 'Remanso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512705 cd_cidade, 'Remigio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121604 cd_cidade, 'Renascenca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311702 cd_cidade, 'Reriutaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304201 cd_cidade, 'Resende' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154200 cd_cidade, 'Resende Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121703 cd_cidade, 'Reserva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107156 cd_cidade, 'Reserva do Cabacal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121752 cd_cidade, 'Reserva do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154309 cd_cidade, 'Resplendor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154408 cd_cidade, 'Ressaquinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542701 cd_cidade, 'Restinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315503 cd_cidade, 'Restinga Seca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926103 cd_cidade, 'Retirolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512747 cd_cidade, 'Riachao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109502 cd_cidade, 'Riachao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926202 cd_cidade, 'Riachao das Neves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512754 cd_cidade, 'Riachao do Bacamarte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805802 cd_cidade, 'Riachao do Dantas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926301 cd_cidade, 'Riachao do Jacuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512762 cd_cidade, 'Riachao do Poco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718550 cd_cidade, 'Riachinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154457 cd_cidade, 'Riachinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410702 cd_cidade, 'Riacho da Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611705 cd_cidade, 'Riacho das Almas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926400 cd_cidade, 'Riacho de Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410801 cd_cidade, 'Riacho de Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512788 cd_cidade, 'Riacho de Santo Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512804 cd_cidade, 'Riacho dos Cavalos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154507 cd_cidade, 'Riacho dos Machados' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208858 cd_cidade, 'Riacho Frio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410900 cd_cidade, 'Riachuelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2805901 cd_cidade, 'Riachuelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218607 cd_cidade, 'Rialma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218706 cd_cidade, 'Rianapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109551 cd_cidade, 'Ribamar Fiquene' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007109 cd_cidade, 'Ribas do Rio Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542800 cd_cidade, 'Ribeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926509 cd_cidade, 'Ribeira do Amparo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208874 cd_cidade, 'Ribeira do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926608 cd_cidade, 'Ribeira do Pombal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611804 cd_cidade, 'Ribeirao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3542909 cd_cidade, 'Ribeirao Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543006 cd_cidade, 'Ribeirao Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107180 cd_cidade, 'Ribeirao Cascalheira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121802 cd_cidade, 'Ribeirao Claro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543105 cd_cidade, 'Ribeirao Corrente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154606 cd_cidade, 'Ribeirao das Neves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926657 cd_cidade, 'Ribeirao do Largo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4121901 cd_cidade, 'Ribeirao do Pinhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543204 cd_cidade, 'Ribeirao do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543238 cd_cidade, 'Ribeirao dos Indios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543253 cd_cidade, 'Ribeirao Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543303 cd_cidade, 'Ribeirao Pires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543402 cd_cidade, 'Ribeirao Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154705 cd_cidade, 'Ribeirao Vermelho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107198 cd_cidade, 'Ribeiraozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2208908 cd_cidade, 'Ribeiro Goncalves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806008 cd_cidade, 'Ribeiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543600 cd_cidade, 'Rifaina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543709 cd_cidade, 'Rincao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543808 cd_cidade, 'Rinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154804 cd_cidade, 'Rio Acima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122008 cd_cidade, 'Rio Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204351 cd_cidade, 'Rio Bananal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122107 cd_cidade, 'Rio Bom' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304300 cd_cidade, 'Rio Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122156 cd_cidade, 'Rio Bonito do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107206 cd_cidade, 'Rio Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200401 cd_cidade, 'Rio Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122172 cd_cidade, 'Rio Branco do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122206 cd_cidade, 'Rio Branco do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007208 cd_cidade, 'Rio Brilhante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3154903 cd_cidade, 'Rio Casca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304409 cd_cidade, 'Rio Claro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543907 cd_cidade, 'Rio Claro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100262 cd_cidade, 'Rio Crespo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718659 cd_cidade, 'Rio da Conceicao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214409 cd_cidade, 'Rio das Antas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304508 cd_cidade, 'Rio das Flores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304524 cd_cidade, 'Rio das Ostras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544004 cd_cidade, 'Rio das Pedras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926707 cd_cidade, 'Rio de Contas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304557 cd_cidade, 'Rio de Janeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926806 cd_cidade, 'Rio do Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214508 cd_cidade, 'Rio do Campo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2408953 cd_cidade, 'Rio do Fogo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214607 cd_cidade, 'Rio do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2926905 cd_cidade, 'Rio do Pires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155108 cd_cidade, 'Rio do Prado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214805 cd_cidade, 'Rio do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155009 cd_cidade, 'Rio Doce' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718709 cd_cidade, 'Rio dos Bois' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214706 cd_cidade, 'Rio dos Cedros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315552 cd_cidade, 'Rio dos Indios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155207 cd_cidade, 'Rio Espera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2611903 cd_cidade, 'Rio Formoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4214904 cd_cidade, 'Rio Fortuna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315602 cd_cidade, 'Rio Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544103 cd_cidade, 'Rio Grande da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209005 cd_cidade, 'Rio Grande do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707701 cd_cidade, 'Rio Largo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155306 cd_cidade, 'Rio Manso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506161 cd_cidade, 'Rio Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215000 cd_cidade, 'Rio Negrinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007307 cd_cidade, 'Rio Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122305 cd_cidade, 'Rio Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155405 cd_cidade, 'Rio Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204401 cd_cidade, 'Rio Novo do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155504 cd_cidade, 'Rio Paranaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315701 cd_cidade, 'Rio Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155603 cd_cidade, 'Rio Pardo de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155702 cd_cidade, 'Rio Piracicaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155801 cd_cidade, 'Rio Pomba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3155900 cd_cidade, 'Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303569 cd_cidade, 'Rio Preto da Eva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218789 cd_cidade, 'Rio Quente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927002 cd_cidade, 'Rio Real' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215059 cd_cidade, 'Rio Rufino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718758 cd_cidade, 'Rio Sono' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2512903 cd_cidade, 'Rio Tinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218805 cd_cidade, 'Rio Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007406 cd_cidade, 'Rio Verde de Mato Grosso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156007 cd_cidade, 'Rio Vermelho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544202 cd_cidade, 'Riolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315750 cd_cidade, 'Riozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215075 cd_cidade, 'Riqueza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156106 cd_cidade, 'Ritapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3543501 cd_cidade, 'Riversul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315800 cd_cidade, 'Roca Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007505 cd_cidade, 'Rochedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156205 cd_cidade, 'Rochedo de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215109 cd_cidade, 'Rodeio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315909 cd_cidade, 'Rodeio Bonito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156304 cd_cidade, 'Rodeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927101 cd_cidade, 'Rodelas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411007 cd_cidade, 'Rodolfo Fernandes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200427 cd_cidade, 'Rodrigues Alves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4315958 cd_cidade, 'Rolador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122404 cd_cidade, 'Rolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316006 cd_cidade, 'Rolante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100288 cd_cidade, 'Rolim de Moura' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156403 cd_cidade, 'Romaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215208 cd_cidade, 'Romelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122503 cd_cidade, 'Roncador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316105 cd_cidade, 'Ronda Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316204 cd_cidade, 'Rondinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107578 cd_cidade, 'Rondolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122602 cd_cidade, 'Rondon' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506187 cd_cidade, 'Rondon do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107602 cd_cidade, 'Rondonopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316303 cd_cidade, 'Roque Gonzales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400472 cd_cidade, 'Rorainopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544251 cd_cidade, 'Rosana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109601 cd_cidade, 'Rosario' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156452 cd_cidade, 'Rosario da Limeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806107 cd_cidade, 'Rosario do Catete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122651 cd_cidade, 'Rosario do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316402 cd_cidade, 'Rosario do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107701 cd_cidade, 'Rosario Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544301 cd_cidade, 'Roseira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707800 cd_cidade, 'Roteiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156502 cd_cidade, 'Rubelita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544400 cd_cidade, 'Rubiacea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5218904 cd_cidade, 'Rubiataba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156601 cd_cidade, 'Rubim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544509 cd_cidade, 'Rubineia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506195 cd_cidade, 'Ruropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311801 cd_cidade, 'Russas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411106 cd_cidade, 'Ruy Barbosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927200 cd_cidade, 'Ruy Barbosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156700 cd_cidade, 'Sabara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122701 cd_cidade, 'Sabaudia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544608 cd_cidade, 'Sabino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156809 cd_cidade, 'Sabinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311900 cd_cidade, 'Saboeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3156908 cd_cidade, 'Sacramento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316428 cd_cidade, 'Sagrada Familia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544707 cd_cidade, 'Sagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612000 cd_cidade, 'Saire' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316436 cd_cidade, 'Saldanha Marinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544806 cd_cidade, 'Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3544905 cd_cidade, 'Sales Oliveira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545001 cd_cidade, 'Salesopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215307 cd_cidade, 'Salete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612109 cd_cidade, 'Salgadinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513000 cd_cidade, 'Salgadinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806206 cd_cidade, 'Salgado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513109 cd_cidade, 'Salgado de Sao Felix' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122800 cd_cidade, 'Salgado Filho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612208 cd_cidade, 'Salgueiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157005 cd_cidade, 'Salinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927309 cd_cidade, 'Salinas da Margarida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506203 cd_cidade, 'Salinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2311959 cd_cidade, 'Salitre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545100 cd_cidade, 'Salmourao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612307 cd_cidade, 'Saloa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545159 cd_cidade, 'Saltinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215356 cd_cidade, 'Saltinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545209 cd_cidade, 'Salto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157104 cd_cidade, 'Salto da Divisa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545308 cd_cidade, 'Salto de Pirapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107750 cd_cidade, 'Salto do Ceu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4122909 cd_cidade, 'Salto do Itarare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316451 cd_cidade, 'Salto do Jacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123006 cd_cidade, 'Salto do Lontra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545407 cd_cidade, 'Salto Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215406 cd_cidade, 'Salto Veloso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927408 cd_cidade, 'Salvador' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316477 cd_cidade, 'Salvador das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316501 cd_cidade, 'Salvador do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506302 cd_cidade, 'Salvaterra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109700 cd_cidade, 'Sambaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718808 cd_cidade, 'Sampaio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316600 cd_cidade, 'Sananduva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219001 cd_cidade, 'Sanclerlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718840 cd_cidade, 'Sandolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545506 cd_cidade, 'Sandovalina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215455 cd_cidade, 'Sangao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612406 cd_cidade, 'Sanharo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317103 cd_cidade, 'Sant Ana do Livramento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545605 cd_cidade, 'Santa Adelia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545704 cd_cidade, 'Santa Albertina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123105 cd_cidade, 'Santa Amelia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157203 cd_cidade, 'Santa Barbara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927507 cd_cidade, 'Santa Barbara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3545803 cd_cidade, 'Santa Barbara d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219100 cd_cidade, 'Santa Barbara de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157252 cd_cidade, 'Santa Barbara do Leste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157278 cd_cidade, 'Santa Barbara do Monte Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506351 cd_cidade, 'Santa Barbara do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316709 cd_cidade, 'Santa Barbara do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157302 cd_cidade, 'Santa Barbara do Tugurio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546009 cd_cidade, 'Santa Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927606 cd_cidade, 'Santa Brigida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107248 cd_cidade, 'Santa Carmem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215505 cd_cidade, 'Santa Cecilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513158 cd_cidade, 'Santa Cecilia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123204 cd_cidade, 'Santa Cecilia do Pavao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316733 cd_cidade, 'Santa Cecilia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546108 cd_cidade, 'Santa Clara d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316758 cd_cidade, 'Santa Clara do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513208 cd_cidade, 'Santa Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411205 cd_cidade, 'Santa Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612455 cd_cidade, 'Santa Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927705 cd_cidade, 'Santa Cruz Cabralia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612471 cd_cidade, 'Santa Cruz da Baixa Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546207 cd_cidade, 'Santa Cruz da Conceicao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546256 cd_cidade, 'Santa Cruz da Esperanca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927804 cd_cidade, 'Santa Cruz da Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546306 cd_cidade, 'Santa Cruz das Palmeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219209 cd_cidade, 'Santa Cruz de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157336 cd_cidade, 'Santa Cruz de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123303 cd_cidade, 'Santa Cruz de Monte Castelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157377 cd_cidade, 'Santa Cruz de Salinas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506401 cd_cidade, 'Santa Cruz do Arari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612505 cd_cidade, 'Santa Cruz do Capibaribe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157401 cd_cidade, 'Santa Cruz do Escalvado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209104 cd_cidade, 'Santa Cruz do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546405 cd_cidade, 'Santa Cruz do Rio Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316808 cd_cidade, 'Santa Cruz do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107743 cd_cidade, 'Santa Cruz do Xingu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209153 cd_cidade, 'Santa Cruz dos Milagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157500 cd_cidade, 'Santa Efigenia de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546504 cd_cidade, 'Santa Ernestina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123402 cd_cidade, 'Santa Fe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219258 cd_cidade, 'Santa Fe de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157609 cd_cidade, 'Santa Fe de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718865 cd_cidade, 'Santa Fe do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546603 cd_cidade, 'Santa Fe do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209203 cd_cidade, 'Santa Filomena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612554 cd_cidade, 'Santa Filomena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109759 cd_cidade, 'Santa Filomena do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546702 cd_cidade, 'Santa Gertrudes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123501 cd_cidade, 'Santa Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215554 cd_cidade, 'Santa Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109809 cd_cidade, 'Santa Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513307 cd_cidade, 'Santa Helena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219308 cd_cidade, 'Santa Helena de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157658 cd_cidade, 'Santa Helena de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123600 cd_cidade, 'Santa Ines' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513356 cd_cidade, 'Santa Ines' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2109908 cd_cidade, 'Santa Ines' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2927903 cd_cidade, 'Santa Ines' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546801 cd_cidade, 'Santa Isabel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219357 cd_cidade, 'Santa Isabel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123709 cd_cidade, 'Santa Isabel do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303601 cd_cidade, 'Santa Isabel do Rio Negro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123808 cd_cidade, 'Santa Izabel do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506500 cd_cidade, 'Santa Izabel do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157708 cd_cidade, 'Santa Juliana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204500 cd_cidade, 'Santa Leopoldina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123824 cd_cidade, 'Santa Lucia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3546900 cd_cidade, 'Santa Lucia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209302 cd_cidade, 'Santa Luz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513406 cd_cidade, 'Santa Luzia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110005 cd_cidade, 'Santa Luzia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157807 cd_cidade, 'Santa Luzia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928059 cd_cidade, 'Santa Luzia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100296 cd_cidade, 'Santa Luzia D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806305 cd_cidade, 'Santa Luzia do Itanhy' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2707909 cd_cidade, 'Santa Luzia do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506559 cd_cidade, 'Santa Luzia do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110039 cd_cidade, 'Santa Luzia do Parua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3157906 cd_cidade, 'Santa Margarida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316972 cd_cidade, 'Santa Margarida do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316907 cd_cidade, 'Santa Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2409332 cd_cidade, 'Santa Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612604 cd_cidade, 'Santa Maria da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547007 cd_cidade, 'Santa Maria da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928109 cd_cidade, 'Santa Maria da Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506583 cd_cidade, 'Santa Maria das Barreiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158003 cd_cidade, 'Santa Maria de Itabira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204559 cd_cidade, 'Santa Maria de Jetiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612703 cd_cidade, 'Santa Maria do Cambuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4316956 cd_cidade, 'Santa Maria do Herval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123857 cd_cidade, 'Santa Maria do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506609 cd_cidade, 'Santa Maria do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158102 cd_cidade, 'Santa Maria do Salto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158201 cd_cidade, 'Santa Maria do Suacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718881 cd_cidade, 'Santa Maria do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304607 cd_cidade, 'Santa Maria Madalena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123907 cd_cidade, 'Santa Mariana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547106 cd_cidade, 'Santa Mercedes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4123956 cd_cidade, 'Santa Monica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312205 cd_cidade, 'Santa Quiteria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110104 cd_cidade, 'Santa Quiteria do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110203 cd_cidade, 'Santa Rita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513703 cd_cidade, 'Santa Rita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547403 cd_cidade, 'Santa Rita d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159209 cd_cidade, 'Santa Rita de Caldas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928406 cd_cidade, 'Santa Rita de Cassia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159407 cd_cidade, 'Santa Rita de Ibitipoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159308 cd_cidade, 'Santa Rita de Jacutinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159357 cd_cidade, 'Santa Rita de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219407 cd_cidade, 'Santa Rita do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159506 cd_cidade, 'Santa Rita do Itueto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219456 cd_cidade, 'Santa Rita do Novo Destino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007554 cd_cidade, 'Santa Rita do Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547502 cd_cidade, 'Santa Rita do Passa Quatro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159605 cd_cidade, 'Santa Rita do Sapucai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718899 cd_cidade, 'Santa Rita do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107768 cd_cidade, 'Santa Rita do Trivelato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317202 cd_cidade, 'Santa Rosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159704 cd_cidade, 'Santa Rosa da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219506 cd_cidade, 'Santa Rosa de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215604 cd_cidade, 'Santa Rosa de Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806503 cd_cidade, 'Santa Rosa de Lima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547601 cd_cidade, 'Santa Rosa de Viterbo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209377 cd_cidade, 'Santa Rosa do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200435 cd_cidade, 'Santa Rosa do Purus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215653 cd_cidade, 'Santa Rosa do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1718907 cd_cidade, 'Santa Rosa do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547650 cd_cidade, 'Santa Salete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204609 cd_cidade, 'Santa Teresa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928505 cd_cidade, 'Santa Teresinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513802 cd_cidade, 'Santa Teresinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317251 cd_cidade, 'Santa Tereza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219605 cd_cidade, 'Santa Tereza de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124020 cd_cidade, 'Santa Tereza do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1719004 cd_cidade, 'Santa Tereza do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612802 cd_cidade, 'Santa Terezinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215679 cd_cidade, 'Santa Terezinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107776 cd_cidade, 'Santa Terezinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219704 cd_cidade, 'Santa Terezinha de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124053 cd_cidade, 'Santa Terezinha de Itaipu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215687 cd_cidade, 'Santa Terezinha do Progresso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720002 cd_cidade, 'Santa Terezinha do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159803 cd_cidade, 'Santa Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317301 cd_cidade, 'Santa Vitoria do Palmar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928000 cd_cidade, 'Santaluz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600600 cd_cidade, 'Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928208 cd_cidade, 'Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317004 cd_cidade, 'Santana da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547205 cd_cidade, 'Santana da Ponte Pensa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158300 cd_cidade, 'Santana da Vargem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158409 cd_cidade, 'Santana de Cataguases' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513505 cd_cidade, 'Santana de Mangueira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547304 cd_cidade, 'Santana de Parnaiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158508 cd_cidade, 'Santana de Pirapama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312007 cd_cidade, 'Santana do Acarau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506708 cd_cidade, 'Santana do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312106 cd_cidade, 'Santana do Cariri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158607 cd_cidade, 'Santana do Deserto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158706 cd_cidade, 'Santana do Garambeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708006 cd_cidade, 'Santana do Ipanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124004 cd_cidade, 'Santana do Itarare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158805 cd_cidade, 'Santana do Jacare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158904 cd_cidade, 'Santana do Manhuacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110237 cd_cidade, 'Santana do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411403 cd_cidade, 'Santana do Matos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708105 cd_cidade, 'Santana do Mundau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3158953 cd_cidade, 'Santana do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209351 cd_cidade, 'Santana do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159001 cd_cidade, 'Santana do Riacho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806404 cd_cidade, 'Santana do Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411429 cd_cidade, 'Santana do Serido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513604 cd_cidade, 'Santana dos Garrotes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159100 cd_cidade, 'Santana dos Montes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928307 cd_cidade, 'Santanopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506807 cd_cidade, 'Santarem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1506906 cd_cidade, 'Santarem Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317400 cd_cidade, 'Santiago' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215695 cd_cidade, 'Santiago do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107263 cd_cidade, 'Santo Afonso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928604 cd_cidade, 'Santo Amaro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215703 cd_cidade, 'Santo Amaro da Imperatriz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806602 cd_cidade, 'Santo Amaro das Brotas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110278 cd_cidade, 'Santo Amaro do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547700 cd_cidade, 'Santo Anastacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547809 cd_cidade, 'Santo Andre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513851 cd_cidade, 'Santo Andre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317509 cd_cidade, 'Santo Angelo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411502 cd_cidade, 'Santo Antonio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3547908 cd_cidade, 'Santo Antonio da Alegria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219712 cd_cidade, 'Santo Antonio da Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317608 cd_cidade, 'Santo Antonio da Patrulha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124103 cd_cidade, 'Santo Antonio da Platina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317707 cd_cidade, 'Santo Antonio das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219738 cd_cidade, 'Santo Antonio de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928703 cd_cidade, 'Santo Antonio de Jesus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209401 cd_cidade, 'Santo Antonio de Lisboa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304706 cd_cidade, 'Santo Antonio de Padua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548005 cd_cidade, 'Santo Antonio de Posse' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3159902 cd_cidade, 'Santo Antonio do Amparo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548054 cd_cidade, 'Santo Antonio do Aracangua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160009 cd_cidade, 'Santo Antonio do Aventureiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124202 cd_cidade, 'Santo Antonio do Caiua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219753 cd_cidade, 'Santo Antonio do Descoberto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160108 cd_cidade, 'Santo Antonio do Grama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303700 cd_cidade, 'Santo Antonio do Ica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160207 cd_cidade, 'Santo Antonio do Itambe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160306 cd_cidade, 'Santo Antonio do Jacinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548104 cd_cidade, 'Santo Antonio do Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107792 cd_cidade, 'Santo Antonio do Leste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107800 cd_cidade, 'Santo Antonio do Leverger' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160405 cd_cidade, 'Santo Antonio do Monte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317558 cd_cidade, 'Santo Antonio do Palma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124301 cd_cidade, 'Santo Antonio do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548203 cd_cidade, 'Santo Antonio do Pinhal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317756 cd_cidade, 'Santo Antonio do Planalto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160454 cd_cidade, 'Santo Antonio do Retiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160504 cd_cidade, 'Santo Antonio do Rio Abaixo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124400 cd_cidade, 'Santo Antonio do Sudoeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507003 cd_cidade, 'Santo Antonio do Taua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110302 cd_cidade, 'Santo Antonio dos Lopes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209450 cd_cidade, 'Santo Antonio dos Milagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317806 cd_cidade, 'Santo Augusto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317905 cd_cidade, 'Santo Cristo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928802 cd_cidade, 'Santo Estevao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548302 cd_cidade, 'Santo Expedito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4317954 cd_cidade, 'Santo Expedito do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160603 cd_cidade, 'Santo Hipolito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124509 cd_cidade, 'Santo Inacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209500 cd_cidade, 'Santo Inacio do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548401 cd_cidade, 'Santopolis do Aguapei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548500 cd_cidade, 'Santos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160702 cd_cidade, 'Santos Dumont' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312304 cd_cidade, 'Sao Benedito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110401 cd_cidade, 'Sao Benedito do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2612901 cd_cidade, 'Sao Benedito do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513927 cd_cidade, 'Sao Bentinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513901 cd_cidade, 'Sao Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110500 cd_cidade, 'Sao Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160801 cd_cidade, 'Sao Bento Abade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411601 cd_cidade, 'Sao Bento do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548609 cd_cidade, 'Sao Bento do Sapucai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215802 cd_cidade, 'Sao Bento do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720101 cd_cidade, 'Sao Bento do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411700 cd_cidade, 'Sao Bento do Trairi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613008 cd_cidade, 'Sao Bento do Una' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215752 cd_cidade, 'Sao Bernardino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110609 cd_cidade, 'Sao Bernardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548708 cd_cidade, 'Sao Bernardo do Campo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4215901 cd_cidade, 'Sao Bonifacio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318002 cd_cidade, 'Sao Borja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708204 cd_cidade, 'Sao Bras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160900 cd_cidade, 'Sao Bras do Suacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209559 cd_cidade, 'Sao Braz do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507102 cd_cidade, 'Sao Caetano de Odivelas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548807 cd_cidade, 'Sao Caetano do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613107 cd_cidade, 'Sao Caitano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3548906 cd_cidade, 'Sao Carlos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216008 cd_cidade, 'Sao Carlos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124608 cd_cidade, 'Sao Carlos do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806701 cd_cidade, 'Sao Cristovao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216057 cd_cidade, 'Sao Cristovao do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928901 cd_cidade, 'Sao Desiderio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2928950 cd_cidade, 'Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216107 cd_cidade, 'Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219803 cd_cidade, 'Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806800 cd_cidade, 'Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513968 cd_cidade, 'Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3160959 cd_cidade, 'Sao Domingos das Dores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507151 cd_cidade, 'Sao Domingos do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110658 cd_cidade, 'Sao Domingos do Azeitao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507201 cd_cidade, 'Sao Domingos do Capim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513943 cd_cidade, 'Sao Domingos do Cariri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110708 cd_cidade, 'Sao Domingos do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204658 cd_cidade, 'Sao Domingos do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161007 cd_cidade, 'Sao Domingos do Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318051 cd_cidade, 'Sao Domingos do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929107 cd_cidade, 'Sao Felipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101484 cd_cidade, 'Sao Felipe D Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929008 cd_cidade, 'Sao Felix' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110807 cd_cidade, 'Sao Felix de Balsas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161056 cd_cidade, 'Sao Felix de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107859 cd_cidade, 'Sao Felix do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929057 cd_cidade, 'Sao Felix do Coribe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209609 cd_cidade, 'Sao Felix do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720150 cd_cidade, 'Sao Felix do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507300 cd_cidade, 'Sao Felix do Xingu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411809 cd_cidade, 'Sao Fernando' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304805 cd_cidade, 'Sao Fidelis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549003 cd_cidade, 'Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161106 cd_cidade, 'Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2806909 cd_cidade, 'Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2513984 cd_cidade, 'Sao Francisco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318101 cd_cidade, 'Sao Francisco de Assis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209658 cd_cidade, 'Sao Francisco de Assis do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5219902 cd_cidade, 'Sao Francisco de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304755 cd_cidade, 'Sao Francisco de Itabapoana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161205 cd_cidade, 'Sao Francisco de Paula' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318200 cd_cidade, 'Sao Francisco de Paula' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161304 cd_cidade, 'Sao Francisco de Sales' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110856 cd_cidade, 'Sao Francisco do Brejao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929206 cd_cidade, 'Sao Francisco do Conde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161403 cd_cidade, 'Sao Francisco do Gloria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101492 cd_cidade, 'Sao Francisco do Guapore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2110906 cd_cidade, 'Sao Francisco do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411908 cd_cidade, 'Sao Francisco do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507409 cd_cidade, 'Sao Francisco do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209708 cd_cidade, 'Sao Francisco do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216206 cd_cidade, 'Sao Francisco do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318309 cd_cidade, 'Sao Gabriel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929255 cd_cidade, 'Sao Gabriel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303809 cd_cidade, 'Sao Gabriel da Cachoeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204708 cd_cidade, 'Sao Gabriel da Palha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007695 cd_cidade, 'Sao Gabriel do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161502 cd_cidade, 'Sao Geraldo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161601 cd_cidade, 'Sao Geraldo da Piedade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507458 cd_cidade, 'Sao Geraldo do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161650 cd_cidade, 'Sao Geraldo do Baixio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3304904 cd_cidade, 'Sao Goncalo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161700 cd_cidade, 'Sao Goncalo do Abaete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312403 cd_cidade, 'Sao Goncalo do Amarante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412005 cd_cidade, 'Sao Goncalo do Amarante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209757 cd_cidade, 'Sao Goncalo do Gurgueia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161809 cd_cidade, 'Sao Goncalo do Para' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209807 cd_cidade, 'Sao Goncalo do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3161908 cd_cidade, 'Sao Goncalo do Rio Abaixo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3125507 cd_cidade, 'Sao Goncalo do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162005 cd_cidade, 'Sao Goncalo do Sapucai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929305 cd_cidade, 'Sao Goncalo dos Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162104 cd_cidade, 'Sao Gotardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318408 cd_cidade, 'Sao Jeronimo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124707 cd_cidade, 'Sao Jeronimo da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124806 cd_cidade, 'Sao Joao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613206 cd_cidade, 'Sao Joao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111003 cd_cidade, 'Sao Joao Batista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216305 cd_cidade, 'Sao Joao Batista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162203 cd_cidade, 'Sao Joao Batista do Gloria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220009 cd_cidade, 'Sao Joao d Alianca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400506 cd_cidade, 'Sao Joao da Baliza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305000 cd_cidade, 'Sao Joao da Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549102 cd_cidade, 'Sao Joao da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209856 cd_cidade, 'Sao Joao da Canabrava' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209872 cd_cidade, 'Sao Joao da Fronteira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162252 cd_cidade, 'Sao Joao da Lagoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162302 cd_cidade, 'Sao Joao da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220058 cd_cidade, 'Sao Joao da Parauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507466 cd_cidade, 'Sao Joao da Ponta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162401 cd_cidade, 'Sao Joao da Ponte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209906 cd_cidade, 'Sao Joao da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318424 cd_cidade, 'Sao Joao da Urtiga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209955 cd_cidade, 'Sao Joao da Varjota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549201 cd_cidade, 'Sao Joao das Duas Pontes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162450 cd_cidade, 'Sao Joao das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549250 cd_cidade, 'Sao Joao de Iracema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305109 cd_cidade, 'Sao Joao de Meriti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507474 cd_cidade, 'Sao Joao de Pirabas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162500 cd_cidade, 'Sao Joao del Rei' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507508 cd_cidade, 'Sao Joao do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2209971 cd_cidade, 'Sao Joao do Arraial' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4124905 cd_cidade, 'Sao Joao do Caiua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514008 cd_cidade, 'Sao Joao do Cariri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111029 cd_cidade, 'Sao Joao do Caru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216354 cd_cidade, 'Sao Joao do Itaperiu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125001 cd_cidade, 'Sao Joao do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312502 cd_cidade, 'Sao Joao do Jaguaribe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162559 cd_cidade, 'Sao Joao do Manhuacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162575 cd_cidade, 'Sao Joao do Manteninha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216255 cd_cidade, 'Sao Joao do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162609 cd_cidade, 'Sao Joao do Oriente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162658 cd_cidade, 'Sao Joao do Pacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162708 cd_cidade, 'Sao Joao do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111052 cd_cidade, 'Sao Joao do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549300 cd_cidade, 'Sao Joao do Pau d Alho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210003 cd_cidade, 'Sao Joao do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318432 cd_cidade, 'Sao Joao do Polesine' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2500700 cd_cidade, 'Sao Joao do Rio do Peixe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412104 cd_cidade, 'Sao Joao do Sabugi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111078 cd_cidade, 'Sao Joao do Soter' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216404 cd_cidade, 'Sao Joao do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514107 cd_cidade, 'Sao Joao do Tigre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125100 cd_cidade, 'Sao Joao do Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111102 cd_cidade, 'Sao Joao dos Patos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162807 cd_cidade, 'Sao Joao Evangelista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162906 cd_cidade, 'Sao Joao Nepomuceno' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216503 cd_cidade, 'Sao Joaquim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549409 cd_cidade, 'Sao Joaquim da Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162922 cd_cidade, 'Sao Joaquim de Bicas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613305 cd_cidade, 'Sao Joaquim do Monte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318440 cd_cidade, 'Sao Jorge' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125209 cd_cidade, 'Sao Jorge d Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125308 cd_cidade, 'Sao Jorge do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125357 cd_cidade, 'Sao Jorge do Patrocinio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216602 cd_cidade, 'Sao Jose' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162948 cd_cidade, 'Sao Jose da Barra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549508 cd_cidade, 'Sao Jose da Bela Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125407 cd_cidade, 'Sao Jose da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613404 cd_cidade, 'Sao Jose da Coroa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514206 cd_cidade, 'Sao Jose da Lagoa Tapada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708303 cd_cidade, 'Sao Jose da Laje' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3162955 cd_cidade, 'Sao Jose da Lapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163003 cd_cidade, 'Sao Jose da Safira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708402 cd_cidade, 'Sao Jose da Tapera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163102 cd_cidade, 'Sao Jose da Varginha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929354 cd_cidade, 'Sao Jose da Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318457 cd_cidade, 'Sao Jose das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125456 cd_cidade, 'Sao Jose das Palmeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514305 cd_cidade, 'Sao Jose de Caiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514404 cd_cidade, 'Sao Jose de Espinharas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412203 cd_cidade, 'Sao Jose de Mipibu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514503 cd_cidade, 'Sao Jose de Piranhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514552 cd_cidade, 'Sao Jose de Princesa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111201 cd_cidade, 'Sao Jose de Ribamar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305133 cd_cidade, 'Sao Jose de Uba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163201 cd_cidade, 'Sao Jose do Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549607 cd_cidade, 'Sao Jose do Barreiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613503 cd_cidade, 'Sao Jose do Belmonte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514602 cd_cidade, 'Sao Jose do Bonfim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514651 cd_cidade, 'Sao Jose do Brejo do Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204807 cd_cidade, 'Sao Jose do Calcado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412302 cd_cidade, 'Sao Jose do Campestre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216701 cd_cidade, 'Sao Jose do Cedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216800 cd_cidade, 'Sao Jose do Cerrito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163300 cd_cidade, 'Sao Jose do Divino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210052 cd_cidade, 'Sao Jose do Divino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613602 cd_cidade, 'Sao Jose do Egito' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163409 cd_cidade, 'Sao Jose do Goiabal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318465 cd_cidade, 'Sao Jose do Herval' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318481 cd_cidade, 'Sao Jose do Hortencio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318499 cd_cidade, 'Sao Jose do Inhacora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929370 cd_cidade, 'Sao Jose do Jacuipe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163508 cd_cidade, 'Sao Jose do Jacuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163607 cd_cidade, 'Sao Jose do Mantimento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318507 cd_cidade, 'Sao Jose do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318606 cd_cidade, 'Sao Jose do Ouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210102 cd_cidade, 'Sao Jose do Peixe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210201 cd_cidade, 'Sao Jose do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107297 cd_cidade, 'Sao Jose do Povo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107305 cd_cidade, 'Sao Jose do Rio Claro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549706 cd_cidade, 'Sao Jose do Rio Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549805 cd_cidade, 'Sao Jose do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514701 cd_cidade, 'Sao Jose do Sabugi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412401 cd_cidade, 'Sao Jose do Serido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318614 cd_cidade, 'Sao Jose do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305158 cd_cidade, 'Sao Jose do Vale do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107354 cd_cidade, 'Sao Jose do Xingu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318622 cd_cidade, 'Sao Jose dos Ausentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111250 cd_cidade, 'Sao Jose dos Basilios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549904 cd_cidade, 'Sao Jose dos Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514800 cd_cidade, 'Sao Jose dos Cordeiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125506 cd_cidade, 'Sao Jose dos Pinhais' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107107 cd_cidade, 'Sao Jose dos Quatro Marcos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514453 cd_cidade, 'Sao Jose dos Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210300 cd_cidade, 'Sao Juliao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318705 cd_cidade, 'Sao Leopoldo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163706 cd_cidade, 'Sao Lourenco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613701 cd_cidade, 'Sao Lourenco da Mata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3549953 cd_cidade, 'Sao Lourenco da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4216909 cd_cidade, 'Sao Lourenco do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210359 cd_cidade, 'Sao Lourenco do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318804 cd_cidade, 'Sao Lourenco do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217006 cd_cidade, 'Sao Ludgero' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111300 cd_cidade, 'Sao Luis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220108 cd_cidade, 'Sao Luis de Montes Belos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312601 cd_cidade, 'Sao Luis do Curu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550001 cd_cidade, 'Sao Luis do Paraitinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210375 cd_cidade, 'Sao Luis do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708501 cd_cidade, 'Sao Luis do Quitunde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111409 cd_cidade, 'Sao Luis Gonzaga do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400605 cd_cidade, 'Sao Luiz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220157 cd_cidade, 'Sao Luiz do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4318903 cd_cidade, 'Sao Luiz Gonzaga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2514909 cd_cidade, 'Sao Mamede' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125555 cd_cidade, 'Sao Manoel do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550100 cd_cidade, 'Sao Manuel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319000 cd_cidade, 'Sao Marcos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319109 cd_cidade, 'Sao Martinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217105 cd_cidade, 'Sao Martinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319125 cd_cidade, 'Sao Martinho da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204906 cd_cidade, 'Sao Mateus' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111508 cd_cidade, 'Sao Mateus do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125605 cd_cidade, 'Sao Mateus do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412500 cd_cidade, 'Sao Miguel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550209 cd_cidade, 'Sao Miguel Arcanjo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210383 cd_cidade, 'Sao Miguel da Baixa Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217154 cd_cidade, 'Sao Miguel da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929404 cd_cidade, 'Sao Miguel das Matas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319158 cd_cidade, 'Sao Miguel das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515005 cd_cidade, 'Sao Miguel de Taipu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807006 cd_cidade, 'Sao Miguel do Aleixo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163805 cd_cidade, 'Sao Miguel do Anta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220207 cd_cidade, 'Sao Miguel do Araguaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210391 cd_cidade, 'Sao Miguel do Fidalgo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412559 cd_cidade, 'Sao Miguel do Gostoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507607 cd_cidade, 'Sao Miguel do Guama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100320 cd_cidade, 'Sao Miguel do Guapore' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125704 cd_cidade, 'Sao Miguel do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217204 cd_cidade, 'Sao Miguel do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220264 cd_cidade, 'Sao Miguel do Passa Quatro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210409 cd_cidade, 'Sao Miguel do Tapuio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720200 cd_cidade, 'Sao Miguel do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708600 cd_cidade, 'Sao Miguel dos Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708709 cd_cidade, 'Sao Miguel dos Milagres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319208 cd_cidade, 'Sao Nicolau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220280 cd_cidade, 'Sao Patricio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550308 cd_cidade, 'Sao Paulo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319307 cd_cidade, 'Sao Paulo das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303908 cd_cidade, 'Sao Paulo de Olivenca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412609 cd_cidade, 'Sao Paulo do Potengi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412708 cd_cidade, 'Sao Pedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550407 cd_cidade, 'Sao Pedro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111532 cd_cidade, 'Sao Pedro da Agua Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305208 cd_cidade, 'Sao Pedro da Aldeia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107404 cd_cidade, 'Sao Pedro da Cipa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319356 cd_cidade, 'Sao Pedro da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3163904 cd_cidade, 'Sao Pedro da Uniao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319364 cd_cidade, 'Sao Pedro das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217253 cd_cidade, 'Sao Pedro de Alcantara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319372 cd_cidade, 'Sao Pedro do Butia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125753 cd_cidade, 'Sao Pedro do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125803 cd_cidade, 'Sao Pedro do Ivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4125902 cd_cidade, 'Sao Pedro do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210508 cd_cidade, 'Sao Pedro do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164100 cd_cidade, 'Sao Pedro do Suacui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319406 cd_cidade, 'Sao Pedro do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550506 cd_cidade, 'Sao Pedro do Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111573 cd_cidade, 'Sao Pedro dos Crentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164001 cd_cidade, 'Sao Pedro dos Ferros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412807 cd_cidade, 'Sao Rafael' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111607 cd_cidade, 'Sao Raimundo das Mangabeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111631 cd_cidade, 'Sao Raimundo do Doca Bezerra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210607 cd_cidade, 'Sao Raimundo Nonato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111672 cd_cidade, 'Sao Roberto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164209 cd_cidade, 'Sao Romao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550605 cd_cidade, 'Sao Roque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164308 cd_cidade, 'Sao Roque de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3204955 cd_cidade, 'Sao Roque do Canaa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720259 cd_cidade, 'Sao Salvador do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708808 cd_cidade, 'Sao Sebastiao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550704 cd_cidade, 'Sao Sebastiao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126009 cd_cidade, 'Sao Sebastiao da Amoreira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164407 cd_cidade, 'Sao Sebastiao da Bela Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507706 cd_cidade, 'Sao Sebastiao da Boa Vista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550803 cd_cidade, 'Sao Sebastiao da Grama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164431 cd_cidade, 'Sao Sebastiao da Vargem Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515104 cd_cidade, 'Sao Sebastiao de Lagoa de Roca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305307 cd_cidade, 'Sao Sebastiao do Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164472 cd_cidade, 'Sao Sebastiao do Anta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319505 cd_cidade, 'Sao Sebastiao do Cai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164506 cd_cidade, 'Sao Sebastiao do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164605 cd_cidade, 'Sao Sebastiao do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164704 cd_cidade, 'Sao Sebastiao do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929503 cd_cidade, 'Sao Sebastiao do Passe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164803 cd_cidade, 'Sao Sebastiao do Rio Preto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3164902 cd_cidade, 'Sao Sebastiao do Rio Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720309 cd_cidade, 'Sao Sebastiao do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1303957 cd_cidade, 'Sao Sebastiao do Uatuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515203 cd_cidade, 'Sao Sebastiao do Umbuzeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319604 cd_cidade, 'Sao Sepe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220405 cd_cidade, 'Sao Simao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3550902 cd_cidade, 'Sao Simao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165206 cd_cidade, 'Sao Thome das Letras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165008 cd_cidade, 'Sao Tiago' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165107 cd_cidade, 'Sao Tomas de Aquino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126108 cd_cidade, 'Sao Tome' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2412906 cd_cidade, 'Sao Tome' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319703 cd_cidade, 'Sao Valentim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319711 cd_cidade, 'Sao Valentim do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720499 cd_cidade, 'Sao Valerio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319737 cd_cidade, 'Sao Valerio do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319752 cd_cidade, 'Sao Vendelino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551009 cd_cidade, 'Sao Vicente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413003 cd_cidade, 'Sao Vicente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165305 cd_cidade, 'Sao Vicente de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515401 cd_cidade, 'Sao Vicente do Serido' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319802 cd_cidade, 'Sao Vicente do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613800 cd_cidade, 'Sao Vicente Ferrer' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111706 cd_cidade, 'Sao Vicente Ferrer' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515302 cd_cidade, 'Sape' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929602 cd_cidade, 'Sapeacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107875 cd_cidade, 'Sapezal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4319901 cd_cidade, 'Sapiranga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126207 cd_cidade, 'Sapopema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165404 cd_cidade, 'Sapucai Mirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305406 cd_cidade, 'Sapucaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507755 cd_cidade, 'Sapucaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320008 cd_cidade, 'Sapucaia do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305505 cd_cidade, 'Saquarema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320107 cd_cidade, 'Sarandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126256 cd_cidade, 'Sarandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551108 cd_cidade, 'Sarapui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165503 cd_cidade, 'Sardoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551207 cd_cidade, 'Sarutaia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165537 cd_cidade, 'Sarzedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929701 cd_cidade, 'Satiro Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708907 cd_cidade, 'Satuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111722 cd_cidade, 'Satubinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929750 cd_cidade, 'Saubara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126272 cd_cidade, 'Saudade do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217303 cd_cidade, 'Saudades' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929800 cd_cidade, 'Saude' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217402 cd_cidade, 'Schroeder' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2929909 cd_cidade, 'Seabra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217501 cd_cidade, 'Seara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551306 cd_cidade, 'Sebastianopolis do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210623 cd_cidade, 'Sebastiao Barros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930006 cd_cidade, 'Sebastiao Laranjeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210631 cd_cidade, 'Sebastiao Leal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320206 cd_cidade, 'Seberi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320230 cd_cidade, 'Sede Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320263 cd_cidade, 'Segredo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320305 cd_cidade, 'Selbach' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007802 cd_cidade, 'Selviria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165560 cd_cidade, 'Sem Peixe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200500 cd_cidade, 'Sena Madureira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111748 cd_cidade, 'Senador Alexandre Costa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165578 cd_cidade, 'Senador Amaral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220454 cd_cidade, 'Senador Canedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165602 cd_cidade, 'Senador Cortes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413102 cd_cidade, 'Senador Eloi de Souza' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165701 cd_cidade, 'Senador Firmino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413201 cd_cidade, 'Senador Georgino Avelino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200450 cd_cidade, 'Senador Guiomard' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165800 cd_cidade, 'Senador Jose Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507805 cd_cidade, 'Senador Jose Porfirio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111763 cd_cidade, 'Senador La Rocque' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165909 cd_cidade, 'Senador Modestino Goncalves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312700 cd_cidade, 'Senador Pompeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2708956 cd_cidade, 'Senador Rui Palmeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312809 cd_cidade, 'Senador Sa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320321 cd_cidade, 'Senador Salgado Filho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126306 cd_cidade, 'Senges' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930105 cd_cidade, 'Senhor do Bonfim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166006 cd_cidade, 'Senhora de Oliveira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166105 cd_cidade, 'Senhora do Porto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166204 cd_cidade, 'Senhora dos Remedios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320354 cd_cidade, 'Sentinela do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930204 cd_cidade, 'Sento Se' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320404 cd_cidade, 'Serafina Correa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166303 cd_cidade, 'Sericita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101500 cd_cidade, 'Seringueiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320453 cd_cidade, 'Serio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166402 cd_cidade, 'Seritinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305554 cd_cidade, 'Seropedica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205002 cd_cidade, 'Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217550 cd_cidade, 'Serra Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551405 cd_cidade, 'Serra Azul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166501 cd_cidade, 'Serra Azul de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515500 cd_cidade, 'Serra Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2410306 cd_cidade, 'Serra Caiada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515609 cd_cidade, 'Serra da Raiz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166600 cd_cidade, 'Serra da Saudade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413300 cd_cidade, 'Serra de Sao Bento' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413359 cd_cidade, 'Serra do Mel' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600055 cd_cidade, 'Serra do Navio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930154 cd_cidade, 'Serra do Ramalho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166808 cd_cidade, 'Serra do Salitre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166709 cd_cidade, 'Serra dos Aimores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930303 cd_cidade, 'Serra Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515708 cd_cidade, 'Serra Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551603 cd_cidade, 'Serra Negra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413409 cd_cidade, 'Serra Negra do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107883 cd_cidade, 'Serra Nova Dourada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930402 cd_cidade, 'Serra Preta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515807 cd_cidade, 'Serra Redonda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2613909 cd_cidade, 'Serra Talhada' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551504 cd_cidade, 'Serrana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166907 cd_cidade, 'Serrania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111789 cd_cidade, 'Serrano do Maranhao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220504 cd_cidade, 'Serranopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3166956 cd_cidade, 'Serranopolis de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126355 cd_cidade, 'Serranopolis do Iguacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167004 cd_cidade, 'Serranos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515906 cd_cidade, 'Serraria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930501 cd_cidade, 'Serrinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413508 cd_cidade, 'Serrinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413557 cd_cidade, 'Serrinha dos Pintos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614006 cd_cidade, 'Serrita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167103 cd_cidade, 'Serro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930600 cd_cidade, 'Serrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126405 cd_cidade, 'Sertaneja' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614105 cd_cidade, 'Sertania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126504 cd_cidade, 'Sertanopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320503 cd_cidade, 'Sertao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320552 cd_cidade, 'Sertao Santana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551702 cd_cidade, 'Sertaozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515930 cd_cidade, 'Sertaozinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551801 cd_cidade, 'Sete Barras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320578 cd_cidade, 'Sete de Setembro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167202 cd_cidade, 'Sete Lagoas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007703 cd_cidade, 'Sete Quedas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3165552 cd_cidade, 'Setubinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320602 cd_cidade, 'Severiano de Almeida' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413607 cd_cidade, 'Severiano Melo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3551900 cd_cidade, 'Severinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217600 cd_cidade, 'Sideropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007901 cd_cidade, 'Sidrolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210656 cd_cidade, 'Sigefredo Pacheco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305604 cd_cidade, 'Silva Jardim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220603 cd_cidade, 'Silvania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720655 cd_cidade, 'Silvanopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320651 cd_cidade, 'Silveira Martins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167301 cd_cidade, 'Silveirania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552007 cd_cidade, 'Silveiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304005 cd_cidade, 'Silves' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167400 cd_cidade, 'Silvianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807105 cd_cidade, 'Simao Dias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167509 cd_cidade, 'Simao Pereira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210706 cd_cidade, 'Simoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930709 cd_cidade, 'Simoes Filho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220686 cd_cidade, 'Simolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167608 cd_cidade, 'Simonesia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210805 cd_cidade, 'Simplicio Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320677 cd_cidade, 'Sinimbu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107909 cd_cidade, 'Sinop' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126603 cd_cidade, 'Siqueira Campos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614204 cd_cidade, 'Sirinhaem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807204 cd_cidade, 'Siriri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5220702 cd_cidade, 'Sitio d Abadia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930758 cd_cidade, 'Sitio do Mato' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930766 cd_cidade, 'Sitio do Quinto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413706 cd_cidade, 'Sitio Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111805 cd_cidade, 'Sitio Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720804 cd_cidade, 'Sitio Novo do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930774 cd_cidade, 'Sobradinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320701 cd_cidade, 'Sobradinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2515971 cd_cidade, 'Sobrado' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2312908 cd_cidade, 'Sobral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167707 cd_cidade, 'Sobralia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552106 cd_cidade, 'Socorro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210904 cd_cidade, 'Socorro do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516003 cd_cidade, 'Solanea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516102 cd_cidade, 'Soledade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320800 cd_cidade, 'Soledade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167806 cd_cidade, 'Soledade de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614402 cd_cidade, 'Solidao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313005 cd_cidade, 'Solonopole' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217709 cd_cidade, 'Sombrio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007935 cd_cidade, 'Sonora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205010 cd_cidade, 'Sooretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552205 cd_cidade, 'Sorocaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107925 cd_cidade, 'Sorriso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516151 cd_cidade, 'Sossego' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507904 cd_cidade, 'Soure' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516201 cd_cidade, 'Sousa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930808 cd_cidade, 'Souto Soares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720853 cd_cidade, 'Sucupira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111904 cd_cidade, 'Sucupira do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2111953 cd_cidade, 'Sucupira do Riachao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552304 cd_cidade, 'Sud Mennucci' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217758 cd_cidade, 'Sul Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126652 cd_cidade, 'Sulina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552403 cd_cidade, 'Sumare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516300 cd_cidade, 'Sume' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305703 cd_cidade, 'Sumidouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614501 cd_cidade, 'Surubim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210938 cd_cidade, 'Sussuapara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552551 cd_cidade, 'Suzanapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552502 cd_cidade, 'Suzano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320859 cd_cidade, 'Tabai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107941 cd_cidade, 'Tabapora' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552601 cd_cidade, 'Tabapua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552700 cd_cidade, 'Tabatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304062 cd_cidade, 'Tabatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614600 cd_cidade, 'Tabira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552809 cd_cidade, 'Taboao da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2930907 cd_cidade, 'Tabocas do Brejo Velho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413805 cd_cidade, 'Taboleiro Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3167905 cd_cidade, 'Tabuleiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313104 cd_cidade, 'Tabuleiro do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614709 cd_cidade, 'Tacaimbo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614808 cd_cidade, 'Tacaratu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3552908 cd_cidade, 'Taciba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516409 cd_cidade, 'Tacima' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007950 cd_cidade, 'Tacuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553005 cd_cidade, 'Taguai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720903 cd_cidade, 'Taguatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553104 cd_cidade, 'Taiacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507953 cd_cidade, 'Tailandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217808 cd_cidade, 'Taio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168002 cd_cidade, 'Taiobeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720937 cd_cidade, 'Taipas do Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2413904 cd_cidade, 'Taipu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553203 cd_cidade, 'Taiuva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1720978 cd_cidade, 'Talisma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2614857 cd_cidade, 'Tamandare' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126678 cd_cidade, 'Tamarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553302 cd_cidade, 'Tambau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126702 cd_cidade, 'Tamboara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313203 cd_cidade, 'Tamboril' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210953 cd_cidade, 'Tamboril do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553401 cd_cidade, 'Tanabi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217907 cd_cidade, 'Tangara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414001 cd_cidade, 'Tangara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5107958 cd_cidade, 'Tangara da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305752 cd_cidade, 'Tangua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931004 cd_cidade, 'Tanhacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709004 cd_cidade, 'Tanque d Arca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2210979 cd_cidade, 'Tanque do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931053 cd_cidade, 'Tanque Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931103 cd_cidade, 'Tanquinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168051 cd_cidade, 'Taparuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304104 cd_cidade, 'Tapaua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4320909 cd_cidade, 'Tapejara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126801 cd_cidade, 'Tapejara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321006 cd_cidade, 'Tapera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931202 cd_cidade, 'Taperoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516508 cd_cidade, 'Taperoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321105 cd_cidade, 'Tapes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4126900 cd_cidade, 'Tapira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168101 cd_cidade, 'Tapira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168200 cd_cidade, 'Tapirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553500 cd_cidade, 'Tapirai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931301 cd_cidade, 'Tapiramuta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553609 cd_cidade, 'Tapiratiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108006 cd_cidade, 'Tapurah' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321204 cd_cidade, 'Taquara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168309 cd_cidade, 'Taquaracu de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553658 cd_cidade, 'Taquaral' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221007 cd_cidade, 'Taquaral de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709103 cd_cidade, 'Taquarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321303 cd_cidade, 'Taquari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553708 cd_cidade, 'Taquaritinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615003 cd_cidade, 'Taquaritinga do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553807 cd_cidade, 'Taquarituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553856 cd_cidade, 'Taquarivai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321329 cd_cidade, 'Taquarucu do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5007976 cd_cidade, 'Taquarussu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553906 cd_cidade, 'Tarabai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200609 cd_cidade, 'Tarauaca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313252 cd_cidade, 'Tarrafas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600709 cd_cidade, 'Tartarugalzinho' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3553955 cd_cidade, 'Taruma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168408 cd_cidade, 'Tarumirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112001 cd_cidade, 'Tasso Fragoso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554003 cd_cidade, 'Tatui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313302 cd_cidade, 'Taua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554102 cd_cidade, 'Taubate' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321352 cd_cidade, 'Tavares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516607 cd_cidade, 'Tavares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304203 cd_cidade, 'Tefe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516706 cd_cidade, 'Teixeira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931350 cd_cidade, 'Teixeira de Freitas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127007 cd_cidade, 'Teixeira Soares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168507 cd_cidade, 'Teixeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101559 cd_cidade, 'Teixeiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313351 cd_cidade, 'Tejucuoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554201 cd_cidade, 'Tejupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127106 cd_cidade, 'Telemaco Borba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807303 cd_cidade, 'Telha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414100 cd_cidade, 'Tenente Ananias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414159 cd_cidade, 'Tenente Laurentino Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321402 cd_cidade, 'Tenente Portela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516755 cd_cidade, 'Tenorio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931400 cd_cidade, 'Teodoro Sampaio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554300 cd_cidade, 'Teodoro Sampaio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931509 cd_cidade, 'Teofilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168606 cd_cidade, 'Teofilo Otoni' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931608 cd_cidade, 'Teolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709152 cd_cidade, 'Teotonio Vilela' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5008008 cd_cidade, 'Terenos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211001 cd_cidade, 'Teresina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221080 cd_cidade, 'Teresina de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305802 cd_cidade, 'Teresopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615102 cd_cidade, 'Terezinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221197 cd_cidade, 'Terezopolis de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507961 cd_cidade, 'Terra Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127205 cd_cidade, 'Terra Boa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321436 cd_cidade, 'Terra de Areia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615201 cd_cidade, 'Terra Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931707 cd_cidade, 'Terra Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108055 cd_cidade, 'Terra Nova do Norte' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127304 cd_cidade, 'Terra Rica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127403 cd_cidade, 'Terra Roxa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554409 cd_cidade, 'Terra Roxa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1507979 cd_cidade, 'Terra Santa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108105 cd_cidade, 'Tesouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321451 cd_cidade, 'Teutonia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101609 cd_cidade, 'Theobroma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313401 cd_cidade, 'Tiangua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127502 cd_cidade, 'Tibagi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2411056 cd_cidade, 'Tibau' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414209 cd_cidade, 'Tibau do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554508 cd_cidade, 'Tiete' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4217956 cd_cidade, 'Tigrinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218004 cd_cidade, 'Tijucas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127601 cd_cidade, 'Tijucas do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615300 cd_cidade, 'Timbauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414308 cd_cidade, 'Timbauba dos Batistas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218103 cd_cidade, 'Timbe do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112100 cd_cidade, 'Timbiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218202 cd_cidade, 'Timbo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218251 cd_cidade, 'Timbo Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554607 cd_cidade, 'Timburi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112209 cd_cidade, 'Timon' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168705 cd_cidade, 'Timoteo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321469 cd_cidade, 'Tio Hugo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168804 cd_cidade, 'Tiradentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321477 cd_cidade, 'Tiradentes do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3168903 cd_cidade, 'Tiros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807402 cd_cidade, 'Tobias Barreto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1721109 cd_cidade, 'Tocantinia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1721208 cd_cidade, 'Tocantinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169000 cd_cidade, 'Tocantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169059 cd_cidade, 'Tocos do Moji' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169109 cd_cidade, 'Toledo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127700 cd_cidade, 'Toledo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807501 cd_cidade, 'Tomar do Geru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127809 cd_cidade, 'Tomazina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169208 cd_cidade, 'Tombos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508001 cd_cidade, 'Tome Acu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304237 cd_cidade, 'Tonantins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615409 cd_cidade, 'Toritama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108204 cd_cidade, 'Torixoreu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321493 cd_cidade, 'Toropi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554656 cd_cidade, 'Torre de Pedra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321501 cd_cidade, 'Torres' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554706 cd_cidade, 'Torrinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414407 cd_cidade, 'Touros' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554755 cd_cidade, 'Trabiju' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508035 cd_cidade, 'Tracuateua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615508 cd_cidade, 'Tracunhaem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709202 cd_cidade, 'Traipu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508050 cd_cidade, 'Trairao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313500 cd_cidade, 'Trairi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3305901 cd_cidade, 'Trajano de Moraes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321600 cd_cidade, 'Tramandai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321626 cd_cidade, 'Travesseiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931806 cd_cidade, 'Tremedal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554805 cd_cidade, 'Tremembe' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321634 cd_cidade, 'Tres Arroios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218301 cd_cidade, 'Tres Barras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127858 cd_cidade, 'Tres Barras do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321667 cd_cidade, 'Tres Cachoeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169307 cd_cidade, 'Tres Coracoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321709 cd_cidade, 'Tres Coroas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321808 cd_cidade, 'Tres de Maio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321832 cd_cidade, 'Tres Forquilhas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554904 cd_cidade, 'Tres Fronteiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5008305 cd_cidade, 'Tres Lagoas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169356 cd_cidade, 'Tres Marias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321857 cd_cidade, 'Tres Palmeiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321907 cd_cidade, 'Tres Passos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169406 cd_cidade, 'Tres Pontas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221304 cd_cidade, 'Tres Ranchos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3306008 cd_cidade, 'Tres Rios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218350 cd_cidade, 'Treviso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218400 cd_cidade, 'Treze de Maio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218509 cd_cidade, 'Treze Tilias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221403 cd_cidade, 'Trindade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615607 cd_cidade, 'Trindade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4321956 cd_cidade, 'Trindade do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322004 cd_cidade, 'Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615706 cd_cidade, 'Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516805 cd_cidade, 'Triunfo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414456 cd_cidade, 'Triunfo Potiguar' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112233 cd_cidade, 'Trizidela do Vale' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221452 cd_cidade, 'Trombas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218608 cd_cidade, 'Trombudo Central' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218707 cd_cidade, 'Tubarao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2931905 cd_cidade, 'Tucano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508084 cd_cidade, 'Tucuma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322103 cd_cidade, 'Tucunduva' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508100 cd_cidade, 'Tucurui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112274 cd_cidade, 'Tufilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3554953 cd_cidade, 'Tuiuti' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169505 cd_cidade, 'Tumiritinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218756 cd_cidade, 'Tunapolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322152 cd_cidade, 'Tunas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127882 cd_cidade, 'Tunas do Parana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127908 cd_cidade, 'Tuneiras do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112308 cd_cidade, 'Tuntum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555000 cd_cidade, 'Tupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169604 cd_cidade, 'Tupaciguara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615805 cd_cidade, 'Tupanatinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322186 cd_cidade, 'Tupanci do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322202 cd_cidade, 'Tupancireta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322251 cd_cidade, 'Tupandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322301 cd_cidade, 'Tuparendi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2615904 cd_cidade, 'Tuparetama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127957 cd_cidade, 'Tupassi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555109 cd_cidade, 'Tupi Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1721257 cd_cidade, 'Tupirama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1721307 cd_cidade, 'Tupiratins' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112407 cd_cidade, 'Turiacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112456 cd_cidade, 'Turilandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555208 cd_cidade, 'Turiuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555307 cd_cidade, 'Turmalina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169703 cd_cidade, 'Turmalina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322327 cd_cidade, 'Turucu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313559 cd_cidade, 'Tururu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221502 cd_cidade, 'Turvania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221551 cd_cidade, 'Turvelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4127965 cd_cidade, 'Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218806 cd_cidade, 'Turvo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169802 cd_cidade, 'Turvolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112506 cd_cidade, 'Tutoia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304260 cd_cidade, 'Uarini' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932002 cd_cidade, 'Uaua' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3169901 cd_cidade, 'Uba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170008 cd_cidade, 'Ubai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932101 cd_cidade, 'Ubaira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932200 cd_cidade, 'Ubaitaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313609 cd_cidade, 'Ubajara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170057 cd_cidade, 'Ubaporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555356 cd_cidade, 'Ubarana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932309 cd_cidade, 'Ubata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555406 cd_cidade, 'Ubatuba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170107 cd_cidade, 'Uberaba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170206 cd_cidade, 'Uberlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555505 cd_cidade, 'Ubirajara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128005 cd_cidade, 'Ubirata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322343 cd_cidade, 'Ubiretama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555604 cd_cidade, 'Uchoa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932408 cd_cidade, 'Uibai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RR' sg_uf, 1400704 cd_cidade, 'Uiramuta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221577 cd_cidade, 'Uirapuru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2516904 cd_cidade, 'Uirauna' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508126 cd_cidade, 'Ulianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313708 cd_cidade, 'Umari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414506 cd_cidade, 'Umarizal' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SE' sg_uf, 2807600 cd_cidade, 'Umbauba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932457 cd_cidade, 'Umburanas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170305 cd_cidade, 'Umburatiba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2517001 cd_cidade, 'Umbuzeiro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313757 cd_cidade, 'Umirim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128104 cd_cidade, 'Umuarama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932507 cd_cidade, 'Una' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170404 cd_cidade, 'Unai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211100 cd_cidade, 'Uniao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322350 cd_cidade, 'Uniao da Serra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128203 cd_cidade, 'Uniao da Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170438 cd_cidade, 'Uniao de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218855 cd_cidade, 'Uniao do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108303 cd_cidade, 'Uniao do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709301 cd_cidade, 'Uniao dos Palmares' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555703 cd_cidade, 'Uniao Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128302 cd_cidade, 'Uniflor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322376 cd_cidade, 'Unistalda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414605 cd_cidade, 'Upanema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128401 cd_cidade, 'Urai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932606 cd_cidade, 'Urandi' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555802 cd_cidade, 'Urania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112605 cd_cidade, 'Urbano Santos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3555901 cd_cidade, 'Uru' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221601 cd_cidade, 'Uruacu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221700 cd_cidade, 'Uruana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170479 cd_cidade, 'Uruana de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508159 cd_cidade, 'Uruara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218905 cd_cidade, 'Urubici' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313807 cd_cidade, 'Uruburetama' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170503 cd_cidade, 'Urucania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304302 cd_cidade, 'Urucara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932705 cd_cidade, 'Urucuca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211209 cd_cidade, 'Urucui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170529 cd_cidade, 'Urucuia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AM' sg_uf, 1304401 cd_cidade, 'Urucurituba' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322400 cd_cidade, 'Uruguaiana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313906 cd_cidade, 'Uruoca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101708 cd_cidade, 'Urupa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4218954 cd_cidade, 'Urupema' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556008 cd_cidade, 'Urupes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219002 cd_cidade, 'Urussanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221809 cd_cidade, 'Urutai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932804 cd_cidade, 'Utinga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322509 cd_cidade, 'Vacaria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108352 cd_cidade, 'Vale de Sao Domingos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101757 cd_cidade, 'Vale do Anari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1101807 cd_cidade, 'Vale do Paraiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322533 cd_cidade, 'Vale do Sol' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322541 cd_cidade, 'Vale Real' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322525 cd_cidade, 'Vale Verde' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3306107 cd_cidade, 'Valenca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2932903 cd_cidade, 'Valenca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211308 cd_cidade, 'Valenca do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933000 cd_cidade, 'Valente' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556107 cd_cidade, 'Valentim Gentil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556206 cd_cidade, 'Valinhos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556305 cd_cidade, 'Valparaiso' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221858 cd_cidade, 'Valparaiso de Goias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322558 cd_cidade, 'Vanini' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219101 cd_cidade, 'Vargeao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219150 cd_cidade, 'Vargem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556354 cd_cidade, 'Vargem' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170578 cd_cidade, 'Vargem Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205036 cd_cidade, 'Vargem Alta' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170602 cd_cidade, 'Vargem Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219176 cd_cidade, 'Vargem Bonita' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112704 cd_cidade, 'Vargem Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170651 cd_cidade, 'Vargem Grande do Rio Pardo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556404 cd_cidade, 'Vargem Grande do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556453 cd_cidade, 'Vargem Grande Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170701 cd_cidade, 'Varginha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5221908 cd_cidade, 'Varjao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170750 cd_cidade, 'Varjao de Minas' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2313955 cd_cidade, 'Varjota' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3306156 cd_cidade, 'Varre Sai' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414704 cd_cidade, 'Varzea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2517100 cd_cidade, 'Varzea' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2314003 cd_cidade, 'Varzea Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211357 cd_cidade, 'Varzea Branca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170800 cd_cidade, 'Varzea da Palma' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933059 cd_cidade, 'Varzea da Roca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933109 cd_cidade, 'Varzea do Poco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211407 cd_cidade, 'Varzea Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108402 cd_cidade, 'Varzea Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933158 cd_cidade, 'Varzea Nova' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556503 cd_cidade, 'Varzea Paulista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933174 cd_cidade, 'Varzedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3170909 cd_cidade, 'Varzelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3306206 cd_cidade, 'Vassouras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171006 cd_cidade, 'Vazante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322608 cd_cidade, 'Venancio Aires' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205069 cd_cidade, 'Venda Nova do Imigrante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414753 cd_cidade, 'Venha Ver' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128534 cd_cidade, 'Ventania' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616001 cd_cidade, 'Venturosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108501 cd_cidade, 'Vera' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322707 cd_cidade, 'Vera Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556602 cd_cidade, 'Vera Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933208 cd_cidade, 'Vera Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414803 cd_cidade, 'Vera Cruz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128559 cd_cidade, 'Vera Cruz do Oeste' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211506 cd_cidade, 'Vera Mendes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322806 cd_cidade, 'Veranopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616100 cd_cidade, 'Verdejante' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171030 cd_cidade, 'Verdelandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128609 cd_cidade, 'Vere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933257 cd_cidade, 'Vereda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171071 cd_cidade, 'Veredinha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171105 cd_cidade, 'Verissimo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171154 cd_cidade, 'Vermelho Novo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616183 cd_cidade, 'Vertente do Lerio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616209 cd_cidade, 'Vertentes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171204 cd_cidade, 'Vespasiano' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322855 cd_cidade, 'Vespasiano Correa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4322905 cd_cidade, 'Viadutos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323002 cd_cidade, 'Viamao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205101 cd_cidade, 'Viana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112803 cd_cidade, 'Viana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5222005 cd_cidade, 'Vianopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616308 cd_cidade, 'Vicencia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323101 cd_cidade, 'Vicente Dutra' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MS' sg_uf, 5008404 cd_cidade, 'Vicentina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5222054 cd_cidade, 'Vicentinopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171303 cd_cidade, 'Vicosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AL' sg_uf, 2709400 cd_cidade, 'Vicosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2414902 cd_cidade, 'Vicosa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'CE' sg_uf, 2314102 cd_cidade, 'Vicosa do Ceara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323200 cd_cidade, 'Victor Graeff' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219200 cd_cidade, 'Vidal Ramos' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219309 cd_cidade, 'Videira' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171402 cd_cidade, 'Vieiras' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2517209 cd_cidade, 'Vieiropolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508209 cd_cidade, 'Vigia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5105507 cd_cidade, 'Vila Bela da Santissima Trindade' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5222203 cd_cidade, 'Vila Boa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RN' sg_uf, 2415008 cd_cidade, 'Vila Flor' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323309 cd_cidade, 'Vila Flores' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323358 cd_cidade, 'Vila Langaro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323408 cd_cidade, 'Vila Maria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211605 cd_cidade, 'Vila Nova do Piaui' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323457 cd_cidade, 'Vila Nova do Sul' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112852 cd_cidade, 'Vila Nova dos Martirios' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205150 cd_cidade, 'Vila Pavao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'GO' sg_uf, 5222302 cd_cidade, 'Vila Propicio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MT' sg_uf, 5108600 cd_cidade, 'Vila Rica' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205176 cd_cidade, 'Vila Valerio' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205200 cd_cidade, 'Vila Velha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RO' sg_uf, 1100304 cd_cidade, 'Vilhena' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556701 cd_cidade, 'Vinhedo' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556800 cd_cidade, 'Viradouro' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171600 cd_cidade, 'Virgem da Lapa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171709 cd_cidade, 'Virginia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171808 cd_cidade, 'Virginopolis' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3171907 cd_cidade, 'Virgolandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128658 cd_cidade, 'Virmond' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3172004 cd_cidade, 'Visconde do Rio Branco' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508308 cd_cidade, 'Viseu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323507 cd_cidade, 'Vista Alegre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556909 cd_cidade, 'Vista Alegre do Alto' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323606 cd_cidade, 'Vista Alegre do Prata' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323705 cd_cidade, 'Vista Gaucha' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2505501 cd_cidade, 'Vista Serrana' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219358 cd_cidade, 'Vitor Meireles' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'ES' sg_uf, 3205309 cd_cidade, 'Vitoria' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3556958 cd_cidade, 'Vitoria Brasil' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933307 cd_cidade, 'Vitoria da Conquista' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323754 cd_cidade, 'Vitoria das Missoes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616407 cd_cidade, 'Vitoria de Santo Antao' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AP' sg_uf, 1600808 cd_cidade, 'Vitoria do Jari' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2112902 cd_cidade, 'Vitoria do Mearim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508357 cd_cidade, 'Vitoria do Xingu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128708 cd_cidade, 'Vitorino' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2113009 cd_cidade, 'Vitorino Freire' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3172103 cd_cidade, 'Volta Grande' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RJ' sg_uf, 3306305 cd_cidade, 'Volta Redonda' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3557006 cd_cidade, 'Votorantim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3557105 cd_cidade, 'Votuporanga' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933406 cd_cidade, 'Wagner' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PI' sg_uf, 2211704 cd_cidade, 'Wall Ferraz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1722081 cd_cidade, 'Wanderlandia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933455 cd_cidade, 'Wanderley' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MG' sg_uf, 3172202 cd_cidade, 'Wenceslau Braz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128500 cd_cidade, 'Wenceslau Braz' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933505 cd_cidade, 'Wenceslau Guimaraes' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323770 cd_cidade, 'Westfalia' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219408 cd_cidade, 'Witmarsum' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'TO' sg_uf, 1722107 cd_cidade, 'Xambioa' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PR' sg_uf, 4128807 cd_cidade, 'Xambre' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'RS' sg_uf, 4323804 cd_cidade, 'Xangri la' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219507 cd_cidade, 'Xanxere' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'AC' sg_uf, 1200708 cd_cidade, 'Xapuri' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219606 cd_cidade, 'Xavantina' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219705 cd_cidade, 'Xaxim' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PE' sg_uf, 2616506 cd_cidade, 'Xexeu' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PA' sg_uf, 1508407 cd_cidade, 'Xinguara' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'BA' sg_uf, 2933604 cd_cidade, 'Xique Xique' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'PB' sg_uf, 2517407 cd_cidade, 'Zabele' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SP' sg_uf, 3557154 cd_cidade, 'Zacarias' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'MA' sg_uf, 2114007 cd_cidade, 'Ze Doca' nm_cidade
		UNION ALL SELECT 'BR' sg_pais, 'SC' sg_uf, 4219853 cd_cidade, 'Zortea' nm_cidade		
) t