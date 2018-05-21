@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<!-- Favorites page -->
<main class="favorites-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "level2": "Каталог",
            "activeItem": "Вся семья"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="favorites-page__catalog-accordion" data-sticked>
                    @@include('../../common.blocks/catalog-accordion/catalog-accordion.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Избранное</h1>
                <!-- If (hasFavorites) -->
                <div class="favorites-page__filter mb-3">
                    @@include('../../common.blocks/catalog-sorter/catalog-sorter.tpl')
                </div>
                @@include('../../common.blocks/list-of-favorites/list-of-favorites.tpl')
                <!-- else -->
                @@include('../../common.blocks/empty-favorites-message/empty-favorites-message.tpl')
                <!-- end -->
            </section>
        </div>
    </div>
</main>
<!-- Favorites page -->

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')