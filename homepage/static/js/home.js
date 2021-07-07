
var slideIndex=1;
var autoSlideIndex = 0
autoShowSlides();
showBanners(slideIndex)


function moveSlides(n){
    showBanners(slideIndex += n);
}


function showBanners(n){
    var i;
    var slides = $(".slides");
    if (n>slides.length){slideIndex = 1}
    else if(n < 1){ slideIndex=slides.length}
    for (i = 0; i < slides.length; i++) {
        $(slides[i]).hide();
    }
    
    $(slides[slideIndex-1]).show(); 
}



function autoShowSlides() {
  var i;
  var slides = $(".slides");
  for (i = 0; i < slides.length; i++) {
    $(slides[i]).hide();
  }
  autoSlideIndex++;
  if (autoSlideIndex > slides.length) {autoSlideIndex = 1}
  $(slides[autoSlideIndex-1]).show(); 
  setTimeout(autoShowSlides, 8000); // Change image every 2 seconds
} 
