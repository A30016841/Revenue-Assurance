select *
from 
COMMERCIAL.HNODS_ST_BILL_ALL_BILLS
where 
	start_billing_period >= '20210701' 
	and contract_number in
('9402733726',
'9121014057',
'9405882853',
'9100282058',
'9400624604',
'9079923173',
'9035936747',
'9409688831',
'9408313748',
'9075238099',
'9406804398',
'9110778569',
'9409216092',
'9403025262',
'9066062866',
'9403741287',
'9403855534',
'9407165207',
'9403541252',
'9093540968',
'9406599507',
'9110070472',
'9406456606',
'9404833017',
'9404923878',
'9404451720',
'9064949773',
'9133713902',
'9403677765',
'9405251771',
'9093539003',
'9059681091',
'9404723887',
'9107758377',
'9137858101',
'9402441189',
'9079596465',
'9035338752',
'9405285604',
'9403539511',
'9406700079',
'9400258372',
'9110553325',
'9405100266',
'9109361480',
'9404838273',
'9141027952',
'9141030356',
'9129135322',
'9237050987',
'9137313185',
'9081908993',
'9406775969',
'9403695078',
'9401940471',
'9113402336',
'9408273426',
'9404958111',
'9404959099',
'9404963949',
'9129106531',
'9107635213',
'9054066285',
'9405862434',
'9035464910',
'9035923937',
'9403777160',
'9401934352',
'9401943105',
'9404836619',
'9055222238',
'9407470817',
'9404255465',
'9403923701',
'9236969647',
'9407803522',
'9406306951',
'9406380089',
'9068589192',
'9404254411',
'9035312846',
'9098319747',
'9403608913',
'9403124634',
'9121933852',
'9407521504',
'9116256857',
'9409595422',
'9409596029',
'9409596126',
'9408281969',
'9408301460',
'9408360751',
'9111511102',
'9110412121',
'9403006844',
'9055191330',
'9407605291',
'9404758223',
'9401217787',
'9101515843',
'9405742935',
'9402239580',
'9402150505',
'9406673688',
'9110327052',
'9406602472',
'9404889992',
'9088479989',
'9128970900',
'9129137085',
'9404112093',
'9063257571',
'9113233804',
'9408177902',
'9405208929',
'9111602399',
'9409318612',
'9401730534',
'9108611431',
'9055091521',
'9102942184',
'9136934550',
'9117453043',
'9404006960',
'9401861287',
'9405038388',
'9405058773',
'9401623758',
'9110192540',
'9406639403',
'9237062413',
'9129121340',
'9106900595',
'9103613664',
'9405732770',
'9047904908',
'9403669742',
'9408344100',
'9405334955',
'9113034085',
'9408166393',
'9405051209',
'9401624629',
'9236913933',
'9129079250',
'9083977413',
'9405822744',
'9400792251',
'9035937602',
'9403840946',
'9403788794',
'9402154577',
'9096199108',
'9112535837',
'9112927743',
'9060440745',
'9045302424',
'9408229849',
'9400254225',
'9044214741',
'9143110156',
'9108689559',
'9072140565',
'9406585861',
'9107291818',
'9404598298',
'9054939309',
'9406139789',
'9082375627',
'9035941252',
'9405815710',
'9405827044',
'9064206965',
'9404040886',
'9078887226',
'9407189011',
'9403363159',
'9403699719',
'9406986475',
'9112834284',
'9075864478',
'9406745490',
'9405015938',
'9408045423',
'9401936742',
'9408990721',
'9400797235',
'9406833534',
'9111925611',
'9405034914',
'9404958825',
'9401407847',
'9406252430',
'9405951894',
'9402347190',
'9104410140',
'9408326359',
'9403618635',
'9401969538',
'9406773866',
'9400159980',
'9109967217',
'9128954951',
'9071866159',
'9107053655',
'9407741340',
'9140465627',
'9401073401',
'9408720484',
'9402333637',
'9062986251',
'9035605704',
'9403696265',
'9401965661',
'9112708565',
'9404867504',
'9406328545',
'9406446983',
'9122701083',
'9407558453',
'9407311782',
'9116951107',
'9094241942',
'9162310358',
'9400149774',
'9130297768',
'9236970188',
'9236991529',
'9237078531',
'9408028367',
'9404874657',
'9129057420',
'9404750062',
'9404761402',
'9403873619',
'9405548704',
'9409589955',
'9408239753',
'9091675027',
'9406607668',
'9406670396',
'9404581680',
'9402869982',
'9402455899',
'9402572945',
'9402281093',
'9408310398',
'9405213609',
'9073134678',
'9404766249',
'9405926154',
'9402439447',
'9406546425',
'9406641118',
'9405038295',
'9406323067',
'9085212486',
'9400929239',
'9400931909',
'9137942060',
'9405717171',
'9100654678',
'9405718977',
'9402166924',
'9402267647',
'9112291000',
'9402118594',
'9142401603',
'9404621742',
'9068273321',
'9035285764',
'9402411032',
'9035870730',
'9403869321',
'9402075642',
'9078520486',
'9035822239',
'9408341082',
'9061280153',
'9408296061',
'9401945996',
'9400216406',
'9111093242',
'9406632506',
'9404763138',
'9400072054',
'9404778426',
'9041388912',
'9402800823',
'9408962267',
'9139011175',
'9405813354',
'9405893039',
'9400891033',
'9402391268',
'9405509143',
'9402241154',
'9409639026',
'9059970291',
'9400217123',
'9406707101',
'9403101871',
'9108177116',
'9404281812',
'9137819434',
'9035489188',
'9098840957',
'9406720076',
'9400078744',
'9237005783',
'9407774252',
'9105713683',
'9084883513',
'9407518643',
'9407303359',
'9405586917',
'9075391370',
'9074118507',
'9236935653',
'9406068791',
'9119590901',
'9035317333',
'9402149204',
'9400512493',
'9400512506',
'9408212347',
'9408218408',
'9406728697',
'9112340952',
'9406735926',
'9071679342',
'9237062924',
'9405325135',
'9035509572',
'9098818440',
'9135750628',
'9400327662',
'9112429134',
'9408179335',
'9110922479',
'9406642159',
'9404952669',
'9404982083',
'9142498935',
'9141268613',
'9141324204',
'9407546851',
'9406064136',
'9100345296',
'9035608997',
'9405751898',
'9403875874',
'9110779166',
'9073946432',
'9406680824',
'9109462535',
'9407989048',
'9055465893',
'9408881583',
'9406050987',
'9035442029',
'9405756340',
'9403699469',
'9404966156',
'9405059729',
'9110523434',
'9406563354',
'9406565239',
'9404816260',
'9404756723',
'9236895989'
)