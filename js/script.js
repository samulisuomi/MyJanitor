$(document).ready(function(){

	var navbarOpen = false;

	// Toggles the value of navbarOpen according to the visibility of navbar
	$('#mobileNavButton').click(function(){
		if (navbarOpen) {
			navbarOpen = false;
		} 
		else {
			navbarOpen = true;
		}
	});

	//Toggles log in dropdown
	$('#spanLogin').click(function(e){
		e.stopPropagation();
		console.log($(".navbar-collapse").hasClass("navbar-collapse in"));
		if (!navbarOpen && (window.outerWidth < 768)) {
			$('#mobileNavButton').click();
		}
		$('#loginDropdown').dropdown('toggle');
	});

	// Date time picker for reservations
	$('#timePickerStart').datetimepicker({
		format: 'dd.MM.yyyy hh:mm',
		pickSeconds: false
	});

	// Date time picker for reservations
	$('#timePickerEnd').datetimepicker({
		format: 'dd.MM.yyyy hh:mm',
		pickSeconds: false
	});

	// Carousel delay adjust
	$('#mainCarousel').carousel({
    interval: 7000
	});
});