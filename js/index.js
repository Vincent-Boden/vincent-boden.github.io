/**
 * Created by vin-c on 7/05/2016.
 */
$(document).ready(function() {
    $(window).resize(function(){
            var width = $(window).width();
            if(width <= 874) {
                $('.test').removeClass('m4 m6').addClass('m12');
            }
            if(width >= 875 && width <= 1650){
                $('.test').removeClass('m4 m12').addClass('m6');
            }
            if(width >= 1651) {
                $('.test').removeClass('m6 m12').addClass('m4');
            }
        })
        .resize();
});