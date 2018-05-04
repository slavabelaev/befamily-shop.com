<!-- Product item -->
<form action="#" class="product-item card" data-product-id="@@uid">
    <div class="card-body">
        <a href="#" class="product-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="product-item__title"><a href="#">@@title</a></h3>
        <ul class="product-item__details mb-2">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: @@uid</li>
            <li class="product-item__detail product-item__price">@@price ₽</li>
        </ul>
        <div class="product-item__size collapse">
            @@include('../../common.blocks/product-size-control/product-size-control.tpl')
        </div>
    </div>
    <div class="card-footer">
        <a  href="#"
            class="product-item__collapse-size btn btn-outline-info"
            data-toggle="collapse"
            data-target="[data-product-id=@@uid] .product-item__size">Добавить</a>
        <a  href="#"
            class="product-item__added-to-cart btn btn-outline-primary d-none"
            data-toggle="modal"
            data-target=".added-to-cart-modal">В корзину</a>
    </div>
</form>
<!-- /Product item -->
