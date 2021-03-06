<!doctype html>
<!--[if IE 8]>         <html lang="ru" class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="ru"> <!--<![endif]-->
<html>

<head>
    <base href="/">
	<meta charset="utf-8">
	<title>{$_modx->resource.pagetitle}</title>
	<meta name="description" content="{$_modx->resource.description}">
	<meta name="keywords" content="{$_modx->resource.introtext}">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<meta property="og:image" content="app/img/image.jpg">
	<link rel="icon" href="app/img/icons/favicon.ico">
	<link rel="apple-touch-icon" sizes="180x180" href="app/img/icons/apple-touch-icon-180x180.png">
	
	<meta name="theme-color" content="#487cbf">

	<link rel="stylesheet" href="app/css/build.min.css">

</head>

<body>
	<header class="header">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="rowf">
						<div class="address">
							<svg width="17" height="23" viewBox="0 0 17 23" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M8.5 0C3.81304 0 1.26476e-07 3.84904 1.26476e-07 8.58021C1.26476e-07 15.6293 7.65394 22.5122 7.97988 22.8018C8.12847 22.9339 8.31419 23 8.5 23C8.68581 23 8.87153 22.9339 9.02019 22.8018C9.34599 22.5123 17 15.6294 17 8.58021C17 3.84904 13.187 0 8.5 0ZM8.5 6.17149C9.80194 6.17149 10.8611 7.25202 10.8611 8.58021C10.8611 9.9084 9.80194 10.9889 8.5 10.9889C7.19806 10.9889 6.13887 9.9084 6.13887 8.58021C6.13887 7.25202 7.19806 6.17149 8.5 6.17149Z" fill="#487CBF"/>
							</svg>
							<span>мы находимся по адресу</span>
							<a href=".contacts" class="scroll">{$_modx->config.address}</a>
						</div>
						<div class="email">
							<svg width="22" height="17" viewBox="0 0 22 17" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M2.11156 5.24008C2.38986 5.43321 3.22875 6.00683 4.62827 6.96063C6.02784 7.91444 7.1 8.64884 7.8448 9.16389C7.92663 9.22034 8.10048 9.34307 8.36644 9.53223C8.63244 9.72152 8.85346 9.87448 9.02933 9.99116C9.20533 10.1078 9.41809 10.2386 9.66784 10.3835C9.91749 10.5282 10.1528 10.637 10.3738 10.7091C10.5948 10.7818 10.7994 10.8178 10.9876 10.8178H11H11.0124C11.2006 10.8178 11.4053 10.7817 11.6263 10.7091C11.8472 10.637 12.0827 10.5281 12.3322 10.3835C12.5817 10.2385 12.7945 10.1077 12.9705 9.99116C13.1465 9.87448 13.3673 9.72152 13.6334 9.53223C13.8993 9.3429 14.0734 9.22034 14.1552 9.16389C14.9081 8.64884 16.8234 7.34078 19.9007 5.23982C20.4981 4.82949 20.9973 4.33436 21.3983 3.75478C21.7995 3.17545 22 2.5677 22 1.93188C22 1.40055 21.8055 0.945725 21.4167 0.567443C21.0279 0.189077 20.5675 -1.29058e-08 20.0356 -1.29058e-08H1.9642C1.33403 -1.29058e-08 0.849079 0.20925 0.509422 0.627749C0.169807 1.04633 0 1.56954 0 2.19733C0 2.70443 0.225148 3.25394 0.67523 3.84553C1.12527 4.43716 1.6042 4.90205 2.11156 5.24008Z" fill="#487CBF"/>
								<path d="M20.7721 1.05039C18.0879 2.83717 16.0497 4.2258 14.6585 5.21597C14.192 5.55391 13.8136 5.81771 13.5229 6.00675C13.2323 6.19591 12.8458 6.38909 12.3628 6.5862C11.88 6.78361 11.43 6.88202 11.0125 6.88202H11H10.9877C10.5703 6.88202 10.1201 6.78361 9.63726 6.5862C9.15446 6.38909 8.76767 6.19591 8.47712 6.00675C8.18666 5.81771 7.80808 5.55391 7.34162 5.21597C6.23664 4.41915 4.20283 3.03044 1.24008 1.05039C0.773442 0.744722 0.360126 0.394351 0 -1.49707e-07V9.58644C0 10.118 0.192253 10.5726 0.576975 10.9509C0.961611 11.3294 1.42412 11.5185 1.96433 11.5185H20.0358C20.5759 11.5185 21.0383 11.3294 21.423 10.9509C21.8078 10.5725 22 10.1181 22 9.58644V-1.49707e-07C21.648 0.386189 21.2389 0.73656 20.7721 1.05039Z" transform="translate(0 5.48151)" fill="#487CBF"/>
							</svg>
							<span>наш email</span>
							<a href="mailto:{$_modx->config.email}">{$_modx->config.email}</a>
						</div>
						<div class="phone">
							<svg width="22" height="21" viewBox="0 0 22 21" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M21.5068 16.61L18.1092 13.3592C17.4325 12.7143 16.3118 12.7339 15.6115 13.4041L13.8998 15.0414C13.7917 14.9844 13.6797 14.9248 13.5621 14.8616C12.4811 14.2886 11.0017 13.5033 9.44492 12.0128C7.88352 10.5191 7.06186 9.10158 6.4611 8.06679C6.39771 7.95716 6.33697 7.85146 6.27699 7.75109L7.42579 6.65365L7.99059 6.11264C8.69197 5.44144 8.71131 4.36958 8.03616 3.72287L4.6386 0.471677C3.96345 -0.174124 2.84226 -0.154532 2.14088 0.516665L1.18334 1.43802L1.2095 1.46287C0.888424 1.85483 0.620121 2.30689 0.420458 2.79438C0.236407 3.25842 0.121817 3.70123 0.0694205 4.14494C-0.379205 7.70314 1.32036 10.9551 5.93277 15.3678C12.3085 21.4672 17.4465 21.0064 17.6682 20.9839C18.151 20.9287 18.6136 20.8183 19.0838 20.6436C19.5889 20.4549 20.0611 20.1985 20.4706 19.892L20.4915 19.9098L21.4615 19.001C22.1615 18.3299 22.1816 17.2577 21.5068 16.61Z" fill="#487CBF"/>
							</svg>
							<span>наш номер телефона</span>
							<a href="tel:{$_modx->config.tel}">{$_modx->config.tel}</a>
						</div>
					</div>
				</div>
				<div class="col-sm-2 col-md-1 col-md-offset-1">
					<div class="social">
						<a href="#">
							<svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
								<rect width="28" height="28" fill="#487CBF"/>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M17.2129 7.63015C17.8763 8.31689 18.5765 8.96301 19.1715 9.719C19.4344 10.0549 19.6832 10.4016 19.8736 10.7915C20.1433 11.3457 19.899 11.9556 19.4303 11.9887L16.5166 11.9873C15.7652 12.0534 15.1657 11.7327 14.6616 11.1879C14.2582 10.7523 13.8846 10.2886 13.4967 9.83828C13.3377 9.65421 13.1713 9.48101 12.9724 9.3441C12.5747 9.07037 12.2294 9.15418 12.0021 9.59401C11.7706 10.0414 11.7181 10.5367 11.6954 11.0353C11.6642 11.7627 11.4568 11.954 10.7676 11.9873C9.29473 12.0609 7.89691 11.8246 6.59838 11.0369C5.45355 10.3424 4.56579 9.36201 3.79308 8.25209C2.28861 6.09085 1.13649 3.716 0.101007 1.27462C-0.132072 0.72457 0.0383835 0.429308 0.610798 0.418858C1.56132 0.39928 2.51171 0.400674 3.46334 0.417464C3.84966 0.423456 4.10541 0.658384 4.25458 1.04533C4.76884 2.386 5.39809 3.66152 6.18794 4.84382C6.39829 5.15859 6.61277 5.47336 6.9182 5.69492C7.25609 5.94022 7.51335 5.85892 7.67231 5.45985C7.77317 5.20681 7.81733 4.93426 7.84007 4.66324C7.91537 3.73084 7.92529 2.80005 7.79321 1.87093C7.71213 1.29106 7.40407 0.915676 6.85834 0.805945C6.57985 0.75 6.62131 0.64013 6.75615 0.471598C6.99035 0.180934 7.21062 -9.35514e-08 7.6497 -9.35514e-08H10.9426C11.461 0.108476 11.5761 0.355388 11.6471 0.90843L11.6499 4.78649C11.6442 5.00058 11.7508 5.6359 12.1145 5.77761C12.4056 5.8785 12.5975 5.63159 12.7721 5.43588C13.5605 4.5487 14.1232 3.50023 14.6259 2.41456C14.849 1.93718 15.0408 1.44141 15.2267 0.946052C15.3644 0.578472 15.5806 0.397608 15.9711 0.40562L19.1403 0.408616C19.2343 0.408616 19.3294 0.410079 19.4204 0.426591C19.9544 0.523084 20.1007 0.766651 19.9358 1.31955C19.6759 2.18702 19.1703 2.90992 18.6759 3.63616C18.1473 4.41152 17.5821 5.16034 17.058 5.94029C16.5764 6.65253 16.6147 7.01154 17.2129 7.63015Z" transform="translate(4 8)" fill="white"/>
							</svg>
						</a>
						<a href="#">
							<svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
								<rect width="28" height="28" fill="#487CBF"/>
								<path d="M14.2554 17.9748C13.8937 17.86 13.5569 17.7834 13.245 17.6558C9.9768 16.2652 6.95807 14.4791 4.57552 11.7361C3.21584 10.1796 2.15554 8.4062 1.25741 6.54351C0.83329 5.6632 0.471542 4.74461 0.109793 3.82603C-0.227007 2.99675 0.271956 2.12919 0.783394 1.50404C1.26988 0.917169 1.89359 0.470634 2.56719 0.126164C3.0911 -0.128999 3.61501 0.0113402 4.00171 0.470633C4.83747 1.46577 5.59839 2.49918 6.2221 3.64741C6.60879 4.34911 6.49653 5.21666 5.81045 5.68871C5.64829 5.80354 5.48613 5.94388 5.33644 6.07146C5.19922 6.18628 5.07448 6.3011 4.97469 6.4542C4.80005 6.73488 4.80005 7.07935 4.89984 7.38555C5.74808 9.78408 7.1826 11.6468 9.54021 12.6419C9.91443 12.8078 10.3011 12.9864 10.7252 12.9353C11.4487 12.846 11.6857 12.0295 12.1972 11.6085C12.6961 11.1875 13.3323 11.1875 13.8687 11.5319C14.4051 11.8764 14.929 12.2464 15.4405 12.6291C15.9519 12.9991 16.4509 13.3564 16.9249 13.7774C17.3739 14.1856 17.5361 14.7087 17.2741 15.2701C16.8126 16.278 16.139 17.12 15.166 17.6558C14.9041 17.8217 14.5673 17.8727 14.2554 17.9748C13.9061 17.86 14.5673 17.8727 14.2554 17.9748Z" transform="translate(5 5.02515)" fill="white"/>
								<path d="M0.782322 0.00318954C5.06093 0.130771 8.57863 3.02687 9.32707 7.36464C9.45181 8.10461 9.50171 8.85734 9.56408 9.61007C9.58903 9.92902 9.41439 10.2225 9.07759 10.2225C8.72832 10.2225 8.57863 9.92902 8.55368 9.62283C8.50378 8.99768 8.47884 8.37253 8.39152 7.76014C7.94245 4.49406 5.41021 1.80209 2.22932 1.22797C1.7553 1.13866 1.26881 1.11315 0.782322 1.06212C0.470469 1.02384 0.0712988 1.01108 0.00892832 0.61558C-0.0534421 0.283869 0.220987 0.0287056 0.520365 0.0159475C0.620158 -0.0095688 0.707477 0.00318954 0.782322 0.00318954C5.06093 0.118013 0.707477 0.00318954 0.782322 0.00318954Z" transform="translate(13.4336 4)" fill="white"/>
								<path d="M6.48904 6.27916C6.47656 6.33019 6.47656 6.45777 6.45161 6.58536C6.33935 7.01913 5.69069 7.08292 5.54101 6.63639C5.49111 6.50881 5.49111 6.35571 5.49111 6.21537C5.49111 5.28402 5.29152 4.36544 4.82998 3.56168C4.35597 2.7324 3.64494 2.0307 2.79671 1.60968C2.28527 1.35452 1.73641 1.20142 1.17507 1.09935C0.925592 1.06108 0.688585 1.03556 0.439103 0.997288C0.139725 0.959014 -0.0224384 0.767642 0.0025098 0.461447C0.0149839 0.180767 0.21457 -0.0233627 0.513948 0.00215356C1.4994 0.0531861 2.44743 0.270075 3.32062 0.754884C5.09194 1.71175 6.11481 3.22996 6.40172 5.25851C6.41419 5.34782 6.43914 5.43712 6.43914 5.53919C6.46409 5.74332 6.46409 5.97296 6.48904 6.27916C6.47656 6.33019 6.46409 5.97296 6.48904 6.27916Z" transform="translate(14.2384 6.34857)" fill="white"/>
								<path d="M3.17408 3.77857C2.81234 3.79133 2.62522 3.5872 2.5878 3.24273C2.56285 3.01308 2.53791 2.77068 2.48801 2.54103C2.37574 2.0945 2.15121 1.67348 1.77698 1.40556C1.60235 1.27797 1.40276 1.17591 1.20318 1.12488C0.941221 1.04833 0.66679 1.07384 0.404834 0.997296C0.11793 0.920747 -0.0317584 0.6911 0.00566388 0.423179C0.0430862 0.180775 0.280094 -0.0233561 0.54205 0.00216017C2.2011 0.129742 3.38614 0.997295 3.56078 3.00032C3.57325 3.14066 3.58573 3.29376 3.56078 3.42134C3.51088 3.65099 3.33625 3.76581 3.17408 3.77857C2.82481 3.79133 3.33625 3.76581 3.17408 3.77857Z" transform="translate(14.8838 8.73431)" fill="white"/>
								<path d="M0.00935481 0C-0.00311928 0 -0.00311928 0 0.00935481 0V0Z" transform="translate(14.2212 4.00317)" fill="white"/>
								<path d="M3.80679e-07 0C0.0124745 0 0.0124745 0 3.80679e-07 0C0.249482 0 4.11645 0.114823 3.80679e-07 0Z" transform="translate(14.2158 4.00317)" fill="white"/>
								<path d="M0.0144038 0.125433C-0.0105443 -0.180762 0.00192975 0.176466 0.0144038 0.125433V0.125433Z" transform="translate(20.7129 12.5022)" fill="white"/>
								<path d="M0.0498971 -3.05176e-06H0.0623701C0.049896 -3.05176e-06 0.0249478 -3.05176e-06 -3.80679e-07 -3.05176e-06C0.0249478 -3.05176e-06 0.037423 -3.05176e-06 0.0498971 -3.05176e-06Z" transform="translate(18.0081 12.5128)" fill="white"/>
								<path d="M0.12367 -3.05176e-06C0.111196 -3.05176e-06 0.0987209 -3.05176e-06 0.0737727 -3.05176e-06C0.0114023 -3.05176e-06 -0.0759152 -3.05176e-06 0.12367 -3.05176e-06Z" transform="translate(17.9342 12.5135)" fill="white"/>
								<path d="M0.0124745 -3.05176e-06H-3.80679e-07C0.0374219 -3.05176e-06 0.0249486 -3.05176e-06 0.0124745 -3.05176e-06Z" transform="translate(18.0704 12.5128)" fill="white"/>
							</svg>
						</a>
					</div>
					
				</div>
				<div class="col-sm-4 col-md-2 callback" data-aos="fade-left">
					<button type="button" class="btn btn-green shadow" data-remodal-target="modal_1" role="button">Получить консультацию</button>
				</div>

			</div>
		</div>
	</header>
	<section class="navbar">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="logo">
						<a href="/"><img src="app/img/logo.svg" alt="Лого"></a>
					</div>
				</div>
				<div class="col-md-9">
					<ul>
						<li><a href=".about" class="scroll">О компании</a></li>
						<li><a href=".services" class="scroll">Услуги</a></li>
						<li><a href=".working" class="scroll">Этапы работ</a></li>
						<li><a href=".example" class="scroll">Портфолио</a></li>
						<li><a href=".sertificats" class="scroll">Сертификаты</a></li>
						<li><a href=".reviews" class="scroll">Отзывы</a></li>
						<li><a href=".questions" class="scroll">Помощь</a></li>
						<li><a href=".contacts" class="scroll">Контакты</a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<section class="slider owl-carousel">
	    {foreach $_modx->resource.slider | fromJSON as $slide}
		<div class="slider__item" style="background-image: url('{$slide.image}')">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-md-5 col-md-offset-6">
						<h2>{$slide.title}</h2>
						<p>{$slide.description}</p>
						<div class="row">
							<div class="col-xs-6 col-md-4"><button data-remodal-target="modal_1" class="btn btn-green">Подробнее</button></div>
							<div class="col-xs-6 col-md-4"><button data-remodal-target="modal_1" class="btn btn-light">Задать вопрос</button></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		{/foreach}
	</section>
	<section class="advantages">
		<div class="container">
			<div class="row">
			    {foreach $_modx->resource.priem | fromJSON as $priem}
				<div class="col-sm-6 col-md-3">
					<div class="advantages__item" data-aos="fade-up" data-aos-delay="{$priem.MIGX_id}00">
						<span class="icon">
							<img src="{$priem.image}" alt="{$about.title}" class="first">
							<img src="{$priem.image2}" alt="{$about.title}" class="last">
						</span>
						<h2>{$priem.title}</h2>
						<p>{$priem.description}</p>
					</div>
				</div>
				{/foreach}
			</div>
		</div>
	</section>
	<section class="about">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="carousel-persone owl-carousel">
					    {foreach $_modx->resource.about | fromJSON as $about}
						<div class="carousel-persone__item">
							<img src="{$about.image}" alt="{$about.title}">
							<div class="info">
								<p class="author">{$about.title}</p>
								<p class="status">{$about.status}</p>
							</div>
						</div>
						{/foreach}
					</div>
				</div>
				<div class="col-xs-12 col-sm-7">
					<div class="about-text" data-aos="fade-left">
						{$_modx->resource.about_text}
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="services">
		<div class="container">
			<div class="section-title">
				<h2>наши услуги</h2>
			</div>
			<div class="tabs">
				<ul class="nav">
				    {foreach $_modx->resource.service_type | fromJSON as $service_type}
					<li data-content="{$service_type.MIGX_id}"{$service_type.MIGX_id == 2 ? ' class="active"':''}>{$service_type.title}</li>
					{/foreach}
				</ul>
				<div class="content">
				    {foreach $_modx->resource.service_type | fromJSON as $service_type}
					<div class="content__item owl-carousel" data-content="{$service_type.MIGX_id}">
					    {foreach $service_type.services | fromJSON as $services}
						<div class="item">
							<span class="icon">
								<img class="first" src="{$services.image}" alt="{$services.title}">
								<img class="last" src="{$services.image2}" alt="{$services.title}">
							</span>
							<h3>{$services.title}</h3>
							{$services.description}
							<button type="button" class="btn btn-green-big shadow" data-remodal-target="modal_1" role="button">Заказать услугу</button>
						</div>
						{/foreach}
					</div>
					{/foreach}
				</div>
			</div>
		</div>
	</section>
	<section class="working">
		<div class="container">
			<div class="section-title">
				<h2>как мы работаем</h2>
			</div>
			<div class="row">
			   {foreach $_modx->resource.working | fromJSON as $working}
				<div class="col-sm-6 col-md-3 working__item" data-aos="flip-left" data-aos-delay="300">
					<span class="icon">
						<i>{$working.MIGX_id}</i>
						<img src="{$working.image}" alt="{$working.title}" class="first">
						<img src="{$working.image2}" alt="{$working.title}" class="last">
					</span>
					<h2>{$working.title}</h2>
				</div>
				{/foreach}
			</div>
		</div>
	</section>
	<section class="example">
		<div class="container">
			<div class="section-title">
				<h2>примеры выполненных работ</h2>
			</div>
			
			<div class="carousel-example owl-carousel">
			    {foreach $_modx->resource.example | fromJSON as $example}
			    {var $arr_img = $example.image | fromJSON}
				<div class="carousel-example__item" data-fancybox="example_{$example.MIGX_id}" href="{$arr_img[0].image}">
					<img src="{$arr_img[0].image}" alt="">
					<p title="{$example.title}">
						<svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M2.76908 7.75998V1.07796e-07H1.58289C0.706074 1.07796e-07 0 0.718619 0 1.59658V12.0882C0 12.9673 0.706074 13.6781 1.58289 13.6781H12.0518C12.9282 13.6781 13.648 12.9673 13.648 12.0882V10.9422H5.94426C4.20316 10.9425 2.76908 9.50531 2.76908 7.75998Z" transform="translate(18 4.32202) scale(-1 1)" fill="white"/>
							<path d="M12.0616 2.92415e-10H1.59229C0.715865 2.92415e-10 -3.28653e-08 0.711554 -3.28653e-08 1.58991V12.0819C-3.28653e-08 12.9614 0.716256 13.6781 1.59229 13.6781H12.0616C12.9376 13.6781 13.648 12.9614 13.648 12.0819V1.5903C13.648 0.711161 12.9376 2.92415e-10 12.0616 2.92415e-10ZM11.8462 11.2008C11.7589 11.3625 11.5909 11.4583 11.4076 11.4583H2.43699C2.27918 11.4583 2.13075 11.3876 2.03677 11.2612C1.94278 11.1341 1.91419 10.9724 1.95962 10.8205L3.24293 6.56647C3.32752 6.28664 3.56327 6.0798 3.85149 6.03231C4.13972 5.98522 4.42951 6.10688 4.59869 6.34511L6.39305 8.87146C6.63467 9.21174 7.10265 9.29612 7.44609 9.06142L9.09829 7.93699C9.26825 7.82121 9.47698 7.77921 9.67788 7.81964C9.87956 7.85967 10.0562 7.97977 10.1686 8.15245L11.8247 10.6925C11.9249 10.8468 11.9332 11.0399 11.8462 11.2008Z" transform="translate(13.648) scale(-1 1)" fill="white"/>
						</svg>
						{$example.title|truncate:25:"..."}
						<span>{$example.image | fromJSON | length}</span>
					</p>
					<div class="hidden">
					    {foreach $arr_img as $img}
            		    <a href="{$img.image}" data-fancybox="example_{$example.MIGX_id}"></a>
            		    {/foreach}
					</div>
				</div>
				{/foreach}
			</div>
		</div>
	</section>
	<section class="reviews">
		<div class="container">
			<div class="section-title">
				<h2>БЛАГОДАРНОСТИ И ОТЗЫВЫ КЛИЕНТОВ</h2>
			</div>
			<div class="carousel-reviews owl-carousel">
			    {foreach $_modx->resource.reviews | fromJSON as $reviews}
				<div class="carousel-reviews__item">
					<div class="avatar">
						<img src="{$reviews.image}" alt="{$reviews.title}">
					</div>
					<p class="date">{$reviews.date}</p>
					<p class="author">{$reviews.title}</p>
					<div class="text">{$reviews.description}</div>
					<a href="#" class="full">Читать полностью...</a>
				</div>
				{/foreach}
			</div>
			<div class="text-center">
				<button type="button" class="btn btn-green-big shadow" data-remodal-target="modal_1" role="button">Оставить отзыв</button>
			</div>
			
		</div>
	</section>
	<section class="sertificats">
		<div class="container">
			<div class="section-title">
				<h2>наши сертификаты</h2>
			</div>
			<div class="carousel-sertificats owl-carousel">
			    {foreach $_modx->resource.sert | fromJSON as $sert}
				<div class="carousel-sertificats__item">
					<a data-fancybox="sertificats" href="{$sert.image}"><img src="{$sert.image}" alt="сертификат компании"></a>
				</div>
				{/foreach}
			</div>
		</div>
	</section>
	<section class="questions">
		<div class="container">
			<div class="section-title">
				<h2>остались вопросы ?</h2>
				<p>Заполните короткую форму ниже и мы свяжемся с вами в течении 10 минут по указанному вами номеру</p>
			</div>
			<div class="row">
				<form>
					<div class="col-sm-5">
						<input type="text" name="name" placeholder="Ваше имя *">
					</div>
					<div class="col-sm-4">
						<input type="tel" name="tel" placeholder="Ваш номер телефона *">
					</div>
					<div class="col-sm-3">
						<button type="submit" class="btn btn-green-big shadow">Отправить</button>
					</div>
					<div class="col-sm-5">
						<span class="red">*</span> Поля обязательные для ввода
					</div>
					<div class="col-sm-6">
						Нажимая на кнопку "Отправить", вы даете свое согласие на обработку персональных данных. <a href="#">Узнать больше</a>
					</div>
					<input type="hidden" name="why" value="Форма с вопросами">
				</form>
				
			</div>
		</div>
	</section>
	<section class="partners">
		<div class="container">
			<div class="section-title">
				<h2>наши партнеры</h2>
			</div>
			<div class="carousel-partners owl-carousel">
			    {foreach $_modx->resource.partners | fromJSON as $partner}
				<div class="carousel-partners__item">
					<img src="{$partner.image}" alt="партнер компании">
				</div>
				{/foreach}
			</div>
		</div>
	</section>
	<section class="contacts">
		<div class="container">
			<div class="section-title">
				<h2>контакты</h2>
			</div>
			<div class="row">
				<div class="col-sm-8">
					<div class="map" id="map" data-aos="fade-right"></div>
				</div>
				<div class="col-sm-4">
					<ul>
						<li data-aos="fade-up" data-aos-delay="0">
							<svg width="17" height="23" viewBox="0 0 17 23" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M8.5 0C3.81304 0 1.26476e-07 3.84904 1.26476e-07 8.58021C1.26476e-07 15.6293 7.65394 22.5122 7.97988 22.8018C8.12847 22.9339 8.31419 23 8.5 23C8.68581 23 8.87153 22.9339 9.02019 22.8018C9.34599 22.5123 17 15.6294 17 8.58021C17 3.84904 13.187 0 8.5 0ZM8.5 6.17149C9.80194 6.17149 10.8611 7.25202 10.8611 8.58021C10.8611 9.9084 9.80194 10.9889 8.5 10.9889C7.19806 10.9889 6.13887 9.9084 6.13887 8.58021C6.13887 7.25202 7.19806 6.17149 8.5 6.17149Z" fill="#487CBF"/>
							</svg>
							<strong>Адрес</strong>
							{$_modx->config.address}
						</li>
						<li data-aos="fade-up" data-aos-delay="300">
							<svg width="22" height="21" viewBox="0 0 22 21" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M21.5068 16.61L18.1092 13.3592C17.4325 12.7143 16.3118 12.7339 15.6115 13.4041L13.8998 15.0414C13.7917 14.9844 13.6797 14.9248 13.5621 14.8616C12.4811 14.2886 11.0017 13.5033 9.44492 12.0128C7.88352 10.5191 7.06186 9.10158 6.4611 8.06679C6.39771 7.95716 6.33697 7.85146 6.27699 7.75109L7.42579 6.65365L7.99059 6.11264C8.69197 5.44144 8.71131 4.36958 8.03616 3.72287L4.6386 0.471677C3.96345 -0.174124 2.84226 -0.154532 2.14088 0.516665L1.18334 1.43802L1.2095 1.46287C0.888424 1.85483 0.620121 2.30689 0.420458 2.79438C0.236407 3.25842 0.121817 3.70123 0.0694205 4.14494C-0.379205 7.70314 1.32036 10.9551 5.93277 15.3678C12.3085 21.4672 17.4465 21.0064 17.6682 20.9839C18.151 20.9287 18.6136 20.8183 19.0838 20.6436C19.5889 20.4549 20.0611 20.1985 20.4706 19.892L20.4915 19.9098L21.4615 19.001C22.1615 18.3299 22.1816 17.2577 21.5068 16.61Z" fill="#487CBF"/>
							</svg>
							<strong>Телефон</strong>
							{$_modx->config.tel}
						</li>
						<li data-aos="fade-up" data-aos-delay="600">
							<svg width="22" height="17" viewBox="0 0 22 17" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M2.11156 5.24008C2.38986 5.43321 3.22875 6.00683 4.62827 6.96063C6.02784 7.91444 7.1 8.64884 7.8448 9.16389C7.92663 9.22034 8.10048 9.34307 8.36644 9.53223C8.63244 9.72152 8.85346 9.87448 9.02933 9.99116C9.20533 10.1078 9.41809 10.2386 9.66784 10.3835C9.91749 10.5282 10.1528 10.637 10.3738 10.7091C10.5948 10.7818 10.7994 10.8178 10.9876 10.8178H11H11.0124C11.2006 10.8178 11.4053 10.7817 11.6263 10.7091C11.8472 10.637 12.0827 10.5281 12.3322 10.3835C12.5817 10.2385 12.7945 10.1077 12.9705 9.99116C13.1465 9.87448 13.3673 9.72152 13.6334 9.53223C13.8993 9.3429 14.0734 9.22034 14.1552 9.16389C14.9081 8.64884 16.8234 7.34078 19.9007 5.23982C20.4981 4.82949 20.9973 4.33436 21.3983 3.75478C21.7995 3.17545 22 2.5677 22 1.93188C22 1.40055 21.8055 0.945725 21.4167 0.567443C21.0279 0.189077 20.5675 -1.29058e-08 20.0356 -1.29058e-08H1.9642C1.33403 -1.29058e-08 0.849079 0.20925 0.509422 0.627749C0.169807 1.04633 0 1.56954 0 2.19733C0 2.70443 0.225148 3.25394 0.67523 3.84553C1.12527 4.43716 1.6042 4.90205 2.11156 5.24008Z" fill="#487CBF"/>
							<path d="M20.7721 1.05039C18.0879 2.83717 16.0497 4.2258 14.6585 5.21597C14.192 5.55391 13.8136 5.81771 13.5229 6.00675C13.2323 6.19591 12.8458 6.38909 12.3628 6.5862C11.88 6.78361 11.43 6.88202 11.0125 6.88202H11H10.9877C10.5703 6.88202 10.1201 6.78361 9.63726 6.5862C9.15446 6.38909 8.76767 6.19591 8.47712 6.00675C8.18666 5.81771 7.80808 5.55391 7.34162 5.21597C6.23664 4.41915 4.20283 3.03044 1.24008 1.05039C0.773442 0.744722 0.360126 0.394351 0 -1.49707e-07V9.58644C0 10.118 0.192253 10.5726 0.576975 10.9509C0.961611 11.3294 1.42412 11.5185 1.96433 11.5185H20.0358C20.5759 11.5185 21.0383 11.3294 21.423 10.9509C21.8078 10.5725 22 10.1181 22 9.58644V-1.49707e-07C21.648 0.386189 21.2389 0.73656 20.7721 1.05039Z" transform="translate(0 5.48145)" fill="#487CBF"/>
							</svg>
							<strong>Почта</strong>
							{$_modx->config.email}
						</li>
						<li data-aos="fade-up" data-aos-delay="900">
							<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M11.9998 0C5.37257 0 0 5.37273 0 11.9998C0 18.6269 5.37257 24 11.9998 24C18.627 24 24 18.6269 24 11.9998C24 5.37273 18.627 0 11.9998 0ZM17.1876 14.2822H12.1002C12.083 14.2822 12.067 14.278 12.05 14.2774C12.0329 14.2782 12.017 14.2822 11.9997 14.2822C11.5414 14.2822 11.1698 13.9106 11.1698 13.4522V4.98C11.1698 4.52168 11.5414 4.15007 11.9997 4.15007C12.458 4.15007 12.8297 4.52168 12.8297 4.98V12.6223H17.1873C17.6457 12.6223 18.0173 12.9939 18.0173 13.4522C18.0173 13.9106 17.646 14.2822 17.1876 14.2822Z" fill="#487CBF"/>
							</svg>
							<strong>Режим работы</strong>
							{$_modx->config.time}
						</li>
						<li data-aos="fade-up" data-aos-delay="1200">
							<svg width="23" height="14" viewBox="0 0 23 14" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" clip-rule="evenodd" d="M19.7948 8.68251C20.5577 9.46396 21.363 10.1992 22.0472 11.0595C22.3495 11.4417 22.6357 11.8362 22.8546 12.2799C23.1648 12.9105 22.8839 13.6046 22.3448 13.6422L18.9941 13.6406C18.1299 13.7159 17.4405 13.3509 16.8608 12.731C16.3969 12.2352 15.9673 11.7076 15.5212 11.1952C15.3384 10.9857 15.1469 10.7886 14.9183 10.6329C14.4609 10.3214 14.0638 10.4167 13.8024 10.9172C13.5362 11.4263 13.4758 11.99 13.4497 12.5573C13.4138 13.385 13.1753 13.6027 12.3827 13.6406C10.6889 13.7243 9.08144 13.4555 7.58814 12.5591C6.27158 11.7688 5.25065 10.6532 4.36204 9.39023C2.63191 6.93091 1.30696 4.22852 0.116158 1.45041C-0.151883 0.824504 0.0441411 0.488519 0.702418 0.476627C1.79551 0.454349 2.88846 0.455935 3.98284 0.475042C4.42711 0.48186 4.72122 0.749189 4.89276 1.18951C5.48416 2.71508 6.2078 4.16652 7.11614 5.51189C7.35803 5.87007 7.60469 6.22826 7.95593 6.48037C8.3445 6.75951 8.64035 6.66699 8.82315 6.21288C8.93915 5.92494 8.98993 5.61479 9.01608 5.3064C9.10268 4.2454 9.11409 3.18623 8.9622 2.12897C8.86895 1.46912 8.51468 1.04197 7.88708 0.917102C7.56683 0.853441 7.61451 0.728418 7.76958 0.536642C8.0389 0.205888 8.29221 -1.06454e-07 8.79716 -1.06454e-07H12.584C13.1801 0.123438 13.3125 0.404404 13.3941 1.03372L13.3974 5.44664C13.3909 5.69027 13.5134 6.41322 13.9317 6.57447C14.2664 6.68927 14.4871 6.4083 14.6879 6.1856C15.5946 5.17606 16.2417 3.98299 16.8198 2.74758C17.0764 2.20436 17.2969 1.64021 17.5107 1.07653C17.6691 0.658256 17.9177 0.452446 18.3668 0.461564L22.0114 0.464973C22.1194 0.464973 22.2288 0.466638 22.3334 0.485427C22.9476 0.595229 23.1159 0.872389 22.9262 1.50155C22.6273 2.48866 22.0458 3.31126 21.4772 4.13766C20.8694 5.01996 20.2194 5.87206 19.6167 6.75959C19.0629 7.57006 19.1069 7.97859 19.7948 8.68251Z" fill="#487CBF"/>
							</svg>
							<strong>Наша группа Вконтакте</strong>
							<a href="vk.com/kadastr18" target="_blank">vk.com/kadastr18</a>
						</li>
						<li data-aos="fade-up" data-aos-delay="1500">
							<svg width="21" height="22" viewBox="0 0 21 22" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M16.3937 20.4539C15.9777 20.3233 15.5904 20.2361 15.2318 20.091C11.4733 18.5085 8.00178 16.476 5.26185 13.3547C3.69822 11.5836 2.47888 9.56559 1.44602 7.446C0.958284 6.44427 0.542273 5.39899 0.126262 4.35371C-0.261058 3.41006 0.312749 2.42285 0.900903 1.71148C1.46037 1.04367 2.17763 0.535544 2.95227 0.143565C3.55477 -0.146791 4.15726 0.0129043 4.60197 0.535544C5.56309 1.66793 6.43815 2.84387 7.15541 4.15047C7.60011 4.94894 7.47101 5.93615 6.68202 6.47331C6.49553 6.60397 6.30904 6.76366 6.1369 6.90884C5.9791 7.0395 5.83565 7.17016 5.72089 7.34437C5.52006 7.66376 5.52006 8.05574 5.63482 8.40417C6.61029 11.1335 8.25999 13.2531 10.9712 14.3855C11.4016 14.5742 11.8463 14.7775 12.334 14.7194C13.1661 14.6178 13.4386 13.6886 14.0268 13.2095C14.6006 12.7305 15.3322 12.7305 15.949 13.1224C16.5659 13.5144 17.1684 13.9354 17.7565 14.371C18.3447 14.792 18.9185 15.1985 19.4636 15.6776C19.98 16.1421 20.1665 16.7374 19.8653 17.3761C19.3345 18.523 18.5598 19.4812 17.4409 20.091C17.1397 20.2797 16.7524 20.3378 16.3937 20.4539C15.9921 20.3233 16.7524 20.3378 16.3937 20.4539Z" transform="translate(0.150024 1.1665)" fill="#487CBF"/>
							<path d="M0.89967 0.00362944C5.82008 0.148807 9.86542 3.44434 10.7261 8.38038C10.8696 9.22241 10.927 10.079 10.9987 10.9355C11.0274 11.2984 10.8266 11.6324 10.4392 11.6324C10.0376 11.6324 9.86542 11.2984 9.83673 10.95C9.77935 10.2386 9.75066 9.52728 9.65024 8.83043C9.13382 5.11388 6.22174 2.05063 2.56371 1.39733C2.01859 1.29571 1.45913 1.26667 0.89967 1.2086C0.54104 1.16505 0.0819936 1.15053 0.0102676 0.700482C-0.0614585 0.32302 0.254135 0.0326647 0.59842 0.018147C0.713181 -0.0108885 0.813599 0.00362944 0.89967 0.00362944C5.82008 0.134289 0.813599 0.00362944 0.89967 0.00362944Z" transform="translate(9.84857)" fill="#487CBF"/>
							<path d="M7.46239 7.14519C7.44805 7.20326 7.44805 7.34844 7.41936 7.49361C7.29025 7.98722 6.5443 8.05981 6.37216 7.55169C6.31477 7.40651 6.31478 7.2323 6.31478 7.0726C6.31478 6.0128 6.08525 4.96753 5.55448 4.05291C5.00936 3.10925 4.19169 2.31077 3.21621 1.83169C2.62806 1.54133 1.99687 1.36712 1.35133 1.25098C1.06443 1.20742 0.791873 1.17839 0.504968 1.13484C0.160684 1.09128 -0.0258041 0.873516 0.00288627 0.52509C0.0172315 0.205699 0.246756 -0.0265849 0.591041 0.00245058C1.72431 0.0605216 2.81455 0.307324 3.81871 0.858999C5.85573 1.94783 7.03204 3.67544 7.36198 5.98377C7.37632 6.08539 7.40501 6.18702 7.40501 6.30316C7.4337 6.53544 7.4337 6.79676 7.46239 7.14519C7.44805 7.20326 7.4337 6.79676 7.46239 7.14519Z" transform="translate(10.7741 2.67236)" fill="#487CBF"/>
							<path d="M3.6502 4.29972C3.23419 4.31423 3.01901 4.08195 2.97597 3.68997C2.94728 3.42865 2.91859 3.15281 2.86121 2.89149C2.7321 2.38337 2.47389 1.90428 2.04353 1.59941C1.8427 1.45423 1.61318 1.33809 1.38365 1.28002C1.0824 1.19291 0.766809 1.22195 0.46556 1.13484C0.13562 1.04774 -0.0365222 0.786418 0.00651346 0.481545C0.0495491 0.205707 0.322108 -0.0265774 0.623358 0.00245811C2.53127 0.147636 3.89406 1.13484 4.0949 3.41413C4.10924 3.57383 4.12359 3.74804 4.0949 3.89322C4.03752 4.15454 3.83668 4.2852 3.6502 4.29972C3.24853 4.31423 3.83668 4.2852 3.6502 4.29972Z" transform="translate(11.5164 5.38721)" fill="#487CBF"/>
							<path d="M0.0112258 0C-0.00374314 0 -0.00374314 0 0.0112258 0V0Z" transform="translate(10.7546 0.00341797)" fill="#487CBF"/>
							<path d="M4.37781e-07 0C0.0143456 0 0.0143456 0 4.37781e-07 0C0.286905 0 4.73392 0.13066 4.37781e-07 0Z" transform="translate(10.7482 0.00341797)" fill="#487CBF"/>
							<path d="M0.0165644 0.142733C-0.012126 -0.205693 0.00221921 0.200804 0.0165644 0.142733V0.142733Z" transform="translate(18.2198 9.67432)" fill="#487CBF"/>
							<path d="M0.0573817 -3.05176e-06H0.0717256C0.0573804 -3.05176e-06 0.02869 -3.05176e-06 -4.37781e-07 -3.05176e-06C0.02869 -3.05176e-06 0.0430365 -3.05176e-06 0.0573817 -3.05176e-06Z" transform="translate(15.1092 9.68652)" fill="#487CBF"/>
							<path d="M0.142221 -3.05176e-06C0.127876 -3.05176e-06 0.113529 -3.05176e-06 0.0848386 -3.05176e-06C0.0131126 -3.05176e-06 -0.0873025 -3.05176e-06 0.142221 -3.05176e-06Z" transform="translate(15.0243 9.68799)" fill="#487CBF"/>
							<path d="M0.0143456 -3.05176e-06H-4.37781e-07C0.0430352 -3.05176e-06 0.0286908 -3.05176e-06 0.0143456 -3.05176e-06Z" transform="translate(15.181 9.68652)" fill="#487CBF"/>
							</svg>
							<strong>Viber</strong>
							{$_modx->config.viber}
						</li>
					</ul>					
				</div>
			</div>
		</div>
	</section>
	<section class="feedback" data-aos="fade-up">
		<div class="container">
			<div class="section-title">
				<h2>обратная связь</h2>
			</div>
			<div class="row">
				<form>
					<div class="col-sm-5">
						<input type="text" name="name" placeholder="Ваше имя *" required>
						<input type="email" name="email" placeholder="Ваш email *" required>
						<input type="tel" name="tel" placeholder="Ваш номер телефона *" required>
						<input type="hidden" name="why" value="Форма обратной связи">
					</div>
					<div class="col-sm-7">
						<textarea name="text" placeholder="Текст сообщения *" required></textarea>
					</div>
					<div class="col-xs-12">
						<span class="req"><i class="red">*</i> Поля обязательные для ввода</span>
					</div>
					<div class="col-sm-5">
						<button type="submit" class="btn btn-green-big shadow">Отправить</button>
					</div>
					<div class="col-sm-4">
						<span class="politic">Нажимая на кнопку "Отправить", вы даете свое согласие на обработку персональных данных. <a href="#">Узнать больше</a></span>
					</div>
				</form>
			</div>
		</div>
	</section>
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
				    {$_modx->config.footer}
				</div>
				<div class="col-sm-6">
					<div class="electron">
						<a href="https://web-electron.ru" target="_blank">
							<img src="app/img/electron.svg" alt="Создание сайтов в Ижевске">
						</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
    <div class="up scroll" href="header">
		<svg width="40" height="25" viewBox="0 0 40 25" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M0 0H24.0816V24.0816" transform="translate(3 22.0283) rotate(-45)" stroke="#487CBF" stroke-width="7"/>
		</svg>
	</div>





	<div class="remodal" data-remodal-id="modal_1" data-remodal-options="hashTracking: false">
		<button data-remodal-action="close" class="remodal-close">
			<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
				<path d="M9.41502 8.00017L15.7068 1.7081C16.0977 1.31752 16.0977 0.683775 15.7068 0.293189C15.3159 -0.0977298 14.6829 -0.0977298 14.292 0.293189L8.00017 6.58525L1.70803 0.293189C1.31713 -0.0977298 0.68408 -0.0977298 0.293177 0.293189C-0.0977257 0.683775 -0.0977257 1.31752 0.293177 1.7081L6.58531 8.00017L0.293177 14.2922C-0.0977257 14.6828 -0.0977257 15.3166 0.293177 15.7071C0.488629 15.9023 0.744783 16 1.0006 16C1.25643 16 1.51258 15.9023 1.70803 15.7068L8.00017 9.41475L14.292 15.7068C14.4874 15.9023 14.7436 16 14.9994 16C15.2552 16 15.5114 15.9023 15.7068 15.7068C16.0977 15.3162 16.0977 14.6825 15.7068 14.2919L9.41502 8.00017Z" fill="#828282"/>
			</svg>
		</button>
		<p class="title">заказать услугу</p>
		<p class="info">Технический план, выписка из егрн</p>
		<form>
			<input type="text" name="name" placeholder="Ваше имя *" required>
			<input type="email" name="email" placeholder="Ваш email *" required>
			<input type="tel" name="tel" placeholder="Ваш номер телефона *" required>
			<input type="hidden" name="why" value="Модальное окно: 1">
			<textarea name="text" placeholder="Комментарий к заявке"></textarea>
			<span><i class="red">*</i> Поля обязательные для ввода</span>
			<button type="submit" class="btn btn-green-big shadow">Отправить</button>
		</form>
		<span>Нажимая на кнопку "Отправить", вы даете свое согласие на обработку персональных данных. <a href="#">Узнать больше</a></span>
	</div>
	
	<div class="remodal" data-remodal-id="modal_castom" data-remodal-options="hashTracking: false">
		<button data-remodal-action="close" class="remodal-close">
			<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
				<path d="M9.41502 8.00017L15.7068 1.7081C16.0977 1.31752 16.0977 0.683775 15.7068 0.293189C15.3159 -0.0977298 14.6829 -0.0977298 14.292 0.293189L8.00017 6.58525L1.70803 0.293189C1.31713 -0.0977298 0.68408 -0.0977298 0.293177 0.293189C-0.0977257 0.683775 -0.0977257 1.31752 0.293177 1.7081L6.58531 8.00017L0.293177 14.2922C-0.0977257 14.6828 -0.0977257 15.3166 0.293177 15.7071C0.488629 15.9023 0.744783 16 1.0006 16C1.25643 16 1.51258 15.9023 1.70803 15.7068L8.00017 9.41475L14.292 15.7068C14.4874 15.9023 14.7436 16 14.9994 16C15.2552 16 15.5114 15.9023 15.7068 15.7068C16.0977 15.3162 16.0977 14.6825 15.7068 14.2919L9.41502 8.00017Z" fill="#828282"/>
			</svg>
		</button>
		<p class="title"></p>
		<p class="info"></p>
		<div class="content"></div>
		<button type="button" class="btn btn-green-big shadow" data-remodal-action="close">Закрыть</button>
	</div>
	
	<script src="app/js/app.min.js"></script>
	<script>
		function initMaps(){
			mapsView('map', [
				'{$_modx->config.address}'
				]);
		}
	</script>
	<script async defer
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvpoCWQnhgWPlHDtPLtWn24Mpjqd0hSgI&callback=initMaps"></script>
</body>
</html>
