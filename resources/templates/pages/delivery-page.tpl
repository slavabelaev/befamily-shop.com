@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages/delivery-page/delivery-page.css">
<!-- Delivery page -->
<main class="delivery-page">
    <article>
        <header class="delivery-page__page-header mb-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6 order-md-1 py-5 text-center text-md-left">
                        <p class="lead">Мы идем на встречу клиентам, поэтому может предложить несколько вариантов доставки товаров как жителям Москвы, так и жителям Регионов.</p>
                    </div>
                    <div class="col-md-6 text-center">
                        <img src="pages/delivery-page/delivery-page__header-image.png" alt="" class="mw-100 mt-md-4">
                    </div>
                </div>
            </div>
        </header>
        <div class="container">
            <section class="delivery-page__section">
                <h1 class="text-center mb-5">Доставка товаров</h1>
                <ul class="row list-unstyled text-center mb-5">
                    <li class="col-sm-6 col-lg-3">
                        <figure class="figure mb-0">
                            <img src="pages/delivery-page/delivery-page__clock.svg" alt="" class="figure-img">
                            <figcaption class="figure-caption">
                                <h3 class="h4 text-dark">Время приема</h3>
                                <p class="text-dark">Время приема и обработки заказов на сайте: с 10:00 до 18:00 по будним дням.</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="col-sm-6 col-lg-3">
                        <figure class="figure mb-0">
                            <img src="pages/delivery-page/delivery-page__manager.svg" alt="" class="figure-img">
                            <figcaption class="figure-caption">
                                <h3 class="h4 text-dark">Оформления заказа</h3>
                                <p class="text-dark">В <strong>течение одного дня после оформления заказа</strong> с Вами свяжется наш менеджер и уточнит Ваш заказ.</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="col-sm-6 col-lg-3">
                        <figure class="figure mb-0">
                            <img src="pages/delivery-page/delivery-page__phone.svg" alt="" class="figure-img">
                            <figcaption class="figure-caption">
                                <h3 class="h4 text-dark">Время доставки</h3>
                                <p class="text-dark">Время доставки согласовывается курьером по телефону: с <strong>9:00 до 11:00 по будним дням</strong>.</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="col-sm-6 col-lg-3">
                        <figure class="figure mb-0">
                            <img src="pages/delivery-page/delivery-page__courier.svg" alt="" class="figure-img">
                            <figcaption class="figure-caption">
                                <h3 class="h4 text-dark">Время работы курьера</h3>
                                <p class="text-dark">Время работы курьера: <strong>с 11:00 до 18:00 по будним дням</strong>. В выходные дни доставка не осуществляется.</p>
                            </figcaption>
                        </figure>
                    </li>
                </ul>
                <figure class="figure d-sm-flex align-items-center border border-primary mw-975 py-3 px-3 px-sm-5 mb-5 text-center text-sm-left">
                    <img src="pages/delivery-page/delivery-page__shirt.svg" alt="" class="figure-img mr-sm-5 mb-4 mb-sm-0">
                    <figcaption class="figure-caption">
                        <h2 class="h4 text-primary mb-2">Если не подошел размер</h2>
                        <p class="text-dark mb-0">На примерку одежды выделяется 15 минут. В случае, если вещь не подошла, оплачивается только доставка в размере 350 руб.</p>
                    </figcaption>
                </figure>
                <section class="delivery-page__section mb-5 mw-975">
                    <h2 class="text-center">Доставка</h2>
                    <div class="table-responsive">
                        <table class="table table-striped mb-0">
                            <thead class="text-center">
                            <tr>
                                <th scope="col">МОСКВА</th>
                                <th scope="col">РЕГИОН</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <p>Курьерская доставка в пределах МКАД - <b class="text-primary">350 ₽</b></p>
                                    <p>Доставка за МКАД не осуществляется.</p>
                                    <p>Минимальная сумма заказа при курьерской доставке по Москве - <b class="text-primary">1 000 ₽</b></p>
                                    <p>Самовывоз возможен прилюбой сумме заказа.</p>
                                </td>
                                <td>
                                    <p>Отправка заказов Почтой России - по вторникам.</p>
                                    <p>Доставка <b class="text-primary">200 ₽+4%</b> от стоимости заказа.</p>
                                    <p>Минимальная сумма заказа при доставке по России наложенным платежом - <b class="text-primary">2 000 ₽</b></p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Курьерская доставка до ближайшего метро - <b class="text-primary">200 ₽</b></p>
                                </td>
                                <td>
                                    <p>При заказе от <b class="text-primary">7 000  ₽</b> - <b>БЕСПЛАТНАЯ</b>. Оплачивается только страховка 4% от стоимости заказа.</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Самовывоз, м. Тверская - <b>БЕСПЛАТНО</b>.</p>
                                    <p>Адрес самовывоза следует уточнить у менеджера по тел. <a href="tel:88005551094"><b>8-800-555-10-94</b></a>.</p>
                                </td>
                                <td>
                                    <p>Отправка заказов экспресс-почтой EMS по будним дням. Оплата по предоплате <b class="text-primary">100%</b> по тарифам <a target="_blank" href="//emspost.ru/ru/tarifi_sroki" class="text-info">emspost.ru/ru/tarifi_sroki</a></p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>При заказе от <b class="text-primary">7 000  ₽</b> - <b>БЕСПЛАТНАЯ</b>.</p>
                                </td>
                                <td>
                                    <p>Отправка в Казахастан транспортными компаниями ПЭК и Деловые линии.</p>
                                    <p>Подробности о доставке следует уточнить у менеджера по тел. <a href="tel:88005551094">8-800-555-10-94</a>.</p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
                <section class="delivery-page__section mb-5 mw-975">
                    <h2 class="text-center">Оплата</h2>
                    <div class="table-responsive">
                        <table class="table table-striped mb-0">
                            <thead class="text-center">
                            <tr>
                                <th scope="col">МОСКВА</th>
                                <th scope="col">РЕГИОН</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <p>Оплата наличными курьеру при получении заказа.</p>
                                </td>
                                <td>
                                    <p>Наложенный платеж (оплата при получении на почте)</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Онлайн-оплата при оформлении заказа (кредитными картами Visa, Mastercard, Яндекс-Деньги, WebMoney, QIWI, Сбербанк Онлайн, Альфа Клик, Единый кошелек и другие).</p>
                                </td>
                                <td>
                                    <p>Онлайн-оплата при оформлении заказа (кредитными картами Visa, Mastercard, Яндекс-Деньги, WebMoney, QIWI, Сбербанк Онлайн, Альфа Клик, Единый кошелек и другие).</p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
                <section class="delivery-page__section mb-3 mw-975">
                    <h2 class="text-center">Сроки</h2>
                    <div class="table-responsive">
                        <table class="table table-striped mb-0">
                            <thead class="text-center">
                            <tr>
                                <th scope="col">МОСКВА</th>
                                <th scope="col">РЕГИОН</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <p>Доставка <b>2-3 дня</b> в зависимости от времени совершения заказа и наличия товара на складе.</p>
                                </td>
                                <td>
                                    <p>Срок доставки Почтой России в крупные города России<span class="text-primary">*</span>  - <b>от 3 до 10 дней</b>.</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Сроки доставки указаны с момента подтверждения заказа оператором магазина. </p>
                                </td>
                                <td>
                                    <p>Срок доставки Почтой России в отдаленные населенные пункты<span class="text-primary">*</span> - <b>до 20 дней</b>.</p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
                <div class="mb-5">
                    <p class="lead text-center text-muted"><span class="text-primary">*</span> Сроки доставки Почтой России могут меняться в зависимости отзагруженности Почты России.</p>
                </div>
            </section>
        </div>
    </article>
</main>
<!-- /Delivery page -->
<script src="pages/delivery-page/delivery-page.js" defer></script>

@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')