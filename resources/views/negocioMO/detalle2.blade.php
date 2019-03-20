@extends('negocioMO.layout.layout')
@section('contenido')
<section class="ftco-fixed clearfix">
    <!-- =============================================================================================================== -->
    <!-- ============================================= LADO IZQUIERDO ================================================== -->
    <!-- =============================================================================================================== -->
    <!-- Cada uno de los slider son las imagenes que van en la galeria -->
    <div class="image js-fullheight float-left">
        <div class="home-slider owl-carousel js-fullheight">
            @if(!empty($tienda))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($tienda->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($farmacia))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($farmacia->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($hospital))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($hospital->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($veterinaria))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($veterinaria->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($bar))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($bar->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($refaccionaria))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($refaccionaria->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($pizza))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($pizza->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($banquete))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($banquete->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($tlapaleria))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($tlapaleria->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($tlapaleria->imagen5)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($tlapaleria->imagen6)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($muebleria))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen2)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen3)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen4)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen5)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($muebleria->imagen6)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($ropa))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen2)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen3)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen4)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen5)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url({{asset($ropa->imagen6)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @elseif(!empty($salon))
                <div class="slider-item js-fullheight" style="background-image: url({{asset($salon->imagen)}});">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
                @else
                <div class="slider-item js-fullheight">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-end" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <!--<p class="breadcrumbs"><span><a href="index.blade.php">Home</a></span> <span>Contact</span></p>-->
                                <!--<h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Ficha de Detalle</h1>-->
                            </div>
                        </div>
                    </div>
                </div>
            @endif
        </div>
    </div>
    <!-- =============================================================================================================== -->
    <!-- ============================================= LADO DERECHO ==================================================== -->
    <!-- =============================================================================================================== -->
    <!-- Lo que va en la columna 8 es lo que contiene la informacion y que esta con el wallpaper -->
    <!-- Lo que va en la columna 4 es lo que contiene la las imagenes -->
    <div class="page-container float-right">
        <div class="row">
            @if(!empty($veterinaria) and $etiqueta == 1)
                <div class="col-md-8" style="background-image: url({{asset($veterinaria->imagen4)}}); background-repeat:no-repeat">
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">18 Abril, 2019</a></div>
                                <div><a href="#">Fecha de Vencimiento</a></div>
                            </div>
                            <h3 class="heading"><a href="#">{{$veterinaria->nombre}}</a></h3>
                            <p><span><i class="fas fa-dog"></i> </span> {{$veterinaria->nombre}} <i class="fas fa-cat"></i></p>
                            <p><span><i class="fas fa-map-marked-alt"></i></span> {{$veterinaria->direccion}}</p>
                            <p><span><i class="fas fa-phone"></i></span> {{$veterinaria->telefono}}</p>
                            <p><span><i class="fab fa-facebook-square"></i> </span> <a href="{{$veterinaria->dato1}}" target="_blank">Veterinaria San Antonio</a></p>
                            <p><span><i class="fas fa-clock"></i> </span> 10:00 am - 7:00 pm</p>

                            <p><span><b>Servicios:</b> </span></p>
                            <ul>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato2}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato3}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato4}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato5}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato6}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato7}}</li>
                                <li><i class="far fa-check-circle"></i> {{$veterinaria->dato8}}</li>
                            </ul>

                            <div class="col-md-12">
                                <p><span><i class="far fa-address-book"></i> {{$veterinaria->dato9}} </span></p>
                            </div>
                            <div class="col-md-12">
                                <p><span><i class="fas fa-book"></i> {{$veterinaria->dato10}}</span></p>
                            </div>
                            <div class="col-md-12">
                                <p><span><i class="fas fa-book"></i> {{$veterinaria->dato11}}</span></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($veterinaria->imagen2)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Consulta</a></h3>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($veterinaria->imagen3)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Vacunas</a></h3>
                        </div>
                    </div>
                </div>
            @elseif(!empty($banquete) and $etiqueta == 1)
                <div class="col-md-8" style="background-image: url({{asset($banquete->imagen4)}}); background-repeat:no-repeat">
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">18 Abril, 2019</a></div>
                                <div><a href="#">Fecha de Vencimiento</a></div>
                            </div>
                            <h3 class="heading"><a href="#">{{$banquete->nombre}}</a></h3>
                            <p><span><i class="fas fa-utensils"></i> <b>{{$banquete->nombre}}</b></span><i class="fas fa-utensils"></i></p>
                            <p><span><i class="fas fa-map-marked-alt"></i></span> {{$banquete->direccion}}</p>
                            <p><span><i class="fas fa-phone"></i></span> {{$banquete->telefono}}</p>
                            <p><span><i class="fas fa-mobile"></i></span> {{$banquete->celular}}</p>
                            <p><span><b>Servicios:</b> </span></p>
                            <ul>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato1}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato2}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato3}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato4}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato5}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato6}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato7}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato8}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato9}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato10}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato11}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato12}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato13}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato14}}</li>
                                <li><i class="far fa-check-circle"></i> {{$banquete->dato15}}</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($banquete->imagen2)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Arroz rojo o blanco</a></h3>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($banquete->imagen3)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Frijoles charros</a></h3>
                        </div>
                    </div>
                </div>
            @elseif(!empty($tlapaleria) and $etiqueta == 1)
                <div class="col-md-8" style="background-image: url({{asset($tlapaleria->imagen4)}}); background-repeat:no-repeat">
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">18 Abril, 2019</a></div>
                                <div><a href="#">Fecha de Vencimiento</a></div>
                            </div>
                            <h3 class="heading"><a href="#">{{$tlapaleria->nombre}}</a></h3>
                            <p><span><i class="fas fa-tools"></i></span> {{$tlapaleria->nombre}} <i class="fas fa-tools"></i></p>
                            <p><span><i class="fas fa-map-marked-alt"></i></span>{{$tlapaleria->direccion}}</p>
                            <p><span><i class="fas fa-phone"></i></span> {{$tlapaleria->telefono}}</p>
                            <p><span><i class="fas fa-clock"></i> </span> 9:30 am - 19:30 pm</p>
                            <p><span><b>Articulos:</b> </span></p>
                            <ul>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato1}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato2}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato3}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato4}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato5}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato6}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato7}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato8}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato9}}</li>
                                <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato10}}:</li>
                                <li>
                                    <ul>
                                        <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato11}}</li>
                                        <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato12}}</li>
                                        <li><i class="far fa-check-circle"></i> {{$tlapaleria->dato13}}</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($tlapaleria->imagen2)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Herramientas para el Carpintero</a></h3>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($tlapaleria->imagen3)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Herramientas para el hojalatero</a></h3>
                        </div>
                    </div>
                </div>
            @elseif(!empty($muebleria) and $etiqueta == 1)
                <div class="col-md-8" style="background-image: url({{asset($muebleria->imagen7)}}); background-repeat:no-repeat">
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">18 Abril, 2019</a></div>
                                <div><a href="#">Fecha de Vencimiento</a></div>
                            </div>
                            <h3 class="heading"><a href="#">{{$muebleria->nombre}}</a></h3>
                            <p><span><i class="fas fa-map-marked-alt"></i></span> {{$muebleria->direccion}}</p>
                            <p><span><i class="fas fa-mobile"></i></span> {{$muebleria->celular}}</p>
                            <p><span><i class="fas fa-clock"></i> </span> {{$muebleria->dato1}} </p>
                            <p><span><i class="fas fa-clock"></i> </span> {{$muebleria->dato2}} </p>
                            <p><span><i class="fas fa-clock"></i> </span> {{$muebleria->dato3}}</p>
                            <p><span><i class="fas fa-clock"></i> </span> {{$muebleria->dato4}}</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($muebleria->imagen3)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Roperos a medida</a></h3>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($muebleria->imagen4)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Salas Grandes</a></h3>
                        </div>
                    </div>
                </div>
            @elseif(!empty($ropa) and $etiqueta == 1)
                <div class="col-md-8" style="background-image: url({{asset($ropa->imagen9)}}); background-repeat:no-repeat">
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">19 Abril, 2019</a></div>
                                <div><a href="#">Fecha de Vencimiento</a></div>
                            </div>
                            <h3 class="heading"><a href="#">{{$ropa->nombre}}</a></h3>
                            <p><span><i class="fas fa-map-marked-alt"></i></span> {{$ropa->direccion}}</p>
                            <p><span><i class="fas fa-mobile"></i></span> {{$ropa->celular}}</p>
                            <p><span><i class="fas fa-clock"></i> </span> Horarios: Miercoles a Domingo de 10:00am - 3:00pm</p>
                            <p><span><i class="far fa-bookmark"></i> </span><b> {{$ropa->dato1}} </b></p>
                            <p><span><i class="far fa-bookmark"></i> </span><b> {{$ropa->dato2}} </b></p>
                            <p><span><i class="far fa-bookmark"></i> </span><b> {{$ropa->dato3}}</b></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($ropa->imagen3)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Regalos</a></h3>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="#" class="blog-image">
                            <img src="{{asset($ropa->imagen4)}}" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Ultima actualizacion de Imagen</a></div>
                                <div><a href="#">18 de Marzo 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Y mas regalos</a></h3>
                        </div>
                    </div>
                </div>
            @else
                <div class="col-md-8" >
                    <div class="blog-entry ftco-animate">
                        <div class="text py-4">
                            <div class="blog-entry ftco-animate">
                                <div class="text py-4">
                                    <div class="meta">
                                        <div><a href="#">Lugares disponibles</a></div>
                                        <div><a href="http://formatoweb.net/">Contactanos</a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
            <!-- Este div si tiene que ir, pero no encontre el problema y asi funciona bien, pero hay que ver cual es el problema -->
                    <!-- </div> -->
            @endif
        </div>
        <!-- =============================================================================================================== -->
        <!-- ============================================= MAPAS =========================================================== -->
        <!-- =============================================================================================================== -->
        <div class="row">
            <div class="embed-responsive embed-responsive-16by9">
                <!-- <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.0261252927713!2d-99.1473481823613!3d19.69359322171353!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5203f5a2773%3A0xc0e204c3459a6955!2sTienda+La+VENTANITA!5e0!3m2!1ses!2smx!4v1545610342609" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe> -->
                @if(!empty($tienda))
                    <iframe class="embed-responsive-item" src="{{$tienda->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($farmacia))
                    <iframe class="embed-responsive-item" src="{{$farmacia->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($hospital))
                    <iframe class="embed-responsive-item" src="{{$hospital->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($veterinaria))
                    <iframe class="embed-responsive-item" src="{{$veterinaria->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($bar))
                    <iframe class="embed-responsive-item" src="{{$bar->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($refaccionaria))
                    <iframe class="embed-responsive-item" src="{{$refaccionaria->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($pizza))
                    <iframe class="embed-responsive-item" src="{{$pizza->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($banquete))
                    <iframe class="embed-responsive-item" src="{{$banquete->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($salon))
                    <iframe class="embed-responsive-item" src="{{$salon->maps}}" width="600" height="450"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($tlapaleria))
                    <iframe class="embed-responsive-item" src="{{$tlapaleria->maps}}" width="100%"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($muebleria))
                    <iframe class="embed-responsive-item" src="{{$muebleria->maps}}" width="100%"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @elseif(!empty($ropa))
                    <iframe class="embed-responsive-item" src="{{$ropa->maps}}" width="100%"
                            frameborder="0" style="border:0" allowfullscreen></iframe>
                @else
                <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.4211797671783!2d-99.14964038515345!3d19.69468478673597!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5205a2b2e5d%3A0x88689a5284b69534!2sFORMATOWEBGX!5e0!3m2!1ses!2smx!4v1552967393251" width="100%"
                        frameborder="0" style="border:0" allowfullscreen></iframe>
                @endif
            </div>
        </div>
    </div><!-- end: page-container-->
</section>
@endsection