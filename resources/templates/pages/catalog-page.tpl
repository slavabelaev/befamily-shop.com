@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Catalog page -->
<main class="catalog-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Каталог",
            "activeItem": "Вся семья"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="catalog-page__catalog-accordion" data-sticked>
                    @@include('../blocks/catalog-accordion.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Вся семья</h1>

                <div class="catalog-page__catalog-filter mb-3">
                    @@include('../blocks/catalog-filter.tpl')
                </div>
                <div class="catalog-page__catalog-sorter mb-3">
                    @@include('../blocks/catalog-sorter.tpl')
                </div>
                <div class="catalog-page__list-of-products">
                    @@include('../blocks/list-of-favorites.tpl')
                </div>
                <div class="catalog-page__pagination pagination-wrapper">
                    @@include('../blocks/pagination.tpl')
                </div>
                <!-- Need to load from Database -->
                <article class="catalog-page__article">
                    @@include('../articles/catalog-page-article.tpl')
                </article>
            </section>
        </div>
    </div>
</main>
<!-- Catalog page -->

@@include('../blocks/complect-item-modal.tpl')
@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')