@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Contacts page -->
<main class="contacts-page">
    <div class="container">
        <section class="row">
            <div class="col-md-6 col-xl-5">
                <h1 class="mt-5">Контакты</h1>
                <div class="mb-5">
                    <dl class="contacts-page__contacts">
                        <dt class="text-dark">Телефон:</dt>
                        <dd class="mb-4"><a target="_blank" href="tel:88005551094" class="contacts-page__phone">8 (800) 555 - 10 - 94</a></dd>

                        <dt class="text-dark">Адрес (Пункт самовывоза):</dt>
                        <dd class="mb-4">
                            <address>
                                <a target="_blank" href="https://yandex.ru/maps/-/CBqo6LDu-A" class="contacts-page__address">Москва, ул. Тверская 12 стр. 8</a>
                            </address>
                        </dd>

                        <dt class="text-dark">Режим работы:</dt>
                        <dd class="mb-4"><span class="contacts-page__working-hours">С 10 до 20</span></dd>

                        <dt class="text-dark">Мы в соцсетях:</dt>
                        <dd class="mb-4">
                            <ul class="page-header__list-of-socials">
                                <li class="page-header__list-of-socials-item">
                                    <a target="_blank" href="https://www.instagram.com/befamily/" class="page-header__nav-link">
                                        <i class="icon icon__instagram icon_style_dark"></i>Instagram
                                    </a>
                                </li>
                                <li class="page-header__list-of-socials-item">
                                    <a target="_blank" href="https://vk.com/befamilyshop" class="page-header__nav-link">
                                        <i class="icon icon__vk icon_style_dark"></i>Вконтакте
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>

                <div class="contacts-page__contact-form mb-5 pt-5">
                    @@include('../blocks/contact-form.tpl')
                </div>
            </div>
            <div class="col-md-6 offset-xl-1 contacts-page__map-wrapper">
                <iframe src="https://yandex.ru/map-widget/v1/-/CBq1a8aWCB"
                        width="100%"
                        height="100%"
                        frameborder="0"
                        class="contacts-page__map"></iframe>
            </div>
        </section>
    </div>
</main>
<!-- Contacts page -->

@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')