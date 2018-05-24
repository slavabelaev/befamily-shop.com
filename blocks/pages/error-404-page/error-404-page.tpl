@@include('../../common.blocks/meta-header/meta-header.tpl')

<link rel="stylesheet" href="pages/error-404-page/error-404-page.css">
<!-- 404 page -->
<main class="error-404-page">
    <div class="container text-center">
        <img src="/pages/error-404-page/error-404-page__error.png" alt="Ошибка 404" class="error-404-page__image mw-100 mb-5">
        <header class="mb-5">
            <h1>Страница не найдена</h1>
            <p class="lead">Ввели неверный адрес или страница была удалена. Перейдите <br class="d-none d-md-block">на главную страницу и начните свой поиск с начала</p>
        </header>
        <a href="" class="btn btn-primary btn-lg mt-3">Главная страница</a>
    </div>
</main>
<!-- /404 page -->
<script src="pages/error-404-page/error-404-page.js" defer></script>

@@include('../../common.blocks/meta-footer/meta-footer.tpl')