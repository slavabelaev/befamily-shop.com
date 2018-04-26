<!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="product-item__title"><a href="#">@@title</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: @@uid</li>
            <li class="product-item__detail product-item__price">@@price ₽</li>
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
            @@include('../../common.blocks/product-size-control/product-size-control.tpl')
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

@@include('../../common.blocks/product-item-modal/product-item-modal.tpl')
<!-- /Product item -->
