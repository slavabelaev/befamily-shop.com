<!-- Product item -->
<div class="product-item card">
    <div class="card-body">
        <a href="#" class="product-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="card-title"><a href="#">@@title</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail card-subtitle">Мальчик</li>
            <li class="product-item__detail card-subtitle">Артикул: @@uid</li>
        </ul>
        <div class="product-item__price">@@price ₽</div>
        <div class="product-item__size collapse">
            @@include('../../common.blocks/product-size-control/product-size-control.tpl')
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".product-item__size"
                data-parent=".product-item">Добавить</button>
    </div>
</div>
<!-- /Product item -->