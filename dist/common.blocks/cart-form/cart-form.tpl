<!-- Cart form -->
<form action="#" class="cart-form card-form__needs-validation" novalidate>
    <h2>Информация для оплаты и доставки заказа:</h2>
    <section class="mb-3">
        <h3>Личные даные:</h3>
        <div class="form-row">
            <div class="form-group col-md-6">
                <input type="text"
                       name="firstName"
                       required
                       class="form-control form-control-lg"
                       placeholder="Имя">
                <div class="invalid-feedback">
                    Пример: "Иван"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="text"
                       name="secondName"
                       required
                       class="form-control form-control-lg"
                       placeholder="Фамилия">
                <div class="invalid-feedback">
                    Пример: "Иванов"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="email"
                       name="email"
                       required
                       class="form-control form-control-lg"
                       placeholder="E-mail">
                <div class="invalid-feedback">
                    Пример: "ivan.ivanov@email.com"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="tel"
                       name="phone"
                       pattern="(\+?\d[- .]*){7,13}"
                       required
                       class="form-control form-control-lg"
                       placeholder="Телефон">
                <div class="invalid-feedback">
                    Пример: "8 495 7777777"
                </div>
            </div>
        </div>
    </section>
    <section class="mb-3">
        <h3>Адрес доставки:</h3>
        <div class="form-row">
            <div class="form-group col-lg-3 col-md-6">
                <input type="text"
                       name="city"
                       required
                       class="form-control form-control-lg"
                       placeholder="Город">
                <div class="invalid-feedback">
                    Пример: "Москва"
                </div>
            </div>
            <div class="form-group col-lg-5 col-md-6">
                <input type="text"
                       name="street"
                       required
                       class="form-control form-control-lg"
                       placeholder="Улица">
                <div class="invalid-feedback">
                    Пример: "Покровка"
                </div>
            </div>
            <div class="form-group col-lg-2 col-md-6">
                <input type="number"
                       name="houseNo"
                       min="0"
                       max="99999"
                       required
                       class="form-control form-control-lg"
                       placeholder="№ дома">
                <div class="invalid-feedback">
                    Пример: "12"
                </div>
            </div>
            <div class="form-group col-lg-2 col-md-6">
                <input type="number"
                       name="apartmentNo"
                       min="0"
                       max="99999"
                       required
                       class="form-control form-control-lg"
                       placeholder="№ квартиры">
                <div class="invalid-feedback">
                    Пример: "12"
                </div>
            </div>
        </div>
    </section>
    <section class="mb-4">
        <h3>Способ доставки:</h3>
        <table class="cart-form__delivery-method-table">
            <tbody>
            <tr>
                <td class="pb-2">
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--CourierWithinMKAD"
                               name="deliveryMethod"
                               checked
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--CourierWithinMKAD">Доставка курьером в пределах МКАД</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2 pb-2">+ 290 ₽</td>
            </tr>
            <tr>
                <td class="pb-2">
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--CourierForMKAD"
                               name="deliveryMethod"
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--CourierForMKAD">Доставка курьером за МКАД (в пределах Москвы)</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2 pb-2">+ 390 ₽</td>
            </tr>
            <tr>
                <td>
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--PostOfRussia"
                               name="deliveryMethod"
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--PostOfRussia">Почта России (предоплата 50%)</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2">+ 385 ₽</td>
            </tr>
            </tbody>
        </table>
    </section>
    <section class="form-group mb-4">
        <h3>Коментарий к заказу:</h3>
        <textarea class="form-control" id="comment" rows="2"></textarea>
    </section>
    <div class="cart-form__sum-box mb-4">
        <table>
            <tbody>
            <tr>
                <td class="pr-4">Сумма по товарам:</td>
                <td class="cart-form__price">21 780 ₽</td>
            </tr>
            <tr>
                <td class="pr-4">Стоимость заказа:</td>
                <td class="cart-form__price">290 ₽</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><b>Итого сумма:</b></td>
                <td class="cart-form__price text-primary">22 070 ₽</td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="custom-control custom-checkbox mb-5">
        <input type="checkbox"
               name="AgreeWithTermsAndConditions"
               class="custom-control-input"
               required
               id="AgreeWithTermsAndConditions">
        <label class="custom-control-label"
               for="AgreeWithTermsAndConditions">Согласен с <a href="#" class="text-info">условиями передачи и обработки персональных данных</a>.</label>
    </div>
    <div class="text-center text-md-left">
        <button type="submit" class="btn btn-primary btn-lg">Отправить заказ</button>
    </div>
</form>
<!-- /Cart form -->