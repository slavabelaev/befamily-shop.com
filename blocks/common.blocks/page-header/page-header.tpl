<!-- Page header -->
<header class="page-header">
	<nav class="navbar navbar-expand-lg navbar-light container">
		<a class="navbar-brand" href="index.html">
			<img src="/common.blocks/page-header/page-header__be-Family.svg"
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