@extends('negocioMO/layout/layout')
@section('contenido')

    <section class="ftco-fixed clearfix">
        <!-- =============================================================================================================== -->
        <!-- ============================================= SECCION DE PROMOCION ============================================ -->
        <!-- =============================================================================================================== -->
        <div class="image js-fullheight float-left">
            <div class="home-slider owl-carousel js-fullheight">
                <div class="slider-item js-fullheight" style="background-image: url('negocio/images/bg_4.jpg');">
                    <div class="overlay"></div>
                    <div class="container">

                        <div class="row slider-text align-items-center" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <p class="cat"><span>Negocio</span></p>
                                <h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Promueve tu negocio aqui</h1>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url('negocio/images/bg_1.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-center" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '50%' }">
                                <p class="cat"><span>Digital</span></p>
                                <h1 class="mb-3" data-scrollax="properties: { translateY: '50%', opacity: 1.6 }">
                                    Los anuncios digitales son el futuro</h1>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-item js-fullheight" style="background-image: url('negocio/images/bg_3.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text align-items-center" data-scrollax-parent="true">
                            <div class="col-md-10 col-sm-12 ftco-animate"
                                 data-scrollax=" properties: { translateY: '70%' }">
                                <p class="cat"><span>Publicidad</span></p>
                                <h1 class="mb-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">
                                    Llega a mas clientes con tu publicidad</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- =============================================================================================================== -->
        <!-- ============================================= SECCION DE PROMOCION ============================================ -->
        <!-- =============================================================================================================== -->
        <div class="page-container float-right">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    @if(!empty($abarrotes))
                    @foreach($abarrotes as $abarrote)
                        <div class="blog-entry-4 d-flex ftco-animate">
                            <a href="{{route('abarrote.show', $abarrote->id)}}" class="blog-img"
                               style="background-image: url({{$abarrote->imagen}});">
                            </a>
                            <div class="text">
                                <h3 class="mb-4">{{$abarrote->nombre}}</h3>
                                <p>Direccion: {{$abarrote->direccion}}</p>
                                <p>Cel:{{$abarrote->telefono}}</p>
                                <a href="{{route('abarrote.show', $abarrote->id)}}"><p>Mas Información</p></a>
                            </div>
                        </div>
                    @endforeach
                    @elseif(!empty($refaccionarias))
                        @foreach($refaccionarias as $refaccionaria)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('refaccionaria.show', $refaccionaria->id)}}" class="blog-img"
                                   style="background-image: url({{$refaccionaria->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$refaccionaria->nombre}}</h3>
                                    <p>Direccion: {{$refaccionaria->direccion}}</p>
                                    <p>Cel:{{$refaccionaria->telefono}}</p>
                                    <a href="{{route('refaccionaria.show', $refaccionaria->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($panaderias))
                        @foreach($panaderias as $panaderia)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('panaderia.show', $panaderia->id)}}" class="blog-img"
                                   style="background-image: url({{$panaderia->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$panaderia->nombre}}</h3>
                                    <p>Direccion: {{$panaderia->direccion}}</p>
                                    <p>Cel:{{$panaderia->telefono}}</p>
                                    <a href="{{route('panaderia.show', $panaderia->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($farmacias))
                        @foreach($farmacias as $farmacia)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('farmacia.show', $farmacia->id)}}" class="blog-img"
                                   style="background-image: url({{$farmacia->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$farmacia->nombre}}</h3>
                                    <p>Direccion: {{$farmacia->direccion}}</p>
                                    <p>Cel:{{$farmacia->telefono}}</p>
                                    <a href="{{route('farmacia.show', $farmacia->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($hospitales))
                        @foreach($hospitales as $hospital)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('hospital.show', $hospital->id)}}" class="blog-img"
                                   style="background-image: url({{$hospital->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$hospital->nombre}}</h3>
                                    <p>Direccion: {{$hospital->direccion}}</p>
                                    <p>Cel:{{$hospital->telefono}}</p>
                                    <a href="{{route('hospital.show', $hospital->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($salones))
                        @foreach($salones as $salon)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('salonDeFiestas.show', $salon->id)}}" class="blog-img"
                                   style="background-image: url({{$salon->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$salon->nombre}}</h3>
                                    <p>Direccion: {{$salon->direccion}}</p>
                                    <p>Cel:{{$salon->telefono}}</p>
                                    <a href="{{route('salonDeFiestas.show', $salon->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($veterinarias))
                        @foreach($veterinarias as $veterinaria)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('veterinaria.show', $veterinaria->id)}}" class="blog-img"
                                   style="background-image: url({{$veterinaria->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$veterinaria->nombre}}</h3>
                                    <p>Direccion: {{$veterinaria->direccion}}</p>
                                    <p>Telefono: {{$veterinaria->telefono}}</p>
                                    <a href="{{route('veterinaria.show', $veterinaria->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($bares))
                        @foreach($bares as $bar)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('bares.show', $bar->id)}}" class="blog-img"
                                   style="background-image: url({{$bar->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$bar->nombre}}</h3>
                                    <p>Direccion: {{$bar->direccion}}</p>
                                    <p>Telefono: {{$bar->telefono}}</p>
                                    <a href="{{route('bares.show', $bar->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($pizzas))
                        @foreach($pizzas as $pizza)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('pizza.show', $pizza->id)}}" class="blog-img"
                                   style="background-image: url({{$pizza->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$pizza->nombre}}</h3>
                                    <p>Direccion: {{$pizza->direccion}}</p>
                                    <p>Telefono: {{$pizza->telefono}}</p>
                                    <a href="{{route('pizza.show', $pizza->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($banquetes))
                        @foreach($banquetes as $banquete)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('banquete.show', $banquete->id)}}" class="blog-img"
                                   style="background-image: url({{$banquete->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$banquete->nombre}}</h3>
                                    <p>Direccion: {{$banquete->direccion}}</p>
                                    <p>Telefono: {{$banquete->telefono}}</p>
                                    <a href="{{route('banquete.show', $banquete->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($tlapalerias))
                        @foreach($tlapalerias as $tlapaleria)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('tlapaleria.show', $tlapaleria->id)}}" class="blog-img"
                                   style="background-image: url({{$tlapaleria->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$tlapaleria->nombre}}</h3>
                                    <p>Direccion: {{$tlapaleria->direccion}}</p>
                                    <p>Telefono: {{$tlapaleria->telefono}}</p>
                                    <a href="{{route('tlapaleria.show', $tlapaleria->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @elseif(!empty($mueblerias))
                        @foreach($mueblerias as $muebleria)
                            <div class="blog-entry-4 d-flex ftco-animate">
                                <a href="{{route('muebleria.show', $muebleria->id)}}" class="blog-img"
                                   style="background-image: url({{$muebleria->imagen}});">
                                </a>
                                <div class="text">
                                    <h3 class="mb-4">{{$muebleria->nombre}}</h3>
                                    <p>Direccion: {{$muebleria->direccion}}</p>
                                    <p>Telefono: {{$muebleria->celular}}</p>
                                    <a href="{{route('muebleria.show', $muebleria->id)}}"><p>Mas Información</p></a>
                                </div>
                            </div>
                    @endforeach
                    @endif
                </div>
            </div>
        </div><!-- end: page-container-->
    </section>
@endsection