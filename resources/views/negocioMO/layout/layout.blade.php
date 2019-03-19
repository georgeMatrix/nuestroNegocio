<!DOCTYPE html>
<html lang="en">
<head>
    <title>Negocios Melchor Ocampo</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Negocios de Melchor Ocampo">
    <meta name="keywords" content="Negocios,Melcho,Ocampo,Melcho Ocampo">
    <link rel="shortcut icon" href="{{asset('negocio/images/iconofw.ico')}}">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,700,800" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i" rel="stylesheet">

    <link rel="stylesheet" href="{{asset('negocio/css/open-iconic-bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/animate.css')}}">

    <link rel="stylesheet" href="{{asset('negocio/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/owl.theme.default.min.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/magnific-popup.css')}}">

    <link rel="stylesheet" href="{{asset('negocio/css/aos.css')}}">

    <link rel="stylesheet" href="{{asset('negocio/css/ionicons.min.css')}}">

    <link rel="stylesheet" href="{{asset('negocio/css/bootstrap-datepicker.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/jquery.timepicker.css')}}">


    <link rel="stylesheet" href="{{asset('negocio/css/flaticon.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/icomoon.css')}}">
    <link rel="stylesheet" href="{{asset('negocio/css/style.css')}}">
    <style>
        ul li{
            list-style:none;
        }
    </style>

</head>
<body>
<!-- <nav id="colorlib-main-nav" role="navigation">
    <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
    <div class="js-fullheight colorlib-table">
        <div class="colorlib-table-cell js-fullheight">
            <div class="row d-flex justify-content-end">
                <div class="col-md-12 px-5">
                    <ul class="mb-5">
                        <li class="active"><a href="index.html"><span>Home</span></a></li>
                        <li><a href="fashion.html"><span>Fashion</span></a></li>
                        <li><a href="model.html"><span>Model</span></a></li>
                        <li><a href="travel.html"><span>Travel</span></a></li>
                        <li><a href="about.html"><span>About us</span></a></li>
                        <li><a href="contact.html"><span>Contact</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</nav> -->

<div id="colorlib-page">
    <header>
        <div class="container-fluid">
            <div class="row no-gutters">
                <div class="col-md-3" >
                    <div class="colorlib-navbar-brand">
                        <a style="font-size: 80%" class="btn btn-danger" href="http://formatoweb.net/"><i class="far fa-lightbulb"></i> FormatoWeb</a>
                        <a style="font-size: 80%" class="btn btn-success" href="{{route('negocios.index')}}"><i class="fas fa-home"></i> Inicio</a>
                        <a style="font-size: 80%" class="btn btn-dark" href="javascript:history.back(1)"><i class="fas fa-arrow-left"></i> Regresar</a>
                    </div>
                </div>
                <div class="col-md-3" >
                    <div class="colorlib-navbar-brand">
                        <button  href="#" class="btn btn-light js-colorlib-nav-toggle "><i class="fas fa-search"></i> Buscador</button>
                    </div>
                </div>
            </div>
            <div class="row">

            </div>
        </div>
    </header>

@yield('contenido')
<!-- MENU -->

</div>
<nav id="colorlib-main-nav" role="navigation">
    <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
    <br>
    <br>
    <div class="js-fullheight colorlib-table">
        <div class="colorlib-table-cell js-fullheight">
            <div class="row d-flex justify-content-end">
                <div class="col-md-12 px-5">
                    <ul class="mb-5">
                        <li class="active"><a href="{{route('negocios.index')}}"><span>Inicio</span></a></li>
                        <li class="active"><a href="{{route('veterinaria.index')}}"><span>Veterinarias</span></a></li>
                        <li class="active"><a href="{{route('banquete.index')}}"><span>Banquetes</span></a></li>
                        <li class="active"><a href="{{route('bares.index')}}"><span>Bares</span></a></li>
                        <li class="active"><a href="{{route('tlapaleria.index')}}"><span>Tlapalerias</span></a></li>
                        <li class="active"><a href="{{route('muebleria.index')}}"><span>Mueblerias</span></a></li>
                        <li class="active"><a href="{{route('refaccionaria.index')}}"><span>Refaccionarias</span></a></li>
                        <li class="active"><a href="{{route('pizza.index')}}"><span>Pizzas</span></a></li>
                        <li class="active"><a href="{{route('farmacia.index')}}"><span>Farmacias</span></a></li>
                        <li class="active"><a href="{{route('abarrote.index')}}"><span>Abarrotes</span></a></li>
                        <li class="active"><a href="{{route('cocina.index')}}"><span>Cocina economica y restaurantes</span></a></li>
                        <li class="active"><a href="{{route('panaderia.index')}}"><span>Panaderias y Pastelerias</span></a></li>
                        <li class="active"><a href="{{route('talleresE.index')}}"><span>Talleres Electricos</span></a></li>
                        <li class="active"><a href="{{route('hospital.index')}}"><span>Hospitales Clinicas y Sanatorios</span></a></li>
                        <li class="active"><a href="{{route('carpinteria.index')}}"><span>Carpinterias</span></a></li>
                        <li class="active"><a href="{{route('talleresM.index')}}"><span>Talleres Mecanicos</span></a></li>
                        <li class="active"><a href="{{route('vino.index')}}"><span>Vinos y Licores</span></a></li>
                        <li class="active"><a href="{{route('salonDeFiestas.index')}}"><span>Salon de fiestas</span></a></li>
                        <li class="active"><a href="{{route('fotografia.index')}}"><span>Fotografia</span></a></li>
                        <li class="active"><a href="{{route('reparacionE.index')}}"><span>Reparacion de Electrodomesticos</span></a></li>
                        <li class="active"><a href="{{route('sastreria.index')}}"><span>Sastrerías</span></a></li>
                        <li class="active"><a href="{{route('tintoreria.index')}}"><span>Tintorerias</span></a></li>
                        <li class="active"><a href="{{route('torteria.index')}}"><span>Torterias</span></a></li>
                        <!-- <li><a href="fashion"><span>Fashion</span></a></li>
                        <li><a href="model.html"><span>Model</span></a></li>
                        <li><a href="travel"><span>Travel</span></a></li>
                        <li><a href="about.html"><span>About us</span></a></li>
                        <li><a href="contact.html"><span>Contact</span></a></li> -->
                    </ul>
                </div>
            </div>
        </div>
    </div>
</nav>

<script src="{{asset('negocio/js/jquery.min.js')}}"></script>
<script src="{{asset('negocio/js/jquery-migrate-3.0.1.min.js')}}"></script>
<script src="{{asset('negocio/js/popper.min.js')}}"></script>
<script src="{{asset('negocio/js/bootstrap.min.js')}}"></script>
<script src="{{asset('negocio/js/jquery.easing.1.3.js')}}"></script>
<script src="{{asset('negocio/js/jquery.waypoints.min.js')}}"></script>
<script src="{{asset('negocio/js/jquery.stellar.min.js')}}"></script>
<script src="{{asset('negocio/js/owl.carousel.min.js')}}"></script>
<script src="{{asset('negocio/js/jquery.magnific-popup.min.js')}}"></script>
<script src="{{asset('negocio/js/aos.js')}}"></script>
<script src="{{asset('negocio/js/jquery.animateNumber.min.js')}}"></script>
<script src="{{asset('negocio/js/scrollax.min.js')}}"></script>
<script src="{{asset('negocio/js/bootstrap-datepicker.js')}}"></script>
<script src="{{asset('negocio/js/jquery.timepicker.min.js')}}"></script>
<script src="{{asset('negocio/js/main.js')}}"></script>
</body>
</html>