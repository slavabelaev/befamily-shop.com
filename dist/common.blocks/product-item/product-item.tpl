<!-- Product item -->
<form action="#" class="product-item card" data-product-id="@@uid">
    <div class="card-body">
        <a href="/product.html"
           class="product-item__image"
           style="background-image: url(@@imageUrl);"></a>
        <h3 class="product-item__title">
            <a href="/product.html" class="product-item__title-link">@@title</a>
        </h3>
        <ul class="product-item__details mb-2">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: @@uid</li>
            <li class="product-item__detail product-item__price">@@price ₽</li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer">
        <a  href="/product.html"
            class="product-item__collapse-size btn btn-outline-info"
            data-toggle="collapse"
            data-target="[data-product-id=@@uid] .product-item__size">Добавить</a>
        <a  href="/product.html"
            class="product-item__added-to-cart btn btn-outline-primary d-none"
            data-toggle="modal"
            data-target=".added-to-cart-modal">В корзину</a>
    </div>
</form>
<!-- /Product item -->
