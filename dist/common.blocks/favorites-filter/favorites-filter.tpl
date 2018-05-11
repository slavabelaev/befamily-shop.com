<!-- Favorites filter -->
<form action="#" class="favorites-filter form-inline row">
    <div class="form-group col-sm-6">
        <label for="sortByPrice" class="mr-3">Сортировать по:</label>
        <select class="custom-select my-1 mr-sm-2" name="sortByPrice" id="sortByPrice">
            <option value="LOW_TO_HIGHT" selected>Цене (Низкая > Высокая)</option>
            <option value="HIGHT_TO_LOW">Цене (Высокая > Низкая)</option>
        </select>
    </div>
    <div class="form-group col-sm-6">
        <label for="maxFavoriteElements" class="mr-3">Показывать по:</label>
        <select class="custom-select my-1 mr-sm-2" name="maxFavoriteElements" id="maxFavoriteElements">
            <option value="10" selected>10 шт.</option>
            <option value="20">20 шт.</option>
            <option value="30">30 шт.</option>
            <option value="40">40 шт.</option>
            <option value="50">50 шт.</option>
        </select>
    </div>
</form>
<!-- /Favorites filter -->