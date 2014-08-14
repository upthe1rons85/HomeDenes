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
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
		<script type="text/javascript" src="layout/scripts/mousewheel.js"></script>
		<script type="text/javascript" src="layout/scripts/easing.js"></script>		
		<link href="layout/scripts/responsiveslides.js-v1.53/responsiveslides.css" rel="stylesheet" type="text/css" media="all">
		<link rel="stylesheet" href="layout/styles/table.css" type="text/css" id="" media="print, projection, screen" />
		<script type="text/javascript" src="layout/scripts/jquery-latest.js"></script>
		<script type="text/javascript" src="layout/scripts/jquery.tablesorter.js"></script>
		<script type="text/javascript">
		$(function() {
			$("table").tablesorter({debug: true});
		});
		</script>
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
<div class="wrapper row3">
  <div id="container">
    <div id="homepage" class="clear">
      <div class="two_third first">
	  
		<!-- Noticias -->
        <div class="clear">
          <article class="one_half first">
            <h2><a href="Not01.html">Uso correcto del correo electrónico</a></h2>
            <p>sabemos que resultan más fáciles que otras. Esperamos que, al conocer estos procedimientos recomendados, pueda tener la mejor experiencia posible con Outlook.</p>
            <div class="boxholder"><img src="images/outlook.jpg" alt=""></div>
            <p>Outlook 2010 es una herramienta que le ayuda a administrar mensajes de correo electrónico, calendario, contactos y tareas.</p>
            <p>En este sentido, es el centro no solo de las comunicaciones sino también de la administración del tiempo. Para sacar el máximo partido de Outlook 2010, sugerimos una serie de principios básicos:</p>
			<footer><a href="Not01.html">Leer más &raquo;</a></footer>
          </article>
          <article class="one_half">
            <h2><a href="Not02.html">El Arte de Asar Carne</a></h2>
            <p>En esta sección encontrarás consejos y recomendaciones para que seas un experto en el Arte de Asar Carne:</p>
            <div class="boxholder"><img src="images/Recetas/CarneAsada.jpg" alt=""></div>
            <p>1) PLANEACIÓN: Es necesario saber el número y tipo de personas que asistirán a tu parrillada, para poder calcular la cantidad de carne requerida para satisfacer a todos y evitar que sobre ó falte comida para tus invitados. Considera 250g para Mujeres, 350g para Hombres y 200g para Niños menores de 14 años.</p>
			<footer><a href="Not02.html">Leer más &raquo;</a></footer>
		  </article>
        </div>
		<!-- Termina Area de Noticias -->
		
        <div class="divider2"></div>
		<!-- Pestañas -->
        <div class="tab-wrapper clear">
          <ul class="tab-nav clear">
            <li><a href="#tab-1">Acerca de</a></li>
			<li><a href="#tab-2">Certificaciones</a></li>
            <li><a href="#tab-3">Ultimos Proyectos</a></li>
          </ul>
          <div class="tab-container">
		  
            <!-- Acerca de -->
            <div id="tab-1" class="tab-content clear">
              <div class="three_fifth first">
                <h1 class="emphasise">Acerca de Nuestra Empresa</h1>
                <p>Desarrollo de Engordas Estabuladas S.A. de C.V. comercialmente conocido como <a href="http://www.denes.com.mx" title="Denes">Denes</a>, Iniciamos hace 23 años dedicandonos a la producción y distribución de carne de res en canal completa, cortes primarios finos y al alto vacio.</p>
                <p>Ademas nos dedicamos a la compra de ganado bovino para ganado. Este ganado es alimentado con productos de primera calidad en nuestros propios corrales.</p>
              </div>
              <div class="two_fifth"><a href="#"><img src="images/Denes2.png" width="570" height="570" alt=""></a></div>
            </div>
			
			 <!--Certificaciones -->
			<div id="tab-2" class="tab-content clear">
              <div class="three_fifth first">
                <h1 class="emphasise">Certificaciones</h1>
                <p>La certificación TIF (Tipo de Inspección Federal) es un reconocimiento que la Secretaría de Agricultura, Ganadería y Desarrollo Rural (SAGAR) otorga a las plantas procesadoras de carnes 
				que cumplen con todas las normas y exigencias del Gobierno Mexicano, en cuanto a su tratamiento y manejo de sanidad se refiere. Esta certificación trae consigo una serie de beneficios a la industria cárnica, 
				ya que le permite la movilización dentro del país de una manera más fácil ya que cuenta con la garantía de la calidad sanitaria con la que fue elaborado el producto. Del mismo modo, abre la posibilidad del comercio internacional, 
				ya que los establecimientos TIF son los únicos elegibles para exportar.</p>
              </div>
              <div class="two_fifth"><a href="#"><img src="images/tif.png" width="570" height="570" alt=""></a></div>
            </div>
			
		 					
            <!-- Proyectos -->
            <div id="tab-3" class="tab-content clear">
              <h2>Ultimos Proyectos</h2>
              <ul class="nospace clear">
                <li class="one_third first"><a href="#"><img src="images/DenesContabilidad.jpg" alt="" title="SysConta"></a></li>
                <li class="one_third"><a href="#"><img src="images/DenesRastro.jpg" alt="" title="SysRastro"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      
	   <!-- Columna Derecha Notificaciones -->
	  <div class="one_third">
            <div class="tab-wrapper clear">
                <ul class="tab-nav clear">
                   <li><a href="#tab-1">Tipo de Cambio</a></li>
                   <!--<li><a href="#tab-2">Tips</a></li>
                   <li><a href="#tab-3">Visceras</a></li>-->
                </ul>
                <div class="tab-container">
		  
                    <!-- Tipo de Cambio -->
                    <div id="tab-1" class="tab-content clear">
                        <article class="push30 clear">
                              <div class="one_fifth first"><img src="images/monedas.jpg" alt=""></div>
                              <div class="four_fifth">
                                <h2 class="font-large nospace" style="text-align:center;">Tipo de Cambio</h2></><br />
                                <p style="text-align:center;">El Tipo de Cambio es determinda por el Banco de Mexico con base en un promedio de cotizaciones del mercado de cambios al mayoreo para operaciones liquidables al segundo dia habil bancario siguiente y que son obtenidas de plataformas de transaccion cambiaria.</p>           
		                          <br />
								  	<table id="rowspan" cellspacing="1" class="tablesorter">
										<thead>
											<tr>
												<th>Fecha</th>
												<th>Tipo de Cambio</th>
											</tr>
										</thead>
										<tbody>
										<%
											objCommand.CommandText ="SELECT TOP (5) Fecha, TipoCambio FROM contabilidad.dbo.catTipoCambio ORDER BY Fecha DESC"
											objCommand.CommandType = adCmdText
											Set objrs = objCommand.Execute
											
											if not objrs.eof then
												objrs.MoveFirst
											end if
											
											while not objrs.eof 
												Cadena="<tr align='center'><td align='center'></h4>"& objrs("Fecha") &"</h4></td>"
												Cadena=Cadena&"<td align='center'></h4>"& objrs("TipoCambio") &"</h4></td></tr>"
												response.write Cadena
												
												objrs.movenext
											wend
											objrs.close
											set objrs =nothing
										%>
										</tbody>
									</table>								  
		                      </div>
                          </article>
                    </div>
			
                    <!-- Tips -->
                    <!--<div id="tab-2" class="tab-content clear">			 
                        <h1 class="emphasise">Tips</h1>
				        <p align="left">kkk</p>	
				        <div class="one_third first">
				        </div>					
                    </div>
			
                    <!-- Visceras -->
                    <!--<div id="tab-3" class="tab-content clear">
                      <h1 class="emphasise">Visceras</h1>
			          <p align="left">kkk</p>				
			          <div class="one_third first">
			          </div>			
                    </div>-->
                </div>
            </div>
		
		    <!--<article class="push30 clear">
              <div class="one_fifth first">
		      </div>
              <div class="four_fifth">
               <marquee behavior="scroll" direction="down">La colina que se encuentra en la carne 
                de res desempeña un papel importante en las 
                funciones a corto y largo plazo de la memoria 
                   en los niños.</marquee> 
              </div>
            </article>-->
      </div>

    </div>
    <div class="clear"></div>
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