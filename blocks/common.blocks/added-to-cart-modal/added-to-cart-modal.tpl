<!-- Complect item modal -->
<div class="added-to-cart-modal modal modal-md fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title h3">Комплект добавлен в корзину</h2>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" class="icon icon__close"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="/content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="added-to-cart-modal__total-label">Итого:</div>
                        <div class="added-to-cart-modal__price">10 890 ₽</div>
                        <div class="mb-4">
                            <!-- List of products included -->
                            <ul class="list-of-product-includes">
                                <li class="list-of-product-includes__item">
                                    @@include('../../common.blocks/product-includes-item/product-includes-item.tpl', {
                                        "uid": "0109",
                                        "productTitle": "Свитер “Скандинавия”",
                                        "categoryTitle": "Женский",
                                        "categoryId": "#",
                                        "collapsable": false
                                    })
                                </li>
                                <li class="list-of-product-includes__item">
                                    @@include('../../common.blocks/product-includes-item/product-includes-item.tpl', {
                                        "uid": "0110",
                                        "productTitle": "Свитер “Скандинавия”",
                                        "categoryTitle": "Детский",
                                        "categoryId": "#",
                                        "collapsable": false
                                    })
                                </li>
                            </ul>
                            <!-- /List of products included -->
                        </div>
                        <a href="cart.html" class="btn btn-outline-primary">Перейти в корзину</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /Complect item modal -->