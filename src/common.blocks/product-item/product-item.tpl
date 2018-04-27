<!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="#" class="product-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="product-item__title"><a href="#">@@title</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: @@uid</li>
            <li class="product-item__detail product-item__price">@@price ₽</li>
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
<!-- /Product item -->
