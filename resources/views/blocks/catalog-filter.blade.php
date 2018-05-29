<!-- Catalog filter -->
<form action="" class="catalog-filter row">
    <div class="col-xl-4">
        <div class="form-group">
            <label class="catalog-filter__group-label">Выбрать цену:</label>
            <div class="catalog-filter__noui-slider-wrapper pb-1">
                <!-- Set MIN and MAX price inside data attributes -->
                <div noui-slider
                     data-min-price="0"
                     data-max-price="50000"></div>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-6">
        <div class="form-group">
            <label class="catalog-filter__group-label d-none d-xl-block">&nbsp;</label>
            <div class="form-group-inline">
                <label for="catalog-filter__min-price">От</label>
                <input type="number"
                       name="minPrice"
                       step="1"
                       class="form-control"
                       id="catalog-filter__min-price"
                       placeholder=""
                       noui-slider-from>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-6">
        <div class="form-group">
            <label class="catalog-filter__group-label d-none d-xl-block">&nbsp;</label>
            <div class="form-group-inline">
                <label for="catalog-filter__max-price">До</label>
                <input type="number"
                       name="maxPrice"
                       step="1"
                       class="form-control"
                       id="catalog-filter__max-price"
                       placeholder=""
                       noui-slider-to>
            </div>
        </div>
    </div>
    <div class="col-xl-4">
        <div class="form-group">
            <label for="catalog-filter__category" class="catalog-filter__group-label">Выбрать категорию:</label>
            <select class="custom-select" id="catalog-filter__category">
                <option selected value="">Вся семья</option>
                <option value="">Мама и ребенок</option>
                <option value="">Папа и ребенок</option>
                <option value="">Для двоих</option>
                <option value="">Распродажа</option>
            </select>
        </div>
    </div>
    <div class="col-xl-2 pt-xl-1">
        <div class="form-group mb-0">
            <label class="catalog-filter__group-label text-nowrap">Выбрать размеры</label>
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                    <!-- Catalog filter row -->
                    <tr class="catalog-filter__multiple-row">
                        <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                            <label class="catalog-filter__multiple-label">Муж.</label>
                        </td>
                        <td class="catalog-filter__multiple-col">
                            <select class="custom-select catalog-filter__multiple-control"
                                    name="sizes[male][0]">
                                <option value="XS">XS</option>
                                <option value="S">S</option>
                                <option value="M" selected>M</option>
                                <option value="L">L</option>
                                <option value="XL">XL</option>
                                <option value="XXL">XXL</option>
                            </select>
                        </td>
                        <td class="catalog-filter__multiple-col">
                            <a href="#"
                               class="catalog-filter__multiple-toggle"
                               data-action="append-row">
                                <i class="icon icon__expand_style_info"></i>
                            </a>
                        </td>
                    </tr>
                    <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                <!-- Catalog filter row -->
                <tr class="catalog-filter__multiple-row">
                    <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                        <label class="catalog-filter__multiple-label">Жен.</label>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <select class="custom-select catalog-filter__multiple-control"
                                name="sizes[female][0]">
                            <option value="XS">XS</option>
                            <option value="S">S</option>
                            <option value="M" selected>M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                            <option value="XXL">XXL</option>
                        </select>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <a href="#"
                           class="catalog-filter__multiple-toggle"
                           data-action="append-row">
                            <i class="icon icon__expand_style_info"></i>
                        </a>
                    </td>
                </tr>
                <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg col-4">
        <div class="form-group">
            <!-- Catalog filter table -->
            <table class="catalog-filter__multiple-table">
                <tbody class="catalog-filter__multiple-tbody">
                <!-- Catalog filter row -->
                <tr class="catalog-filter__multiple-row">
                    <td class="catalog-filter__multiple-col catalog-filter__multiple-col-label">
                        <label class="catalog-filter__multiple-label">Дет.</label>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <select class="custom-select catalog-filter__multiple-control"
                                name="sizes[children][0]">
                            <option value="XS">XS</option>
                            <option value="S">S</option>
                            <option value="M" selected>M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                            <option value="XXL">XXL</option>
                        </select>
                    </td>
                    <td class="catalog-filter__multiple-col">
                        <a href="#"
                           class="catalog-filter__multiple-toggle"
                           data-action="append-row">
                            <i class="icon icon__expand_style_info"></i>
                        </a>
                    </td>
                </tr>
                <!-- /Catalog filter row -->
                </tbody>
            </table>
            <!-- /Catalog filter table -->
        </div>
    </div>
    <div class="col-lg-3">
        <button type="submit" class="catalog-filter__submit btn btn-primary w-100">Искать</button>
    </div>
</form>
<!-- /Catalog filter -->