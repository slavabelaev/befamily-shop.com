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
                            <li class="product__list-of-actions-item"><button type="submit" class="btn btn-outline-primary btn-lg active" data-toggle="button" aria-pressed="true" autocomplete="off">Добавить в корзину</button></li>
                            <li class="product__list-of-actions-item"><button type="button" class="btn btn-outline-primary btn-lg btn-x-y" data-toggle="button" aria-pressed="false" autocomplete="off"><i class="icon icon__heart_style_outline" aria-expanded="true"></i></button></li>
                        </ul>

                        <section class="product__section pb-0">
                            <h2>В комплект входит:</h2>
                            <section class="product__section border-bottom pl-5">
                                <h3 class="product__section-title" data-toggle="collapse" data-target=".product__option-box-for-women" aria-expanded="true">
                                    <i class="icon icon__expand_style_primary"></i>Свитер “Скандинавия”</h3>
                                <div class="product__option-box-for-women collapse show">
                                    <div class="product__form-category">Женский</div>

                                    <div class="row">
                                        <div class="col-6">
                                            @@include('../../common.blocks/product-size-control/product-size-control.tpl')
                                        </div>
                                        <div class="col-6">
                                            <a href="#" class="product__link-to-size-table"><i class="icon icon__clothing-size mr-2"></i>Таблица размеров</a>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section class="product__section border-bottom pl-5">
                                <h3 class="product__section-title" data-toggle="collapse" data-target=".product__option-box-for-children" aria-expanded="true"><i class="icon icon__expand_style_primary"></i>Свитер “Скандинавия”
                                </h3>
                                <div class="product__option-box-for-children collapse show">
                                    <div class="product__form-category">Детский</div>

                                    <div class="row">
                                        <div class="col-6">
                                            <!-- + -->
                                            <label for="">Выбрать размер:</label>
                                            <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
                                                <label class="btn btn-outline-dark">
                                                    <input type="radio" name="options" id="option1" autocomplete="off" checked> 86
                                                </label>
                                                <label class="btn btn-outline-dark">
                                                    <input type="radio" name="options" id="option2" autocomplete="off"> 92
                                                </label>
                                                <label class="btn btn-outline-dark">
                                                    <input type="radio" name="options" id="option3" autocomplete="off"> 98
                                                </label>
                                                <label class="btn btn-outline-dark">
                                                    <input type="radio" name="options" id="option3" autocomplete="off"> 103
                                                </label>
                                            </div>
                                            <!-- /+ -->
                                        </div>
                                        <div class="col-6">
                                            <a href="#" class="product__link-to-size-table"><i class="icon icon__clothing-size mr-2"></i>Таблица размеров</a>
                                        </div>
                                    </div>

                                </div>
                            </section>
                        </section>
                        <section class="product__section border-bottom pl-5">
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
                        <section class="product__section border-bottom">
                            <h2 class="mb-3">Описание товара</h2>
                            <div class="product__description-text text-muted pl-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                        </section>
                    </form>
                </section>
                <section class="product__section product__section_type_co-equipment border-bottom">
                    <h2 class="mb-3">С этим товаром покупают</h2>
                    @@include('../../common.blocks/list-of-products/list-of-products.tpl')
                </section>
                <section class="product__section product__section_type_reviews border-bottom">
                    <h2 class="mb-3">Отзывы о нас в соцсетях</h2>
                    @@include('../../common.blocks/list-of-reviews/list-of-reviews.tpl')
                </section>
                <section class="product__section product__section_type_categories">
                    <h2 class="mb-3">Категории комплекта</h2>
                    @@include('../../common.blocks/list-of-product-categories/list-of-product-categories.tpl')
                </section>
                <!-- /Product -->
            </div>
        </div>
    </div>
    <section class="bg-light pt-3 pb-5">
        <div class="container">
            <h2 class="mb-3">Другие комплекты из категориии “Мама и дочка”</h2>
            @@include('../../common.blocks/list-of-products/list-of-products.tpl')
            <div class="text-center mb-5">
                <a href="#" class="btn btn-outline-primary btn-lg">Посмотреть все</a>
            </div>
        </div>
    </section>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')