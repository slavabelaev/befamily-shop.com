@@include('../../common.blocks/meta-header/meta-header.tpl')
@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages/blog-page/blog-page.css">
<!-- Blog page -->
<main class="blog-page">
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
            "level2": "Блог",
            "activeItem": "Новости"
        })
        <div class="row">
            <aside class="col-md-4 col-xl-3">
                <div class="blog-page__aside-navigation" data-sticked>
                    @@include('../../common.blocks/aside-navigation/aside-navigation.tpl')
                </div>
            </aside>
            <section class="col-md-8 col-xl-9 mb-5">
                <h1>Новости</h1>
                <div class="blog-page__list-of-articles-wrapper">
                    @@include('../../common.blocks/list-of-articles/list-of-articles.tpl')
                </div>
                <div class="blog-page__pagination pagination-wrapper">
                    @@include('../../common.blocks/pagination/pagination.tpl')
                </div>
            </section>
        </div>
    </div>
</main>
<!-- Blog page -->
<script src="pages/blog-page/blog-page.js" defer></script>

@@include('../../common.blocks/complect-item-modal/complect-item-modal.tpl')
@@include('../../common.blocks/page-footer/page-footer.tpl')
@@include('../../common.blocks/meta-footer/meta-footer.tpl')