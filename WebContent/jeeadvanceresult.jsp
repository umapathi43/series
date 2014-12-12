<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="js/Chart.js"></script>

<style type="text/css">
.home {
	-moz-box-shadow: 0px 0px 0px 2px #9fb4f2;
	-webkit-box-shadow: 0px 0px 0px 2px #9fb4f2;
	box-shadow: 0px 0px 0px 2px #9fb4f2;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #7892c2), color-stop(1, #476e9e));
	background:-moz-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-webkit-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-o-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-ms-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:linear-gradient(to bottom, #7892c2 5%, #476e9e 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#7892c2', endColorstr='#476e9e',GradientType=0);
	background-color:#7892c2;
	-moz-border-radius:13px;
	-webkit-border-radius:13px;
	border-radius:13px;
	border:1px solid #4e6096;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:19px;
	padding:8px 19px;
	text-decoration:none;
	text-shadow:-1px 2px 0px #283966;
}
.home:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #476e9e), color-stop(1, #7892c2));
	background:-moz-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-webkit-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-o-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-ms-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:linear-gradient(to bottom, #476e9e 5%, #7892c2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#476e9e', endColorstr='#7892c2',GradientType=0);
	background-color:#476e9e;
}
.home:active {
	position:relative;
	top:1px;
}

</style>
<link rel="stylesheet" href="style2.css" type="text/css" media="all" />
</head>

<body>
<div class="header-cont">
    <h2 align="center" style="color:#FFF; background-color:#03F; ; font-size:38px;">ONLINE TEST SERIES</h2>
</div>
  <div>
  
<h3 align="center" style="color:#F00">&nbsp;</h3>
<h3 align="center" style="color:#F00">&nbsp;</h3>
<h3 align="center" style="color:#F00">&nbsp;</h3>
<table width="1010" border="0">
  <tr>
    <td ><a href="#" class="home">Home</a></td>
    <td   align="right"><a href="#" class="home">Logout</a></td>
  </tr>
</table>

<h3 align="center" style="color:#F00">Test analysis</h3>
</div>
  <div align="right">
 <label algin="right"> <a href="subjectwiseanalysis.html" >click here for subject wise analysis</a></label>
 </div>
 <div align="center" >
 <table id="source" align="center" bgcolor="#66CC33">
		
		<thead>
			<tr>
				<th width="88"></th>
				<th width="53">correct answers</th>
				<th width="75">wrong answers</th>
				<th width="75">Total marks </th>	
                
			</tr>
		</thead>
		<tbody>
			<tr>
				<th>Test-1</th>
				<td>20</td>
				<td>13</td>
				<td>12</td>
                
			</tr>
			
		</tbody>
	</table>
    </div>
 <div id="canvas-holder">
			<canvas id="chart-area" width="50" height="50"/>
		</div>


	<script>

		var doughnutData = [
				
				{
					value: 50,
					color: "#46BFBD",
					highlight: "#5AD3D1",
					label: "answerd"
				},
				{
					value: 40,
					color:"#F7464A",
					highlight: "#FF5A5E",
					label: "wrong answers "
				},
				{
					value: 10,
					color: "#FDB45C",
					highlight: "#FFC870",
					label: "notattempted"
				},
				{
					value: 00,
					color: "#949FB1",
					highlight: "#A8B3C5",
					label: "Grey"
				},
				{
					value: 00,
					color: "#4D5360",
					highlight: "#616774",
					label: "Dark Grey"
				}

			];

			window.onload = function(){
				var ctx = document.getElementById("chart-area").getContext("2d");
				window.myDoughnut = new Chart(ctx).Doughnut(doughnutData, {responsive : true});
			};



	</script>
	
<footer>
  <div class="footer-link">
    <p class="lf">Copyright &copy; 2014 VTeam - All Rights Reserved</p>
    <p class="rf">&nbsp;</p>
    <div style="clear:both;"></div>
  </div>
</footer>
</body>
</html>
