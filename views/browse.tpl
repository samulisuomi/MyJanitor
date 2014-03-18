% from py import browse
% include("main_header.tpl")

    <div class="container">

    	<div class="row text-center">
			<div class="col-xs-12">
				<h4>Valitse vähintään yksi palvelutyyppi:</h4>
				<h4>
					<div class="btn-group-justified" id="workTypeFilter" data-toggle="buttons">
					  <label class="btn btn-primary active">
					    <input type="checkbox">LVI
					  </label>
					  <label class="btn btn-primary">
					    <input type="checkbox">Sähkötyöt
					  </label>
					  <label class="btn btn-primary">
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

		<div class="row text-center">
			<div class="col-md-3 col-sm-4">
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
			<div class="col-md-3 col-sm-4">
				<h4>Ajankohta:</h4>
				<h4>
					<select class="selectpicker">
						  	<option>Seuraavat 7 päivää</option>
						  	<option>Seuraavat 14 päivää</option>
						  	<option>Seuraavat 30 päivää</option>
						  	<option>Koska tahansa</option>
					</select>
				</h4>
			</div>
			<div class="col-md-6 col-sm-4">
				<h1><button class="btn" id="refreshListing">Päivitä listaus</button></h1>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
		      <h4>Hakutulokset:</h4>
		      <table class="table table-responsive browsingTable">
		        <thead>
		          <tr>
		            <th></th>
		            <th>Yritys</th>
		            <th>Palvelu</th>
		            <th>Ajankohta</th>
		            <th></th>
		          </tr>
		        </thead>
		        <tbody id="browsingTableResults">
				   %include("row_search_results.tpl", name="Varsinais-Suomen LVI-Hermannit Oy", id=0)
				   %include("row_search_results.tpl", name="Remppajampat Ky", id=1)
				   %include("row_search_results.tpl", name="Vessa ja Vessa Oy", id=2)
				   %include("row_search_results.tpl", name="Mutteri ja Jesari Oy", id=3)
		        </tbody>
		      </table>
			</div>
		</div>
	</div>

% include("modal_reservation.tpl")
% include("main_footer.tpl")