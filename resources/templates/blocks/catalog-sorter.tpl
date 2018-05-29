<!-- Favorites sorter -->
<form action="" class="catalog-sorter row">
    <div class="form-group col-sm-6">
        <div class="row align-items-center">
            <div class="col-xl-4">
                <label for="sortByPrice"
                       class="catalog-sorter__label mb-xl-0">Сортировать по:</label>
            </div>
            <div class="col-xl-8">
                <select class="custom-select w-100"
                        name="favoritesSort[byPrice]"
                        id="sortByPrice">
                    <option value="LOW_TO_HIGHT" selected>Цене (Низкая > Высокая)</option>
                    <option value="HIGHT_TO_LOW">Цене (Высокая > Низкая)</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-group col-sm-6">
        <div class="row align-items-center">
            <div class="col-xl-4">
                <label for="maxFavoriteElements"
                       class="catalog-sorter__label mb-xl-0">Показывать по:</label>
            </div>
            <div class="col-xl-8">
                <select class="custom-select w-100"
                        name="favoritesSort[maxElementsOnPage]"
                        id="maxFavoriteElements">
                    <option value="10" selected>10 шт.</option>
                    <option value="20">20 шт.</option>
                    <option value="30">30 шт.</option>
                    <option value="40">40 шт.</option>
                    <option value="50">50 шт.</option>
                </select>
            </div>
        </div>
    </div>
</form>
<!-- /Favorites sorter -->