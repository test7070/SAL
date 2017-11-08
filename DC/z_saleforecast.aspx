<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" >
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title> </title>
		<script src="../script/jquery.min.js" type="text/javascript"> </script>
		<script src='../script/qj2.js' type="text/javascript"> </script>
		<script src='qset.js' type="text/javascript"> </script>
		<script src='../script/qj_mess.js' type="text/javascript"> </script>
		<script src="../script/qbox.js" type="text/javascript"> </script>
		<script src='../script/mask.js' type="text/javascript"> </script>
		<link href="../qbox.css" rel="stylesheet" type="text/css" />
		<link href="css/jquery/themes/redmond/jquery.ui.all.css" rel="stylesheet" type="text/css" />
		<script src="css/jquery/ui/jquery.ui.core.js"> </script>
		<script src="css/jquery/ui/jquery.ui.widget.js"> </script>
		<script src="css/jquery/ui/jquery.ui.datepicker_tw.js"> </script>
		<script type="text/javascript">
		aPop  =  new Array();
		if (location.href.indexOf('?') < 0) {
			location.href = location.href + "?;;;;"+((new Date()).getUTCFullYear()-1911);
		}
		$(document).ready(function() {
			q_getId();
			q_gf('', 'z_saleforecast');
		});
		function q_gfPost() {
		   $('#q_report').q_report({
				fileName : 'z_saleforecast',
				options : [{
					type : '0',//[1]
					name : 'accy',
					value : r_accy
				},{
					type : '0',//[2]
					name : 'xlen',
					value : r_len
				},{
					type : '2',//[3][4]
					name : 'xcustno',
					dbf : 'cust',
					index : 'noa,comp',
					src : 'cust_b.aspx'
				},{
					type : '2',//[5][6]
					name : 'xproduct',
					dbf : 'ucaucc',
					index : 'noa,product',
					src : 'ucaucc_b.aspx'
				},{
					type : '2',//[7][8]
					name : 'xsales',
					dbf : 'sss',
					index : 'noa,namea',
					src : 'sss_b.aspx'
				},{
					type : '6',//[9]
					name : 'xmon'
				},{
					type : '6',//[10]
					name : 'xyear'
				},{
					type : '1',//[11][12]
					name : 'rmon'
				}]
			});
			q_popAssign();
			
			
			$('#txtXyear').mask(r_pic);
			$('#txtXmon').mask(r_picm);
			$('#txtRmon1').mask(r_pic);
			$('#txtRmon2').mask(r_pic);
			
			$('#txtXmon').val(q_date().substr(0, r_lenm));
			$('#txtXyear').val(q_date().substr(0, r_len));
			$('#txtRmon1').val(q_date().substr(0, r_len)+'/01');
			$('#txtRmon2').val(q_date().substr(0, r_lenm));
		}
		function q_boxClose(s2) {
		}
		function q_gtPost(s2) {
		}
	</script>
	</head>
	<body ondragstart="return false" draggable="false"
	ondragenter="event.dataTransfer.dropEffect='none'; event.stopPropagation(); event.preventDefault();"
	ondragover="event.dataTransfer.dropEffect='none';event.stopPropagation(); event.preventDefault();"
	ondrop="event.dataTransfer.dropEffect='none';event.stopPropagation(); event.preventDefault();">
		<div id="q_menu"> </div>
		<div style="position: absolute;top: 10px;left:50px;z-index: 1;width:2000px;">
			<div id="container">
				<div id="q_report"> </div>
			</div>
			<div class="prt" style="margin-left: -40px;">
				<!--#include file="../inc/print_ctrl.inc"-->
			</div>
		</div>
	</body>
</html>
		   
		  