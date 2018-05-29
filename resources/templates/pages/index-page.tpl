@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Index page -->
<main class="index-page">
    <section class="index-page__slider">
        @@include('../blocks/slider.tpl')
    </section>
    <section class="index-page__section index-page__our-catalog">
        <div class="container text-center">
            <h2>Наш каталог</h2>
            @@include('../blocks/catalog-tabs.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__our-customers bg-light index-page__shaped-bg-1">
        <div class="container">
            <h2 class="text-center">Наши известные клиенты</h2>
            @@include('../blocks/list-of-famous-buyers.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__lists-by-beFamily pb-0">
        <div class="container">
            <h2 class="text-center mb-4">Подборки от be Family</h2>
            @@include('../blocks/list-of-special-categories.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__list-of-popular-models">
        <div class="container">
            <h2 class="text-center">Популярные модели</h2>
            @@include('../blocks/list-of-popular-complects.tpl')
        </div>
    </section>
    <section class="index-page__section index-page__list-of-popular-models bg-light index-page__shaped-bg">
        <div class="container">
            <header class="text-center mb-4">
                <h2 class="mb-2"><img src="images/pages/index-page/index-page__instagram.svg" alt="Instagram" class="mr-4"> #мывBefamily</h2>
                <p class="lead text-muted">У нас очень большое комьюнити и мы этим гордимся. Всех их можно <br>увидеть по нашему хэштегу.</p>
            </header>
            @@include('../blocks/list-of-gallery-images.tpl')
            <div class="text-center">
                <a target="_blank"
                   href="https://www.instagram.com/befamily/"
                   class="btn btn-primary btn-lg">Подписаться</a>
            </div>
        </div>
    </section>
</main>
<!-- Index page -->

@@include('../blocks/complect-item-modal.tpl')
@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')