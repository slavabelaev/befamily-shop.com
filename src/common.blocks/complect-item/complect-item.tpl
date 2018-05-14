<!-- Complect item -->
<form action="" class="complect-item card">
    <div class="card-body">
        @@include('../../common.blocks/add-to-favorite/add-to-favorite.tpl')
        <a href="#" class="complect-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="complect-item__title"><a href="#">@@title</a></h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: @@uid</li>
            <li class="complect-item__detail complect-item__price">@@price ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</form>
<!-- /Complect item -->
