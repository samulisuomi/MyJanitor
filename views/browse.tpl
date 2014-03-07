% include("main_header.tpl")

    <div class = "container">
    	<div class="col-sm-3">
    		<div class="row">
    			<h4>Filter 1</p>
				<div class="btn-group" data-toggle="buttons">
				  <label class="btn btn-primary active">
				    <input type="radio" name="options" id="option1"> Option 1
				  </label>
				  <label class="btn btn-primary">
				    <input type="radio" name="options" id="option2"> Option 2
				  </label>
				  <label class="btn btn-primary">
				    <input type="radio" name="options" id="option3"> Option 3
				  </label>
				</div>
			</div>

			<div class="row">
				<h4>Filter 2</p>
				<div class="btn-group" data-toggle="buttons">
				  <label class="btn btn-primary active">
				    <input type="radio" name="options" id="option1"> Suboption 1
				  </label>
				  <label class="btn btn-primary">
				    <input type="radio" name="options" id="option2"> Suboption 2
				  </label>
				  <label class="btn btn-primary">
				    <input type="radio" name="options" id="option3"> Suboption 3
				  </label>
				</div>
			</div>
		</div>

    	<div class = "col-sm-9">

	      <h4>Hakutulokset:</h4>
	      <table class="table browsingTable">
	        <thead>
	          <tr>
	            <th></th>
	            <th>Yritys</th>
	            <th>Palvelu</th>
	            <th>Palvelukuvaus</th>
	            <th></th>
	          </tr>
	        </thead>
	        <tbody>
	          <tr>
	            <td width="50px"><img src="img/favicon.ico" width="50px" height="50px"></td>
	            <td>Varsinais-Suomen LVI-Hermannit Oy</td>
	            <td>LVI</td>
	            <td>Tämän yrityksen kuvaus oman palvelunsa hyvyydestä...</td>
	            <td><button class="btn btn-success" data-toggle="modal" data-target="#reservationModal">Varaa!</button></td>
	          </tr>
	          <tr>
	            <td width="50px"><img src="img/favicon.ico" width="50px" height="50px"></td>
	            <td>Remppajampat Ky</td>
	            <td>LVI, Lattia-asennukset, Saneeraukset</td>
	            <td>Tämän yrityksen kuvaus oman palvelunsa hyvyydestä...</td>
	            <td><button class="btn btn-success" data-toggle="modal" data-target="#reservationModal">Varaa!</button></td>
	          </tr>
	        </tbody>
	      </table>
		</div>
	</div>

% include("modal_reservation.tpl")
% include("main_footer.tpl")