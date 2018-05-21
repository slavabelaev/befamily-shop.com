jQuery(document).ready(function($) {
    let catalogFilterElement = $('.catalog-filter'),
        $noUiSliderElement = $('[noui-slider]'),
        noUiSliderElement = $noUiSliderElement[0],
        noUiSliderMin = $noUiSliderElement.data('minPrice'),
        noUiSliderMax = $noUiSliderElement.data('maxPrice'),
        noUiSliderFromElement = $('[noui-slider-from]'),
        noUiSliderToElement = $('[noui-slider-to]');

    noUiSlider.create(noUiSliderElement, {
        start: [noUiSliderMin, noUiSliderMax],
        connect: true,
        range: {
            'min': noUiSliderMin,
            'max': noUiSliderMax
        },
        format: wNumb({
            decimals: 0
        })
    });

    noUiSliderElement.noUiSlider.on('update', function( values, handle ) {
        noUiSliderFromElement.val(values[0]);
        noUiSliderToElement.val(values[1]);
    });
    noUiSliderFromElement.on('input', function() {
        noUiSliderElement.noUiSlider.set([this.value, null]);
    });
    noUiSliderToElement.on('input', function() {
        noUiSliderElement.noUiSlider.set([null, this.value]);
    });

    catalogFilterElement
        .on('click', '[data-action="append-row"]', function(e) {
            e.preventDefault();
            e.stopPropagation();

           let $this = $(this),
               tbody = $this.closest('tbody'),
               row = tbody.find('tr:last-child'),
               rowClone = row.clone(),
               controlElement = rowClone.find('.form-control'),
               countControlOptions = controlElement.find('*').length,
               countControls = tbody.find('.form-control').length + 1,
               controlGroupElement = $this.closest('.form-group');

           if (countControls > countControlOptions) return false;

           controlElement
               .find('option[selected]').removeAttr('selected')
               .next().attr('selected', 'selected');

           rowClone
               .addClass('js-appended');
           rowClone
               .find('.catalog-filter__multiple-toggle')
               .attr('data-action', 'remove-row');
           rowClone
               .find('label')
               .addClass('d-none');
           tbody.append(rowClone);
           updateMultipleControlNames(controlGroupElement);
        })
        .on('click', '[data-action="remove-row"]', function(e) {
            e.preventDefault();
            e.stopPropagation();

            let $this = $(this),
                row = $(this).closest('tr'),
                controlGroupElement = $this.closest('.form-group');

            row.remove();
            updateMultipleControlNames(controlGroupElement);
        });

    function updateMultipleControlNames(controlGroupElement) {
        controlGroupElement
            .find('.form-control')
            .each(function(index, controlElement) {
                let $controlElement = $(controlElement),
                    oldControlName = $controlElement.attr('name'),
                    newControlName = oldControlName.replace(/\[[0-9]+\]/, '') + '[' + index + ']';

                $controlElement.attr('name', newControlName);
            });
    }
});