<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Playas de Acarreo DGCACTYSV:</title>
</head>

<!-- jQuery library -->

 <script src="js/jquery-1.12.4.js"></script>
<script src="js/jquery-ui.js"></script>

<body>


  <script>
  $( function() {
    var availableTags = ["ABARTH","ALFA ROMEO","ASTON MARTIN","AUDI","BMW","CHEVROLET","BENTLEY","CITROEN","DFSK","BYD","DACIA","DS","FERRARI","FIAT","FORD","HONDA","HYUNDAI","INFINITI","ISUZU","JAGUAR","JEEP","KIA","LADA","LAMBORGHINI","LANCIA","LAND ROVER","LEXUS","MAHINDRA","MASERATI","MAZDA","MERCEDES","MINI","MITSUBISHI","MORGAN","NISSAN","OPEL","SKODA","PEUGEOT","SMART","PORSCHE","RENAULT","ROLLS-ROYCE","SEAT","SSANGYONG","VOLKSWAGEN","SUBARU","SUZUKI","TATA","TESLA","TOYOTA","VOLVO" 
    ];
    $( "#marca" ).autocomplete({
      source: availableTags
    });
  } );
  </script>
<script>
  $( function() {
    var availableTags = ["abat","adiva","adly","aeon","aiyumo","aprilia","azel","benelli","big-bear-choppers","bimota","bmw","brammo",
                         "buell","bultaco","byebyke","cagiva","can-am","cfmoto","clipic","cpi","crs","daelim","derbi","ducati",
                         "e-max","fantic","f-b-mondial","garelli","gas-gas","generic","gilera","goccia","goes","govecs","hanway",
                         "harley-davidson","headbanger","hm","honda","hudson-boss","husaberg","husqvarna","hyosung","i-moto",
                         "indian","italjet","kawasaki","keeway","kenrod","ksr-moto","ktm","kymco","lambretta","lemev","leonart",
                         "linhai","lml","lotus","macbor","malaguti","mash","metrakit","mh","mini","montesa","motivas","moto-guzzi",
                         "moto-morini","mtr","mv-agusta","mx-motor","nimoto","oset","ossa","oxygen","peugeot","pgo","piaggio","polaris",
                         "polini","quadro","quantya","rav","rieju","riya","royal-enfield","scomadi","scorpa","scutum","sherco","smart",
                         "sumco","suzuki","sym","tacita","tgb","tm-racing","torrot","triumph","ural","vectrix","vespa","victory","volta",
                         "victory","volta","voxan","vyrus","xero","yamaha","zero","zanella","beta","motomel","mondial"
                         ];
    $( "#marcaM" ).autocomplete({
      source: availableTags
    });
  } );
</script>



<script>  
     function desactivarInput(){  
    	 document.getElementById("dominio").value = "";
          if(document.getElementById("chequeable").checked == true){  
              document.getElementById("dominio").disabled = true;
          }else{
            document.getElementById("dominio").disabled = false;
          }  
     }  
</script> 

<script>	
	//Script para los desplegables con dependencia
		function habilitar(form) {
			//ARRAYS
			var mAcura = [{ text: 'CL', value: 'CL'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mAlfaRomeo = [{ text: '145', value: '145'}, { text: '146', value: '146'}, { text: '147', value: '147'}, { text: '156', value: '156'}, { text: '159', value: '159'}, { text: 'Brera', value: 'Brera'}, { text: 'Giulietta', value: 'Giulietta'}, { text: 'Mito', value: 'Mito'}, { text: 'Spider', value: 'Spider'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mAro = [{ text: '243', value: '243'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mAudi = [{ text: '3', value: '3'}, { text: 'Serie 1', value: 'Serie 1'}, { text: 'Serie 3', value: 'Serie 3'}, { text: 'Serie 3 Sed�n', value: 'Serie 3 Sedan'}, { text: 'Serie 4 Coup�', value: 'Serie 4 Coupe'}, { text: 'Serie 4 Grand Coup�', value: 'Serie 4 Grand coupe'}, { text: 'Serie 5', value: 'Serie 5'}, { text: 'Serie 5 Sed�n', value: 'Serie 5 Sedan'}, { text: 'Serie 6', value: 'Serie 6'}, { text: 'Serie 6 Grand Coup�', value: 'Serie 6 Grand Coupe'}, { text: 'Serie 7', value: 'Serie 7'}, {text: 'Serie 8', value: 'Serie 8'}, {text: 'Serie M', value: 'Serie M'}, {text: 'X1', value: 'X1'}, {text: 'X3', value: 'X3'}, {text: 'X5', value: 'X5'}, {text: 'X6', value: 'X6'}, {text: 'Z3', value: 'Z3'}, {text: 'Z4', value: 'Z4'}, {text: 'Otro Modelo', value: 'Otro'}];			
			var mBMW = [{ text: '3', value: '3'}, { text: 'Serie 1', value: 'Serie 1'}, { text: 'Serie 3', value: 'Serie 3'},  { text: 'Serie 3 Sed�n', value: 'Serie 3 Sedan'}, { text: 'Serie 4 Coup�', value: 'Serie 4 Coupe'}, { text: 'Serie 5', value: 'Serie 5'}, { text: 'Serie 5 Sed�n', value: 'Serie 5 Sedan'}, { text: 'Serie 6', value: 'Serie 6'}, { text: 'Serie 6  Grand Coup�', value: 'Serie 6  Grand Coupe'}, { text: 'Serie 7', value: 'Serie 7'}, { text: 'Serie 8', value: 'Serie 8'}, { text: 'Serie M', value: 'Serie M'}, { text: 'X1', value: 'X1'}, { text: 'X3', value: 'X3'}, { text: 'X5', value: 'X5'}, { text: 'X6', value: 'X6'}, { text: 'Z3', value: 'Z3'}, { text: 'Z4', value: 'Z4'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mCadillac = [{ text: 'Deville', value: 'Deville'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mChery = [{ text: 'Face', value: 'Face'}, { text: 'Fulwin', value: 'Fulwin'}, { text: 'QQ', value: 'QQ'}, { text: 'Skin', value: 'Skin'}, { text: 'Tiggo', value: 'Tiggo'}, { text: 'Tiggo 5', value: 'Tiggo 5'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mChevrolet = [{ text: '400', value: '400'}, { text: 'Agile', value: 'Agile'}, { text: 'Astra', value: 'Astra'}, { text: 'Avalanche', value: 'Avalanche'}, { text: 'Aveo', value: 'Aveo'}, { text: 'Blazer', value: 'Blazer'}, { text: 'C 10', value: 'C 10'}, { text: 'C 20', value: 'C 20'}, { text: 'Camaro', value: 'Camaro'}, { text: 'Captiva', value: 'Captiva'}, { text: 'Celta', value: 'Celta'}, { text: 'Chevy', value: 'Chevy'}, { text: 'Classic', value: 'Classic'}, { text: 'Cobalt', value: 'Cobalt'}, { text: 'Combo', value: 'Combo'}, { text: 'Corsa', value: 'Corsa'}, { text: 'Corsa II', value: 'Corsa II'}, { text: 'Corvette', value: 'Corvette'}, { text: 'Cruze', value: 'Cruze'}, { text: 'Grand Vitara', value: 'Grand Vitara'}, { text: 'LUV', value: 'LUV'}, { text: 'Meriva', value: 'Meriva'}, { text: 'Montana', value: 'Montana'}, { text: 'Nuevo Cruze', value: 'Nuevo Cruze'}, { text: 'Nuevo Cruze 5', value: 'Nuevo Cruze 5'}, { text: 'Onix', value: 'Onix'}, { text: 'Onix Joy', value: 'Onix Joy'}, { text: 'Prisma', value: 'Prisma'}, { text: 'Prisma Joy', value: 'Prisma Joy'}, { text: 'S 10', value: 'S 10'}, { text: 'Silverado', value: 'Silverado'}, { text: 'Sonic', value: 'Sonic'}, { text: 'Spark', value: 'Spark'}, { text: 'Spin', value: 'Spin'}, { text: 'Suburban', value: 'Suburban'}, { text: 'Tracker', value: 'Tracker'}, { text: 'Vectra', value: 'Vectra'}, { text: 'Vectra GT', value: 'Vectra GT'}, { text: 'Zafira', value: 'Zafira'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mChrysler = [{ text: '300 M', value: '300 M'}, { text: 'Caravan', value: 'Caravan'}, { text: 'Grand Caravan', value: 'Grand Caravan'}, { text: 'Journey', value: 'Journey'}, { text: 'Neon', value: 'Neon'}, { text: 'PT Cruiser', value: 'PT Cruiser'}, { text: 'Stratus', value: 'Stratus'}, { text: 'Town Country', value: 'Town Country'}, { text: 'Valiant', value: 'Valiant'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mCitroen = [{ text: '3CV', value: '3CV'}, { text: 'Air Cross', value: 'Air Cross'}, { text: 'Berlingo', value: 'Berlingo'}, { text: 'C-15', value: 'C-15'}, { text: 'C-Elys�e', value: 'C-Elys�e'}, { text: 'C3', value: 'C3'}, { text: 'C3 Aircross', value: 'C3 Aircross'}, { text: 'C3 Picasso', value: 'C3 Picasso'}, { text: 'C4', value: 'C4'}, { text: 'C4 Cactus', value: 'C4 Cactus'}, { text: 'C4 Lounge', value: 'C4 Lounge'}, { text: 'C4 Picasso', value: 'C4 Picasso'}, { text: 'C5', value: 'C5'}, { text: 'DS3', value: 'DS3'}, { text: 'DS4', value: 'DS4'}, { text: 'Grand C4 Picasso', value: 'Grand C4 Picasso'}, { text: 'Jumper', value: 'Jumper'}, { text: 'Mehari', value: 'Mehari'}, { text: 'Nuevo C3', value: 'Nuevo C3'}, { text: 'Xantia', value: 'Xantia'}, { text: 'Xsara', value: 'Xsara'}, { text: 'Xsara Picasso', value: 'Xsara Picasso'}, { text: 'ZX', value: 'ZX'}, { text: 'Otro Modelo', value: 'Otro'}];			
			var mDS = [{ text: '3', value: '3'}, { text: '4', value: '4'}, { text: '4 Crossback', value: '4 Crossback'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDaewoo = [{ text: 'Damas', value: 'Damas'}, { text: 'Espero', value: 'Espero'}, { text: 'Lanos', value: 'Lanos'}, { text: 'Nubira', value: 'Nubira'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDaihatsu = [{ text: 'Applause', value: 'Applause'}, { text: 'Terios', value: 'Terios'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDodge = [{ text: '1500', value: '1500'}, { text: 'Coronado', value: 'Coronado'}, { text: 'D-100', value: 'D-100'}, { text: 'Journey', value: 'Journey'}, { text: 'Ram', value: 'Ram'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mFerrari = [{ text: 'California', value: 'California'}, { text: 'F430', value: 'F430'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mFiat = [{ text: '1100', value: '1100'}, { text: '125', value: '125'}, { text: '128', value: '128'}, { text: '147', value: '147'}, { text: '1500', value: '1500'}, { text: '500', value: '500'}, { text: '500 Abarth', value: '500 Abarth'}, { text: '500 L', value: '500 L'}, { text: '600', value: '600'}, { text: 'Adventure', value: 'Adventure'}, { text: 'Barchetta', value: 'Barchetta'}, { text: 'Bravo', value: 'Bravo'}, { text: 'Dobl�', value: 'Dobl�'}, { text: 'Ducato', value: 'Ducato'}, { text: 'Duna', value: 'Duna'}, { text: 'Fiorino', value: 'Fiorino'}, { text: 'Fiorino Qubo', value: 'Fiorino Qubo'}, { text: 'Grand Siena', value: 'Grand Siena'}, { text: 'Idea', value: 'Idea'}, { text: 'Linea', value: 'Linea'}, { text: 'Marea', value: 'Marea'}, { text: 'Mobi', value: 'Mobi'}, { text: 'Nuevo Uno', value: 'Nuevo Uno'}, { text: 'Palio', value: 'Palio'}, { text: 'Palio Fire', value: 'Palio Fire'}, { text: 'Punto', value: 'Punto'}, { text: 'Qubo', value: 'Qubo'}, { text: 'Regatta', value: 'Regatta'}, { text: 'Siena', value: 'Siena'}, { text: 'Spazio', value: 'Spazio'}, { text: 'Stilo', value: 'Stilo'}, { text: 'Strada', value: 'Strada'}, { text: 'Tempra', value: 'Tempra'}, { text: 'Tipo', value: 'Tipo'}, { text: 'Toro', value: 'Toro'}, { text: 'Uno', value: 'Uno'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mFord = [{ text: 'A', value: 'A'}, { text: 'Bronco', value: 'Bronco'}, { text: 'Courier', value: 'Courier'}, { text: 'EcoSport', value: 'EcoSport'}, { text: 'Econoline', value: 'Econoline'}, { text: 'Escape', value: 'Escape'}, { text: 'Escort', value: 'Escort'}, { text: 'Explorer', value: 'Explorer'}, { text: 'F-100', value: 'F-100'}, { text: 'F-350', value: 'F-350'}, { text: 'F-400', value: 'F-400'}, { text: 'Falcon', value: 'Falcon'}, { text: 'Fiesta', value: 'Fiesta'}, { text: 'Fiesta Kinetic', value: 'Fiesta Kinetic'}, { text: 'Focus', value: 'Focus'}, { text: 'Ka', value: 'Ka'}, { text: 'Kuga', value: 'Kuga'}, { text: 'Mondeo', value: 'Mondeo'}, { text: 'Mustang', value: 'Mustang'}, { text: 'Nueva EcoSport', value: 'Nueva EcoSport'}, { text: 'Nueva Ranger', value: 'Nueva Ranger'}, { text: 'Nuevo Fiesta', value: 'Nuevo Fiesta'}, { text: 'Nuevo Focus', value: 'Nuevo Focus'}, { text: 'Nuevo KA', value: 'Nuevo KA'}, { text: 'Nuevo Ka+ 4P', value: 'Nuevo Ka+ 4P'}, { text: 'Nuevo Ka+ 5P', value: 'Nuevo Ka+ 5P'}, { text: 'Nuevo Mondeo', value: 'Nuevo Mondeo'}, { text: 'Orion', value: 'Orion'}, { text: 'Ranchero', value: 'Ranchero'}, { text: 'Ranger', value: 'Ranger'}, { text: 'S-MAX', value: 'S-MAX'}, { text: 'Sierra', value: 'Sierra'}, { text: 'Taunus', value: 'Taunus'}, { text: 'Transit', value: 'Transit'}, { text: 'Transit Minib�s', value: 'Transit Minibus'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mFordImportados = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mFoton = [{ text: 'Tunland', value: 'Tunland'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mHonda = [{ text: 'Accord', value: 'Accord'}, { text: 'CR-V', value: 'CR-V'}, { text: 'CRX', value: 'CRX'}, { text: 'City', value: 'City'}, { text: 'Civic', value: 'Civic'}, { text: 'Fit', value: 'Fit'}, { text: 'HR-V', value: 'HR-V'}, { text: 'Stream', value: 'Stream'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mHyundai = [{ text: 'Accent', value: 'Accent'}, { text: 'Atos', value: 'Atos'}, { text: 'Creta', value: 'Creta'}, { text: 'Elantra', value: 'Elantra'}, { text: 'Excel', value: 'Excel'}, { text: 'Galloper', value: 'Galloper'}, { text: 'Genesis', value: 'Genesis'}, { text: 'Genesis Coup�', value: 'Genesis Coupe'}, { text: 'Gran Santa Fe', value: 'Gran Santa Fe'}, { text: 'H-1', value: 'H-1'}, { text: 'H-100', value: 'H-100'}, { text: 'HD78', value: 'HD78'}, { text: 'I 10', value: 'I 10'}, { text: 'I-30', value: 'I-30'}, { text: 'Santa F�', value: 'Santa Fe'}, { text: 'Santamo', value: 'Santamo'}, { text: 'Tucson', value: 'Tucson'}, { text: 'Veracruz', value: 'Veracruz'}{ text: 'Otro Modelo', value: 'Otro'}];
			var mIka = [{ text: 'Estanciera', value: 'Estanciera'}, { text: 'Jeep 4x2', value: 'Jeep 4x2'}, { text: 'Otro Modelo', value: 'Otro'}];		
			var mIsuzu = [{ text: 'Pick up', value: 'Pick up'}, { text: 'Trooper', value: 'Trooper'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mIveco = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mJaguar = [{ text: 'S-Type', value: 'S-Type'}, { text: 'X-Type', value: 'X-Type'}, { text: 'XJ6', value: 'XJ6'}, { text: 'XKR', value: 'XKR'}, { text: 'Otro Modelo', value: 'Otro'}];			
			var mJeep = [{ text: 'Cherokee', value: 'Cherokee'}, { text: 'Compass', value: 'Compass'}, { text: 'Grand Cherokee', value: 'Grand Cherokee'}, { text: 'Patriot', value: 'Patriot'}, { text: 'Renegade', value: 'Renegade'}, { text: 'Wrangler', value: 'Wrangler'}, { text: 'Otro Modelo', value: 'Otro'}];			
			var mKia = [{ text: 'Carnival', value: 'Carnival'}, { text: 'Cerato', value: 'Cerato'}, { text: 'Grand Sportage', value: 'Grand Sportage'}, { text: 'K 2500', value: 'K 2500'}, { text: 'Mohave', value: 'Mohave'}, { text: 'Opirus', value: 'Opirus'}, { text: 'Picanto', value: 'Picanto'}, { text: 'Rio', value: 'Rio'}, { text: 'Sorento', value: 'Sorento'}, { text: 'Soul', value: 'Soul'}, { text: 'Sportage', value: 'Sportage'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mLada = [{ text: 'Laika', value: 'Laika'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mLandRover = [{ text: 'Discovery', value: 'Discovery'}, { text: 'FreeLander', value: 'FreeLander'}, { text: 'Freelander 2', value: 'Freelander 2'}, { text: 'Range Rover', value: 'Range Rover'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mLifan = [{ text: 'Foison Box', value: 'Foison Box'}, { text: 'Foison Cargo', value: 'Foison Cargo'}, { text: 'X50', value: 'X50'}, { text: 'X60', value: 'X60'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMG = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mMaserati = [{ text: 'Coup�', value: 'Coupe'}, { text: 'Ghibli', value: 'Ghibli'}, { text: 'Quattroporte', value: 'Quattroporte'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMazda = [{ text: '626', value: '626'}, { text: 'MX-3', value: 'MX-3'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMercedesBenz = [{ text: '190', value: '190'}, { text: '230', value: '230'}, { text: '250', value: '250'}, { text: '280', value: '280'}, { text: '300', value: '300'}, { text: '500', value: '500'}, { text: 'C220', value: 'C220'}, { text: 'CL', value: 'CL'}, { text: 'CLA', value: 'CLA'}, { text: 'CLK', value: 'CLK'}, { text: 'CLS', value: 'CLS'}, { text: 'Clase A', value: 'Clase A'}, { text: 'Clase B', value: 'Clase B'}, { text: 'Clase C', value: 'Clase C'}, { text: 'Clase CLC', value: 'Clase CLC'}, { text: 'Clase E', value: 'Clase E'}, { text: 'Clase G', value: 'Clase G'}, { text: 'GLA', value: 'GLA'}, { text: 'GLC', value: 'GLC'}, { text: 'GLK', value: 'GLK'}, { text: 'ML', value: 'ML'}, { text: 'Mb 180', value: 'Mb 180'}, { text: 'SL', value: 'SL'}, { text: 'SLK', value: 'SLK'}, { text: 'Sprinter', value: 'Sprinter'}, { text: 'Vito', value: 'Vito'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMini = [{ text: 'Cooper', value: 'Cooper'}, { text: 'Countryman', value: 'Countryman'}, { text: 'Mini John Cooper Works', value: 'Mini John Cooper Works'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMitsubishi = [{ text: 'L-200', value: 'L-200'}, { text: 'L-300', value: 'L-300'}, { text: 'Lancer', value: 'Lancer'}, { text: 'Montero', value: 'Montero'}, { text: 'Nativa', value: 'Nativa'}, { text: 'New Outlander Sport', value: 'New Outlander Sport'}, { text: 'Outlander', value: 'Outlander'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mNissan = [{ text: 'Frontier', value: 'Frontier'}, { text: 'Kicks', value: 'Kicks'}, { text: 'March', value: 'March'}, { text: 'Maxima', value: 'Maxima'}, { text: 'Murano', value: 'Murano'}, { text: 'Note', value: 'Note'}, { text: 'Np', value: 'Np'}, { text: 'Sentra', value: 'Sentra'}, { text: 'TIIDA', value: 'TIIDA'}, { text: 'Terrano II', value: 'Terrano II'}, { text: 'Versa', value: 'Versa'}, { text: 'X Terra', value: 'X Terra'}, { text: 'X-Trail', value: 'X-Trail'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mOpel = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mPeugeot = [{ text: '106', value: '106'}, { text: '2008', value: '2008'}, { text: '205', value: '205'}, { text: '206', value: '206'}, { text: '207', value: '207'}, { text: '207 Compact', value: '207 Compact'}, { text: '208', value: '208'}, { text: '3008', value: '3008'}, { text: '301', value: '301'}, { text: '306', value: '306'}, { text: '307', value: '307'}, { text: '308', value: '308'}, { text: '308 Hatchback', value: '308 Hatchback'}, { text: '403', value: '403'}, { text: '404', value: '404'}, { text: '405', value: '405'}, { text: '406', value: '406'}, { text: '407', value: '407'}, { text: '408', value: '408'}, { text: '5008', value: '5008'}, { text: '504', value: '504'}, { text: '505', value: '505'}, { text: '508', value: '508'}, { text: '607', value: '607'}, { text: '806', value: '806'}, { text: '807', value: '807'}, { text: 'Boxer', value: 'Boxer'}, { text: 'Expert', value: 'Expert'}, { text: 'Hoggar', value: 'Hoggar'}, { text: 'Partner', value: 'Partner'}, { text: 'Partner Furg�n', value: 'Partner Furgon'}, { text: 'RCZ', value: 'RCZ'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mPorsche = [{ text: '911', value: '911'}, { text: 'Boxster', value: 'Boxster'}, { text: 'Cayenne', value: 'Cayenne'}, { text: 'Cayman', value: 'Cayman'}, { text: 'Panamera', value: 'Panamera'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mRAM = [{ text: '1500', value: '1500'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mRastrojero = [{ text: 'F', value: 'F'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mRenault = [{ text: '11', value: '11'}, { text: '12', value: '12'}, { text: '18', value: '18'}, { text: '19', value: '19'}, { text: '21', value: '21'}, { text: '9', value: '9'}, { text: 'Captur', value: 'Captur'}, { text: 'Clio', value: 'Clio'}, { text: 'Clio Mio', value: 'Clio Mio'}, { text: 'Duster', value: 'Duster'}, { text: 'Duster Dakar', value: 'Duster Dakar'}, { text: 'Duster Oroch<', value: 'Duster Oroch<'}, { text: 'Express', value: 'Express'}, { text: 'Fluence', value: 'Fluence'}, { text: 'Fuego', value: 'Fuego'}, { text: 'Gordini', value: 'Gordini'}, { text: 'Kangoo', value: 'Kangoo'}, { text: 'Kangoo 2', value: 'Kangoo 2'}, { text: 'Kangoo 2 Express', value: 'Kangoo 2 Express'}, { text: 'Koleos', value: 'Koleos'}, { text: 'Laguna', value: 'Laguna'}, { text: 'Latitude', value: 'Latitude'}, { text: 'Logan', value: 'Logan'}, { text: 'Master', value: 'Master'}, { text: 'Megane', value: 'Megane'}, { text: 'Megane III', value: 'Megane III'}, { text: 'Sandero', value: 'Sandero'}, { text: 'Sandero Stepway', value: 'Sandero Stepway'}, { text: 'Scenic', value: 'Scenic'}, { text: 'Symbol', value: 'Symbol'}, { text: 'Torino', value: 'Torino'}, { text: 'Trafic', value: 'Trafic'}, { text: 'Twingo', value: 'Twingo'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mRover = [{ text: 'MG', value: 'MG'}, { text: 'Serie 200', value: 'Serie 200'}, { text: 'Serie 400', value: 'Serie 400'}, { text: 'Serie 800', value: 'Serie 800'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mRugby = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mSaab = [{ text: '9000', value: '9000'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSeat = [{ text: 'Cordoba', value: 'Cordoba'}, { text: 'Ibiza', value: 'Ibiza'}, { text: 'Inca', value: 'Inca'}, { text: 'Leon', value: 'Leon'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSmart = [{ text: 'ForFour', value: 'ForFour'}, { text: 'Fortwo Coup�', value: 'Fortwo Coupe'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSsangyong = [{ text: 'Actyon', value: 'Actyon'}, { text: 'Korando', value: 'Korando'}, { text: 'Musso', value: 'Musso'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSubaru = [{ text: 'Forester', value: 'Forester'}, { text: 'Impreza', value: 'Impreza'}, { text: 'Legacy', value: 'Legacy'}, { text: 'Outback', value: 'Outback'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSuzuki = [{ text: 'Fun', value: 'Fun'}, { text: 'Grand Vitara', value: 'Grand Vitara'}, { text: 'Samurai', value: 'Samurai'}, { text: 'Sidekick', value: 'Sidekick'}, { text: 'Swift', value: 'Swift'}, { text: 'Vitara', value: 'Vitara'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mToyota = [{ text: '4 Runner', value: '4 Runner'}, { text: 'Camry', value: 'Camry'}, { text: 'Celica', value: 'Celica'}, { text: 'Corolla', value: 'Corolla'}, { text: 'Corona', value: 'Corona'}, { text: 'Etios', value: 'Etios'}, { text: 'Fielder', value: 'Fielder'}, { text: 'Hiace', value: 'Hiace'}, { text: 'Hilux', value: 'Hilux'}, { text: 'Land Cruiser', value: 'Land Cruiser'}, { text: 'Prado', value: 'Prado'}, { text: 'Prius', value: 'Prius'}, { text: 'RAV-4', value: 'RAV-4'}, { text: 'SW4', value: 'SW4'}, { text: 'Yaris', value: 'Yaris'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mVolkswagen = [{ text: '1500', value: '1500'}, { text: 'Amarok', value: 'Amarok'}, { text: 'Beetle', value: 'Beetle'}, { text: 'Bora', value: 'Bora'}, { text: 'Bora Diesel', value: 'Bora Diesel'}, { text: 'CC', value: 'CC'}, { text: 'Caddy', value: 'Caddy'}, { text: 'CrossFox', value: 'CrossFox'}, { text: 'Escarabajo', value: 'Escarabajo'}, { text: 'Fox', value: 'Fox'}, { text: 'Gacel', value: 'Gacel'}, { text: 'Gol', value: 'Gol'}, { text: 'Gol Trend', value: 'Gol Trend'}, { text: 'Golf', value: 'Golf'}, { text: 'New Beetle', value: 'New Beetle'}, { text: 'Nuevo Gol', value: 'Nuevo Gol'}, { text: 'Passat', value: 'Passat'}, { text: 'Pointer', value: 'Pointer'}, { text: 'Polo', value: 'Polo'}, { text: 'Polo Classic', value: 'Polo Classic'}, { text: 'Santana', value: 'Santana'}, { text: 'Saveiro', value: 'Saveiro'}, { text: 'Scirocco', value: 'Scirocco'}, { text: 'Senda', value: 'Senda'}, { text: 'Sharan', value: 'Sharan'}, { text: 'Suran', value: 'Suran'}, { text: 'Tiguan', value: 'Tiguan'}, { text: 'Touareg', value: 'Touareg'}, { text: 'Transporter', value: 'Transporter'}, { text: 'Up!', value: 'Up'}, { text: 'Vento', value: 'Vento'}, { text: 'Voyage', value: 'Voyage'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mVolvo = [{ text: '850', value: '850'}, { text: '940', value: '940'}, { text: 'C30', value: 'C30'}, { text: 'S40', value: 'S40'}, { text: 'S60', value: 'S60'}, { text: 'S80', value: 'S80'}, { text: 'V50', value: 'V50'}, { text: 'V70', value: 'V70'}, { text: 'XC', value: 'XC'}, { text: 'XC90', value: 'XC90'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mOtraMarca = [{ text: 'Otro Modelo', value: 'Otro'}];
			
			//var mCadillac = [{ text: '', value: ''}, { text: 'Otro Modelo', value: 'Otro'}];
			

			
			//INICIO DE FUNCION
			var valorParticular = document.getElementById('marcaParticular').value;
			
			if(form.tipo[1].selected){
				form.marcaSinSeleccion.style.display = "none";
				form.marcaParticular.style.display = "inline";
				$("#modeloP option:not(:first)").remove();
				if(form.marcaParticular[1].selected){
					$.each(mAcura, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[2].selected){
					$.each(mAlfaRomeo, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[3].selected){
					$.each(mAro, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[4].selected){
					$.each(mAudi, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[5].selected){
					$.each(mBMW, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[6].selected){
					$.each(mCadillac, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[7].selected){
					$.each(mChery, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[8].selected){
					$.each(mChevrolet, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[9].selected){
					$.each(mChrysler, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[10].selected){
					$.each(mCitroen, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[11].selected){
					$.each(mDS, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[12].selected){
					$.each(mDaewoo, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[13].selected){
					$.each(mDaihatsu, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[14].selected){
					$.each(mDodge, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[15].selected){
					$.each(mFerrari, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[16].selected){
					$.each(mFiat, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[17].selected){
					$.each(mFord, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[18].selected){
					$.each(mFordImportados, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[19].selected){
					$.each(mFoton, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[20].selected){
					$.each(mHonda, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[21].selected){
					$.each(mHyundai, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[22].selected){
					$.each(mIka, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[23].selected){
					$.each(mIsuzu, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[24].selected){
					$.each(mIveco, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[25].selected){
					$.each(mJaguar, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[26].selected){
					$.each(mJeep, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[27].selected){
					$.each(mKia, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[28].selected){
					$.each(mLada, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[29].selected){
					$.each(mLandRover, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[30].selected){
					$.each(mLifan, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[31].selected){
					$.each(mMG, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[32].selected){
					$.each(mMaserati, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[33].selected){
					$.each(mMazda, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[34].selected){
					$.each(mMercedesBenz, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[35].selected){
					$.each(mMini, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[36].selected){
					$.each(mMitsubishi, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[37].selected){
					$.each(mNissan, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[38].selected){
					$.each(mOpel, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[39].selected){
					$.each(mPeugeot, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[40].selected){
					$.each(mPorsche, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[41].selected){
					$.each(mRAM, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[42].selected){
					$.each(mRastrojero, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[43].selected){
					$.each(mRenault, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[44].selected){
					$.each(mRover, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[45].selected){
					$.each(mRugby, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[46].selected){
					$.each(mSaab, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[47].selected){
					$.each(mSeat, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[48].selected){
					$.each(mSmart, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[49].selected){
					$.each(mSsangyong, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[50].selected){
					$.each(mSubaru, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[51].selected){
					$.each(mSuzuki, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[52].selected){
					$.each(mToyota, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[53].selected){
					$.each(mVolkswagen, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[54].selected){
					$.each(mVolvo, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaParticular[55].selected){
					$.each(mOtraMarca, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				
			}
			
// ******************************************************************************************************************************************
// MOTOS		
// ******************************************************************************************************************************************
			
			
			
			var mAprilia = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mBMW = [{ text: 'F 650 GS', value: 'F 650 GS'}, { text: 'F800 R', value: 'F800 R'}, { text: 'G 650 GS', value: 'G 650 GS'}, { text: 'K 1200 LT', value: 'K 1200 LT'}, { text: 'K 1200 S', value: 'K 1200 S'}, { text: 'R 1150 GS Adventure', value: 'R 1150 GS Adventure'}, { text: 'R 1200 GS', value: 'R 1200 GS'}, { text: 'S 1000 RR', value: 'S 1000 RR'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mBajaj = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mBeta = [{ text: 'BK', value: 'BK'}, { text: 'BK 150 OHC', value: 'BK 150 OHC'}, { text: 'BS 110-1', value: 'BS 110-1'}, { text: 'Chrono 250', value: 'Chrono 250'}, { text: 'RR 450 Enduro', value: 'RR 450 Enduro'}, { text: 'Scooby', value: 'Scooby'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mBetamotor = [{ text: 'Motard 2.0', value: 'Motard 2.0'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mBloower = [{ text: 'GENESIS 250', value: 'GENESIS 250'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mBrava = [{ text: 'Altino 150cc', value: 'Altino 150cc'}, { text: 'Nevada', value: 'Nevada'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mCanAm = [{ text: 'DS', value: 'DS'}, { text: 'Outlader', value: 'Outlader'}, { text: 'Renegade', value: 'Renegade'}, { text: 'Spyder', value: 'Spyder'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mCerro = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mCorven = [{ text: 'Hunter 150', value: 'Hunter 150'}, { text: 'Triax', value: 'Triax'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDaelim = [{ text: 'Roadwin 250R F1', value: 'Roadwin 250R F1'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDayama = [{ text: 'YFD 400', value: 'YFD 400'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mDucati = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mGamma = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mGilera = [{ text: 'QM 125', value: 'QM 125'}, { text: 'SMASH 110 CC', value: 'SMASH 110 CC'}, { text: 'VC 150cc', value: 'VC 150cc'}, { text: 'VC150 Strada', value: 'VC150 Strada'}, { text: 'Vc 70', value: 'Vc 70'}, { text: 'YL 150', value: 'YL 150'}, { text: 'YL 150 Chopera', value: 'YL 150 Chopera'}, { text: 'YL 200 Chopera', value: 'YL 200 Chopera'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mGuzzi = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mHarleyDavidson = [{ text: 'Dyna Fat Bob FXDF', value: 'Dyna Fat Bob FXDF'}, { text: 'Dyna Wide Glide', value: 'Dyna Wide Glide'}, { text: 'Sportster 883', value: 'Sportster 883'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mHonda = [{ text: '125 CG', value: '125 CG'}, { text: '650 Dominator', value: '650 Dominator'}, { text: '750 Africa Twin', value: '750 Africa Twin'}, { text: 'Biz C 125', value: 'Biz C 125'}, { text: 'CB 250', value: 'CB 250'}, { text: 'CBR 1000', value: 'CBR 1000'}, { text: 'CBR 1000 RR', value: 'CBR 1000 RR'}, { text: 'CBR 600', value: 'CBR 600'}, { text: 'CBR 600 FS Sports', value: 'CBR 600 FS Sports'}, { text: 'CBR 900', value: 'CBR 900'}, { text: 'CBX 250', value: 'CBX 250'}, { text: 'CBX 250 Twister', value: 'CBX 250 Twister'}, { text: 'CG 150', value: 'CG 150'}, { text: 'CG 150 ESD', value: 'CG 150 ESD'}, { text: 'CG ESD Titan 150', value: 'CG ESD Titan 150'}, { text: 'CR 125 R6', value: 'CR 125 R6'}, { text: 'CR 85 R6', value: 'CR 85 R6'}, { text: 'CRF 250', value: 'CRF 250'}, { text: 'Elite 125cc', value: 'Elite 125cc'}, { text: 'Falcon 400cc Spirit Adventure', value: 'Falcon 400cc Spirit Adventure'}, { text: 'GL 1800 GoldWing', value: 'GL 1800 GoldWing'}, { text: 'NT 700v Deauville', value: 'NT 700v Deauville'}, { text: 'NX 400 Falcon', value: 'NX 400 Falcon'}, { text: 'NX4', value: 'NX4'}, { text: 'TRX 250', value: 'TRX 250'}, { text: 'TRX 300', value: 'TRX 300'}, { text: 'TRX 350', value: 'TRX 350'}, { text: 'Transalp 600', value: 'Transalp 600'}, { text: 'VT 600 Shadow', value: 'VT 600 Shadow'}, { text: 'VT 750 Shadow', value: 'VT 750 Shadow'}, { text: 'XR 125 L', value: 'XR 125 L'}, { text: 'XR 250', value: 'XR 250'}, { text: 'XR 250 Tornado', value: 'XR 250 Tornado'}, { text: 'XR 400 R4', value: 'XR 400 R4'} { text: 'Otro Modelo', value: 'Otro'}];
			var mHusqvarna = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mJaguar = [{ text: 'ATV Deportivo', value: 'ATV Deportivo'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mJawa = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mJianshe = [{ text: 'JS-125 6B', value: 'JS-125 6B'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mKTM = [{ text: '450 EXC', value: '450 EXC'}, { text: '990 Adventure R', value: '990 Adventure R'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mKawasaki = [{ text: 'Bruteforce', value: 'Bruteforce'}, { text: 'ER-6N', value: 'ER-6N'}, { text: 'KFX 90', value: 'KFX 90'}, { text: 'KLR 650', value: 'KLR 650'}, { text: 'Ninja R', value: 'Ninja R'}, { text: 'Ninja ZX-10R', value: 'Ninja ZX-10R'}, { text: 'VN 1500 Classic', value: 'VN 1500 Classic'}, { text: 'Versys', value: 'Versys'}, { text: 'Vulcan VN 500', value: 'Vulcan VN 500'}, { text: 'Vulcan VN900 Classic', value: 'Vulcan VN900 Classic'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mKeeway = [{ text: 'RK V', value: 'RK V'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mKeller = [{ text: 'Jet-Max 250', value: 'Jet-Max 250'}, { text: 'K-65', value: 'K-65'}, { text: 'Quasar 260', value: 'Quasar 260'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mKymco = [{ text: 'Agility', value: 'Agility'}, { text: 'Like', value: 'Like'}, { text: 'MXU', value: 'MXU'}, { text: 'People', value: 'People'}, { text: 'People 250', value: 'People 250'}, { text: 'Venox 250', value: 'Venox 250'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mMondial = [{ text: 'DAX 70', value: 'DAX 70'}, { text: 'FD 200 S', value: 'FD 200 S'}, { text: 'HD 250', value: 'HD 250'}, { text: 'MD 150', value: 'MD 150'}, { text: 'MS 100 E', value: 'MS 100 E'}, { text: 'TD 150 L', value: 'TD 150 L'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mMotomel = [{ text: 'CG 150', value: 'CG 150'}, { text: 'CG 150 S III (serie 3)', value: 'CG 150 S III (serie 3)'}, { text: 'CG 150 S II (serie 2)', value: 'CG 150 S II (serie 2)'}, { text: 'Hyosung GT 250', value: 'Hyosung GT 250'}, { text: 'Kraken', value: 'Kraken'}, { text: 'Lynk 110', value: 'Lynk 110'}, { text: 'Max 110', value: 'Max 110'}, { text: 'Meguelli', value: 'Meguelli'}, { text: 'SKUA', value: 'SKUA'}, { text: 'Strato', value: 'Strato'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mPanther = [{ text: '110R', value: '110R'}, { text: 'WR250', value: 'WR250'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mPiaggio = [{ text: 'Vespa 200', value: 'Vespa 200'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mPiaggioVespa = [{ text: 'Otro Modelo', value: 'Otro'}];	
			var mPolaris = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mRoyalEnfield = [{ text: 'Bullet Classic', value: 'Bullet Classic'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mSYM = [{ text: 'Quadlander', value: 'Quadlander'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSiambretta = [{ text: 'FT 125', value: 'FT 125'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mSuzuki = [{ text: 'AN 125', value: 'AN 125'}, { text: 'AX 100', value: 'AX 100'}, { text: 'Burgman 650', value: 'Burgman 650'}, { text: 'DR 125', value: 'DR 125'}, { text: 'EN 125', value: 'EN 125'}, { text: 'GN 125', value: 'GN 125'}, { text: 'GSX-F 600', value: 'GSX-F 600'}, { text: 'V Strom 650 (DL 650)', value: 'V Strom 650 (DL 650)'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mTriumph = [{ text: 'Thruxton Speed Master', value: 'Thruxton Speed Master'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mVespa = [{ text: 'LX', value: 'LX'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mXScreams = [{ text: 'Kaptor 150cc', value: 'Kaptor 150cc'}, { text: 'Otro Modelo', value: 'Otro'}];	
			var mXingyue = [{ text: 'Otro Modelo', value: 'Otro'}];
			var mYamaha = [{ text: 'AXIS 90 CC', value: 'AXIS 90 CC'}, { text: 'Banshee', value: 'Banshee'}, { text: 'Crypton', value: 'Crypton'}, { text: 'Drag Star 650', value: 'Drag Star 650'}, { text: 'FZ16', value: 'FZ16'}, { text: 'FZS 1000 Fazer', value: 'FZS 1000 Fazer'}, { text: 'Grizzly', value: 'Grizzly'}, { text: 'Raptor', value: 'Raptor'}, { text: 'Raptor 350 R', value: 'Raptor 350 R'}, { text: 'Raptor 700 R', value: 'Raptor 700 R'}, { text: 'XP 500 T-Max', value: 'XP 500 T-Max'}, { text: 'XT 225 E', value: 'XT 225 E'}, { text: 'XTZ', value: 'XTZ'}, { text: 'Xtz 250', value: 'Xtz 250'}, { text: 'YBR 125', value: 'YBR 125'}, { text: 'YBR 125 ED', value: 'YBR 125 ED'}, { text: 'YBR 125 K', value: 'YBR 125 K'}, { text: 'YBR 250', value: 'YBR 250'}, { text: 'YFM 700 Raptor', value: 'YFM 700 Raptor'}, { text: 'YFS 200', value: 'YFS 200'}, { text: 'YFZ 350R Raptor', value: 'YFZ 350R Raptor'}, { text: 'YFZ 450', value: 'YFZ 450'}, { text: 'YFZ R 450', value: 'YFZ R 450'}, { text: 'YZ 250', value: 'YZ 250'}, { text: 'YZF-R1', value: 'YZF-R1'}, { text: 'YZF-R6', value: 'YZF-R6'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mZanella = [{ text: 'FX 110', value: 'FX 110'}, { text: 'GForce 500 Series', value: 'GForce 500 Series'}, { text: 'Mod 150', value: 'Mod 150'}, { text: 'Patagonian Eagle 150', value: 'Patagonian Eagle 150'}, { text: 'Patagonian Eagle 250', value: 'Patagonian Eagle 250'}, { text: 'RX 150', value: 'RX 150'}, { text: 'RX 200', value: 'RX 200'}, { text: 'RX 200 R E', value: 'RX 200 R E'}, { text: 'RZ 25 Naked', value: 'RZ 25 Naked'}, { text: 'Raptor', value: 'Raptor'}, { text: 'Styler 125', value: 'Styler 125'}, { text: 'Styler 150 R16', value: 'Styler 150 R16'}, { text: 'Styler 50 Classic', value: 'Styler 50 Classic'}, { text: 'Styler Cruiser', value: 'Styler Cruiser'}, { text: 'Styler Exclusive Edizione Limitata', value: 'Styler Exclusive Edizione Limitata'}, { text: 'Styler Exclusive Z3', value: 'Styler Exclusive Z3'}, { text: 'Tricargo', value: 'Tricargo'}, { text: 'Tricargo Max', value: 'Tricargo Max'}, { text: 'ZB 110', value: 'ZB 110'}, { text: 'ZR 150', value: 'ZR 150'}, { text: 'ZR 250 LT', value: 'ZR 250 LT'}, { text: 'Otro Modelo', value: 'Otro'}];
			var mOtraMarca = [{ text: 'Otro Modelo', value: 'Otro'}];	
			
			
			
				
			//var mCadillac = [{ text: '', value: ''}, { text: 'Otro Modelo', value: 'Otro'}];	
				
				
				
				
				
			if(form.tipo[2].selected){
				form.marcaSinSeleccion.style.display = "none";
				form.marcaMoto.style.display = "inline";
				$("#modeloP option:not(:first)").remove();
				if(form.marcaMoto[1].selected){
					$.each(mAprilia, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[2].selected){
					$.each(mBMW, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[3].selected){
					$.each(mBajaj, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[4].selected){
					$.each(mBeta, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[5].selected){
					$.each(mBetamotor, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[6].selected){
					$.each(mBloower, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[7].selected){
					$.each(mBrava, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[8].selected){
					$.each(mCanAm, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[9].selected){
					$.each(mCerro, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[10].selected){
					$.each(mCorven, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[11].selected){
					$.each(mDaelim, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[12].selected){
					$.each(mDayama, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[13].selected){
					$.each(mDucati, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[14].selected){
					$.each(mGamma, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[15].selected){
					$.each(mGilera, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[16].selected){
					$.each(mGuzzi, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[17].selected){
					$.each(mHarleyDavidson, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[18].selected){
					$.each(mHonda, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[19].selected){
					$.each(mHusqvarna, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[20].selected){
					$.each(mJaguar, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[21].selected){
					$.each(mJawa, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[22].selected){
					$.each(mJianshe, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[23].selected){
					$.each(mKTM, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[24].selected){
					$.each(mKawasaki, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[25].selected){
					$.each(mKeeway, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[26].selected){
					$.each(mKeller, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[27].selected){
					$.each(mKymco, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[28].selected){
					$.each(mMondial, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[29].selected){
					$.each(mMotomel, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[30].selected){
					$.each(mPanther, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[31].selected){
					$.each(mPiaggio, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[32].selected){
					$.each(mPiaggioVespa, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[33].selected){
					$.each(mPolaris, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[34].selected){
					$.each(mRoyalEnfield, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[35].selected){
					$.each(mSYM, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[36].selected){
					$.each(mSiambretta, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[37].selected){
					$.each(mSuzuki, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[38].selected){
					$.each(mTriumph, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[39].selected){
					$.each(mVespa, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[40].selected){
					$.each(mXScreams, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[41].selected){
					$.each(mXingyue, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[42].selected){
					$.each(mYamaha, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[43].selected){
					$.each(mZanella, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
				if(form.marcaMoto[44].selected){
					$.each(mOtraMarca, function(i, el) 
							{    $('#modeloP').append( new Option(el.text,el.value) );});
				}
			}	
				
				






// ******************************************************************************************************************************************
// ******************************************************************************************************************************************
		
			//$('#tipo').empty();
			//$("#selectBox option[value='option1']").remove();
			//this.$('select#tipo').append('<option value="prueba">proban2</option>');
			//$("#tipo option[value='TAXI']").hide();
			//$("#tipo option[value='TAXI']").show();
			//$('select').children('option:not(:first)').remove(); eliminar todas menos la primera
			
			$.each(mAlfaRomeo, function(i, el) 
				{    $('#tipo').append( new Option(el.text,el.value) );});
	}
</script>

 <!-- NAVEGACI�N PRINCIPAL -->
    <nav class="navbar navbar-default" role="navigation">
      <div class="container">
        <div class="row">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#" title="Sistema U�nico de Gesti�n de Playas de Acarreo">SUGPA</a>
          </div>
          <div class="collapse navbar-collapse" id="main-nav">
            <ul class="nav navbar-nav navbar-right">
			  <li><a href="inicioo">Inicio</a></li>
		      <li><a href="#"><span class="glyphicon glyphicon-user"></span> <%=request.getAttribute("usuario")%></a></li>
      		  <li><a href="inicio"><span class="glyphicon glyphicon-log-in"></span> Salir</a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>
    <!-- FIN DE NAVEGACI�N PRINCIPAL --> 


<form method="post" action="ingresarVehiculo">
<div class="container">
  <h2>Ingresar vehiculo:</h2> <br>
  <div class="panel-group">

    <div class="panel panel-primary">
      <div class="panel-heading">Complete los datos del ingreso</div>
      <div class="panel-body">
    

						
						  <div class="row">
						    <div class="col-lg-4">
						          <div class="panel panel-primary">
     								 <div class="panel-heading">Datos del vehiculo</div>
      								 <div class="panel-body">
									      				
						  				<label for="motivo">Tipo:</label>
						  				<p class="boton-margen-inferior">
									    <select class="form-control input-lg" id="tipo" name="tipo" onchange="habilitar(this.form)">
									      <option value="0" selected="">Seleccionar</option>
									      <option value="AUTO">PARTICULAR</option>
									      <option value="MOTO">MOTO</option>
									      <option value="TAXI">TAXI</option>
									      <option value="COMBI">COMBI</option>
									      <option value="PICK-UP">PICK-UP</option>
									      <option value="CAMION">CAMION</option>
									      <option value="OTRO">OTRO</option>
									    </select></p>
									    
									    
									    
										<label for="dominio">Dominio (SI/NO): </label>
										<input type="checkbox" id="chequeable" onclick="desactivarInput()"/>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="dominio" id="dominio" type="text" style="text-transform:uppercase"/></p>
										
										<script>
										$('#chequeable').change(function() {
   										 $('dominio').attr('disabled',!this.checked)
										});
										</script>
										
										
										<label  for="marca">Marca:</label>
										<p class="boton-margen-inferior">
										
										<select class="form-control input-lg" id="marcaSinSeleccion" name="marcaSinSeleccion" onchange="habilitar(this.form)">
									      <option value="0" selected="">Seleccionar</option>
									     </select></p>
									     
										<select class="form-control input-lg" id="marcaParticular" name="marcaParticular" style="display: none" onchange="habilitar(this.form)">
									      <option value="0" selected="">Seleccionar</option>
												<option value="1">Acura</option>
												<option value="2">Alfa Romeo</option>
												<option value="3">Aro</option>
												<option value="4">Audi</option>
												<option value="5">BMW</option>
												<option value="6">Cadillac</option>
												<option value="7">Chery</option>
												<option value="8">Chevrolet</option>
												<option value="9">Chrysler</option>
												<option value="10">Citroen</option>
												<option value="11">DS</option>
												<option value="12">Daewoo</option>
												<option value="13">Daihatsu</option>
												<option value="14">Dodge</option>
												<option value="15">Ferrari</option>
												<option value="16">Fiat</option>
												<option value="17">Ford</option>
												<option value="18">Ford Importados</option>
												<option value="19">Foton</option>
												<option value="20">Honda</option>
												<option value="21">Hyundai</option>
												<option value="22">Ika</option>
												<option value="23">Isuzu</option>
												<option value="24">Iveco</option>
												<option value="25">Jaguar</option>
												<option value="26">Jeep</option>
												<option value="27">Kia</option>
												<option value="28">Lada</option>
												<option value="29">Land Rover</option>
												<option value="30">Lifan</option>
												<option value="31">MG</option>
												<option value="32">Maserati</option>
												<option value="33">Mazda</option>
												<option value="34">Mercedes Benz</option>
												<option value="35">Mini</option>
												<option value="36">Mitsubishi</option>
												<option value="37">Nissan</option>
												<option value="38">Opel</option>
												<option value="39">Peugeot</option>
												<option value="40">Porsche</option>
												<option value="41">RAM</option>
												<option value="42">Rastrojero</option>
												<option value="43">Renault</option>
												<option value="44">Rover</option>
												<option value="45">Rugby</option>
												<option value="46">Saab</option>
												<option value="47">Seat</option>
												<option value="48">Smart</option>
												<option value="49">Ssangyong</option>
												<option value="50">Subaru</option>
												<option value="51">Suzuki</option>
												<option value="52">Toyota</option>
												<option value="53">Volkswagen</option>
												<option value="54">Volvo</option>
												<option value="55">Otra Marca</option>
												
												
												
												<option value="87">Aprilia</option>
												<option value="10">BMW</option>
												<option value="10">BMW</option>
												<option value="429">Bajaj</option>
												<option value="177">Beta</option>
												<option value="320">Betamotor</option>
												<option value="274">Bloower</option>
												<option value="253">Brava</option>
												<option value="199">Can Am</option>
												<option value="206">Cerro</option>
												<option value="277">Corven</option>
												<option value="90">Daelim</option>
												<option value="382">Dayama</option>
												<option value="91">Ducati</option>
												<option value="308">Gamma</option>
												<option value="94">Gilera</option>
												<option value="95">Guzzi</option>
												<option value="96">Harley Davidson</option>
												<option value="36">Honda</option>
												<option value="97">Husqvarna</option>
												<option value="98">Jawa</option>
												<option value="99">Jianshe</option>
												<option value="196">KTM</option>
												<option value="101">Kawasaki</option>
												<option value="348">Keeway</option>
												<option value="321">Keller</option>
												<option value="102">Kymco</option>
												<option value="59">Mini</option>
												<option value="104">Mondial</option>
												<option value="105">Motomel</option>
												<option value="267">Panther</option>
												<option value="65">Piaggio</option>
												<option value="106">Piaggio Vespa</option>
												<option value="272">Polaris</option>
												<option value="108">Royal Enfield</option>
												<option value="219">SYM</option>
												<option value="109">Siambretta</option>
												<option value="79">Suzuki</option>
												<option value="110">Triumph</option>
												<option value="111">Vespa</option>
												<option value="291">X-Screams</option>
												<option value="112">Yamaha</option>
												<option value="113">Zanella</option>
												<option value="127">Otra Marca</option>
											</select></p>
											
											
											
											
											
										<select class="form-control input-lg" id="marcaMoto" name="marcaMoto" style="display: none" onchange="habilitar(this.form)">
									       <option value="0" selected="">Seleccionar</option>
												<option value="87">Aprilia</option>
												<option value="10">BMW</option>
												<option value="429">Bajaj</option>
												<option value="177">Beta</option>
												<option value="320">Betamotor</option>
												<option value="274">Bloower</option>
												<option value="253">Brava</option>
												<option value="199">Can Am</option>
												<option value="206">Cerro</option>
												<option value="277">Corven</option>
												<option value="90">Daelim</option>
												<option value="382">Dayama</option>
												<option value="91">Ducati</option>
												<option value="308">Gamma</option>
												<option value="94">Gilera</option>
												<option value="95">Guzzi</option>
												<option value="96">Harley Davidson</option>
												<option value="36">Honda</option>
												<option value="97">Husqvarna</option>
												<option value="98">Jawa</option>
												<option value="99">Jianshe</option>
												<option value="196">KTM</option>
												<option value="101">Kawasaki</option>
												<option value="348">Keeway</option>
												<option value="321">Keller</option>
												<option value="102">Kymco</option>
												<option value="59">Mini</option>
												<option value="104">Mondial</option>
												<option value="105">Motomel</option>
												<option value="267">Panther</option>
												<option value="65">Piaggio</option>
												<option value="106">Piaggio Vespa</option>
												<option value="272">Polaris</option>
												<option value="108">Royal Enfield</option>
												<option value="219">SYM</option>
												<option value="109">Siambretta</option>
												<option value="79">Suzuki</option>
												<option value="110">Triumph</option>
												<option value="111">Vespa</option>
												<option value="291">X-Screams</option>
												<option value="112">Yamaha</option>
												<option value="113">Zanella</option>
												<option value="127">Otra Marca</option>
										</select></p>


										<label for="modelo">Modelo:</label>
										<p class="boton-margen-inferior">
										<select class="form-control input-lg" id="modeloP" name="modeloP"> 
										<option value="0" selected="">Seleccionar</option>
										</select></p>
										
										<select class="form-control input-lg" id="mAcura" name="mAcura" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
									   		    <option value="9">CL</option>
										</select></p>
										<select class="form-control input-lg" id="mAlfaRomeo" name="mAlfaRomeo" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="70">145</option><option value="71">146</option><option value="73">155</option><option value="74">156</option><option value="83">Brera</option><option value="84">Giulietta</option><option value="87">Mito</option><option value="89">Spider</option>
										</select></p>
										<select class="form-control input-lg" id="mAro" name="mAro" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="161">243</option>
										</select></p>
										<select class="form-control input-lg" id="mAudi" name="mAudi" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="234">A1</option><option value="235">A3</option><option value="7964">A3 Sed�n</option><option value="7425">A3 Sportback</option><option value="236">A4</option><option value="238">A5</option><option value="7192">A5 Coup�</option><option value="239">A6</option><option value="7965">A7 Sportback</option><option value="6811">A8 L</option><option value="244">Allroad</option><option value="8010">Q2</option><option value="7193">Q3</option><option value="249">Q5</option><option value="250">Q7</option><option value="251">R8</option><option value="255">S3</option><option value="256">S4</option><option value="257">S5</option><option value="262">TT</option><option value="7428">TT Coup�</option><option value="248">Otro Modelo</option>
										</select></p>
										<select class="form-control input-lg" id="mBMW" name="mBMW" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="484">3</option><option value="557">Serie 1</option><option value="558">Serie 3</option><option value="7968">Serie 3 Sed�n</option><option value="7431">Serie 4 Coup�</option><option value="7969">Serie 4 Grand Coup�</option><option value="559">Serie 5</option><option value="7970">Serie 5 Sed�n</option><option value="560">Serie 6</option><option value="7971">Serie 6  Grand Coup�</option><option value="561">Serie 7</option><option value="562">Serie 8</option><option value="563">Serie M</option><option value="564">X1</option><option value="565">X3</option><option value="566">X5</option><option value="567">X6</option><option value="570">Z3</option><option value="571">Z4</option><option value="546">Otro Modelo</option>
										</select></p>
										<select class="form-control input-lg" id="mCadillac" name="mCadillac" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="652">Deville</option><option value="660">Otro Modelo</option></select>
										</select></p>
										
									    
									    
									    
									    
									    
									    
									    <select class="form-control input-lg" id="motoBMW" name="motoBMW" style="display: none"> 
										<option value="0" selected="">Seleccionar</option>
										<option value="518">F 650 GS</option><option value="526">F800 R</option><option value="529">G 650 GS</option><option value="535">K 1200 LT</option><option value="537">K 1200 S</option><option value="549">R 1150 GS Adventure</option><option value="551">R 1200 GS</option><option value="556">S 1000 RR</option><option value="547">Otro Modelo</option>
										</select></p>
									    
									    
									    
									    <label for="motivo">Motivo:</label>
									    <p class="boton-margen-inferior">
									    <select class="form-control input-lg" id="motivo" name="motivo">
									      <option value="-1" selected="">Selecciona</option>
									      <option value="DOC">DOCUMENTACION</option>
									      <option value="EST.PROHIBIDO">EST.PROHIBIDO</option>
									      <option value="PLACAS">PLACAS DE DOMINIO</option>
									      <option value="ALCHOLEMIA">ALCOHOLEMIA</option>
									      <option value="ABANDONADO">ABANDONADO</option>
									      <option value="UBER">UBER</option>
									      <option value="ESTUPEFACIENTES">ESTUPEFACIENTES</option>
									    </select></p>
										<label for="chofer">N�Chasis:</label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="chasis" type="text"/></p>
										<label for="chofer">N�Motor:</label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="motor" type="text"/></p>							    
							</div>		
						    </div>
						    </div>
						    <div class="col-lg-4">
						          <div class="panel panel-primary">
     								 <div class="panel-heading">Datos de la infraccion</div>
      								 <div class="panel-body">
      								       	
									    <label for="acta">Acta contravencional:</label>
									    <p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="acta" type="text"/></p>
										
									    <label for="actac">Acta de comprobacion:</label>
									    <p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="actac" type="text"/></p>
											
									    <label for="boleta">Boleta de citaci�n:</label>
									    <p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="boleta" type="text"/></p>
										
										<label for="agente">Agente Labrante: </label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="agente" type="text" placeholder="Nro. de CUIT"/></p>
										
										<label for="infractor">Infractor/Contraventor:</label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="infractor" type="text" placeholder="Apellido y nombre"/></p>
										
										<label for="chofer">Chofer de grua:</label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="chofer" type="text" placeholder="Nro. de CUIT"/></p>
										
							</div>			
						   </div>
						   </div>
						    
						    <div class="col-lg-4">
						      		<div class="panel panel-primary" >
     								 <div class="panel-heading">Confirmar ingreso</div>
      								 <div class="panel-body">  
      								 
      								 <label for="chofer">Levantado en:</label>
										<p class="boton-margen-inferior">
										<input class="form-control input-lg"  required name="levantadoEn" type="text"/></p>
      								  
						      
						      		<label for="dniDoc">Copia Inventario: </label> 
									<p class="boton-margen-inferior">
									<input type="file"  name="inventario" /></p>
									
						            <label for="inputdefault">Observaciones:</label>
									<p class="boton-margen-inferior">
									<textarea class="form-control input-lg"  name="observaciones" rows="5" cols="30"></textarea></p>
									

						     		<p class="boton-margen-inferior">
									<input class="btn btn-primary btn-lg"  name="ingresarRegistro" value="Registrar" type="submit" /></p>
		
						     </div>
						     </div>
						     </div>
						     </div>
				   
						     
				</div>
				
		</div>		
			</div>
</div>

 </form>
</body>

<%@include file="footer.jsp" %>
</html>