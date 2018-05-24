<!-- Cart form -->
<form action=""
      class="cart-form card-form__needs-validation" novalidate>
    <h2>Информация для оплаты и доставки заказа:</h2>
    <section class="mb-3">
        <h3 class="h4">Личные даные:</h3>
        <div class="form-row">
            <div class="form-group col-md-6">
                <input type="text"
                       name="cartForm[firstName]"
                       required
                       class="form-control form-control-lg"
                       placeholder="Имя">
                <div class="invalid-feedback">
                    Пример: "Иван"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="text"
                       name="cartForm[secondName]"
                       required
                       class="form-control form-control-lg"
                       placeholder="Фамилия">
                <div class="invalid-feedback">
                    Пример: "Иванов"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="email"
                       name="cartForm[email]"
                       required
                       class="form-control form-control-lg"
                       placeholder="E-mail">
                <div class="invalid-feedback">
                    Пример: "ivan.ivanov@email.com"
                </div>
            </div>
            <div class="form-group col-md-6">
                <input type="tel"
                       name="cartForm[phone]"
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
        <h3 class="h4">Адрес доставки:</h3>
        <div class="form-row">
            <div class="form-group col-lg-3 col-md-6">
                <input type="text"
                       name="cartForm[city]"
                       required
                       class="form-control form-control-lg"
                       placeholder="Город">
                <div class="invalid-feedback">
                    Пример: "Москва"
                </div>
            </div>
            <div class="form-group col-lg-5 col-md-6">
                <input type="text"
                       name="cartForm[street]"
                       required
                       class="form-control form-control-lg"
                       placeholder="Улица">
                <div class="invalid-feedback">
                    Пример: "Покровка"
                </div>
            </div>
            <div class="form-group col-lg-2 col-md-6">
                <input type="number"
                       name="cartForm[houseNo]"
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
                       name="cartForm[apartmentNo]"
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
        <h3 class="h4">Способ доставки:</h3>
        <table class="cart-form__delivery-method-table">
            <tbody>
            <tr>
                <td class="pb-2">
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--CourierWithinMKAD"
                               name="cartForm[deliveryMethod]"
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
                               name="cartForm[deliveryMethod]"
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
                               name="cartForm[deliveryMethod]"
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
        <h3 class="h4">Коментарий к заказу:</h3>
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
               name="cartForm[isAgreeWithTermsAndConditions]"
               class="custom-control-input"
               required
               id="isAgreeWithTermsAndConditions">
        <label class="custom-control-label"
               for="isAgreeWithTermsAndConditions">Согласен с <a href="#" class="text-info">условиями передачи и обработки персональных данных</a>.</label>
    </div>
    <div class="text-center text-md-left">
        <button type="submit" class="btn btn-primary btn-lg">Отправить заказ</button>
    </div>
</form>
<!-- /Cart form -->