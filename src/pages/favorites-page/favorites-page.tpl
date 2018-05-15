@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')
<!-- Page styles -->
<link rel="stylesheet" href="/pages/favorites-page/favorites-page.css">

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
                    @@include('../../common.blocks/favorites-filter/favorites-filter.tpl')
                </div>
                @@include('../../common.blocks/list-of-favorites/list-of-favorites.tpl')
                <!-- else -->
                @@include('../../common.blocks/empty-favorites-message/empty-favorites-message.tpl')
                <!-- end -->
            </section>
        </div>
    </div>
</main>


<!-- Sticky Kit — http://leafo.net/sticky-kit/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/sticky-kit/1.1.3/sticky-kit.min.js" defer></script>

<script src="/common.blocks/complect-item/complect-item.js" defer></script>
<script src="/common.blocks/catalog-accordion/catalog-accordion.js" defer></script>
<script src="/common.blocks/product-size-control/product-size-control.js" defer></script>

<script src="/pages/favorites-page/favorites-page.js" defer></script>

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')