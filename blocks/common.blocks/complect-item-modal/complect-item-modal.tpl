<!-- Complect item modal -->
<div class="complect-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title">Выберите размер и количество</h2>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" class="icon icon__close"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-4 mb-4 mb-lg-0">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="/content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-lg-8">
                        <div class="complect-item-modal__total-label">Итого:</div>
                        <div class="complect-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            @@include('../../common.blocks/list-of-product-includes/list-of-product-includes.tpl')
                        </div>

                        <button type="submit"
                                class="btn btn-primary btn-lg"
                                data-dismiss="modal"
                                data-toggle="modal"
                                data-target=".added-to-cart-modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Complect item modal -->