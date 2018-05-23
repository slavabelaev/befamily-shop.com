@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages/catalog-page/catalog-page.css">
<!-- Catalog page -->
<main class="catalog-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "level2": "Каталог",
            "activeItem": "Вся семья"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="catalog-page__catalog-accordion" data-sticked>
                    @@include('../../common.blocks/catalog-accordion/catalog-accordion.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Вся семья</h1>

                <div class="catalog-page__catalog-filter mb-3">
                    @@include('../../common.blocks/catalog-filter/catalog-filter.tpl')
                </div>
                <div class="catalog-page__catalog-sorter mb-3">
                    @@include('../../common.blocks/catalog-sorter/catalog-sorter.tpl')
                </div>
                <div class="catalog-page__list-of-products">
                    @@include('../../common.blocks/list-of-favorites/list-of-favorites.tpl')
                </div>
                <div class="catalog-page__pagination pagination-wrapper">
                    @@include('../../common.blocks/pagination/pagination.tpl')
                </div>
                <!-- Need to load from Database -->
                <article class="catalog-page__article">
                    @@include('../../content/articles/catalog-page.html')
                </article>
            </section>
        </div>
    </div>
</main>
<!-- Catalog page -->

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')