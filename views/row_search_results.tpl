      <!-- Search results row -->
				<tr>
		            <td width="50px"><img src="img/defaultlogo.png" width="50px" height="50px"></td>
		            <td>{{name}}</td>
		            <td>LVI</td>
		            <td><input type="text" class="glDateBox form-control" id="dateBox{{id}}" gldp-id="dateBox{{id}}" />
					<div gldp-el="dateBox{{id}}" style="width:400px; height:300px; position:fixed; top:0px; left:0px"/></td>
		            <td><button class="btn btn-success openResModalButton" id="{{id}}"data-toggle="modal" data-target="#reservationModal">Varaa!</button></td>
		        </tr>