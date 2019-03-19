@extends('negocioMO/layout/layout')
@section('contenido')

    <section class="ftco-fixed clearfix">
        <div class="image js-fullheight float-left">
            <div class="home-slider owl-carousel js-fullheight">
                <div class="slider-item js-fullheight" style="background-image: url('negocio/images/bg_1.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-center" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
                                <p class="cat"><span>Negocios</span></p>
                                <h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Negocios de Melchor Ocampo</h1>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slider-item js-fullheight" style="background-image: url('negocio/images/bg_2.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-center" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
                                <p class="cat"><span>Melchor Ocampo</span></p>
                                <h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Promociona tu negocio en este sitio</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="page-container float-right">
            <div class="row">
                <div class="col-md-6">
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('veterinaria.index')}}" class="blog-image">
                            <img src="negocio/images/veterinaria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('veterinaria.index')}}">Veterinarias</a></h3>
                            <p>Cuida a tus mascotas como ellos cuidan de ti</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('bares.index')}}" class="blog-image">
                            <img src="negocio/images/bares.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Bares y Cafeterias</a></h3>
                            <p>Los mejos lugares para ir por una bebida</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('muebleria.index')}}" class="blog-image">
                            <img src="negocio/images/muebleria.jpeg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="{{route('muebleria.index')}}">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Muebleria</a></h3>
                            <p>Partido de futbol </p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('pizza.index')}}" class="blog-image">
                            <img src="negocio/images/pizza.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="{{route('pizza.index')}}">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Pizza</a></h3>
                            <p>Partido de futbol </p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('abarrote.index')}}" class="blog-image">
                            <img src="negocio/images/abarrotes.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('abarrote.index')}}">Abarrotes</a></h3>
                            <p>Pequeños comercios de tiendas</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="panaderia" class="blog-image">
                            <img src="negocio/images/panaderias.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Panaderias y Pasteleria</a></h3>
                            <p>El pan mas tostado y rico de la zona.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('hospital.index')}}" class="blog-image">
                            <img src="negocio/images/hospital.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('hospital.index')}}">Hospital, Clinica y Sanatorio</a></h3>
                            <p>Diagnóstico médico y tratamiento de enfermos, emergencias y consultas de Rutina</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/mecanico.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Taller Mecanico</a></h3>
                            <p>Algun problema con el carro??</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('salonDeFiestas.index')}}" class="blog-image">
                            <img src="negocio/images/salon.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('salonDeFiestas.index')}}">Salon de fiestas</a></h3>
                            <p>Los mejores eventos, solo en estos lugares</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/electrodomesticos.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Reparacion de Electrodomesticos</a></h3>
                            <p>Tienes algun aparato descompuesto aqui te pueden ayudar</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/tintoreria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Tintorerias</a></h3>
                            <p>Manten toda tu ropa en perfectas condiciones</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/torteria.png" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Torterias</a></h3>
                            <p>Tienes antojo de comida rapida</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('banquete.index')}}" class="blog-image">
                            <img src="negocio/images/banquetes.png" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('banquete.index')}}">Banquetes</a></h3>
                            <p>Todo lo que necesita tu automovil</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('tlapaleria.index')}}" class="blog-image">
                            <img src="negocio/images/tlapaleria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('tlapaleria.index')}}">Tlapalerias</a></h3>
                            <p>Si necesitas clavos, focos, mangueras y chapas aqui debes de entrar</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('refaccionaria.index')}}" class="blog-image">
                            <img src="negocio/images/refaccionaria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('refaccionaria.index')}}">Refaccionaria</a></h3>
                            <p>Todo lo que necesita tu automovil</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="{{route('farmacia.index')}}" class="blog-image">
                            <img src="negocio/images/farmacia.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="{{route('farmacia.index')}}">Farmacias</a></h3>
                            <p>Medicamentos para todo tipo de enfermedades</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/cocinaeconomicaYrestaurante.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Cocina economica y Restaurante</a></h3>
                            <p>Se te antojo algo para desayunar, comer o cenar? Aqui seguro que encuentras algo.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/tlapaleria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Taller Electrico</a></h3>
                            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/tlapaleria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Carpinteria</a></h3>
                            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/vinos.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Vinos y Licores</a></h3>
                            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/camaras.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Fotografia</a></h3>
                            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                        </div>
                    </div>
                    <div class="blog-entry ftco-animate">
                        <a href="blog-single.html" class="blog-image">
                            <img src="negocio/images/sastreria.jpg" class="img-fluid" alt="">
                        </a>
                        <div class="text py-4">
                            <div class="meta">
                                <div><a href="#">Enero 1, 2019</a></div>
                            </div>
                            <h3 class="heading"><a href="#">Sastreria</a></h3>
                            <p>Los mejores eventos, solo en estos lugares</p>
                        </div>
                    </div>

                </div>
            </div>
            <div class="row mt-5">
                <div class="col text-center">
                    <div class="block-27">
                        <ul>
                            <li><a href="#">&lt;</a></li>
                            <li class="active"><span>1</span></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">&gt;</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div><!-- end: page-container-->
    </section>

    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen">
        <svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg>
    </div>

@endsection