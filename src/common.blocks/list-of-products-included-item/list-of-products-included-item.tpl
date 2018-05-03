<section class="list-of-products-included-item">
    <h3 class="list-of-products-included-item__title"
        data-toggle="collapse">
        <i class="icon icon__expand_style_primary"></i>@@productTitle</h3>
    <div class="collapse show">
        <div class="list-of-products-included-item__collapse-container">
            <a href="@@categoryUrl" class="list-of-products-included-item__category">@@categoryTitle</a>
            <div class="row mb-4">
                <div class="list-of-products-included-item__size-control-box col mb-3 mb-lg-0">
                    @@include('../../common.blocks/product-size-control/product-size-control.tpl')
                </div>
                <div class="list-of-products-included-item__size-popover-box col-lg-auto">
                    @@include('../../common.blocks/product-size-popover/product-size-popover.tpl')
                </div>
            </div>
        </div>
    </div>
</section>