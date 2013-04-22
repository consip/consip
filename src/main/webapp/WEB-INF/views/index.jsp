<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta charset="utf-8">
        <title>Ragioneria Generale dello Stato - homepage</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="resources/css/normalize.css">
        <link rel="stylesheet" href="resources/css/fonts.css">
        <link rel="stylesheet" href="resources/css/main.css">
        <!--[if IE]><link rel="stylesheet" href="css/ie.css" type="text/css" media="screen, projection" /><![endif]-->
        <script src="js/vendor/modernizr-2.6.1.min.js"></script>
</head>
<body>
<!-- Homepage wrapper -->
		<div class="PageWrap" id="homepage">
		
			<!-- HEADER -->

			<header>
				<div id=headerBox><A title="BANCA DATI AMMINISTRAZIONI PUBBLICHE" href="index.html">
				<div id=titleBox><img style="float: left" alt="" src="resources/img/BDAP.png">
				<div id=title1><B>BANCA DATI AMMINISTRAZIONI PUBBLICHE</B>
				<BR>
				<div id=title2>dai dati alla conoscenza per una finanza pubblica migliore</div></div>
				<img style="float: left" alt="" src="resources/img/mef.png"> 
				</div></a>


					<!-- Login area -->

					<div id="login" class="fG2">
						<span class="UserName">Mario Rossi</span>
						<span class="LoginMenu">
							<a href="#" id="logon">logout</a><span> | </span>
							<a href="#" id="support">Supporto</a><span> | </span>
							<a href="#" id="settings">&nbsp;&nbsp;</a>
						</span>
					</div>
					<!-- End Login area -->
				</div>
				
				<nav id="personalMenu" >
					
				</nav>
				
				
				<nav id="generalMenu" class="bgB2">
					<ul>
						<li id="saMenu">
							<a id="centralAdmin" href="#">Sezione Anagrafica</a>
							<div class="GeneralMenuPanel">
								<div class="PanelSeparator">
									<div id="saPanel"></div>
								</div>
								<!-- General menu - second level -->
								<ul class="SecondLevel">
									<li id="bilEco">										
										<!-- General menu - third level -->
										<ul class="ThirdLevel">
											<li><a href="cancellarighe">Inserimento</a></li>
										<li><a href="aggiorna_anagrafica.html">Aggiornamento</a></li>
											<li><a href="rettifica_anagrafica.html">Rettifica</a></li>
										</ul>
										<!-- End General menu - third level -->
									</li>
									
								</ul>
								<!-- End General menu - second level -->
							</div>
						</li>
						
						<!-- End General menu - Sezione Anagrafica -->
						
						<li id="sfMenu">
							<a id="centralAdmin" href="#">Sezione Finanziaria</a>
							<div class="GeneralMenuPanel">
								<div class="PanelSeparator">
									<div id="sfPanel"></div>
								</div>
								<!-- General menu - second level -->
								<ul class="SecondLevel">
									<li id="bilEco">										
										<!-- General menu - third level -->
										<ul class="ThirdLevel">
											<li><a href="#">Inserimento</a></li>
											<li><a href="#">Aggiornamento</a></li>
											<li><a href="#">Rettifica</a></li>
										</ul>
										<!-- End General menu - third level -->
									</li>
									
								</ul>
								<!-- End General menu - second level -->
							</div>
						</li>
						
						<!-- End General menu - Sezione Finanziaria -->

						<li id="sfiMenu">
							<a id="centralAdmin" href="#">Sezione Fisica</a>
							<div class="GeneralMenuPanel">
								<div class="PanelSeparator">
									<div id="sfiPanel"></div>
								</div>
								<!-- General menu - second level -->
								<ul class="SecondLevel">
									<li id="bilEco">										
										<!-- General menu - third level -->
										<ul class="ThirdLevel">
											<li><a href="#">Inserimento</a></li>
											<li><a href="#">Aggiornamento</a></li>
											<li><a href="#">Rettifica</a></li>
										</ul>
										<!-- End General menu - third level -->
									</li>
									
								</ul>
								<!-- End General menu - second level -->
							</div>
						</li>
						
						<!-- End General menu - Sezione Fisica -->

						<li id="spMenu">
							<a id="centralAdmin" href="#">Sezione Procedurale</a>
							<div class="GeneralMenuPanel">
								<div class="PanelSeparator">
									<div id="spPanel"></div>
								</div>
								<!-- General menu - second level -->
								<ul class="SecondLevel">
									<li id="bilEco">										
										<!-- General menu - third level -->
										<ul class="ThirdLevel">
											<li><a href="#">Inserimento</a></li>
											<li><a href="#">Aggiornamento</a></li>
											<li><a href="#">Rettifica</a></li>
										</ul>
										<!-- End General menu - third level -->
									</li>
									
								</ul>
								<!-- End General menu - second level -->
							</div>
						</li>
						
						<!-- End General menu - Sezione Procedurale -->

					</ul>
				</nav>
			</header>
			<!-- END HEADER -->
		
			<!-- MAIN PAGE -->
			<div class="Page">
			
				<!-- Homepage left area: ultimi report -->				
				<aside class="Left">
					<h3 class="bgAr3"><span class="fG1"><a class="fB2">CUP Corrente</a></span></h3>
					<!-- Report -->
						<!-- Report - shown -->						
							<div class="ReportTitle">								
							<font color="#000088">CUP:&nbsp&nbsp</font>--<br><br>
							<font color="#000088">Descrizione:&nbsp&nbsp</font>--<br><br>
							<font color="#000088">Titolo:&nbsp&nbsp</font>--<br><br>
							<font color="#000088">Soggetto titolare:&nbsp&nbsp</font>--<br><br>
							<a href="#">Seleziona CUP</a>					
							</div>													
				
								
							<!-- End Report -->
					
					
					<h3 class="bgAr3"><span class="fG1"><a href="IndexAnagraficaSoggetti.html" class="fB2">Anagrafica dei Soggetti</a></span></h3>		
					<h3 class="bgAr3"><span class="fG1"><a href="Copia_da.html" class="fB2">Copia Da</a></span></h3>				
					<h3 class="bgAr3"><span class="fG1"><a href="Elenco_progetti_da_confermare.html" class="fB2">Elenco progetti da trasmettere</a></span></h3>
					<h3 class="bgAr3"><span class="fG1"><a href="RicercaVisualizza.html" class="fB2">Visualizzazione</a></span></h3>
										
											
					<div class="bottomOrangeBorder"></div>
					
				</aside>
					
				<!-- End Homepage left area: ultimi report -->
				
				<!-- Homepage central area: in evidenza -->
				<div class="Content bgA3">
					
					
					 <p><b><ul><font color="blue">Benvenuti nel servizo di gestione dei progetti delle Opere Pubbliche</font>
				
				</div>
				<!-- End Homepage central area: in evidenza -->
				
				<!-- Homepage right area: nuovi report e news -->
				
				<!-- End Homepage right area: nuovi report e news -->
				
			</div>
			<!-- END MAIN PAGE -->
		</div>
		<!-- End Homepage wrapper -->
		
		<!-- FOOTER -->
		<div class="footerWrap" align="center">
			<footer class="bgB2">
				<nav id="quickMenu">
					<a href="#">Torna su</a>					
				</nav>
			</footer>
		</div>
		<!-- END FOOTER -->
							
		<div id="menuBg" class="bgB2"></div>
		<!--
		<div id="footerBg" class="bgB1"></div>
		-->
</body>
</html>