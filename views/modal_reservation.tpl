	<!-- Reservation modal -->
	<div class="modal fade" id="reservationModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="myModalLabel">Uusi varaus</h4>
	      </div>
	      <div class="modal-body">
		  <h4>Alkamisajankohta:</h4>
			<div id="picker-keksi-talle-id" class="pickerStart form-inline date">
			    <input type="text" class="form-control"></input>
			    <span class="add-on">
			     	<i class="btn btn-default" data-time-icon="glyphicon glyphicon-time" data-date-icon="glyphicon glyphicon-calendar"></i>
			    </span>
			</div>

	      <h4>Lisätietoja:</h4>
	      <textarea class="form-control" rows="4"></textarea>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Peruuta</button>
	        <button type="button" class="btn btn-primary" data-dismiss="modal">Tee varaus</button>
	      </div>
	    </div>
	  </div>
	</div>