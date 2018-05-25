<!-- Meta header -->
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Family Look - интернет магазин одинаковой одежды для всей семьи в стиле Фэмили Лук</title>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="BeFamily - интернет магазин по производству и продаже одинаковой одежды для всей семьи в стиле Family Look. Осуществляем доставку по всей России." />
    <meta name='yandex-verification' content='4d1ca2853f5047c8' />
    <meta name="google-site-verification" content="N2dYHT1lngqua6AoIMHCLsgs5x2GBTyUmeR2ZPULQRc" />
    <meta name="google-site-verification" content="XyaPmAvu0V6uHCqCniXtIXlW5a4EcLlp1zgKKAXWkMY" />
    <!-- Bundle CSS -->
    <link rel="stylesheet" href="bundles/bundle.min.css">
    <script>
        if (location.host.match('github.io')) {
            var baseElement = document.createElement('base');
            baseElement.href = 'https://belaevslava.github.io/befamily-shop.com/dist/';
            document.head.appendChild(baseElement);
        }
    </script>
</head>
<body>
<!-- /Meta header -->
<!-- Page header -->
<header class="page-header" data-sticked>
	<nav class="navbar navbar-expand-lg navbar-light container">
		<a class="navbar-brand" href="index.html">
			<img src="common.blocks/page-header/page-header__be-Family.svg"
				 alt="be Family"
				 class="page-header__logo">
		</a>
		<div class="page-header__contacts d-none d-xl-block">
			<a href="tel:+88005551094" class="page-header__phone">8 (800) 555 - 10 - 94</a>
			<ul class="page-header__list-of-socials">
				<li class="page-header__list-of-socials-item">
					<a target="_blank"
					   href="https://www.instagram.com/befamily/"
					   class="page-header__nav-link">
						<i class="icon icon__instagram icon_style_dark"></i>Instagram
					</a>
				</li>
				<li class="page-header__list-of-socials-item">
					<a target="_blank"
					   href="https://vk.com/befamilyshop"
					   class="page-header__nav-link">
						<i class="icon icon__vk icon_style_dark"></i>Вконтакте
					</a>
				</li>
			</ul>
		</div>
		<button class="navbar-toggler"
				type="button"
				data-toggle="collapse"
				data-target=".page-header__navbar">
			<i class="icon icon__menu"></i>
		</button>

		<div class="page-header__navbar collapse navbar-collapse">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						Каталог товаров
					</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="catalog.html?filter[category]=whole_family">Вся семья</a>
						<a class="dropdown-item" href="catalog.html?filter[category]=mother_and_child">Мама и ребенок</a>
						<a class="dropdown-item" href="catalog.html?filter[category]=father_and_child">Папа и ребенок</a>
						<a class="dropdown-item" href="catalog.html?filter[category]=for_two">Для двоих</a>
						<a class="dropdown-item" href="catalog.html?filter[category]=sale">Распродажа</a>
					</div>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="about.html">О нас</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="for-wholesalers.html">Оптовикам</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="blog.html">Блог</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="contacts.html">Контакты</a>
				</li>
            </ul>
        </div>
		<ul class="page-header__navbar-actions">
			<li class="nav-item">
				<a href="#"
				   class="nav-link page-header__search-toggle collapsed"
				   data-toggle="collapse"
				   data-target=".page-header__search-form"
				   aria-expanded="false">
                    <i class="icon icon__search icon_style_dark"></i>
                </a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="favorites.html">
                    <i class="icon icon__heart icon_style_dark"></i>
					<span class="page-header__number-of-favorites badge badge-primary" data-favorites-count="0">0</span>
                </a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="cart.html">
					<i class="icon icon__shopping-bag icon_style_dark"></i>
					<span class="page-header__number-of-products badge badge-primary" data-cart-products-count="0">0</span>
				</a>
			</li>
		</ul>
	</nav>
	<form action="/catalog.html" class="page-header__search-form container collapse">
		<input class="page-header__search-control form-control form-control-lg"
			   type="search"
			   name="search"
			   placeholder="Введите название товара"
			   aria-label="Поиск">
		<button class="page-header__search-btn btn btn-primary" type="submit">Искать</button>
	</form>
</header>
<!-- /Page header -->

<link rel="stylesheet" href="pages/catalog-page/catalog-page.css">
<!-- Catalog page -->
<main class="catalog-page">
    <div class="container">
        <!-- Breadcrumb -->
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="index.html">Главная</a></li>
         <li class="breadcrumb-item"><a href="#">Каталог</a></li> 
        
         <li class="breadcrumb-item active" aria-current="page">Вся семья</li> 
    </ol>
</nav>
<!-- /Breadcrumb -->
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="catalog-page__catalog-accordion" data-sticked>
                    <!-- Catalog accordion -->
<ul class="catalog-accordion">
    <li class="catalog-accordion__item catalog-accordion__title"><i class="icon icon__menu"></i>Каталог товаров</li>
    <li class="catalog-accordion__item">
        <a href="catalog.html?filter[category]="
           class="catalog-accordion__link">Вся семья</a>
        <a href="#"
           class="catalog-accordion__toogler"
           data-action="toggle-collapse"><i class="icon icon__expand"></i></a>
        <div class="catalog-accordion__content collapse">
            <nav class="catalog-accordion__content-body">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитшоты</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Платья</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Рубашки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Футболки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитера</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Лонгсливы</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Худи</a>
                    </li>
                </ul>
                <hr class="catalog-accordion__delimiter">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Для фотосессии</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">В подарок</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">На праздник</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Теплые вещи</a>
                    </li>
                </ul>
            </nav>
        </div>
    </li>

    <li class="catalog-accordion__item">
        <a href="catalog.html?filter[category]="
           class="catalog-accordion__link">Мама и дочка</a>
        <a href="#"
           class="catalog-accordion__toogler"
           data-action="toggle-collapse"><i class="icon icon__expand"></i></a>
        <div class="catalog-accordion__content collapse">
            <nav class="catalog-accordion__content-body">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитшоты</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Платья</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Рубашки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Футболки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитера</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Лонгсливы</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Худи</a>
                    </li>
                </ul>
                <hr class="catalog-accordion__delimiter">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Для фотосессии</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">В подарок</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">На праздник</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Теплые вещи</a>
                    </li>
                </ul>
            </nav>
        </div>
    </li>

    <li class="catalog-accordion__item">
        <a href="catalog.html?filter[category]="
           class="catalog-accordion__link">Мама и сын</a>
        <a href="#"
           class="catalog-accordion__toogler"
           data-action="toggle-collapse"><i class="icon icon__expand"></i></a>
        <div class="catalog-accordion__content collapse">
            <nav class="catalog-accordion__content-body">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитшоты</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Платья</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Рубашки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Футболки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитера</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Лонгсливы</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Худи</a>
                    </li>
                </ul>
                <hr class="catalog-accordion__delimiter">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Для фотосессии</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">В подарок</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">На праздник</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Теплые вещи</a>
                    </li>
                </ul>
            </nav>
        </div>
    </li>

    <li class="catalog-accordion__item">
        <a href="catalog.html?filter[category]="
           class="catalog-accordion__link">Папа и сын</a>
        <a href="#"
           class="catalog-accordion__toogler"
           data-action="toggle-collapse"><i class="icon icon__expand"></i></a>
        <div class="catalog-accordion__content collapse">
            <nav class="catalog-accordion__content-body">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитшоты</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Платья</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Рубашки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Футболки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                           class="catalog-accordion__nav-link">Свитера</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Лонгсливы</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Худи</a>
                    </li>
                </ul>
                <hr class="catalog-accordion__delimiter">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Для фотосессии</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">В подарок</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">На праздник</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Теплые вещи</a>
                    </li>
                </ul>
            </nav>
        </div>
    </li>

    <li class="catalog-accordion__item">
        <a href="catalog.html?filter[category]="
           class="catalog-accordion__link">Папа и дочка</a>
        <a href="#"
           class="catalog-accordion__toogler"
           data-action="toggle-collapse"><i class="icon icon__expand"></i></a>
        <div class="catalog-accordion__content collapse">
            <nav class="catalog-accordion__content-body">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Свитшоты</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Платья</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Рубашки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Футболки</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Свитера</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Лонгсливы</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Худи</a>
                    </li>
                </ul>
                <hr class="catalog-accordion__delimiter">
                <ul class="catalog-accordion__nav-list">
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Для фотосессии</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">В подарок</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">На праздник</a>
                    </li>
                    <li class="catalog-accordion__nav-list-item">
                        <a href="catalog.html?filter[category]=&filter[type]=" 
                           class="catalog-accordion__nav-link">Теплые вещи</a>
                    </li>
                </ul>
            </nav>
        </div>
    </li>
</ul>
<!-- /Catalog accordion -->
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Вся семья</h1>

                <div class="catalog-page__catalog-filter mb-3">
                    <!-- Catalog filter -->
<form action="" class="catalog-filter row">
    <div class="col-xl-4">
        <div class="form-group">
            <label class="catalog-filter__group-label">Выбрать цену:</label>
            <div class="catalog-filter__noui-slider-wrapper pb-1">
                <!-- Set MIN and MAX price inside data attributes -->
                <div noui-slider
                     data-min-price="0"
                     data-max-price="50000"></div>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-6">
        <div class="form-group">
            <label class="d-none d-xl-block">&nbsp;</label>
            <div class="form-group-inline">
                <label for="catalog-filter__min-price">От</label>
                <input type="number"
                       name="minPrice"
                       step="1"
                       class="form-control"
                       id="catalog-filter__min-price"
                       placeholder=""
                       noui-slider-from>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-6">
        <div class="form-group">
            <label class="d-none d-xl-block">&nbsp;</label>
            <div class="form-group-inline">
                <label for="catalog-filter__max-price">До</label>
                <input type="number"
                       name="maxPrice"
                       step="1"
                       class="form-control"
                       id="catalog-filter__max-price"
                       placeholder=""
                       noui-slider-to>
            </div>
        </div>
    </div>
    <div class="col-xl-4">
        <div class="form-group">
            <label for="catalog-filter__category" class="catalog-filter__group-label">Выбрать категорию:</label>
            <select class="form-control" id="catalog-filter__category">
                <option selected value="">Вся семья</option>
                <option value="">Мама и ребенок</option>
                <option value="">Папа и ребенок</option>
                <option value="">Для двоих</option>
                <option value="">Распродажа</option>
            </select>
        </div>
    </div>
    <div class="col-xl-2 pt-xl-1">
        <div class="form-group mb-0">
            <label class="catalog-filter__group-label text-nowrap">Выбрать размеры</label>
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                    <!-- Catalog filter row -->
                    <tr class="catalog-filter__multiple-row">
                        <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                            <label class="catalog-filter__multiple-label">Муж.</label>
                        </td>
                        <td class="catalog-filter__multiple-col">
                            <select class="form-control catalog-filter__multiple-control"
                                    name="sizes[male][0]">
                                <option value="XS">XS</option>
                                <option value="S">S</option>
                                <option value="M" selected>M</option>
                                <option value="L">L</option>
                                <option value="XL">XL</option>
                                <option value="XXL">XXL</option>
                            </select>
                        </td>
                        <td class="catalog-filter__multiple-col">
                            <a href="#"
                               class="catalog-filter__multiple-toggle"
                               data-action="append-row">
                                <i class="icon icon__expand_style_info"></i>
                            </a>
                        </td>
                    </tr>
                    <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                <!-- Catalog filter row -->
                <tr class="catalog-filter__multiple-row">
                    <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                        <label class="catalog-filter__multiple-label">Жен.</label>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <select class="form-control catalog-filter__multiple-control"
                                name="sizes[female][0]">
                            <option value="XS">XS</option>
                            <option value="S">S</option>
                            <option value="M" selected>M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                            <option value="XXL">XXL</option>
                        </select>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <a href="#"
                           class="catalog-filter__multiple-toggle"
                           data-action="append-row">
                            <i class="icon icon__expand_style_info"></i>
                        </a>
                    </td>
                </tr>
                <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                <!-- Catalog filter row -->
                <tr class="catalog-filter__multiple-row">
                    <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                        <label class="catalog-filter__multiple-label">Дет.</label>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <select class="form-control catalog-filter__multiple-control"
                                name="sizes[children][0]">
                            <option value="XS">XS</option>
                            <option value="S">S</option>
                            <option value="M" selected>M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                            <option value="XXL">XXL</option>
                        </select>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <a href="#"
                           class="catalog-filter__multiple-toggle"
                           data-action="append-row">
                            <i class="icon icon__expand_style_info"></i>
                        </a>
                    </td>
                </tr>
                <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg-3">
        <button type="submit" class="catalog-filter__submit btn btn-primary w-100">Искать</button>
    </div>
</form>
<!-- /Catalog filter -->
                </div>
                <div class="catalog-page__catalog-sorter mb-3">
                    <!-- Favorites sorter -->
<form action="" class="catalog-sorter row">
    <div class="form-group col-sm-6">
        <div class="row align-items-center">
            <div class="col-xl-4">
                <label for="sortByPrice"
                       class="catalog-sorter__label mb-xl-0">Сортировать по:</label>
            </div>
            <div class="col-xl-8">
                <select class="custom-select w-100"
                        name="favoritesSort[byPrice]"
                        id="sortByPrice">
                    <option value="LOW_TO_HIGHT" selected>Цене (Низкая > Высокая)</option>
                    <option value="HIGHT_TO_LOW">Цене (Высокая > Низкая)</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-group col-sm-6">
        <div class="row align-items-center">
            <div class="col-xl-4">
                <label for="maxFavoriteElements"
                       class="catalog-sorter__label mb-xl-0">Показывать по:</label>
            </div>
            <div class="col-xl-8">
                <select class="custom-select w-100"
                        name="favoritesSort[maxElementsOnPage]"
                        id="maxFavoriteElements">
                    <option value="10" selected>10 шт.</option>
                    <option value="20">20 шт.</option>
                    <option value="30">30 шт.</option>
                    <option value="40">40 шт.</option>
                    <option value="50">50 шт.</option>
                </select>
            </div>
        </div>
    </div>
</form>
<!-- /Favorites sorter -->
                </div>
                <div class="catalog-page__list-of-products">
                    <!-- List of favorites -->
<ul class="list-of-favorites row">
    <li class="list-of-favorite__item col-xl-4 col-sm-6 mb-3">
        <!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="0109">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=0109" class="complect-item__image" style="background-image: url(content/images/complects/complect__example-1.jpg);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=0109" class="complect-item__title-link">Комплект платьев Морской Бриз</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: 0109</li>
            <li class="complect-item__detail complect-item__price">10890 ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- /Complect item -->

    </li>
    <li class="list-of-favorite__item col-xl-4 col-sm-6 mb-3">
        <!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="0110">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=0110" class="complect-item__image" style="background-image: url(content/images/complects/complect__example-2.jpg);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=0110" class="complect-item__title-link">Комплект платьев Мечта</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: 0110</li>
            <li class="complect-item__detail complect-item__price">10890 ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- /Complect item -->

    </li>
    <li class="list-of-favorite__item col-xl-4 col-sm-6 mb-3">
        <!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="0111">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=0111" class="complect-item__image" style="background-image: url(content/images/complects/complect__example-3.jpg);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=0111" class="complect-item__title-link">Комплект платьев Одри</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: 0111</li>
            <li class="complect-item__detail complect-item__price">10890 ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- /Complect item -->

    </li>
    <li class="list-of-favorite__item col-xl-4 col-sm-6 mb-3">
        <!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="0112">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=0112" class="complect-item__image" style="background-image: url(content/images/complects/complect__example-4.jpg);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=0112" class="complect-item__title-link">Комплект платьев Мечта</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: 0112</li>
            <li class="complect-item__detail complect-item__price">10890 ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- /Complect item -->

    </li>
</ul>
<!-- /List of favorites -->
                </div>
                <div class="catalog-page__pagination pagination-wrapper">
                    <!-- Pagination -->
<nav aria-label="Навигация по страницам">
    <ul class="pagination">
        <li class="page-item">
            <a class="page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
                <span class="sr-only">Предыдущая</span>
            </a>
        </li>
        <li class="page-item active"><a class="page-link" href="?page=1">1</a></li>
        <li class="page-item"><a class="page-link" href="?page=2">2</a></li>
        <li class="page-item"><a class="page-link" href="?page=3">3</a></li>
        <li class="page-item"><a class="page-link" href="#">...</a></li>
        <li class="page-item"><a class="page-link" href="?page=10">10</a></li>
        <li class="page-item"><a class="page-link" href="?page=11">11</a></li>
        <li class="page-item"><a class="page-link" href="?page=12">12</a></li>
        <li class="page-item">
            <a class="page-link" href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
                <span class="sr-only">Следующая</span>
            </a>
        </li>
    </ul>
</nav>
<!-- /Pagination -->
                </div>
                <!-- Need to load from Database -->
                <article class="catalog-page__article">
                    <section>
    <h2>Производитель одежды Family Look предлагает</h2>
    <p>Одинаковая одежда для семьи (Family Look) оптом на нашем сайте продается в коллекциях разных комплектаций. В каждой подборке от 3 до 10 моделей, которые гармонично выглядят рядом. Ассортимент составляют:</p>
    <ul class="list-colored">
        <li>вязаные свитера и джемперы;</li>
        <li><a href="#" class="text-info">туники</a> и <a href="#" class="text-info">платья;</a></li>
        <li>аксессуары под парно-семейные образы — шапки, повязки на голову, шарфы.</li>
    </ul>
    <p>Из предлагаемых вещей можно составлять комплекты Family Look для мамы и дочки, папы и сына, родителей и детей всех возрастов, влюбленной пары.</p>
    <p>В ассортименте представлен трикотаж:</p>
    <ul class="list-colored">
        <li>идентичных и похожих фасонов;</li>
        <li>разных типов и моделей, но одного цвета или с одинаковым принтом;</li>
        <li>разных цветов, но с одинаковыми или перекликающимися рисунками.</li>
    </ul>
    <section>
        <h3>Кому подойдет Family Look</h3>
        <p>Из предлагаемых вещей можно составлять комплекты Family Look для мамы и дочки, папы и сына, родителей и детей всех возрастов, влюбленной пары.</p>
        <p>В ассортименте представлен трикотаж:</p>
        <ul class="list-colored">
            <li>идентичных и похожих фасонов;</li>
            <li>разных типов и моделей, но одного цвета или с одинаковым принтом;</li>
            <li>разных цветов, но с одинаковыми или перекликающимися рисунками.</li>
        </ul>
        <p>Одежда Family Look оптом может поставляться в розничные и мелкооптовые торговые точки, работающие в традиционном режиме или онлайн.</p>
    </section>
</section>
                </article>
            </section>
        </div>
    </div>
</main>
<!-- Catalog page -->
<script src="pages/catalog-page/catalog-page.js" defer></script>

<!-- Complect item modal -->
<div class="complect-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title">Выберите размер и количество</h2>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" class="icon icon__close"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-4 mb-4 mb-lg-0">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-lg-8">
                        <div class="complect-item-modal__total-label">Итого:</div>
                        <div class="complect-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- List of product-page includes -->
<ul class="list-of-product-includes">
    <li class="list-of-product-includes__item">
        <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0109">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0109]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Женский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XXL"> XXL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a href="#"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="common.blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
    </li>
    <li class="list-of-product-includes__item">
        <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0110">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0110]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Детский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XXL"> XXL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a href="#"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="common.blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
    </li>
</ul>
<!-- /List of product-page includes -->
                        </div>

                        <button type="submit"
                                class="btn btn-primary btn-lg"
                                data-dismiss="modal"
                                data-toggle="modal"
                                data-target=".added-to-cart-modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Complect item modal -->
<!-- Page footer -->
<footer class="page-footer">
    <div class="container">
        <ul class="page-footer__list-of-sections row">
            <li class="col-sm-4 col-lg-12">
                <section class="page-footer__section page-footer__menu-section">
                    <h3 class="page-footer__nav-title collapsed d-lg-none"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_menu">Меню</h3>
                    <nav class="page-footer__nav page-footer__nav_type_menu collapse">
                        <ul class="page-footer__list-of-links page-footer__menu-list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html" class="page-footer__nav-link">Каталог</a>
                            </li>
                            <li class="nav-item">
                                <a href="about.html" class="page-footer__nav-link">О нас</a>
                            </li>
                            <li class="nav-item">
                                <a href="for-wholesalers.html" class="page-footer__nav-link">Оптовикам</a>
                            </li>
                            <li class="nav-item">
                                <a href="delivery.html" class="page-footer__nav-link">Доставка</a>
                            </li>
                            <li class="nav-item">
                                <a href="blog.html" class="page-footer__nav-link">Блог</a>
                            </li>
                            <li class="nav-item">
                                <a href="contacts.html" class="page-footer__nav-link">Контакты</a>
                            </li>
                            <li class="nav-item nav-item_type_social">
                                <a target="_blank"
                                   href="https://www.instagram.com/befamily/"
                                   class="page-footer__nav-link"><i
                                            class="icon icon__instagram icon_style_light mr-2 d-none d-lg-inline-block"></i>Instagram</a>
                            </li>
                            <li class="nav-item">
                                <a target="_blank"
                                   href="https://vk.com/befamilyshop"
                                   class="page-footer__nav-link"><i
                                            class="icon icon__vk icon_style_light mr-2 d-none d-lg-inline-block"></i>Вконтакте</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="col-sm-4 col-lg">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_for-family">Вся семья</h3>
                    <nav class="page-footer__nav page-footer__nav_type_for-family collapse">
                        <ul class="page-footer__list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Футболки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Наряды с платьями</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитшоты и толстовки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Рубашки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитера</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Аксессуары</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="col-sm-4 col-lg">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_moms-and-daughter">Мама и ребенок</h3>
                    <nav class="page-footer__nav page-footer__nav_type_moms-and-daughter collapse">
                        <ul class="page-footer__list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Футболки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Платья</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитшоты и худи</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Рубашки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитера</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Аксессуары</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="col-sm-4 col-lg">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_moms-and-sons">Папа и ребенок</h3>
                    <nav class="page-footer__nav page-footer__nav_type_moms-and-sons collapse">
                        <ul class="page-footer__list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Футболки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Рубашки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Комплекты</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитера</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитшоты и толстовки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Аксессуары</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="col-sm-4 col-lg">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_dads-and-sons">Для двоих</h3>
                    <nav class="page-footer__nav page-footer__nav_type_dads-and-sons collapse">
                        <ul class="page-footer__list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Футболки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Наряды с платьями</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Толстовки и свитшоты</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Рубашки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитера</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Аксессуары</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="col-sm-4 col-lg">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_menu">Распродажа</h3>
                    <nav class="page-footer__nav page-footer__nav_type_menu collapse">
                        <ul class="page-footer__list-of-links">
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Футболки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Наряды с платьями</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитшоты</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Рубашки</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Свитера</a>
                            </li>
                            <li class="nav-item">
                                <a href="catalog.html?filter[parentCaterory]=&filter[category]="
                                   class="page-footer__nav-link">Аксессуары</a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
        </ul>
        <ul class="page-footer__list-of-sections page-footer__list-of-sections_type_bottom row">
            <li class="page-footer__section-item_part_contacts col-sm-6 col-md-4">
                <section class="page-footer__section">
                    <h3 class="page-footer__nav-title page-footer__title_type_contacts collapsed"
                        data-toggle="collapse"
                        data-target=".page-footer__nav_type_contacts">Контакты</h3>
                    <nav class="page-footer__nav page-footer__nav_type_contacts collapse">
                        <ul class="page-footer__list-of-contacts">
                            <li class="nav-item">
                                <a href="tel:88005551094"
                                   class="page-footer__link">8 (800) 555 - 10 - 94</a>
                            </li>
                            <li class="nav-item mb-2">
                                <a href="mailto:info@BeFamily-Shop.ru"
                                   class="page-footer__link">info@BeFamily-Shop.ru</a>
                            </li>
                            <li class="nav-item">
                                <address class="page-footer__address">Пункт самовывоза: <br>
                                    <a target="_blank"
                                       href="https://yandex.ru/maps/-/CBqo6LDu-A"
                                       class="page-footer__link">Москва, ул. Тверская 12 стр. 8</a>
                                </address>
                            </li>
                        </ul>
                    </nav>
                </section>
            </li>
            <li class="page-footer__section-item_part_developed-by col-sm-6 col-md-4">
                <section class="page-footer__section page-footer__developed-by-section">
                    <h3 class="page-footer__title">Сайт разработан в</h3>
                    <a target="_blank"
                       href="http://webdelo.org/"
                       class="page-footer__link">
                        <img src="common.blocks/page-footer/page-footer__WEBDELO-STUDIO.svg"
                             alt="WEBDELO STUDIO"
                             class="page-footer__developed-by-logo">
                    </a>
                </section>
            </li>
            <li class="page-footer__section-item_part_copyright col-md-4">
                <section class="page-footer__section page-footer__copyright-section">
                    <h3 class="d-none">be Family</h3>
                    <a href="index.html"
                       class="page-footer__link">
                        <img src="common.blocks/page-footer/page-footer__be-Family.svg"
                             alt="be Family"
                             class="page-footer__logo">
                    </a>
                    <div class="page-footer__copyright">© «be Family», 2000 - 2018 г.</div>
                </section>
            </li>
        </ul>
    </div>
</footer>
<!-- Page footer -->
<!-- Meta footer -->
<!-- jQuery — https://jquery.com/ -->
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<!-- Popper.js (popups) — https://popper.js.org/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- Bootstrap — https://getbootstrap.com/ -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<!-- FancyApp (photo gallery) — https://fancyapps.com/fancybox/3/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.js"></script>
<!-- Slick Carousel — http://kenwheeler.github.io/slick/ -->
<script src="https://cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.min.js"></script>
<!-- Sticky Kit — http://leafo.net/sticky-kit/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/sticky-kit/1.1.3/sticky-kit.min.js"></script>
<!-- noUiSlider — https://refreshless.com/nouislider/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/wnumb/1.1.0/wNumb.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/noUiSlider/11.1.0/nouislider.min.js"></script>
<!-- Global JS -->
<script src="bundles/bundle.min.js"></script>
</body>
</html>
<!-- /Meta footer -->