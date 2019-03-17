<!DOCTYPE html>
<html lang="en">
<head>
    <title>Clinica</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Health medical template project">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="{{asset('health/styles/bootstrap4/bootstrap.min.css')}}">
    <link href="{{asset('health/plugins/font-awesome-4.7.0/css/font-awesome.min.css')}}" rel="stylesheet"
          type="text/css">
    <link rel="stylesheet" type="text/css" href="{{asset('health/plugins/OwlCarousel2-2.2.1/owl.carousel.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('health/plugins/OwlCarousel2-2.2.1/owl.theme.default.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('health/plugins/OwlCarousel2-2.2.1/animate.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('health/styles/main_styles.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('hospital')}}">
</head>
<body>
<div class="super_container">

    <!-- Menu -->

    <div class="menu trans_500">
        <div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
            <div class="menu_close_container">
                <div class="menu_close"></div>
            </div>
            <form action="#" class="menu_search_form">
                <input type="text" class="menu_search_input" placeholder="Search" required="required">
                <button class="menu_search_button"><i class="fa fa-search" aria-hidden="true"></i></button>
            </form>
            <ul>
                <li class="menu_item"><a href="{{route('negocios.index')}}">Menu Principal</a></li>
                <li class="menu_item"><a href="index.blade.php">Inicio</a></li>
                <li class="menu_item"><a href="#">Nosotros</a></li>
                <li class="menu_item"><a href="#">Servicios</a></li>
                <li class="menu_item"><a href="news.blade.php">Noticias</a></li>
                <li class="menu_item"><a href="contact.blade.php">Contacto</a></li>
            </ul>
        </div>
        <div class="menu_social">
            <ul>
                <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
            </ul>
        </div>
    </div>
    @yield('contenido')

<!-- Footer -->

    <footer class="footer">
        <div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="{{asset('health/images/footer.jpg')}}" data-speed="0.8"></div>
        <div class="footer_content">
            <div class="container">
                <div class="row">

                    <!-- Footer About -->
                    <div class="col-lg-3 footer_col">
                        <div class="footer_about">
                            <div class="logo">
                                <a href="#">Clinica<span>+</span></a>
                            </div>
                            <div class="footer_about_text">Estemos siempre en contacto, llena esta ficha y déjanos conocer tu duda sugerencia o comentario </div>
                            <div class="footer_social">
                                <ul class="d-flex flex-row align-items-center justify-content-start">
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Footer Contact -->
                    <div class="col-lg-5 footer_col">
                        <div class="footer_contact">
                            <div class="footer_contact_title">Contacto Rápido</div>
                            <div class="footer_contact_form_container">
                                <form action="#" class="footer_contact_form" id="footer_contact_form">
                                    <div class="d-flex flex-xl-row flex-column align-items-center justify-content-between">
                                        <input type="text" class="footer_contact_input" placeholder="Nombre" required="required">
                                        <input type="email" class="footer_contact_input" placeholder="E-mail" required="required">
                                    </div>
                                    <textarea class="footer_contact_input footer_contact_textarea" placeholder="Mensaje" required="required"></textarea>
                                    <button class="footer_contact_button">Enviar mensaje</button>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- Footer Hours -->
                    <div class="col-lg-4 footer_col">
                        <div class="footer_hours">
                            <div class="footer_hours_title">Horario de apertura</div>
                            <ul class="hours_list">
                                <li class="d-flex flex-row align-items-center justify-content-start">
                                    <div>Lunes a jueves</div>
                                    <div class="ml-auto">8.00 – 19.00</div>
                                </li>
                                <li class="d-flex flex-row align-items-center justify-content-start">
                                    <div>Viernes</div>
                                    <div class="ml-auto">8.00 - 18.30</div>
                                </li>
                                <li class="d-flex flex-row align-items-center justify-content-start">
                                    <div>Sabado</div>
                                    <div class="ml-auto">9.30 – 17.00</div>
                                </li>
                                <li class="d-flex flex-row align-items-center justify-content-start">
                                    <div>Domingo</div>
                                    <div class="ml-auto">9.30 – 15.00</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer_bar">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="footer_bar_content d-flex flex-sm-row flex-column align-items-lg-center align-items-start justify-content-start">
                            <nav class="footer_nav">
                                <ul class="d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-start">
                                    <li class="active"><a href="index.blade.php">Home</a></li>
                                    <li><a href="about.blade.php">About Us</a></li>
                                    <li><a href="services.blade.php">Services</a></li>
                                    <li><a href="news.blade.php">News</a></li>
                                    <li><a href="contact.blade.php">Contact</a></li>
                                </ul>
                            </nav>
                            <div class="footer_links">
                                <ul class="d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-start">
                                    <li><a href="#">Chat en vivo las 24 horas</a></li>
                                    <li><a href="#">Servicios de Emergencia</a></li>
                                    <li><a href="#">Cita</a></li>
                                </ul>
                            </div>
                            <div class="footer_phone ml-lg-auto">
                                <i class="fa fa-phone" aria-hidden="true"></i>
                                <span>+34 586 778 8892</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
<script src="{{asset('health/js/jquery-3.3.1.min.js')}}"></script>
<script src="{{asset('hospital')}}"></script>
<script src="{{asset('health/styles/bootstrap4/bootstrap.min.js')}}"></script>
<script src="{{asset('health/plugins/OwlCarousel2-2.2.1/owl.carousel.js')}}"></script>
<script src="{{asset('health/plugins/easing/easing.js')}}"></script>
<script src="{{asset('health/plugins/parallax-js-master/parallax.min.js')}}"></script>
<script src="{{asset('health/js/custom.js')}}"></script>
</body>
</html>