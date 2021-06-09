<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Lacus.index" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml" lang="es-mx">

    <head>

		<!-- Required meta tags -->
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        
        <title>Lacus - Home</title>

        <!-- CSS -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500&display=swap"/>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" />
        <link rel="stylesheet" href="assets/css/jquery.mCustomScrollbar.min.css"/>
		<link rel="stylesheet" href="assets/css/animate.css"/>
        <link rel="stylesheet" href="assets/css/style.css"/>
        <link rel="stylesheet" href="assets/css/media-queries.css"/>

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png"/>
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png"/>
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png"/>
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png"/>
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png"/>

    </head>

    <body>

		<!-- Wrapper -->
    	<div class="wrapper">

			<!-- Sidebar -->
			<nav class="sidebar">
				
				<!-- close sidebar menu -->
				<div class="dismiss">
					<i class="fas fa-arrow-left"></i>
				</div>
				
				<div class="logo">
					<h3><a href="index.html">Bootstrap 4 Template with Sidebar Menu</a></h3>
				</div>
				
				<ul class="list-unstyled menu-elements">
					<li class="active">
						<a class="scroll-link" href="#top-content"><i class="fas fa-home"></i> Inicio</a>
					</li>
					<li>
						<a class="scroll-link" href="#section-1"><i class="fas fa-cog"></i> Que hacemos</a>
					</li>
					<li>
						<a class="scroll-link" href="#section-2"><i class="fas fa-user"></i> Acerca de</a>
					</li>
					<li>
						<a class="scroll-link" href="#section-5"><i class="fas fa-pencil-alt"></i> Portafolio</a>
					</li>
					<li>
						<a class="scroll-link" href="#section-6"><i class="fas fa-envelope"></i> Contactanos</a>
					</li>
					<li>
						<a href="#otherSections" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle" role="button" aria-controls="otherSections">
							<i class="fas fa-sync"></i>Más
						</a>
						<ul class="collapse list-unstyled" id="otherSections">
							<li>
								<a class="scroll-link" href="#section-3">Nuestros proyectos</a>
							</li>
							<li>
								<a class="scroll-link" href="#section-4">Pensamos que...</a>
							</li>
						</ul>
					</li>
				</ul>
				
				<div class="to-top">
					<a class="btn btn-primary btn-customized-3" href="#" role="button">
	                    <i class="fas fa-arrow-up"></i> Subir
	                </a>
				</div>
				
				<div class="dark-light-buttons">
					<a class="btn btn-primary btn-customized-4 btn-customized-dark" href="#" role="button">Dark</a>
					<a class="btn btn-primary btn-customized-4 btn-customized-light" href="#" role="button">Light</a>
				</div>
			
			</nav>
			<!-- End sidebar -->
			
			<!-- Dark overlay -->
    		<div class="overlay"></div>

			<!-- Content -->
			<div class="content">
			
				<!-- open sidebar menu -->
				<a class="btn btn-primary btn-customized open-menu" href="#" role="button">
                    <i class="fas fa-align-left"></i> <span>Menú</span>
                </a>
			
		        <!-- Top content -->
		        <div class="top-content section-container" id="top-content">
			        <div class="container">
			            <div class="row">
			                <div class="col col-md-10 offset-md-1 col-lg-8 offset-lg-2">
			                	<h1 class="wow fadeIn"><strong>Lacus</strong></h1>
			                	<div class="description wow fadeInLeft">
			                		<p>
			                			El control de tus salidas a un clic de distancia.
			                		</p>
			                	</div>
			                	<div class="buttons wow fadeInUp">							
									<a class="btn btn-primary btn-customized scroll-link" href="#section-1" role="button">
										<i class="fas fa-book-open"></i> Iniciar Sesión
									</a>
									<a class="btn btn-primary btn-customized-2 scroll-link" href="#section-3" role="button">
										<i class="fas fa-pencil-alt"></i> Registrate
									</a>
								</div>
			                </div>
			            </div>
			        </div>
		        </div>
		
		        <!-- Section 1 -->
		        <div class="section-1-container section-container" id="section-1">
			        <div class="container">
			            <div class="row">
			                <div class="col section-1 section-description wow fadeIn">
			                    <h2>Que hacemos</h2>
			                    <div class="divider-1 wow fadeInUp"><span></span></div>
			                </div>
			            </div>
			            <div class="row">
		                	<div class="col-md-4 section-1-box wow fadeInUp">
		                		<div class="row">
		                			<div class="col-md-4">
					                	<div class="section-1-box-icon">
					                		<i class="fas fa-magic"></i>
					                	</div>
				                	</div>
			                		<div class="col-md-8">
			                    		<h3>Modelo</h3>
			                    		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
			                    	</div>
			                    </div>
		                    </div>
		                    <div class="col-md-4 section-1-box wow fadeInDown">
			                	<div class="row">
		                			<div class="col-md-4">
					                	<div class="section-1-box-icon">
					                		<i class="fas fa-cog"></i>
					                	</div>
				                	</div>
			                		<div class="col-md-8">
			                    		<h3>Trabajos</h3>
			                    		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
			                    	</div>
			                    </div>
		                    </div>
		                    <div class="col-md-4 section-1-box wow fadeInUp">
			                	<div class="row">
		                			<div class="col-md-4">
					                	<div class="section-1-box-icon">
					                		<i class="fab fa-twitter"></i>
					                	</div>
				                	</div>
			                		<div class="col-md-8">
			                    		<h3>Redes Sociales</h3>
			                    		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
			                    	</div>
			                    </div>
		                    </div>
			            </div>
			        </div>
		        </div>
		
		        <!-- Section 2 -->
		        <div class="section-2-container section-container section-container-gray-bg" id="section-2">
			        <div class="container">
			            <div class="row">
			                <div class="col section-2 section-description wow fadeIn">
			                </div>
			            </div>
			            <div class="row">
			            	<div class="col-8 section-2-box wow fadeInLeft">
		                    	<h3>Acerca de nosotros</h3>
		                    	<p class="medium-paragraph">
		                    		Somos una empresa joven la cual a superado sus pespectivas y que sigue avanzando.
		                    	</p>
		                    	<p>
		                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
		                    		Ut wisi enim ad minim veniam, quis nostrud. 
		                    		Exerci tation ullamcorper suscipit <a href="#">lobortis nisl</a> ut aliquip ex ea commodo consequat. 
		                    		Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl. 
		                    	</p>
			                </div>
			                <div class="col-4 section-2-box wow fadeInUp">
		                    	<img src="assets/img/about-us.jpg" alt="about-us">
			                </div>
			            </div>
			        </div>
		        </div>
		
				<!-- Section 3 -->
		        <div class="section-3-container section-container" id="section-3">
			        <div class="container">
			        	
			            <div class="row">
			                <div class="col section-3 section-description wow fadeIn">
			                    <h2>Nuestros Proyectos</h2>
			                    <div class="divider-1 wow fadeInUp"><span></span></div>
			                </div>
			            </div>
			            
			            <div class="row">
			                <div class="col-md-6 section-3-box wow fadeInLeft">
			                	<div class="row">
			                		<div class="col-md-3">
			                			<div class="section-3-box-icon">
			                				<i class="fas fa-paperclip"></i>
			                			</div>
			                		</div>
			                		<div class="col-md-9">
			                			<h3>Ut wisi enim ad minim</h3>
				                    	<p>
				                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
				                    		Ut wisi enim ad minim veniam, quis nostrud.
				                    	</p>
			                		</div>
			                	</div>
			                </div>
			                <div class="col-md-6 section-3-box wow fadeInLeft">
			                	<div class="row">
			                		<div class="col-md-3">
			                			<div class="section-3-box-icon">
			                				<i class="fas fa-pencil-alt"></i>
			                			</div>
			                		</div>
			                		<div class="col-md-9">
			                			<h3>Sed do eiusmod tempor</h3>
				                    	<p>
				                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
				                    		Ut wisi enim ad minim veniam, quis nostrud.
				                    	</p>
			                		</div>
			                	</div>
			                </div>
			            </div>
			            
			            <div class="row">
			                <div class="col-md-6 section-3-box wow fadeInLeft">
			                	<div class="row">
			                		<div class="col-md-3">
			                			<div class="section-3-box-icon">
			                				<i class="fas fa-cloud"></i>
			                			</div>
			                		</div>
			                		<div class="col-md-9">
			                			<h3>Quis nostrud exerci tat</h3>
				                    	<p>
				                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
				                    		Ut wisi enim ad minim veniam, quis nostrud.
				                    	</p>
			                		</div>
			                	</div>
			                </div>
			                <div class="col-md-6 section-3-box wow fadeInLeft">
			                	<div class="row">
			                		<div class="col-md-3">
			                			<div class="section-3-box-icon">
			                				<i class="fab fa-google"></i>
			                			</div>
			                		</div>
			                		<div class="col-md-9">
			                			<h3>Minim veniam quis nostrud</h3>
				                    	<p>
				                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
				                    		Ut wisi enim ad minim veniam, quis nostrud.
				                    	</p>
			                		</div>
			                	</div>
			                </div>
			            </div>
		
			        </div>
		        </div>
		
				<!-- Section 4 -->
		        <div class="section-4-container section-container section-container-image-bg" id="section-4">
			        <div class="container">
			            <div class="row">
			                <div class="col section-4 section-description wow fadeInLeftBig">
			                	<h2>We Think That...</h2>
			                    <p>
			                    	Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut 
			                    	aliquip ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud.
			                    </p>
			                </div>
			            </div>
			            <div class="row">
			            	<div class="col section-bottom-button wow fadeInUp">
		                        <a class="btn btn-primary btn-customized-2 scroll-link" href="#section-6" role="button">
				            		<i class="fas fa-envelope"></i> Contact Us
				            	</a>
			            	</div>
			            </div>
			        </div>
		        </div>
		        
		        <!-- Section 5 -->
		        <div class="section-5-container section-container" id="section-5">
			        <div class="container">
			            <div class="row">
			                <div class="col section-5 section-description wow fadeIn">
			                    <h2>Portfolio</h2>
			                    <div class="divider-1 wow fadeInUp"><span></span></div>
			                    <p>We have completed 486 projects since we started back in 2013. Check them out!</p>
			                </div>
			            </div>
			            <div class="row">
		                	<div class="col-md-4 section-5-box wow fadeInUp">
		                		<div class="section-5-box-image"><img src="assets/img/portfolio/1.jpg" alt="portfolio-1"></div>
		                		<h3><a href="#">Acme branding</a> <i class="fas fa-angle-right"></i></h3>
		                		<div class="section-5-box-date"><i class="far fa-calendar"></i> June 2019</div>
		                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
		                    </div>
		                    <div class="col-md-4 section-5-box wow fadeInDown">
			                	<div class="section-5-box-image"><img src="assets/img/portfolio/2.jpg" alt="portfolio-2"></div>
		                		<h3><a href="#">Created 150 flyers</a> <i class="fas fa-angle-right"></i></h3>
		                		<div class="section-5-box-date"><i class="far fa-calendar"></i> February 2019</div>
		                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
		                    </div>
		                    <div class="col-md-4 section-5-box wow fadeInUp">
			                	<div class="section-5-box-image"><img src="assets/img/portfolio/3.jpg" alt="portfolio-3"></div>
		                		<h3><a href="#">WordPress design</a> <i class="fas fa-angle-right"></i></h3>
		                		<div class="section-5-box-date"><i class="far fa-calendar"></i> November 2018</div>
		                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
		                    </div>
			            </div>
			            <div class="row">
			            	<div class="col section-bottom-button wow fadeInUp">
		                        <a class="btn btn-primary btn-customized" href="#" role="button">
				            		<i class="fas fa-sync"></i> View All
				            	</a>
			            	</div>
			            </div>
			        </div>
		        </div>
		        
		        <!-- Section 6 -->
		        <div class="section-6-container section-container section-container-image-bg" id="section-6">
			        <div class="container">
			            <div class="row">
			                <div class="col section-6 section-description wow fadeIn">
			                    <h2>Contactanos</h2>
			                    <div class="divider-1 wow fadeInUp"><span></span></div>
			                    <p>Envianos un correo usando el formulario siguiente o mediante nuestras redes sociales.</p>
			                </div>
			            </div>
			            <div class="row">
		                	<div class="col-md-6 section-6-box wow fadeInUp">
		                		<h3>Por Correo</h3>
		                    	<div class="section-6-form">
		                    		<form role="form" action="assets/contact.php" method="post">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="contact-email">Email</label>
				                        	<input type="text" name="email" placeholder="Correo..." class="contact-email form-control" id="contact-email">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="contact-subject">Subject</label>
				                        	<input type="text" name="subject" placeholder="Motivo..." class="contact-subject form-control" id="contact-subject">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="contact-message">Message</label>
				                        	<textarea name="message" placeholder="Mensaje..." class="contact-message form-control" id="contact-message"></textarea>
				                        </div>
				                        <button type="submit" class="btn btn-primary btn-customized"><i class="fas fa-paper-plane"></i> Enviar</button>
				                    </form>
		                    	</div>
		                    </div>
		                    <div class="col-md-5 offset-md-1 section-6-box wow fadeInDown">
		                    	<h3>Siguenos en</h3>
		                    	<div class="section-6-social">
			                    	<a href="#"><i class="fab fa-facebook-f"></i></a>
									<a href="#"><i class="fab fa-twitter"></i></a>
									<a href="#"><i class="fab fa-instagram"></i></a>
		                    	</div>
		                    </div>
			            </div>
			        </div>
		        </div>
		
		        <!-- Footer -->
		        <footer class="footer-container">
		
			        <div class="container">
			        	<div class="row">
		
		                    <div class="col">
		                    	&copy; Lacus 2021.
		                    </div>
		
		                </div>
			        </div>
		
		        </footer>
	        
	        </div>
	        <!-- End content -->	
        
        </div>
        <!-- End wrapper -->

        <!-- Javascript -->
		<script src="assets/js/jquery-3.3.1.min.js"></script>
		<script src="assets/js/jquery-migrate-3.0.0.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/jquery.waypoints.min.js"></script>
        <script src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="assets/js/scripts.js"></script>


    </body>

</html>