"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
require("../../../node_modules/jquery/dist/jquery");
require("../../../node_modules/@fancyapps/fancybox/dist/jquery.fancybox");
require("../../common.blocks/product-size-popover/product-size-popover");
require("../../common.blocks/product-item/product-item");
require("../../common.blocks/product-size-control/product-size-control");
require("../../common.blocks/list-of-images/list-of-images");
jQuery(document).ready(function ($) {
    if (window.innerWidth >= 992) {
        $("[data-sticked]").stick_in_parent();
    }
});
