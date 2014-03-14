% from py import browse
% include("main_header.tpl")

    <div class="container">

    	<div class="row">
			<div class="col-xs-12">
				<h4 class="text-center">Valitse vähintään yksi palvelutyyppi:</h4>
				<h4>
					<div class="btn-group-justified" id="workTypeFilter" data-toggle="buttons">
					  <label class="btn btn-primary">
					    <input type="checkbox">LVI
					  </label>
					  <label class="btn btn-primary">
					    <input type="checkbox">Sähkötyöt
					  </label>
					  <label class="btn btn-primary active">
					    <input type="checkbox">Sisätilat
					  </label>
					  <label class="btn btn-primary">
					    <input type="checkbox">Ulkotilat
					  </label>
					  <label class="btn btn-primary">
					    <input type="checkbox">Siivous
					  </label>
					</div>
				</h4>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-3">
				<h4>Sijainti:</h4>
				<h4>
					<select class="selectpicker" multiple>
						  % cities = browse.getCities()
						  % for city in cities:
						  	<option>{{city}}</option>
						  % end
					</select>
				</h4>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
		      <h4>Hakutulokset:</h4>
		      <table class="table-responsive browsingTable">
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

	</div>

% include("modal_reservation.tpl")
% include("main_footer.tpl")