﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title> </title>
		<script src="../script/jquery.min.js" type="text/javascript"></script>
		<script src='../script/qj2.js' type="text/javascript"></script>
		<script src='qset.js' type="text/javascript"></script>
		<script src='../script/qj_mess.js' type="text/javascript"></script>
		<script src="../script/qbox.js" type="text/javascript"></script>
		<script src='../script/mask.js' type="text/javascript"></script>
		<link href="../qbox.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript">
		
			var q_name = 'saladjust', t_bbsTag = 'tbbs', t_content = " ", afilter = [], bbsKey = [], t_count = 0, as, brwCount2 = 10;
			var t_sqlname = 'saladjust_load'; t_postname = q_name;
			var isBott = false;  /// 是否已按過 最後一頁
			var afield, t_htm;
			var i, s1;
			var decbbs = ['money', 'bo_admin', 'bo_traffic', 'bo_full', 'bo_special', 'bo_oth', 'salary','meals'];
			var decbbm = [];
			var q_readonly = [];
			var q_readonlys = [];
			var bbmNum = [];
			var bbsNum = [['txtMoney',10,0,1],['txtBo_admin',10,0,1],['txtBo_traffic',10,0,1],['txtBo_special',10,0,1],['txtBo_oth',10,0,1],['txtBo_full',10,0,1],['txtSalary',10,0,1],['txtMeals',10,0,1],['txtBo_money1',10,0,1],['txtBo_money2',10,0,1],['txtBo_money3',10,0,1],['txtBo_money4',10,0,1]];
			var bbmMask = [];
			var bbsMask = [];
			aPop = new Array(['txtJobno_', 'txtJobno_', 'salm', 'noa,job,level1', 'txtJobno_,txtJob_,txtLevel1_','salm_b.aspx']);
			var t_authRun=false;
			$(document).ready(function () {
				bbmKey = [];
				bbsKey = ['noa', 'noq'];
				if (location.href.indexOf('?') < 0)   // debug
				{
					location.href = location.href + "?;;;1=0";
					return;
				}
				if (!q_paraChk())
					return;
				
				var t_where = "where=^^ a.noa='" + q_name + "' and a.sssno='"+r_userno+"' ^^";
				q_gt('authority', t_where, 0, 0, 0, "getauthRun", r_accy);
			});            /// end ready

			function main() {
				if (dataErr)  /// 載入資料錯誤
				{
					dataErr = false;
					return;
				}
				
				if(t_authRun)
					mainBrow(6, t_content, t_sqlname, t_postname);
				else
					alert('無使用權限');
			}

			function mainPost() {
				q_getFormat();
				bbsMask = [['txtDatea', r_picd]];
				q_mask(bbsMask);
				
				var no_auth=true;
				
				for(var i = 0; i < q_auth.length; i++) {
					var t_modi= (q_auth[i].substr(q_auth[i].indexOf(',')+1,5)).substr(4,1);
					
					if(q_auth[i].substr(0,q_auth[i].indexOf(','))=='saladjust'&&t_modi=='1'){
						no_auth=false;
						break;
					}
				}
				
				if(r_rank<8 && no_auth)
					$('#btnModi').hide();
			}

			function bbsAssign() {  /// 表身運算式
				for(var j = 0; j < q_bbsCount; j++) {
					if (!$('#btnMinus_' + j).hasClass('isAssign')) {
						$('#txtDatea_'+j).blur(function () {
							t_IdSeq = -1;  /// 要先給  才能使用 q_bodyId()
							q_bodyId($(this).attr('id'));
							b_seq = t_IdSeq;
							if(b_seq>=0&&!emp($('#txtDatea_'+b_seq).val())){
								if(!emp($('#txtDatea_'+(b_seq-1)).val())){
									if(emp($('#txtJobno_'+b_seq).val())){
										$('#txtJobno_'+b_seq).val($('#txtJobno_'+(b_seq-1)).val());
									}
									if(emp($('#txtJob_'+b_seq).val())){
										$('#txtJob_'+b_seq).val($('#txtJob_'+(b_seq-1)).val());
									}
									if(emp($('#txtLevel1_'+b_seq).val())){
										$('#txtLevel1_'+b_seq).val($('#txtLevel1_'+(b_seq-1)).val());
									}
									if(emp($('#txtLevel2_'+b_seq).val())){
										$('#txtLevel2_'+b_seq).val($('#txtLevel2_'+(b_seq-1)).val());
									}
									if(emp($('#txtMoney_'+b_seq).val())){
										$('#txtMoney_'+b_seq).val($('#txtMoney_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_admin_'+b_seq).val())){
										$('#txtBo_admin_'+b_seq).val($('#txtBo_admin_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_traffic_'+b_seq).val())){
										$('#txtBo_traffic_'+b_seq).val($('#txtBo_traffic_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_special_'+b_seq).val())){
										$('#txtBo_special_'+b_seq).val($('#txtBo_special_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_oth_'+b_seq).val())){
										$('#txtBo_oth_'+b_seq).val($('#txtBo_oth_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_full_'+b_seq).val())){
										$('#txtBo_full_'+b_seq).val($('#txtBo_full_'+(b_seq-1)).val());
									}
									if(emp($('#txtMeals_'+b_seq).val())){
										$('#txtMeals_'+b_seq).val($('#txtMeals_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_money1_'+b_seq).val())){
										$('#txtBo_money1_'+b_seq).val($('#txtBo_money1_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_money2_'+b_seq).val())){
										$('#txtBo_money2_'+b_seq).val($('#txtBo_money2_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_money3_'+b_seq).val())){
										$('#txtBo_money3_'+b_seq).val($('#txtBo_money3_'+(b_seq-1)).val());
									}
									if(emp($('#txtBo_money4_'+b_seq).val())){
										$('#txtBo_money4_'+b_seq).val($('#txtBo_money4_'+(b_seq-1)).val());
									}
									if(emp($('#txtSalary_'+b_seq).val())){
										$('#txtSalary_'+b_seq).val($('#txtSalary_'+(b_seq-1)).val());
									}
								}
							}
						});
						
						$('#txtLevel1_'+j).change(function () {
							t_IdSeq = -1;  /// 要先給  才能使用 q_bodyId()
							q_bodyId($(this).attr('id'));
							b_seq = t_IdSeq;
							if(!emp($('#txtLevel1_'+b_seq).val())){
								var t_where = "where=^^ noa='"+$('#txtLevel1_'+b_seq).val()+"' ^^";
								q_gt('salrank', t_where , 0, 0, 0, "", r_accy);
							}
						});
						
						$('#txtLevel2_'+j).change(function () {
							t_IdSeq = -1;  /// 要先給  才能使用 q_bodyId()
							q_bodyId($(this).attr('id'));
							b_seq = t_IdSeq;
							if(!emp($('#txtLevel1_'+b_seq).val())){
								var t_where = "where=^^ noa='"+$('#txtLevel1_'+b_seq).val()+"' ^^";
								q_gt('salrank', t_where , 0, 0, 0, "", r_accy);
							}
						});
						
						$('#trnum_'+j+' .num').change(function () {
							t_IdSeq = -1;  /// 要先給  才能使用 q_bodyId()
							q_bodyId($(this).attr('id'));
							b_seq = t_IdSeq;
							q_tr('txtSalary_'+b_seq,q_float('txtMoney_'+b_seq)+q_float('txtBo_admin_'+b_seq)+q_float('txtBo_traffic_'+b_seq)+q_float('txtBo_special_'+b_seq)+q_float('txtBo_oth_'+b_seq)+q_float('txtBo_full_'+b_seq)
							+q_float('txtMeals_'+b_seq)+q_float('txtBo_money1_'+b_seq)+q_float('txtBo_money2_'+b_seq)+q_float('txtBo_money3_'+b_seq)+q_float('txtBo_money4_'+b_seq));
						});
					}
				}
				_bbsAssign();
				$('#lblBo_money1').text('職務津貼');
				$('#lblBo_money2').text('技術津貼');
				$('#lblBo_money3').text('特別加給');
				$('#lblBo_money4').text('生產津貼');//105/11/28 將駐外津貼改為生產津貼
				$('#lblBo_full').text('績效獎金');
			}
			
			function btnOk() {
				sum();
				
				t_key = q_getHref();
				
				_btnOk(t_key[1], bbsKey[0], bbsKey[1], '', 2);  // (key_value, bbmKey[0], bbsKey[1], '', 2);
			}

			function bbsSave(as) {
				if (!as['datea'] ) {  // Dont Save Condition
					as[bbsKey[0]] = '';   /// noa  empty --> dont save
					return;
				}

				q_getId2('', as);  // write keys to as
				
				return true;

			}

			function btnModi() {
				var t_key = q_getHref();
				
				if (!t_key)
					return;
				
				_btnModi();
				
			}

			function boxStore() {
			
			}
			
			function refresh() {
				_refresh();
			}
			
			function sum() { }
			
			var salrank=[];
			var salranks=[];
			function q_gtPost(t_postname) {  /// 資料下載後 ...
				switch (t_postname) {
					case 'getauthRun':
						var as = _q_appendData("authority", "", true, true);
						if (as[0] != undefined) {
							if (as[0]["pr_run"] == "true"){
								t_authRun=true;
							}
						}
						if(r_rank>=8){
							t_authRun=true;
						}
						main();
						break;
					case 'salrank':
						salrank = _q_appendData("salrank", "", true);
						if(salrank[0]!=undefined){
							/*q_tr('txtBo_admin_'+b_seq,salrank[0].bo_admin);
							q_tr('txtBo_traffic_'+b_seq,salrank[0].bo_traffic);
							q_tr('txtBo_special_'+b_seq,salrank[0].bo_special);
							q_tr('txtBo_oth_'+b_seq,salrank[0].bo_oth);*/
							salranks = _q_appendData("salranks", "", true);
							if(salranks[0]!=undefined){
								//q_tr('txtBo_full_'+b_seq,round(dec(salranks[dec($('#txtLevel2_'+b_seq).val())-1].money)/10,0));
								q_tr('txtMoney_'+b_seq,salranks[dec($('#txtLevel2_'+b_seq).val())-1].money);
							}
							q_tr('txtSalary_'+b_seq,q_float('txtMoney_'+b_seq)+q_float('txtBo_admin_'+b_seq)+q_float('txtBo_traffic_'+b_seq)+q_float('txtBo_special_'+b_seq)+q_float('txtBo_oth_'+b_seq)+q_float('txtBo_full_'+b_seq)
								+q_float('txtMeals_'+b_seq)+q_float('txtBo_money1_'+b_seq)+q_float('txtBo_money2_'+b_seq)+q_float('txtBo_money3_'+b_seq)+q_float('txtBo_money4_'+b_seq));
						}
					break;
				}  /// end switch
			}

			function readonly(t_para, empty) {
				_readonly(t_para, empty);
			}

			function btnMinus(id) {
				_btnMinus(id);
				sum();
			}

			function btnPlus(org_htm, dest_tag, afield) {
				_btnPlus(org_htm, dest_tag, afield);
				if (q_tables == 's')
					bbsAssign();  /// 表身運算式
			}

		</script>
		<style type="text/css">
            .seek_tr {
                color: white;
                text-align: center;
                font-weight: bold;
                BACKGROUND-COLOR: #76a2fe
            }
            .tbbs {
                font-size: 12pt;
                color: blue;
                text-align: left;
                border: 1px #DDDDDD solid;
                width: 100%;
                height: 100%;
            }
            .txt.c1 {
                width: 95%;
            }
            .td1 {
                width: 2%;
            }
            .td2 {
                width: 4%;
            }
            .td3 {
                width: 5%;
            }
            .td4 {
                width: 7%;
            }
            .txt.num {
                text-align: right;
            }

		</style>
	</head>
	<body>
		<div  id="dbbs"  >
			<table id="tbbs" class='tbbs'  border="2"  cellpadding='2' cellspacing='1'   >
				<tr style='color:White; background:#003366;' >
					<td align="center" style="width:1%;"><input class="btn"  id="btnPlus" type="button" value='+' style="font-weight: bold;"  /></td>
					<td align="center" class="td3"><a id='lblDatea'> </a></td>
					<td align="center" class="td2"><a id='lblJobno'> </a></td>
					<td align="center" class="td4"><a id='lblJob'> </a></td>
					<td align="center" class="td1"><a id='lblLevel1'> </a></td>
					<td align="center" class="td1"><a id='lblLevel2'> </a></td>
					<td align="center" class="td3"><a id='lblMoney'> </a></td>
					<td align="center" class="td3"><a id='lblBo_admin'> </a></td>
					<td align="center" class="td3"><a id='lblBo_money1'> </a></td>
					<td align="center" class="td3"><a id='lblBo_money2'> </a></td>
					<td align="center" class="td3"><a id='lblBo_money3'> </a></td>
					<td align="center" class="td3"><a id='lblBo_money4'> </a></td>
					<td align="center" class="td3"><a id='lblBo_traffic'> </a></td>
					<td align="center" class="td3"><a id='lblBo_special'> </a></td>
					<td align="center" class="td3"><a id='lblBo_oth'> </a></td>
					<td align="center" class="td3"><a id='lblBo_full'> </a></td>
					<td align="center" class="td3"><a id='lblMeals'> </a></td>
					<td align="center" class="td3"><a id='lblSalary'> </a></td>
					<td align="center" class="td3"><a id='lblMemo'> </a></td>

				</tr>
				<tr id="trnum.*" style='background:#cad3ff;'>
					<td ><input class="btn"  id="btnMinus.*" type="button" value='-' style="font-weight: bold; "  /></td>
					<td >
						<input class="txt c1"  id="txtDatea.*" type="text"  />
						<input class="txt c1"  id="txtNoa.*" type="hidden"  />
						<input id="txtNoq.*" type="hidden" />
					</td>
					<td ><input class="txt c1" id="txtJobno.*" type="text"  /></td>
					<td ><input class="txt c1" id="txtJob.*" type="text"  /></td>
					<td ><input class="txt c1" id="txtLevel1.*" type="text" /></td>
					<td ><input class="txt c1" id="txtLevel2.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtMoney.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_admin.*" type="text"/></td>
					<td ><input class="txt num c1" id="txtBo_money1.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_money2.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_money3.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_money4.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_traffic.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_special.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_oth.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtBo_full.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtMeals.*" type="text" /></td>
					<td ><input class="txt num c1" id="txtSalary.*" type="text" /></td>
					<td ><input class="txt c1" id="txtMemo.*" type="text" /></td>
				</tr>
			</table>
			<!--#include file="../inc/pop_modi.inc"-->
		</div>
		<input id="q_sys" type="hidden" />
	</body>
</html>
