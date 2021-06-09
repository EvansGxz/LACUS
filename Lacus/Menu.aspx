<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Lacus.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <title>Lacus - Mapa</title>
    
   <!-- CSS -->
   <link rel="stylesheet" href="css/bootstrap.css"/>
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500&display=swap"/>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"/>
   <link rel="stylesheet" href="assets/css/jquery.mCustomScrollbar.min.css"/>
   <link rel="stylesheet" href="assets/css/animate.css"/>
   <link rel="stylesheet" href="assets/css/style.css"/>
   <link rel="stylesheet" href="assets/css/media-queries.css"/>
   <link rel="stylesheet" href="css/div.css"/>

</head>
<body>
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
        
            <div class="div_contenedor">
                <div class="div_centrado">
                <div id="map">
                </div></div></div>
           
            <!-- Footer -->	        
        </div>
        <!-- End content -->	
    
    </div>
    <!-- End wrapper -->

    <!-- Javascript -->
    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
    <script src="assets/js/jquery.backstretch.min.js"></script>
    <script src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="assets/js/scripts.js"></script>
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAjCpnn0M93mm6ltZJN3qbMP0Nwtvlnk68&callback=initMap&libraries=&v=weekly"
      async="async"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script src="js/circles.js"></script>

</body>
</html>

