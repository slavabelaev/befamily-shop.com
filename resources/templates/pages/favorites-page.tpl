@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Favorites page -->
<main class="favorites-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Каталог",
            "activeItem": "Вся семья"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="favorites-page__catalog-accordion" data-sticked>
                    @@include('../blocks/catalog-accordion.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Избранное</h1>
                <div class="favorites-page__catalog-sorter mb-3">
                    @@include('../blocks/catalog-sorter.tpl')
                </div>
                <div class="favorites-page__list-of-favorites">
                    @@include('../blocks/list-of-favorites.tpl')
                </div>
                <div class="favorites-page__empty-favorites-message d-none">
                    @@include('../blocks/empty-favorites-message.tpl')
                </div>
            </section>
        </div>
    </div>
</main>
<!-- Favorites page -->

@@include('../blocks/complect-item-modal.tpl')
@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')