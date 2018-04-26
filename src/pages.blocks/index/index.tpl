@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages.blocks/index/index.css">
<main>
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl')
        <div class="row">
            <div class="col-md-6">
                @@include('../../common.blocks/list-of-images/list-of-images.tpl')
            </div>
            <div class="col-md-6">
                <!-- Product -->
                <section class="product">
                    <h1>Комплект “Скандинавия”</h1>
                    <ul class="product__list-of-details">
                        <li class="product__detail product__category"><a href="#">Мама и дочка</a></li>
                        <li class="product__detail product__uid">Артикул: 0109</li>
                        <li class="product__detail product__price">10 890 ₽</li>
                    </ul>
                    <form action="" class="product__form">
                        <ul class="product__list-of-actions">
                            <li class="product__list-of-actions-item">
                                <button type="submit"
                                        class="btn btn-outline-primary btn-lg active"
                                        data-toggle="button"
                                        aria-pressed="true">Добавить в корзину</button>
                            </li>
                            <li class="product__list-of-actions-item">
                                <button type="button"
                                        class="add-to-favorite btn btn-outline-primary btn-lg btn-x-y"
                                        data-toggle="button"
                                        aria-pressed="false"><i class="icon icon__heart"></i></button>
                            </li>
                        </ul>
                        <section class="product__section product__section_type_complect-contents pb-0">
                            <h2>В комплект входит:</h2>
                            @@include('../../common.blocks/product-size-box/product-size-box.tpl')
                        </section>
                    </form>
                    <section class="product__section product__section_type_composition-of-goods pl-5">
                        <h2 class="d-none">Состав товара</h2>
                        <table class="product__composition-table">
                            <tbody>
                            <tr>
                                <td>Хлопок:</td>
                                <td class="text-muted">80%</td>
                            </tr>
                            <tr>
                                <td>Полиестер:</td>
                                <td class="text-muted">20%</td>
                            </tr>
                            </tbody>
                        </table>
                    </section>
                    <section class="product__section product__section_type_product-description">
                        <h2>Описание товара</h2>
                        <div class="product__description-text pl-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                    </section>
                    <section class="product__section product__section_type_co-equipment">
                        <h2>С этим товаром покупают</h2>
                        @@include('../../common.blocks/list-of-products/list-of-products.tpl')
                    </section>
                    <section class="product__section product__section_type_reviews">
                        <h2>Отзывы о нас в соцсетях</h2>
                        @@include('../../common.blocks/list-of-reviews/list-of-reviews.tpl')
                    </section>
                    <section class="product__section product__section_type_complect-categories">
                        <h2>Категории комплекта</h2>
                        @@include('../../common.blocks/list-of-product-categories/list-of-product-categories.tpl')
                    </section>
                </section>
                <!-- /Product -->
            </div>
        </div>
    </div>
    <section class="bg-light pt-3 pb-5">
        <div class="container">
            <h2>Другие комплекты из категориии “Мама и дочка”</h2>
            <ul class="list-of-products row">
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    @@include('../../common.blocks/product-item/product-item.tpl', {
                        "imageUrl": "content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg",
                        "uid": "0109",
                        "title": "Комплект платьев Мечта",
                        "price": 10890
                    })
                </li>
            </ul>
            <div class="text-center p-5">
                <a href="#" class="btn btn-outline-primary btn-lg">Посмотреть все</a>
            </div>
        </div>
    </section>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')