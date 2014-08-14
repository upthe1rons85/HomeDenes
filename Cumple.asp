<!--#include file="datastore.asp"-->
<html>
<head>
<title>Denes</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" href="images/DENES3.ico" />
<link href="layout/styles/main.css" rel="stylesheet" type="text/css" media="all">
<link href="layout/styles/mediaqueries.css" rel="stylesheet" type="text/css" media="all">
<link type="text/css" rel="stylesheet" href="layout/styles/styles.css" />
<link rel="stylesheet" href="layout/styles/tablaCumple.css" type="text/css" id="" media="print, projection, screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.js"></script>
<script type='text/javascript' src='layout/scripts/menu_jquery.js'></script>
<script type="text/javascript" src='layout/scripts/imagemapster.js'></script>
<!--[if lt IE 9]>
<link href="layout/styles/ie/ie8.css" rel="stylesheet" type="text/css" media="all">
<script src="layout/scripts/ie/css3-mediaqueries.min.js"></script>
<script src="layout/scripts/ie/html5shiv.min.js"></script>
<![endif]-->
<link href="layout/scripts/responsiveslides.js-v1.53/responsiveslides.css" rel="stylesheet" type="text/css" media="all">
<STYLE TYPE="text/css">
p, div {
 font-family: Arial, Helvetica, Sans Serif;
 font-size: 12px;
 font-weight: normal;
}
</STYLE>
</head>

<body>
<form name="Informe" >
		<%
		  Dim objCommand, objrs, objrs2 
		  Set objCommand = Server.CreateObject("ADODB.Command") ' crea el objeto Command
		  set objrs = server.createobject("ADODb.RecordSet")  
		  ' da valores a las propiedades del comando
		 objCommand.ActiveConnection = strConnect
		%>

<!-- Encabezado, Correo, Fecha y Hora -->	
		<div id="header-contact">
		<table><td><center><span class="icon-envelope"></span> <a href="mailto:ventas@denes.com.mx">ventas@denes.com.mx</a></center></td>
				<td><center><span class="icon-phone"></span><a href="#"> +81 83-332202</a></center></td>
				<td><center><span class="icon-time"></span><a href="#"> <script type="text/javascript"> var meses = new Array ("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"); 
					var diasSemana = new Array("Domingo","Lunes","Martes","Miércoles","Jueves","Viernes","Sábado"); 
					var f=new Date(); 
					document.write(diasSemana[f.getDay()] + " " + f.getDate() + " de " + meses[f.getMonth()] + " de " + f.getFullYear()); 
					</script></a></center></td>
		</table>	
		</div> 
		
<!-- ################################################################################################ -->

<!-- Menu Principal -->
<nav id="topnav">
<div id='cssmenu'>
<ul>
	<li><img src="images/DenesMenu.png" /></li>
   <li class='active'><a href='index.asp' style="font-size:12px; margin-left:130px;"><span>Inicio</span></a></li>
   <li><a href='AcercaDe.html' style="font-size:11.5px;"><span>Quienes Somos</span></a></li>
   <li><a href='Productos.html' style="font-size:11.5px; "><span>Productos</span></a></li>
   <li><a href='Noticias.html' style="font-size:11.5px;"><span>Noticias</span></a></li>
    <li><a href='Contacto.html' style="font-size:11.5px; "><span>Contacto</span></a></li>
    <li class='has-sub' runat="server" id="SoloPersonal"><a href='#' style="font-size:11.5px;"><span>Servicios al Personal</span></a>
      <ul>
		  <li><a href='DirTel.asp'><span>Directorio Telefonico</span></a></li>
		  <li><a href='Cumple.asp'><span>Compleaños del mes</span></a></li>
		  <li><a href='Comedor.html'><span>Servicio de Comedor</span></a></li>
		  <li class='has-sub'><a href='#'><span>Manuales de Sistemas</span></a>
				<ul>
				   <li><a href='ManualSysConta/ManualSysConta.html'><span>SysConta</span></a></li>
				   <li><a href='ManualSysAlmacen/ManualSysAlmacen.html'><span>SysAlmacen</span></a></li>
				   <li class='last'><a href='ManualSysComercial/ManualSysComercial.html'><span>SysComercial</span></a></li>
				</ul>
		  </li>
		  <li class='last'><a href='http://servidor1/Compras/Logon.Asp' target="_blank"><span>Sistema de Compras</span></a></li>
	  </ul>
   </li>
</ul>
</div>
</nav>
		
		
<!-- Slider -->		
		 <div class="rslides_container clear" style="position:absolute; z-index:2;">
		 <center><img src="images/fondo.png" style="width:100%; height: 327px; left:-25px;" /></center>
			 <div style="position:absolute; top:-24px; left:120px; z-index:3;">
				<!-- <img src="images/Denes.png" style="position:absolute; left:-110px; top:24px;" /> -->
				<ul class="rslides clear" id="rslides">
					<li><img src="images/slice3.png" alt="" /></li>
					<li><img src="images/slice4.png" alt="" /></li>
					<li><img src="images/slice5.png" alt="" /></li>
				</ul>
			</div>	
		</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>		

<!-- ################################################################################################ -->

 <!-- Contenido -->
<div class="wrapper row3" style="background-image: url(images/FelizCumple.png); width: 1347px; height: 1100px; ">
  <div id="container" >    
            <section class="clear">
				<center>
					<h1 class="cumple">  
						 <script type="text/javascript">
							 var meses = new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre");
							 var f = new Date();
							 document.write("Cumpleañeros del mes de " + meses[f.getMonth()]); 
						 </script>
					</h1>
				</center>
			</section> 
			<table id="rowspan" cellspacing="1" class="tablesort" Width="30%">
				<thead>
					<tr>
						<th>Nombre</th>
						<th>Dia</th>
					</tr>
				</thead>
				<tbody>
				<%
					objCommand.CommandText ="SELECT Nombre, DAY(FechaNac) AS Dia FROM rh.dbo.Empleados WHERE (MONTH(FechaNac) = DATEPART(MONTH, GETDATE())) ORDER BY Dia"
					objCommand.CommandType = adCmdText
					Set objrs = objCommand.Execute
											
					if not objrs.eof then
						objrs.MoveFirst
					end if
											
					while not objrs.eof 
						Cadena="<tr align='center' bgcolor='#970709'><td align='center' bgcolor='#fff'></h4>"& objrs("Nombre") &"</h4></td>"
						Cadena=Cadena&"<td align='center' bgcolor='#fff'></h4>"& objrs("Dia") &"</h4></td></tr>"
						response.write Cadena
												
						objrs.movenext
					wend
						objrs.close
					set objrs =nothing
				%>
				</tbody>
			</table>		
		</div>
  </div>
<!-- Termina el Contenido central -->	
 
<!-- ################################################################################################ -->

<!-- Footer -->
<div class="wrapper row2">
</div>

<div class="wrapper row4">
  <div id="copyright" class="clear">
	<center>
		<p class="chidito">
			<a href="index.asp" style="color: #fc8b0b;">Inicio | </a>
			<a href="Contacto.html" style="color: #fc8b0b;">Contáctanos | </a>
			<a href="http://www.denes.com.mx" target="_blank" style="color: #fc8b0b;">Portal Denes | </a>
			<a href="DirTel.asp" style="color: #fc8b0b;">Directorio Telefonico | </a>
			<a href="" style="color: #fc8b0b;">Noticias</a>
		</p><br><br>
		<ul class="soc">
			<li><a class="soc-facebook" href="https://www.facebook.com/DenesMexico"></a></li>
			<li><a class="soc-skype" href="#"></a></li>
			<li><a class="soc-email1" href="mailto:ventas@denes.com.mx"></a></li>
			<li><a class="soc-google soc-icon-last" href="#"></a></li>
		</ul>
	</center> 
  </div>
</div>	

<!-- ################################################################################################ -->

<!-- Scripts -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://code.jquery.com/ui/1.10.1/jquery-ui.min.js"></script>
<script>jQuery(document).ready(function($){ $('img').removeAttr('width height'); });</script>
<script src="layout/scripts/responsiveslides.js-v1.53/responsiveslides.min.js"></script>
<script src="layout/scripts/jquery-mobilemenu.min.js"></script>
<script src="layout/scripts/custom.js"></script>
</form>
</body>
</html>