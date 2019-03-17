@extends('hospital/hospitalLayout/layout')
@section('contenido')
	<!-- Home -->

	<div class="home">
		<div class="background_image" style="background-image:url({{asset('health/images/index_hero.jpg')}})"></div>

		<!-- Header -->

		<header class="header" id="header">
			<div>
				<div class="header_top">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
									<div class="logo">
										<a href="#">Clinica<span>+</span></a>
									</div>
									<div class="header_top_extra d-flex flex-row align-items-center justify-content-start ml-auto">
										<div class="header_top_nav">
											<ul class="d-flex flex-row align-items-center justify-content-start">
												<li><a href="#">Chat en vivo las 24 horas</a></li>
												<li><a href="#">Servicios de Emergencia</a></li>
												<li><a href="#">Cita</a></li>
											</ul>
										</div>
										<div class="header_top_phone">
											<i class="fa fa-phone" aria-hidden="true"></i>
											<span>+34 586 778 8892</span>
										</div>
									</div>
									<div class="hamburger ml-auto"><i class="fa fa-bars" aria-hidden="true"></i></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="header_nav" id="header_nav_pin">
					<div class="header_nav_inner">
						<div class="header_nav_container">
							<div class="container">
								<div class="row">
									<div class="col">
										<div class="header_nav_content d-flex flex-row align-items-center justify-content-start">
											<nav class="main_nav">
												<ul class="d-flex flex-row align-items-center justify-content-start">
													<li class="active"><a href="{{route('negocios.index')}}">Menu Principal</a></li>
                                                    <li><a href="#">Incio</a></li>
													<li><a href="about.blade.php">Nosotros</a></li>
													<li><a href="services.blade.php">Servicios</a></li>
													<li><a href="news.blade.php">Noticias</a></li>
													<li><a href="contact.blade.php">Contacto</a></li>
												</ul>
											</nav>
											<div class="search_content d-flex flex-row align-items-center justify-content-end ml-auto">
												<form action="#" id="search_container_form" class="search_container_form">
													<input type="text" class="search_container_input" placeholder="Busqueda" required="required">
													<button class="search_container_button"><i class="fa fa-search" aria-hidden="true"></i></button>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>

		<div class="home_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content">
							<div class="home_title">Servicios médicos en los que puede confiar</div>
							<div class="home_text">Usted se encarga de vivir una vida feliz, nosotros de cuidarla</div>
							<div class="button home_button"><a href="#"><span>leer mas</span><span>leer mas</span></a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Info Boxes -->

	<div class="info">
		<div class="container">
			<div class="row row-eq-height">

				<!-- Info Box -->
				<div class="col-lg-4 info_box_col">
					<div class="info_box">
						<div class="info_image"><img src="{{asset('health/images/info_1.jpg')}}" alt=""></div>
						<div class="info_content">
							<div class="info_title">Consultas gratuitas</div>
							<div class="info_text">Conozca nuestras consultas de proporción. Pida la suya ahora.</div>
							<div class="button info_button"><a href="#"><span>leer mas</span><span>leer mas</span></a></div>
						</div>
					</div>
				</div>

				<!-- Info Box -->
				<div class="col-lg-4 info_box_col">
					<div class="info_box">
						<div class="info_image"><img src="{{asset('health/images/info_2.jpg')}}" alt=""></div>
						<div class="info_content">
							<div class="info_title">Cuidados de Emergencia</div>
							<div class="info_text">Nuestra clínica ofrece cualquier tipo de asistencia para emergencias.</div>
							<div class="button info_button"><a href="#"><span>leer mas</span><span>leer mas</span></a></div>
						</div>
					</div>
				</div>

				<!-- Info Form -->
				<div class="col-lg-4 info_box_col">
					<div class="info_form_container">
						<div class="info_form_title">Pida su cita ahora</div>
						<form action="#" class="info_form" id="info_form">
							<select name="info_form_dep" id="info_form_dep" class="info_form_dep info_input info_select">
								<option>Department</option>
								<option>Department</option>
								<option>Department</option>
							</select>
							<select name="info_form_doc" id="info_form_doc" class="info_form_doc info_input info_select">
								<option>Doctor</option>
								<option>Doctor</option>
								<option>Doctor</option>
							</select>
							<input type="text" class="info_input" placeholder="Name" required="required">
							<input type="text" class="info_input" placeholder="Phone No">
							<button class="info_form_button">make an appointment</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- CTA -->

	<div class="cta">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="{{asset('health/images/cta_1.jpg')}}" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_container d-flex flex-xl-row flex-column align-items-xl-start align-items-center justify-content-xl-start justify-content-center">
						<div class="cta_content text-xl-left text-center">
							<div class="cta_title">Haga una cita con uno de nuestros doctores profesionales.</div>
							<div class="cta_subtitle">Nuestros profesionales están listos para cualquier emergencia en cualquier momento.</div>
						</div>
						<div class="button cta_button ml-xl-auto"><a href="#"><span>llame ahora</span><span>estamos listos</span></a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Services -->

	<div class="services">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title">Nuestros Servicios</div>
					<div class="section_subtitle">Para escoger de</div>
				</div>
			</div>
			<div class="row icon_boxes_row">

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_1.svg')}}" alt=""></div>
							<div class="icon_box_title">Cardiologia</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_2.svg')}}" alt=""></div>
							<div class="icon_box_title">Gastroenterología</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_3.svg')}}" alt=""></div>
							<div class="icon_box_title">Laboratorio Medico</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_4.svg')}}" alt=""></div>
							<div class="icon_box_title">Cuidado Dental</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_5.svg')}}" alt=""></div>
							<div class="icon_box_title">Cirugía</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

				<!-- Icon Box -->
				<div class="col-xl-4 col-lg-6">
					<div class="icon_box">
						<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
							<div class="icon_box_icon"><img src="{{asset('health/images/icon_6.svg')}}" alt=""></div>
							<div class="icon_box_title">Neurología</div>
						</div>
						<div class="icon_box_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lorem maximus malesuada lorem maximus mauris.</div>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col">
					<div class="button services_button ml-auto mr-auto"><a href="#"><span>leer mas</span><span>leer mas</span></a></div>
				</div>
			</div>
		</div>
	</div>

	<!-- Departments -->

	<div class="departments">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title">Nuestros Departamentos</div>
					<div class="section_subtitle">Para escoger de</div>
				</div>
			</div>
			<div class="row dept_row">
				<div class="col">
					<div class="dept_slider_container_outer">
						<div class="dept_slider_container">

							<!-- Slider -->
							<div class="owl-carousel owl-theme dept_slider">

								<!-- Slide -->
								<div class="owl-item dept_item">
									<div class="dept_image"><img src="{{asset('health/images/dept_1.jpg')}}" alt=""></div>
									<div class="dept_content">
										<div class="dept_title">Neonatología</div>
										<div class="dept_link"><a href="#">leer mas</a></div>
									</div>
								</div>

								<!-- Slide -->
								<div class="owl-item dept_item">
									<div class="dept_image"><img src="{{asset('health/images/dept_2.jpg')}}" alt=""></div>
									<div class="dept_content">
										<div class="dept_title">Odontología</div>
										<div class="dept_link"><a href="#">leer mas</a></div>
									</div>
								</div>

								<!-- Slide -->
								<div class="owl-item dept_item">
									<div class="dept_image"><img src="{{asset('health/images/dept_3.jpg')}}" alt=""></div>
									<div class="dept_content">
										<div class="dept_title">Ortopedía</div>
										<div class="dept_link"><a href="#">leer mas</a></div>
									</div>
								</div>

								<!-- Slide -->
								<div class="owl-item dept_item">
									<div class="dept_image"><img src="{{asset('health/images/dept_4.jpg')}}" alt=""></div>
									<div class="dept_content">
										<div class="dept_title">Laboratorio</div>
										<div class="dept_link"><a href="#">leer mas</a></div>
									</div>
								</div>

							</div>

						</div>

						<!-- Dept Slider Nav -->
						<div class="dept_slider_nav"><i class="fa fa-chevron-right" aria-hidden="true"></i></div>

					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- FAQ & News -->

	<div class="stuff">
		<div class="container">
			<div class="row">

				<!-- FAQ -->
				<div class="col-lg-7">
					<div class="faq">
						<div class="faq_title">Preguntas frecuentes</div>
						<div class="faq_subtitle">Lee todos los detalles</div>
						<div class="elements_accordions">
							<div class="accordions">

								<div class="accordion_container">
									<div class="accordion d-flex flex-row align-items-center active"><div>¿Qué es una urgencia?</div></div>
									<div class="accordion_panel">
										<div>
											<p>Urgencia es una necesidad que no puede esperar y que requiere de atención inmediata sin demora.  En salud una urgencia es aquella enfermedad que ponen en riesgo la vida o un órgano del cuerpo y que de no atenderse pueden llevar a la muerte o la perdida de la función.</p>
										</div>
									</div>
								</div>

								<div class="accordion_container">
									<div class="accordion d-flex flex-row align-items-center"><div>¿Cuánto tiempo tardan en entregarme los resultados de mis estudios?</div></div>
									<div class="accordion_panel">
										<div>
											<p>Dependiendo de la complejidad del estudio, puede variar el tiempo de entrega y te debe ser informado al momento de la toma de muestra o recepción de la misma.</p>
										</div>
									</div>
								</div>

								<div class="accordion_container">
									<div class="accordion d-flex flex-row align-items-center"><div>Los hospitales ¿Tienen visita de pacientes internados?</div></div>
									<div class="accordion_panel">
										<div>
											<p>Sí, Puedes acudir a visitar a tu familiar o paciente. Si tengo un familiar o paciente internado, ¿Se puede quedar algún acompañante a cuidarlo?. En algunos casos se solicita que este un familiar con el paciente para poder asistirlo, pero esto dependerá de donde se encuentre.</p>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>

				<!-- Latest News -->
				<div class="col-lg-5">
					<div class="news">
						<div class="news_title">Ultimas noticias</div>
						<div class="news_subtitle">Leer todos los detalles</div>
						<div class="news_container">

							<!-- Latest News Post -->
							<div class="latest d-flex flex-row align-items-start justify-content-start">
								<div><div class="latest_image"><img src="{{asset('health/images/latest_1.jpg')}}" alt=""></div></div>
								<div class="latest_content">
									<div class="latest_title"><a href="news.blade.php">Una simple entrada de blog</a></div>
									<div class="latest_info">
										<ul class="d-flex flex-row align-items-start justify-content-start">
											<li><a href="#">por Carolina Urrutia</a></li>
											<li><a href="#">Abril 25, 2018</a></li>
										</ul>
									</div>
									<div class="latest_comments"><a href="#">2 Comentarios</a></div>
								</div>
							</div>

							<!-- Latest News Post -->
							<div class="latest d-flex flex-row align-items-start justify-content-start">
								<div><div class="latest_image"><img src="{{asset('health/images/latest_2.jpg')}}" alt=""></div></div>
								<div class="latest_content">
									<div class="latest_title"><a href="news.blade.php">Una nueva forma de ver las cosas en medicina.</a></div>
									<div class="latest_info">
										<ul class="d-flex flex-row align-items-start justify-content-start">
											<li><a href="#">por Samanta Jimenez</a></li>
											<li><a href="#">Abril 25, 2018</a></li>
										</ul>
									</div>
									<div class="latest_comments"><a href="#">2 Comentarios</a></div>
								</div>
							</div>

							<!-- Latest News Post -->
							<div class="latest d-flex flex-row align-items-start justify-content-start">
								<div><div class="latest_image"><img src="{{asset('health/images/latest_3.jpg')}}" alt=""></div></div>
								<div class="latest_content">
									<div class="latest_title"><a href="news.blade.php">¿Por qué la industria farmacéutica es tan grande?</a></div>
									<div class="latest_info">
										<ul class="d-flex flex-row align-items-start justify-content-start">
											<li><a href="#">por Elizabeth Romero</a></li>
											<li><a href="#">Abril 25, 2018</a></li>
										</ul>
									</div>
									<div class="latest_comments"><a href="#">2 Comentarios</a></div>
								</div>
							</div>

						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	@endsection

