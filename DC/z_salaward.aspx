<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" >
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title></title>
		<script src="../script/jquery.min.js" type="text/javascript"></script>
		<script src='../script/qj2.js' type="text/javascript"></script>
		<script src='qset.js' type="text/javascript"></script>
		<script src='../script/qj_mess.js' type="text/javascript"></script>
		<script src="../script/qbox.js" type="text/javascript"></script>
		<script src='../script/mask.js' type="text/javascript"></script>
		<link href="../qbox.css" rel="stylesheet" type="text/css" />
		<link href="css/jquery/themes/redmond/jquery.ui.all.css" rel="stylesheet" type="text/css" />
		<script src="css/jquery/ui/jquery.ui.core.js"></script>
		<script src="css/jquery/ui/jquery.ui.widget.js"></script>
		<script src="css/jquery/ui/jquery.ui.datepicker_tw.js"></script>
		<script type="text/javascript">
			$(document).ready(function() {
				q_getId();
				q_gf('', 'z_salaward');
			});
			function q_gfPost() {
				$('#q_report').q_report({
					fileName : 'z_salaward',
					options : [{
						type : '0',
						name : 'accy',
						value : q_getId()[4]
					}, {
						type : '6',
						name : 'xyear'
                    }, {/*3*/
                        type : '2',
                        name : 'sss',
                        dbf : 'sss',
                        index : 'noa,namea',
                        src : 'sss_b.aspx'
					},{
                        type : '5',
                        name : 'xmoney',
                        value : (('').concat(new Array("第一次","第二次"))).split(',')
                    },{
                        type : '5',
                        name : 'xorder',
                        value : (('').concat(new Array("職稱","員工編號","帳號","金額"))).split(',')
                    },{
                        type : '2',
                        name : 'part',
                        dbf : 'part',
                        index : 'noa,part',
                        src : 'part_b.aspx'
                    }]
				});
				q_popAssign();
				$('#txtXyear').mask('999');
				$('#txtXyear').val(q_date().substr(0,3));
				
				if(q_getPara('sys.comp').indexOf('大昌')==-1){
					for(var i=0;i<$('#q_report').data().info.reportData.length;i++){
						if($('#q_report').data().info.reportData[i].report=='z_salaward5')
							$('#q_report div div').eq(i).hide();
						if($('#q_report').data().info.reportData[i].report=='z_salaward10')
							$('#q_report div div').eq(i).hide();
					}
				}
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
		<div id="q_menu"></div>
		<div style="position: absolute;top: 10px;left:50px;z-index: 1;width:2000px;">
			<div id="container">
				<div id="q_report"></div>
			</div>
			<div class="prt" style="margin-left: -40px;">
				<!--#include file="../inc/print_ctrl.inc"-->
			</div>
		</div>
	</body>
</html>

