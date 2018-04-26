<!-- List of products -->
<ul class="list-of-products row">
    <li class="list-of-products__item col-md-6">
        <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-1.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Свитер “Скандинавия”</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">5860 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

    </li>
    <li class="list-of-products__item col-md-6">
        <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Свитер “Скандинавия”</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">7790 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

    </li>
</ul>
<!-- /List of products -->