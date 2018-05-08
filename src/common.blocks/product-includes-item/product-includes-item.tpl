<!-- Product includes item -->
<section class="product-includes-item" data-product-id="@@uid">
    <h3 class="product-includes-item__title"
        @@if(context.collapsable) {
            data-toggle="collapse"
            data-target=".product-includes-item[data-product-id=@@uid]>.product-includes-item__collapse"
            aria-expanded="true"
        }
    >
        @@if(context.collapsable) { <i class="icon icon__collapse_style_primary"></i> }
        @@productTitle</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="@@categoryUrl" class="product-includes-item__category">@@categoryTitle</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    @@include('../../common.blocks/product-size-control/product-size-control.tpl', {
                        "sizes": ["XS", "S", "M", "L", "XL", "XXL"],
                        "showTitle": true
                    })
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    @@include('../../common.blocks/product-size-popover/product-size-popover.tpl', {
                        "sizes": ["1", "2", "3", "L", "XL", "XXL"],
                        "showTitle": true
                    })
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->