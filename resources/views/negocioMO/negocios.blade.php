@extends('negocioMO/layout/layout')
@section('contenido')

    <section class="ftco-fixed clearfix">
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
                    @endif
                <!--<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_2.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_3.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_4.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_5.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_6.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_7.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>

      				<div class="blog-entry-4 d-flex ftco-animate">
      					<a href="blog-single.html" class="blog-img" style="background-image: url(images/image_8.jpg);">
	      				</a>
	      				<div class="text">
	      					<h3 class="mb-4">The Big Oxmox advised her not to do so, because there</h3>
	      					<p class="meta">
                  	<span>Admin</span>
                  	<span><a href="#">July 29, 2018</a></span>
                  	<span><a href="#">Fashion</a></span>
                  	<span><a href="#">12 Comments</a></span>
                  </p>
	      					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text.</p>
	      				</div>
      				</div>-->
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
        <svg class="circular" width="48px" height="48px">
            <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/>
            <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
                    stroke="#F96D00"/>
        </svg>
    </div>
@endsection