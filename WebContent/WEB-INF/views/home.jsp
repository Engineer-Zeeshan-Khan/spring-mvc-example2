<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</p>

	<form action="user" method="post">
		<div class="main-body">
			<table class="table table-striped">
				<thead>
				<tr name="task">
					<th name="task">SN</th>
					<th name="task">Select</th>
					<th name="task">Service</th>
					<th name="task">Region</th>
					<th name="task">Source</th>
					<th name="task">Process Type</th>
					<th name="task">Sequence Number</th>
					<th name="task">Batch</th>
					<th name="task">Thread</th>
					<th name="task">Server</th>
					<th name="task">Schedule time</th>
					<th name="task">Status</th>
				</tr>
				</thead>
				<tbody>
				<tr id="row1">
					<td>1</td>
					<td><input type="checkbox" name="select1" value="" id="sel0"></input></td>
					<td>
						<select class="form-control" name="service1" id="sel1">
							<option value="NOTIFICATION">Notification</option>
							<option value="APPCONTENT">Application Content</option>
							<option value="SYSCONTENT">System Content</option>
							<option value="TRAINING">Training</option>
						</select>
					</td>
					<td>
						<select class="form-control" name="region1" id="sel2">
							<option value="UK">United Kingdom</option>
							<option value="FR">FRANCE</option>
							<option value="IE">IRELAND</option>
							<option value="BE">Belgium</option>
							<option value="CA">Canada</option>
							<option value="CZ">Czech Republic</option>
							<option value="NL">Netherlands</option>
							<option value="BR">Brazil</option>
							<option value="AE">United Arab Emirates</option>
							<option value="PT">Portugal</option>
							<option value="ES">Spain</option>
							<option value="LU">Luxembourg</option>
							<option value="PL">Poland</option>
							<option value="IT">Italy</option>
							<option value="SK">Slovakia</option>
							<option value="SE">Sweden</option>
							<option value="DE">Germany</option>
							<option value="AT">Austria</option>
							<option value="CH">Switzerland</option>
							<option value="HU">Hungary</option>
							<option value="DK">Denmark</option>
							<option value="RU">Russia</option>
							<option value="MX">Mexico</option>
							<option value="US">USA</option>
							<option value="CL">Chile</option>
							<option value="CO">Colombia</option>
							<option value="VUS">US-Veredus</option>
							<option value="RO">Romania</option>

						</select>
					</td>
					<td>
						<select class="form-control" name="source1" id="sel3">
							<option value="PS">Peoplesoft</option>
							<option value="LR">Liferay</option>
							<option value="UD">Udemy</option>
						</select>
					</td>

					<td>
						<select class="form-control" name="processType1" id="sel4">
							<option value="00001">Default</option>
							<option value="00002">Secondary</option>
						</select>
					</td>
					<td class="col-sm-1"><input type="number" name="sequenceNum" class="form-control" min="1" value="1" id="sel5"></input></td>
					<td class="col-sm-1"><input type="number" name="batch1" class="form-control" min="1" max="10000" value="20" id="sel6"></input></td>
					<td class="col-sm-1"><input type="number" name="thread1" class="form-control" min="1" value="2" id="sel7"></input></td>
					<td class="col-sm-1"><input type="text" name="server1" class="form-control" placeholder="Enter server IP" id="sel8"></input></td>
					<td class="col-sm-1"><input type="number" name="schedule1" class="form-control" min="1" value="5" id="sel9"></input></td>
					<td class="col-sm-1"><input type="text" name="status1" class="form-control" placeholder="-" id="sel10" disabled=""></input></td>
				</tr>

				</tbody>
			</table>
		</div>
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>
</body>
</html>
