var $container = $('#photos');
$container.imagesLoaded(function(){
    $container.masonry({
        itemSelector: '.photo',
        columnWidth: 1,
    });
		document.getElementById('#footer').style.display ="block";

});
