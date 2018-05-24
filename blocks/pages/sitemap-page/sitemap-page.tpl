@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages/sitemap-page/sitemap-page.css">
<!-- Sitemap page -->
<main class="sitemap-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "level2": "Блог",
            "activeItem": "Новости"
        })
        <h1>Карта сайта</h1>
        <ul class="sitemap-list">
            <li class="sitemap-list__item">
                <a href="#" class="sitemap-list__link">Главная страница</a>
                <ul class="sitemap-list">
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                    </li>
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                    </li>
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                        <ul class="sitemap-list">
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница третьего уровня</a>
                            </li>
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница третьего уровня</a>
                            </li>
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                <ul class="sitemap-list">
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</main>
<!-- Sitemap page -->
<script src="pages/sitemap-page/sitemap-page.js" defer></script>

@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')