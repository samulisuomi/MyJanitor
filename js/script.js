$(document).ready(function(){

	var navbarOpen = false;
	updateWorkTypeFilterLayout();
	$('#browsingTableResults').hide();

	$(window).resize(function() {
		updateWorkTypeFilterLayout();
	});

	$(window).load(function(){
		// glDateBox test
		$('.glDateBox').glDatePicker({
			cssName: "flatwhite",
		    showAlways: false,
		    allowMonthSelect: true,
		    allowYearSelect: true,
		    dowOffset: 1,
		    //todayDate: new Date(),
		    selectedDate: new Date(2014, 2, 19),
		    selectableDateRange: [
		        { from: new Date(2014, 2, 19),
		            to: new Date(2014, 2, 21) },
		        { from: new Date(2014, 2, 24),
		            to: new Date(2014, 2, 28) },
		    ],
		    selectableDates: [
		        { date: new Date(2014, 2, 31) }
		    ]
		});
	});

	// Enable Bootstrap-Select
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
    	$('.selectpicker').selectpicker('mobile');
	}
	else {
		$('.selectpicker').selectpicker();
	}

	// Toggles the value of navbarOpen according to the visibility of navbar
	$('#mobileNavButton').click(function(){
		if (navbarOpen) {
			navbarOpen = false;
		} 
		else {
			navbarOpen = true;
		}
	});

	// TEMPORARY: open tbody 
	$('#refreshListing').click(function(e){
		//e.stopPropagation();
		$('#browsingTableResults').show();
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

	// Carousel delay adjust
	$('#mainCarousel').carousel({
    interval: 7000
	});

});

$(document).on("click", ".openResModalButton", function () {
	console.debug($("#dateBox"+this.id).val());

	$("#dateBox_modal").val($("#dateBox"+this.id).val());
     /*var myBookId = $(this).data('id');
     $(".modal-body #bookId").val( myBookId );*/
});

function updateWorkTypeFilterLayout() {
	// sm breakpoint = 408?
	if ($(window).width() < 508) {
	    $('#workTypeFilter').removeClass('btn-group-justified');
	    $('#workTypeFilter').addClass('btn-group-vertical');
	  } else {
	    $('#workTypeFilter').addClass('btn-group-justified');
	    $('#workTypeFilter').removeClass('btn-group-vertical');
	  }
}