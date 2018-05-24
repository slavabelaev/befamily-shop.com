@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages/cart-page/cart-page.css">
<!-- Cart page -->
<main class="cart-page">
    <section class="container cart-page__products-collapse collase show">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "activeItem": "Корзина"
        })
        <h1>Товары в корзине</h1>

        <!-- If (hasProductsInCart) -->
        <div class="row">
            <div class="col-xl-9">
                @@include('../../common.blocks/cart-table/cart-table.tpl')
            </div>
            <div class="cart-page__purchase-process col-xl-3 mb-4">
                <h2 class="h3 text-center text-xl-left">Процесс покупки:</h2>
                @@include('../../common.blocks/list-of-purchase-process-steps/list-of-purchase-process-steps.tpl')
            </div>
        </div>

        <div class="row">
            <div class="col-xl-9 mb-5">
                <div class="text-center mt-md-5 mb-5">
                    <button class="btn btn-outline-primary btn-lg"
                            data-toggle="collapse"
                            data-target=".cart-page__form-collapse">Оформить заказ</button>
                </div>
                <div class="cart-page__form-collapse collapse">
                    @@include('../../common.blocks/cart-form/cart-form.tpl')
                </div>
            </div>
        </div>
        <!-- If (hasProductsInCart) -->

        <!-- If (!hasProductsInCart) -->
        <div class="cart-page__no-products-wrapper pt-5 pb-5">
            <div class="mb-5">
                @@include('../../common.blocks/empty-cart-message/empty-cart-message.tpl')
            </div>
            <section>
                <h2 class="h3 text-center">Что бы купить:</h2>
                @@include('../../common.blocks/list-of-purchase-process-steps/list-of-purchase-process-steps.tpl')
            </section>
        </div>
        <!-- /If (!hasProductsInCart) -->
    </section>
    <div class="container cart-page__order-placed-message-collapse collapse pt-5 pb-5">
        @@include('../../common.blocks/order-placed-message/order-placed-message.tpl')
    </div>
</main>
<!-- Cart page -->
<script src="pages/cart-page/cart-page.js" defer></script>

@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')