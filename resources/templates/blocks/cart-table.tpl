<!-- Cart table -->
<div class="cart-table table-responsive">
    <table class="table table-striped">
        <thead class="cart-table__thead">
        <tr>
            <th scope="col" width="120">Фото</th>
            <th scope="col">Наименование</th>
            <th scope="col">Размер и кол-во</th>
            <th scope="col">Цена</th>
            <th scope="col">Сумма</th>
            <th scope="col"><i class="icon icon__trash"></i></th>
        </tr>
        </thead>
        <tbody class="cart-table__tbody">
        <tr>
            <td class="cart-table__td-photo">
                @@include("./image-item.tpl", {
                    "previewImageUrl": "images/content/complects/scandinavia/scandinavia-1.jpg",
                    "imageUrl": "images/content/complects/scandinavia/scandinavia-1.jpg",
                    "imageAltText": ""
                })
            </td>
            <td class="cart-table__td-name">
                <a href="#" class="cart-table__link"><h3 class="cart-table__product-title">Свитер “Скандинавия”</h3></a>
                <a href="#" class="cart-table__product-category">Женский</a>
            </td>
            <td class="cart-table__td-size">
                @@include("./product-size-control.tpl", {
                    "showTitle": false
                })
            </td>
            <td class="cart-table__td-price cart-table__price">10 890 ₽</td>
            <td class="cart-table__td-sum cart-table__price text-primary">10 890 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        <tr>
            <td class="cart-table__td-photo">
                @@include("./image-item.tpl", {
                    "previewImageUrl": "images/content/complects/scandinavia/scandinavia-2.jpg",
                    "imageUrl": "images/content/complects/scandinavia/scandinavia-2.jpg",
                    "imageAltText": ""
                })
            </td>
            <td class="cart-table__td-name">
                <a href="#" class="cart-table__link"><h3 class="cart-table__product-title">Свитер “Скандинавия”</h3></a>
                <a href="#" class="cart-table__product-category">Женский</a>
            </td>
            <td class="cart-table__td-size">
                @@include("./product-size-control.tpl", {
                    "showTitle": false
                })
            </td>
            <td class="cart-table__td-price cart-table__price">10 890 ₽</td>
            <td class="cart-table__td-sum cart-table__price text-primary">10 890 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        </tbody>
        <tfoot class="cart-table__tfoot">
        <tr>
            <td colspan="4" class="cart-table__total-cost-label text-md-right">Итоговая стоимость:</td>
            <td class="cart-table__total-cost cart-table__price text-primary">21 780 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        </tfoot>
    </table>
</div>
<!-- /Cart table -->