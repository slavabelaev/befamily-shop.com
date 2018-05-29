@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Cart page -->
<main class="cart-page">
    <section class="container cart-page__products-collapse collase show">
        @@include('../blocks/breadcrumb.tpl', {
            "activeItem": "Корзина"
        })
        <h1>Товары в корзине</h1>

        <!-- If (hasProductsInCart) -->
        <div class="row">
            <div class="col-xl-9">
                @@include('../blocks/cart-table.tpl')
            </div>
            <div class="cart-page__purchase-process col-xl-3 mb-4">
                <h2 class="h3 text-center text-xl-left">Процесс покупки:</h2>
                @@include('../blocks/list-of-purchase-process-steps.tpl')
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
                    @@include('../blocks/cart-form.tpl')
                </div>
            </div>
        </div>
        <!-- If (hasProductsInCart) -->

        <!-- If (!hasProductsInCart) -->
        <div class="cart-page__no-products-wrapper pt-5 pb-5">
            <div class="mb-5">
                @@include('../blocks/empty-cart-message.tpl')
            </div>
            <section>
                <h2 class="h3 text-center">Что бы купить:</h2>
                @@include('../blocks/list-of-purchase-process-steps.tpl')
            </section>
        </div>
        <!-- /If (!hasProductsInCart) -->
    </section>
    <div class="container cart-page__order-placed-message-collapse collapse pt-5 pb-5">
        @@include('../blocks/order-placed-message.tpl')
    </div>
</main>
<!-- Cart page -->c

@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')