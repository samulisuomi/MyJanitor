% include("main_header.tpl", li_class_home="", li_class_browse="", li_class_help="active", li_class_contact="" )

    <div class = "container">
		<div class = "col-sm-9">
	      <h4>Tehdyt varaukset:</h4>
	      <table class="table">
	        <thead>
	          <tr>
	            <th>Palvelu</th>
	            <th>Alkamisajankohta</th>
	            <th>Päättymisajankohta</th>
	            <th>Lisätietoja</th>
	            <th></th>
	            <th></th>
	          </tr>
	        </thead>
	        <tbody>
	          <tr>
	            <td>LVI</td>
	            <td>30.3.2014 klo 13:00</td>
	            <td>30.3.2014 klo 16:00</td>
	            <td><button class="btn btn-danger" click="open()">Hylätty</button></td>
	          </tr>
	          <tr>
	            <td>LVI</td>
	            <td>25.3.2014 klo 13:00</td>
	            <td>25.3.2014 klo 16:00</td>
	            <td><button class="btn btn-primary" click="open()">Hyväksy</button></td>
	          </tr>
	          <tr>
	            <td>LVI</td>
	            <td>1.4.2014 klo 13:00</td>
	            <td>1.4.2014 klo 16:00</td>
	            <td><button class="btn btn-primary" click="open()">Hyväksy</button></td>
	          </tr>
	          <tr>
	            <td>LVI</td>
	            <td>1.4.2014 klo 10:00</td>
	            <td>1.4.2014 klo 12:00</td>
	            <td><button class="btn btn-success" click="open()">Hyväksytty</button></td>
	          </tr>
	        </tbody>
	      </table>
		</div>
   </div>

 % include("main_footer.tpl")