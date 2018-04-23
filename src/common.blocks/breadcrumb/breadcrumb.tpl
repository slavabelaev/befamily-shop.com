<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="/">Главная</a></li>
        @@if (item1) {
        <li class="breadcrumb-item"><a href="@@item1.url">@@item1.title</a></li>
        }
        @@if (item2) {
        <li class="breadcrumb-item"><a href="@@item2.url">@@item2.title</a></li>
        }
        @@if (item3) {
        <li class="breadcrumb-item"><a href="@@item3.url">@@item3.title</a></li>
        }
        @@if (item4) {
        <li class="breadcrumb-item"><a href="@@item4.url">@@item4.title</a></li>
        }
        <li class="breadcrumb-item active" aria-current="page">@@activeItem.title</li>
    </ol>
</nav>