@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')
<!-- Page styles -->
<link rel="stylesheet" href="/pages/index-page/index-page.css">

<main class="index-page">
    <section class="index-page__slider">
        @@include('../../common.blocks/slider/slider.tpl')
    </section>
    <section class="index-page__section index-page__our-catalog">
        <div class="container text-center">
            <h2>Наш каталог</h2>
            @@include('../../common.blocks/catalog-tabs/catalog-tabs.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__our-customers bg-light index-page__shaped-bg-1">
        <div class="container">
            <h2 class="text-center">Наши известные клиенты</h2>
            @@include('../../common.blocks/list-of-famous-buyers/list-of-famous-buyers.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__lists-by-beFamily pb-0">
        <div class="container">
            <h2 class="text-center mb-4">Подборки от be Family</h2>
            @@include('../../common.blocks/list-of-special-categories/list-of-special-categories.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__list-of-popular-models">
        <div class="container">
            <h2 class="text-center">Популярные модели</h2>
            @@include('../../common.blocks/list-of-popular-complects/list-of-popular-complects.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__list-of-popular-models bg-light index-page__shaped-bg">
        <div class="container">
            <header class="text-center mb-4">
                <h2 class="mb-2"><img src="/pages/index-page/index-page__instagram.svg" alt="Instagram" class="mr-4"> #мывBefamily</h2>
                <p class="lead text-muted">У нас очень большое комьюнити и мы этим гордимся. Всех их можно <br>увидеть по нашему хэштегу.</p>
            </header>
            @@include('../../common.blocks/list-of-gallery-images/list-of-gallery-images.tpl')
            <div class="text-center">
                <a href="#" class="btn btn-primary btn-lg">Подписаться</a>
            </div>
        </div>
    </section>
</main>

<script src="/common.blocks/complect-item/complect-item.js" defer></script>

<script src="/pages/index-page/index-page.js" defer></script>

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')