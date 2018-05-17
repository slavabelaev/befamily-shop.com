@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')
<!-- Page styles -->
<link rel="stylesheet" href="/pages/article-page/article-page.css">

<main class="article-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "level2": "Блог",
            "level3": "Новости",
            "activeItem": "Правила единого семейного образа"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="article-page__aside-navigation" data-sticked>
                    @@include('../../common.blocks/aside-navigation/aside-navigation.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <article class="article">
                    <!-- Article Header -->
                    <header class="article__header">
                        <h1 class="article__title">Правила единого семейного образа</h1>
                        <p class="article__description">Family look  всё больше набирает обороты в России и уже многие задумываются о подборе единого образа для всей семьи. А знаете ли вы, что есть правила для создания семейного образа?</p>
                    </header>
                    <!-- /Article Header -->
                    <div class="article__content">
                        @@include('../../content/articles/the-rules-of-a-single-family-image.html')
                    </div>
                    <hr>
                    <section class="article__other-articles">
                        <h2 class="mb-1">Другие статьи</h2>
                        @@include('../../common.blocks/list-of-other-articles/list-of-other-articles.tpl')
                    </section>
                </article>
            </section>
        </div>
    </div>
</main>


<!-- Sticky Kit — http://leafo.net/sticky-kit/ -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/sticky-kit/1.1.3/sticky-kit.min.js" defer></script>

<script src="/common.blocks/complect-item/complect-item.js" defer></script>
<script src="/common.blocks/catalog-accordion/catalog-accordion.js" defer></script>
<script src="/common.blocks/product-size-control/product-size-control.js" defer></script>

<script src="/pages/favorites-page/favorites-page.js" defer></script>

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')