@@include('../../common.blocks/page-header/page-header.tpl')
<!-- Page styles -->
<link rel="stylesheet" href="pages.blocks/cart-page/cart-page.css">

<main class="cart-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl')
        <h1>Товары в корзине</h1>
        <div class="row">
            <div class="col-lg-9">
                @@include('../../common.blocks/cart-table/cart-table.tpl')
                <div class="text-center mt-5 mb-5">
                    <button class="btn btn-primary btn-lg"
                            data-toggle="collapse"
                            data-target=".cart-page__form-collapse">Оформить заказ</button>
                </div>
                <div class="cart-page__form-collapse collapse mb-5">
                    @@include('../../common.blocks/cart-form/cart-form.tpl')
                </div>
            </div>
            <div class="col-lg-3 pl-4 d-none d-lg-block">
                <h2>Процесс покупки:</h2>
                @@include('../../common.blocks/list-of-purchase-process-steps/list-of-purchase-process-steps.tpl')
            </div>
        </div>
    </div>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')