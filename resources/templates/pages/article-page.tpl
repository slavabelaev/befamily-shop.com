@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Article page -->
<main class="article-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Блог",
            "level3": "Новости",
            "activeItem": "Правила единого семейного образа"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="article-page__aside-navigation" data-sticked>
                    @@include('../blocks/aside-navigation.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <article class="article">
                    <header class="article__header">
                        <h1 class="article__title">Правила единого семейного образа</h1>
                        <p class="article__description">Family look  всё больше набирает обороты в России и уже многие задумываются о подборе единого образа для всей семьи. А знаете ли вы, что есть правила для создания семейного образа?</p>
                    </header>
                    <div class="article__content">
                        <!-- Article -->
                        @@include('../articles/the-rules-of-a-single-family-image.tpl')
                        <!-- /Article -->
                    </div>
                    <hr>
                    <section class="article__other-articles">
                        <h2 class="mb-1">Другие статьи</h2>
                        @@include('../blocks/list-of-other-articles.tpl')
                    </section>
                </article>
            </section>
        </div>
    </div>
</main>
<!-- /Article page -->

@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')