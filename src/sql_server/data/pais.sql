SELECT sg_pais, nm_pais
	FROM (
				  SELECT 'XK' sg_pais, '' nm_pais
		UNION ALL SELECT 'AF' sg_pais, 'Afghanistan' nm_pais
		UNION ALL SELECT 'AL' sg_pais, 'Albania' nm_pais
		UNION ALL SELECT 'DZ' sg_pais, 'Algeria' nm_pais
		UNION ALL SELECT 'VI' sg_pais, 'Amer.Virgin Is.' nm_pais
		UNION ALL SELECT 'AD' sg_pais, 'Andorra' nm_pais
		UNION ALL SELECT 'AO' sg_pais, 'Angola' nm_pais
		UNION ALL SELECT 'AI' sg_pais, 'Anguilla' nm_pais
		UNION ALL SELECT 'AQ' sg_pais, 'Antarctica' nm_pais
		UNION ALL SELECT 'AG' sg_pais, 'Antigua/Barbuda' nm_pais
		UNION ALL SELECT 'AR' sg_pais, 'Argentina' nm_pais
		UNION ALL SELECT 'AM' sg_pais, 'Armenia' nm_pais
		UNION ALL SELECT 'AW' sg_pais, 'Aruba' nm_pais
		UNION ALL SELECT 'AU' sg_pais, 'Australia' nm_pais
		UNION ALL SELECT 'AT' sg_pais, 'Austria' nm_pais
		UNION ALL SELECT 'AZ' sg_pais, 'Azerbaijan' nm_pais
		UNION ALL SELECT 'BS' sg_pais, 'Bahamas' nm_pais
		UNION ALL SELECT 'BH' sg_pais, 'Bahrain' nm_pais
		UNION ALL SELECT 'BD' sg_pais, 'Bangladesh' nm_pais
		UNION ALL SELECT 'BB' sg_pais, 'Barbados' nm_pais
		UNION ALL SELECT 'BC' sg_pais, 'Barcelona' nm_pais
		UNION ALL SELECT 'BE' sg_pais, 'Belgium' nm_pais
		UNION ALL SELECT 'BZ' sg_pais, 'Belize' nm_pais
		UNION ALL SELECT 'BJ' sg_pais, 'Benin' nm_pais
		UNION ALL SELECT 'BM' sg_pais, 'Bermuda' nm_pais
		UNION ALL SELECT 'BT' sg_pais, 'Bhutan' nm_pais
		UNION ALL SELECT 'BO' sg_pais, 'Bolivia' nm_pais
		UNION ALL SELECT 'BQ' sg_pais, 'Bonaire, Saba' nm_pais
		UNION ALL SELECT 'BA' sg_pais, 'Bosnia-Herz.' nm_pais
		UNION ALL SELECT 'BW' sg_pais, 'Botswana' nm_pais
		UNION ALL SELECT 'BV' sg_pais, 'Bouvet Island' nm_pais
		UNION ALL SELECT 'BR' sg_pais, 'Brazil' nm_pais
		UNION ALL SELECT 'IO' sg_pais, 'Brit.Ind.Oc.Ter' nm_pais
		UNION ALL SELECT 'VG' sg_pais, 'Brit.Virgin Is.' nm_pais
		UNION ALL SELECT 'BN' sg_pais, 'Brunei Dar-es-S' nm_pais
		UNION ALL SELECT 'BG' sg_pais, 'Bulgaria' nm_pais
		UNION ALL SELECT 'BF' sg_pais, 'Burkina-Faso' nm_pais
		UNION ALL SELECT 'BI' sg_pais, 'Burundi' nm_pais
		UNION ALL SELECT 'KH' sg_pais, 'Cambodia' nm_pais
		UNION ALL SELECT 'CM' sg_pais, 'Cameroon' nm_pais
		UNION ALL SELECT 'CA' sg_pais, 'Canada' nm_pais
		UNION ALL SELECT 'CV' sg_pais, 'Cape Verde' nm_pais
		UNION ALL SELECT 'KY' sg_pais, 'Cayman Islands' nm_pais
		UNION ALL SELECT 'KZ' sg_pais, 'Cazaquistão' nm_pais
		UNION ALL SELECT 'CF' sg_pais, 'Central Afr.Rep' nm_pais
		UNION ALL SELECT 'TD' sg_pais, 'Chad' nm_pais
		UNION ALL SELECT 'CL' sg_pais, 'Chile' nm_pais
		UNION ALL SELECT 'CN' sg_pais, 'China' nm_pais
		UNION ALL SELECT 'CX' sg_pais, 'Christmas Islnd' nm_pais
		UNION ALL SELECT 'CC' sg_pais, 'Coconut Islands' nm_pais
		UNION ALL SELECT 'CO' sg_pais, 'Colombia' nm_pais
		UNION ALL SELECT 'KM' sg_pais, 'Comoros' nm_pais
		UNION ALL SELECT 'CG' sg_pais, 'Congo' nm_pais
		UNION ALL SELECT 'CD' sg_pais, 'Congo' nm_pais
		UNION ALL SELECT 'CK' sg_pais, 'Cook Islands' nm_pais
		UNION ALL SELECT 'CR' sg_pais, 'Costa Rica' nm_pais
		UNION ALL SELECT 'HR' sg_pais, 'Croatia' nm_pais
		UNION ALL SELECT 'CU' sg_pais, 'Cuba' nm_pais
		UNION ALL SELECT 'CW' sg_pais, 'Curaçao' nm_pais
		UNION ALL SELECT 'CY' sg_pais, 'Cyprus' nm_pais
		UNION ALL SELECT 'CZ' sg_pais, 'Czech Republic' nm_pais
		UNION ALL SELECT 'DK' sg_pais, 'Denmark' nm_pais
		UNION ALL SELECT 'DJ' sg_pais, 'Djibouti' nm_pais
		UNION ALL SELECT 'DM' sg_pais, 'Dominica' nm_pais
		UNION ALL SELECT 'DO' sg_pais, 'Dominican Rep.' nm_pais
		UNION ALL SELECT 'AN' sg_pais, 'Dutch Antilles' nm_pais
		UNION ALL SELECT 'TP' sg_pais, 'East Timor' nm_pais
		UNION ALL SELECT 'EC' sg_pais, 'Ecuador' nm_pais
		UNION ALL SELECT 'EG' sg_pais, 'Egypt' nm_pais
		UNION ALL SELECT 'SV' sg_pais, 'El Salvador' nm_pais
		UNION ALL SELECT 'GQ' sg_pais, 'Equatorial Gui.' nm_pais
		UNION ALL SELECT 'ER' sg_pais, 'Eritrea' nm_pais
		UNION ALL SELECT 'EE' sg_pais, 'Estonia' nm_pais
		UNION ALL SELECT 'ET' sg_pais, 'Ethiopia' nm_pais
		UNION ALL SELECT 'FK' sg_pais, 'Falkland Islnds' nm_pais
		UNION ALL SELECT 'FO' sg_pais, 'Faroe Islands' nm_pais
		UNION ALL SELECT 'FJ' sg_pais, 'Fiji' nm_pais
		UNION ALL SELECT 'FI' sg_pais, 'Finland' nm_pais
		UNION ALL SELECT 'FR' sg_pais, 'France' nm_pais
		UNION ALL SELECT 'PF' sg_pais, 'Frenc.Polynesia' nm_pais
		UNION ALL SELECT 'GF' sg_pais, 'French Guayana' nm_pais
		UNION ALL SELECT 'TF' sg_pais, 'French S.Territ' nm_pais
		UNION ALL SELECT 'GA' sg_pais, 'Gabon' nm_pais
		UNION ALL SELECT 'GM' sg_pais, 'Gambia' nm_pais
		UNION ALL SELECT 'GE' sg_pais, 'Georgia' nm_pais
		UNION ALL SELECT 'DE' sg_pais, 'Germany' nm_pais
		UNION ALL SELECT 'GH' sg_pais, 'Ghana' nm_pais
		UNION ALL SELECT 'GI' sg_pais, 'Gibraltar' nm_pais
		UNION ALL SELECT 'GR' sg_pais, 'Greece' nm_pais
		UNION ALL SELECT 'GL' sg_pais, 'Greenland' nm_pais
		UNION ALL SELECT 'GD' sg_pais, 'Grenada' nm_pais
		UNION ALL SELECT 'GP' sg_pais, 'Guadeloupe' nm_pais
		UNION ALL SELECT 'GU' sg_pais, 'Guam' nm_pais
		UNION ALL SELECT 'GT' sg_pais, 'Guatemala' nm_pais
		UNION ALL SELECT 'GG' sg_pais, 'Guernsey' nm_pais
		UNION ALL SELECT 'GN' sg_pais, 'Guinea' nm_pais
		UNION ALL SELECT 'GW' sg_pais, 'Guinea-Bissau' nm_pais
		UNION ALL SELECT 'GY' sg_pais, 'Guyana' nm_pais
		UNION ALL SELECT 'HT' sg_pais, 'Haiti' nm_pais
		UNION ALL SELECT 'HM' sg_pais, 'Heard/McDon.Isl' nm_pais
		UNION ALL SELECT 'HN' sg_pais, 'Honduras' nm_pais
		UNION ALL SELECT 'HK' sg_pais, 'Hong Kong' nm_pais
		UNION ALL SELECT 'HU' sg_pais, 'Hungary' nm_pais
		UNION ALL SELECT 'IS' sg_pais, 'Iceland' nm_pais
		UNION ALL SELECT 'IN' sg_pais, 'India' nm_pais
		UNION ALL SELECT 'ID' sg_pais, 'Indonesia' nm_pais
		UNION ALL SELECT 'IR' sg_pais, 'Iran' nm_pais
		UNION ALL SELECT 'IQ' sg_pais, 'Iraq' nm_pais
		UNION ALL SELECT 'IE' sg_pais, 'Ireland' nm_pais
		UNION ALL SELECT 'IM' sg_pais, 'Isle of Man' nm_pais
		UNION ALL SELECT 'IL' sg_pais, 'Israel' nm_pais
		UNION ALL SELECT 'IT' sg_pais, 'Italy' nm_pais
		UNION ALL SELECT 'CI' sg_pais, 'Ivory Coast' nm_pais
		UNION ALL SELECT 'JM' sg_pais, 'Jamaica' nm_pais
		UNION ALL SELECT 'JP' sg_pais, 'Japan' nm_pais
		UNION ALL SELECT 'JE' sg_pais, 'Jersey' nm_pais
		UNION ALL SELECT 'JO' sg_pais, 'Jordan' nm_pais
		UNION ALL SELECT 'KE' sg_pais, 'Kenya' nm_pais
		UNION ALL SELECT 'KI' sg_pais, 'Kiribati' nm_pais
		UNION ALL SELECT 'KW' sg_pais, 'Kuwait' nm_pais
		UNION ALL SELECT 'KG' sg_pais, 'Kyrgyzstan' nm_pais
		UNION ALL SELECT 'LA' sg_pais, 'Laos' nm_pais
		UNION ALL SELECT 'LV' sg_pais, 'Latvia' nm_pais
		UNION ALL SELECT 'LB' sg_pais, 'Lebanon' nm_pais
		UNION ALL SELECT 'LS' sg_pais, 'Lesotho' nm_pais
		UNION ALL SELECT 'LR' sg_pais, 'Liberia' nm_pais
		UNION ALL SELECT 'LY' sg_pais, 'Libya' nm_pais
		UNION ALL SELECT 'LI' sg_pais, 'Liechtenstein' nm_pais
		UNION ALL SELECT 'LT' sg_pais, 'Lithuania' nm_pais
		UNION ALL SELECT 'LU' sg_pais, 'Luxembourg' nm_pais
		UNION ALL SELECT 'MO' sg_pais, 'Macau' nm_pais
		UNION ALL SELECT 'MK' sg_pais, 'Macedonia' nm_pais
		UNION ALL SELECT 'MG' sg_pais, 'Madagascar' nm_pais
		UNION ALL SELECT 'MW' sg_pais, 'Malawi' nm_pais
		UNION ALL SELECT 'MY' sg_pais, 'Malaysia' nm_pais
		UNION ALL SELECT 'MV' sg_pais, 'Maldives' nm_pais
		UNION ALL SELECT 'ML' sg_pais, 'Mali' nm_pais
		UNION ALL SELECT 'MT' sg_pais, 'Malta' nm_pais
		UNION ALL SELECT 'MH' sg_pais, 'Marshall Islnds' nm_pais
		UNION ALL SELECT 'MQ' sg_pais, 'Martinique' nm_pais
		UNION ALL SELECT 'MR' sg_pais, 'Mauretania' nm_pais
		UNION ALL SELECT 'MU' sg_pais, 'Mauritius' nm_pais
		UNION ALL SELECT 'YT' sg_pais, 'Mayotte' nm_pais
		UNION ALL SELECT 'MX' sg_pais, 'Mexico' nm_pais
		UNION ALL SELECT 'FM' sg_pais, 'Micronesia' nm_pais
		UNION ALL SELECT 'UM' sg_pais, 'Minor Outl.Ins.' nm_pais
		UNION ALL SELECT 'MD' sg_pais, 'Moldavia' nm_pais
		UNION ALL SELECT 'MC' sg_pais, 'Monaco' nm_pais
		UNION ALL SELECT 'MN' sg_pais, 'Mongolia' nm_pais
		UNION ALL SELECT 'ME' sg_pais, 'Montenegro' nm_pais
		UNION ALL SELECT 'MS' sg_pais, 'Montserrat' nm_pais
		UNION ALL SELECT 'MA' sg_pais, 'Morocco' nm_pais
		UNION ALL SELECT 'MZ' sg_pais, 'Mozambique' nm_pais
		UNION ALL SELECT 'MM' sg_pais, 'Myanmar' nm_pais
		UNION ALL SELECT 'MP' sg_pais, 'N.Mariana Islnd' nm_pais
		UNION ALL SELECT 'NA' sg_pais, 'Namibia' nm_pais
		UNION ALL SELECT 'NR' sg_pais, 'Nauru' nm_pais
		UNION ALL SELECT 'NP' sg_pais, 'Nepal' nm_pais
		UNION ALL SELECT 'NL' sg_pais, 'Netherlands' nm_pais
		UNION ALL SELECT 'NC' sg_pais, 'New Caledonia' nm_pais
		UNION ALL SELECT 'NZ' sg_pais, 'New Zealand' nm_pais
		UNION ALL SELECT 'NI' sg_pais, 'Nicaragua' nm_pais
		UNION ALL SELECT 'NE' sg_pais, 'Niger' nm_pais
		UNION ALL SELECT 'NG' sg_pais, 'Nigeria' nm_pais
		UNION ALL SELECT 'NU' sg_pais, 'Niue Islands' nm_pais
		UNION ALL SELECT 'NF' sg_pais, 'Norfolk Island' nm_pais
		UNION ALL SELECT 'XI' sg_pais, 'North Ireland' nm_pais
		UNION ALL SELECT 'KP' sg_pais, 'North Korea' nm_pais
		UNION ALL SELECT 'NO' sg_pais, 'Norway' nm_pais
		UNION ALL SELECT 'OM' sg_pais, 'Oman' nm_pais
		UNION ALL SELECT 'PK' sg_pais, 'Pakistan' nm_pais
		UNION ALL SELECT 'PW' sg_pais, 'Palau' nm_pais
		UNION ALL SELECT 'PS' sg_pais, 'Palestine' nm_pais
		UNION ALL SELECT 'PA' sg_pais, 'Panama' nm_pais
		UNION ALL SELECT 'PG' sg_pais, 'Papua Nw Guinea' nm_pais
		UNION ALL SELECT 'PY' sg_pais, 'Paraguay' nm_pais
		UNION ALL SELECT 'PE' sg_pais, 'Peru' nm_pais
		UNION ALL SELECT 'PH' sg_pais, 'Philippines' nm_pais
		UNION ALL SELECT 'PN' sg_pais, 'Pitcairn Islnds' nm_pais
		UNION ALL SELECT 'PL' sg_pais, 'Poland' nm_pais
		UNION ALL SELECT 'PT' sg_pais, 'Portugal' nm_pais
		UNION ALL SELECT 'PR' sg_pais, 'Puerto Rico' nm_pais
		UNION ALL SELECT 'QA' sg_pais, 'Qatar' nm_pais
		UNION ALL SELECT 'RE' sg_pais, 'Reunion' nm_pais
		UNION ALL SELECT 'RO' sg_pais, 'Romania' nm_pais
		UNION ALL SELECT 'RW' sg_pais, 'Ruanda' nm_pais
		UNION ALL SELECT 'RU' sg_pais, 'Russian Fed.' nm_pais
		UNION ALL SELECT 'GS' sg_pais, 'S. Sandwich Ins' nm_pais
		UNION ALL SELECT 'ST' sg_pais, 'S.Tome,Principe' nm_pais
		UNION ALL SELECT 'AS' sg_pais, 'Samoa, American' nm_pais
		UNION ALL SELECT 'SM' sg_pais, 'San Marino' nm_pais
		UNION ALL SELECT 'SA' sg_pais, 'Saudi Arabia' nm_pais
		UNION ALL SELECT 'SN' sg_pais, 'Senegal' nm_pais
		UNION ALL SELECT 'RS' sg_pais, 'Serbia' nm_pais
		UNION ALL SELECT 'CS' sg_pais, 'Serbia/Monteneg' nm_pais
		UNION ALL SELECT 'SC' sg_pais, 'Seychelles' nm_pais
		UNION ALL SELECT 'SL' sg_pais, 'Sierra Leone' nm_pais
		UNION ALL SELECT 'SG' sg_pais, 'Singapore' nm_pais
		UNION ALL SELECT 'SX' sg_pais, 'Sint Maarten' nm_pais
		UNION ALL SELECT 'SK' sg_pais, 'Slovakia' nm_pais
		UNION ALL SELECT 'SI' sg_pais, 'Slovenia' nm_pais
		UNION ALL SELECT 'SB' sg_pais, 'Solomon Islands' nm_pais
		UNION ALL SELECT 'SO' sg_pais, 'Somalia' nm_pais
		UNION ALL SELECT 'ZA' sg_pais, 'South Africa' nm_pais
		UNION ALL SELECT 'KR' sg_pais, 'South Korea' nm_pais
		UNION ALL SELECT 'SS' sg_pais, 'South Sudan' nm_pais
		UNION ALL SELECT 'ES' sg_pais, 'Spain' nm_pais
		UNION ALL SELECT 'LK' sg_pais, 'Sri Lanka' nm_pais
		UNION ALL SELECT 'KN' sg_pais, 'St Kitts&Nevis' nm_pais
		UNION ALL SELECT 'SH' sg_pais, 'St. Helena' nm_pais
		UNION ALL SELECT 'LC' sg_pais, 'St. Lucia' nm_pais
		UNION ALL SELECT 'VC' sg_pais, 'St. Vincent' nm_pais
		UNION ALL SELECT 'PM' sg_pais, 'St.Pier,Miquel.' nm_pais
		UNION ALL SELECT 'SD' sg_pais, 'Sudan' nm_pais
		UNION ALL SELECT 'SR' sg_pais, 'Suriname' nm_pais
		UNION ALL SELECT 'SJ' sg_pais, 'Svalbard' nm_pais
		UNION ALL SELECT 'SZ' sg_pais, 'Swaziland' nm_pais
		UNION ALL SELECT 'SE' sg_pais, 'Sweden' nm_pais
		UNION ALL SELECT 'CH' sg_pais, 'Switzerland' nm_pais
		UNION ALL SELECT 'SY' sg_pais, 'Syria' nm_pais
		UNION ALL SELECT 'TJ' sg_pais, 'Tadjikistan' nm_pais
		UNION ALL SELECT 'TW' sg_pais, 'Taiwan' nm_pais
		UNION ALL SELECT 'TZ' sg_pais, 'Tanzania' nm_pais
		UNION ALL SELECT 'TH' sg_pais, 'Thailand' nm_pais
		UNION ALL SELECT 'TL' sg_pais, 'Timor-Leste' nm_pais
		UNION ALL SELECT 'TG' sg_pais, 'Togo' nm_pais
		UNION ALL SELECT 'TK' sg_pais, 'Tokelau Islands' nm_pais
		UNION ALL SELECT 'TO' sg_pais, 'Tonga' nm_pais
		UNION ALL SELECT 'TT' sg_pais, 'Trinidad,Tobago' nm_pais
		UNION ALL SELECT 'TN' sg_pais, 'Tunisia' nm_pais
		UNION ALL SELECT 'TR' sg_pais, 'Turkey' nm_pais
		UNION ALL SELECT 'TM' sg_pais, 'Turkmenistan' nm_pais
		UNION ALL SELECT 'TC' sg_pais, 'Turksh Caicosin' nm_pais
		UNION ALL SELECT 'TV' sg_pais, 'Tuvalu' nm_pais
		UNION ALL SELECT 'UG' sg_pais, 'Uganda' nm_pais
		UNION ALL SELECT 'UA' sg_pais, 'Ukraine' nm_pais
		UNION ALL SELECT 'GB' sg_pais, 'United Kingdom' nm_pais
		UNION ALL SELECT 'UY' sg_pais, 'Uruguay' nm_pais
		UNION ALL SELECT 'US' sg_pais, 'USA' nm_pais
		UNION ALL SELECT 'AE' sg_pais, 'Utd.Arab Emir.' nm_pais
		UNION ALL SELECT 'UZ' sg_pais, 'Uzbekistan' nm_pais
		UNION ALL SELECT 'VU' sg_pais, 'Vanuatu' nm_pais
		UNION ALL SELECT 'VA' sg_pais, 'Vatican City' nm_pais
		UNION ALL SELECT 'VE' sg_pais, 'Venezuela' nm_pais
		UNION ALL SELECT 'VN' sg_pais, 'Vietnam' nm_pais
		UNION ALL SELECT 'WF' sg_pais, 'Wallis,Futuna' nm_pais
		UNION ALL SELECT 'EH' sg_pais, 'West Sahara' nm_pais
		UNION ALL SELECT 'WS' sg_pais, 'Western Samoa' nm_pais
		UNION ALL SELECT 'BY' sg_pais, 'White Russia' nm_pais
		UNION ALL SELECT 'YE' sg_pais, 'Yemen' nm_pais
		UNION ALL SELECT 'YU' sg_pais, 'YUG  Do not use' nm_pais
		UNION ALL SELECT 'ZM' sg_pais, 'Zambia' nm_pais
		UNION ALL SELECT 'ZW' sg_pais, 'Zimbabwe' nm_pais
) t