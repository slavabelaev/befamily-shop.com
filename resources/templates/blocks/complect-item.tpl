<!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="@@uid">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=@@uid" class="complect-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=@@uid" class="complect-item__title-link">@@title</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: @@uid</li>
            <li class="complect-item__detail complect-item__price">@@price ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal[data-for=COMPLECT_ID]">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>

@@include('../blocks/complect-item-modal.tpl')
<!-- /Complect item -->

