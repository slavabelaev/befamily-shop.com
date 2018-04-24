@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages.blocks/index/index.css">
<main class="container">
    @@include('../../common.blocks/breadcrumb/breadcrumb.tpl')

    <div class="row">
        <div class="col-md-6">
            <img src="content/images/products/product__photo-1.jpg" alt="" class="img-fluid">
            <img src="content/images/products/product__photo-2.jpg" alt="" class="img-fluid">
            <img src="content/images/products/product__photo-3.jpg" alt="" class="img-fluid">
        </div>
        <div class="col-md-6">
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
                        <li class="product__list-of-actions-item"><button type="button" class="btn btn-outline-primary btn-lg" data-toggle="button" aria-pressed="false" autocomplete="off"><i class="icon icon__heart_style_outline" aria-expanded="true"></i></button></li>
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
                                        <!-- + -->
                                        <label for="">Выбрать размер:</label>
                                        <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option2" autocomplete="off"> S
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> M
                                            </label>

                                            <div class="product__input-group-size-l input-group input-group-sm">
                                                <div class="input-group-prepend">
                                                    <label class="input-group-text" for="product__select-size-l">L</label>
                                                </div>
                                                <select name="options" class="custom-select custom-select-sm" id="product__select-size-l">
                                                    <option selected value="L1">1</option>
                                                    <option value="L2">2</option>
                                                    <option value="L3">3</option>
                                                </select>
                                            </div>

                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> XL
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
            <section class="product__section border-bottom">
                <h2 class="mb-3">С этим товаром покупают</h2>
                <div class="row">
                    <div class="col-md-6">
                        <!-- Product item -->
                        <div class="product-item card">
                            <div class="card-body">
                                <h3 class="card-title">Свитер “Скандинавия”</h3>
                                <ul class="product-item__details">
                                    <li class="product-item__detail card-subtitle">Мальчик</li>
                                    <li class="product-item__detail card-subtitle">Артикул: 0109</li>
                                </ul>
                                <div class="product-item__price">5 860 ₽</div>
                            </div>
                            <div class="card-footer text-center">
                                <a href="#" class="btn btn-outline-info">Добавить</a>
                            </div>
                        </div>
                        <!-- /Product item -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product item -->
                        <div class="product-item card">
                            <div class="card-body">
                                <h3 class="card-title">Свитер “Скандинавия”</h3>
                                <ul class="product-item__details">
                                    <li class="product-item__detail card-subtitle">Мальчик</li>
                                    <li class="product-item__detail card-subtitle">Артикул: 0109</li>
                                </ul>
                                <div class="product-item__price">5 860 ₽</div>
                            </div>
                            <div class="card-footer text-center">
                                <a href="#" class="btn btn-outline-primary">В корзину</a>
                            </div>
                        </div>
                        <!-- /Product item -->
                    </div>
                </div>
            </section>
            <section class="product__section border-bottom">
                <h2>Отзывы о нас в соцсетях</h2>
            </section>
            <section class="product__section border-bottom">
                <h2 class="mb-3">Категории комплекта</h2>
                <nav class="set-categories">
                    <a href="#" class="btn btn-outline-primary btn-sm">Свитера</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Женщины</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Девочки</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Для фотосессии</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Зимние коллекции</a>
                </nav>
            </section>
        </div>
    </div>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')