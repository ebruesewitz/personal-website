function openCarousel(){
  document.getElementById('myCarousel').style.display = "block";
  var mySlides2 = document.getElementsByClassName('slides');
  mySlides2[slideNumber - 1].style.display = "none";
  document.getElementById('prev').style.display= "block";
  document.getElementById('next').style.display= "block";
}

function closeCarousel(){
  document.getElementById('myCarousel').style.display = "none";
  document.getElementById('prev').style.display= "none";
  document.getElementById('next').style.display= "none";
}

var slideNumber = 1;
showSlide(slideNumber);

function currentSlide(n){
  showSlide(slideNumber = n);
}

function plusSlide(n){
  showSlide(slideNumber+= n);
}

function showSlide(n) {
  var i;
  var mySlides = document.getElementsByClassName("slides");
  if (n > mySlides.length) {slideNumber = 1}
  if (n < 1) {slideNumber = mySlides.length}
  for (i = 0; i < mySlides.length; i++) {
    mySlides[i].style.display = "none";
  }
  mySlides[slideNumber-1].style.display = "block";
}
