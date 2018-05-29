@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Blog page -->
<main class="blog-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Блог",
            "activeItem": "Новости"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="blog-page__aside-navigation" data-sticked>
                    @@include('../blocks/aside-navigation.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Новости</h1>
                <div class="blog-page__list-of-articles-wrapper">
                    @@include('../blocks/list-of-articles.tpl')
                </div>
                <div class="blog-page__pagination pagination-wrapper">
                    @@include('../blocks/pagination.tpl')
                </div>
            </section>
        </div>
    </div>
</main>
<!-- Blog page -->

@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')