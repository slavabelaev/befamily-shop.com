@@include('../../common.blocks/page-header/page-header.tpl')

<link rel="stylesheet" href="pages.blocks/index/index.css">
<main class="container">
    @@include('../../common.blocks/breadcrumb/breadcrumb.tpl', {
        "item1": { title: "Каталог", url: "#" }
        "activeItem": { title: "Мама и дочка", url: "#" }
    })
    <h1>Content box</h1>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')