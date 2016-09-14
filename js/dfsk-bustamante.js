$(document).ready(function () {
    var $scrollingDiv = $("#boton-flotante");

    $(window).scroll(function () {
        $scrollingDiv
			.stop()
			.animate({ "marginTop": ($(window).scrollTop() + 200) + "px" }, 50);

    });

    $("#subir").click(function () {
        $("body, html").stop().animate({ scrollTop: 0 }, '700', 'swing', function () { });
    });

    $('.fotorama').fotorama({
        click: false,
        loop: true,
        autoplay: 3000,
        transitionduration: 500
    });

});

function agregarVolverSubir(nivel) {
    var volverSubir = "<div id='volver'><a href='" + nivel + ".aspx'><i class='fa fa-chevron-left' aria-hidden='true'></i> Volver</a></div><div id='subir'><i class='fa fa-chevron-up' aria-hidden='true'></i> Subir</div><div style='clear:both;'></div>"

    $(".cuerpo .ancho-fijo").append(volverSubir);
}