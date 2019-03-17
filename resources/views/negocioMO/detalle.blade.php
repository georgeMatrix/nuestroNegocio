@extends('negocioMO/layout/layout')
@section('contenido')

    <section class="ftco-fixed clearfix">
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
                    @endif

                    </div>
            </div><!-- end:image -->
            <div class="page-container contact-section float-right">
                <div class="row d-flex mb-5 contact-info">
                    <div class="col-md-12 mb-4">
                        <h2 class="h4"><b>Ficha de Detalle</b></h2>
                    </div>

                    @if(!empty($veterinaria) and $etiqueta == 1)
                        <div class="col-md-12">
                            <p><span><i class="fas fa-dog"></i> <b>Clinica Veterinaria:</b></span> San Antonio <i class="fas fa-cat"></i></p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-map-marked-alt"></i></span> Francisco I. Madero #70 Bo. San Antonio Melchor Ocampo</p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-phone"></i></span> (55) 58 78 15 73</p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fab fa-facebook-square"></i> </span> <a href="https://www.facebook.com/Veterinaria-San-Antonio-107470216552421/">Veterinaria San Antonio</a></p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-clock"></i> </span> 10:00 am - 7:00 pm</p>
                        </div>
                        <div class="col-md-12">
                            <p><span><b>Servicios:</b> </span></p>
                            <ul>
                                <li><i class="far fa-check-circle"></i> Consultas</li>
                                <li><i class="far fa-check-circle"></i> Cirugías</li>
                                <li><i class="far fa-check-circle"></i> Vacunas</li>
                                <li><i class="far fa-check-circle"></i> Estéticas</li>
                                <li><i class="far fa-check-circle"></i> Pensión</li>
                                <li><i class="far fa-check-circle"></i> Cirugías</li>
                                <li><i class="far fa-check-circle"></i> Rayos X</li>
                            </ul>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="far fa-address-book"></i> <b>MVZ M en C</b> Marcos Javier Sanchez Pérez </span></p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-book"></i> <b>Diplomado.</b> Medicina Veterinario y Zootecnio en Perros y Gatos</span></p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-book"></i> <b>Diplomado.</b> Infectologia en Perros y Gatos</span></p>
                        </div>
                    @endif
                    @if(!empty($banquete))
                        <div class="col-md-12">
                            <p><span><i class="fas fa-utensils"></i> <b>Banquetes para eventos</b></span><i class="fas fa-utensils"></i></p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-map-marked-alt"></i></span> {{$banquete->direccion}}</p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-phone"></i></span> {{$banquete->telefono}}</p>
                        </div>
                        <div class="col-md-12">
                            <p><span><i class="fas fa-mobile"></i></span> {{$banquete->celular}}</p>
                        </div>
                        <div class="col-md-12">
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
                    @endif
                </div>

                <div class="row block-9">
                    <div class="col-md-12 mb-5">
                        @if(!empty($hospital))
                            <h2>Visita nuestra pagina web <a href="{{route('hospital_index.index')}}" class="btn btn-danger text-right">Haz click aqui</a></h2>

                        @endif
                        <!--<form action="#">
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your Name">
                          </div>
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your Email">
                          </div>
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Subject">
                          </div>
                          <div class="form-group">
                            <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
                          </div>
                          <div class="form-group">
                            <input type="submit" value="Send Message" class="btn btn-primary py-3 px-5">
                          </div>
                        </form>-->

                    </div>
                    <!-- <div class="col-md-12" id="map"></div>-->
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
                        @endif
                    </div>
                </div>
            </div><!-- end: page-container-->
    </section>

    <!-- loader -->
@endsection