<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
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
	        this.errorHandler = null;
	        function onPageError(error) {
	            alert("An error occurred:\r\n" + error.Message);
	        }
	        q_tables = 's';
	        var q_name = "salary";
	        var q_readonly = ['txtNoa','txtWorker'];
	        var q_readonlys = [];
	        var bbmNum = [
	        	['txtMoney', 15, 0, 1],['txtDaymoney', 15, 0, 1],['txtBo_admin', 15, 0, 1],['txtBo_traffic', 15, 0, 1],['txtBo_special', 15, 0, 1],['txtBo_oth', 15, 0, 1],['txtTax_other', 15, 0, 1],['txtMi_total', 15, 0, 1],['txtMtotal', 15, 0, 1],['txtBo_full', 15, 0, 1],['txtAddmoney', 15, 0, 1],['txtBorrow', 15, 0, 1],['txtCh_labor', 15, 0, 1],['txtCh_health', 15, 0, 1],['txtCh_labor_comp', 15, 0, 1],['txtCh_labor_self', 15, 0, 1],['txtWelfare', 15, 0, 1],['txtTotal3', 15, 0, 1],['txtTotal4', 15, 0, 1],['txtTotal5', 15, 0, 1],['txtPlus', 15, 0, 1],['txtMinus', 15, 0, 1]
	        	,['txtMoney1', 15, 0, 1],['txtMoney2', 15, 0, 1],['txtMoney3', 15, 0, 1],['txtMoney4', 15, 0, 1]
		        ,['textMoney', 15, 0, 1],['textDaymoney', 15, 0, 1],['textBo_admin', 15, 0, 1],['textBo_traffic', 15, 0, 1],['textBo_special', 15, 0, 1],['textBo_oth', 15, 0, 1],['textTotal1', 15, 0, 1],['textCh_labor1', 15, 0, 1],['textCh_labor2', 15, 0, 1],['textCh_health_insure', 15, 0, 1],['textDay', 15, 1, 1],['textMtotal', 15, 0, 1],['textBo_born', 15, 0, 1],['textBo_night', 15, 0, 1],['textBo_full', 15, 0, 1],['textBo_duty', 15, 0, 1],['textTax_other', 15, 0, 1],['textTotal2', 15, 0, 1],['textOstand', 15, 2, 1],['textAddh2_1', 15, 1, 1],['textAddh2_2', 15, 1, 1],['textAddh4', 15, 1, 1],['textAddmoney', 15, 0, 1]
		        ,['textAddh100', 15, 1, 1],['textAddh46_1', 15, 1, 1],['textAddh46_2', 15, 1, 1],['textTax_other2', 15, 0, 1],['textMeals', 15, 0, 1],['textTotal3', 15, 0, 1],['textBorrow', 15, 0, 1],['textCh_labor', 15, 0, 1],['textChgcash', 15, 0, 1],['textTax6', 15, 0, 1],['textStay_tax', 15, 0, 1],['textTax12', 15, 0, 1],['textTax18', 15, 0, 1],['textCh_labor_comp', 15, 0, 1],['textCh_labor_self', 15, 0, 1],['textLodging_power_fee', 15, 0, 1],['textTax', 15, 0, 1],['textTax5', 15, 0, 1],['textWelfare', 15, 0, 1],['textStay_money', 15, 0, 1],['textRaise_num', 15, 0, 1],['textCh_health', 15, 0, 1],['textHplus2', 15, 0, 1]
		        ,['textTotal4', 15, 0, 1],['textTotal5', 15, 0, 1],['textLate', 15, 0, 1],['textHr_sick', 15, 1, 1],['textMi_sick', 15, 0, 1],['textHr_person', 15, 1, 1],['textMi_person', 15, 0, 1],['textHr_nosalary', 15, 1, 1],['textMi_nosalary', 15, 0, 1],['textHr_leave', 15, 1, 1],['textMi_leave', 15, 0, 1],['textPlus', 15, 0, 1],['textMinus', 15, 0, 1],['textMoney1', 15, 0, 1],['textMoney2', 15, 0, 1],['textMoney3', 15, 0, 1],['textMoney4', 15, 0, 1],['textMoney5', 15, 0, 1],['textMoney6', 15, 0, 1]
	        ];  
	        var bbsNum = [
	        ['txtMoney', 15, 0, 1],['txtDaymoney', 15, 0, 1],['txtBo_admin', 15, 0, 1],['txtBo_traffic', 15, 0, 1],['txtBo_special', 15, 0, 1],['txtBo_oth', 15, 0, 1],['txtTotal1', 15, 0, 1],['txtCh_labor1', 15, 0, 1],['txtCh_labor2', 15, 0, 1],['txtCh_health_insure', 15, 0, 1],['txtDay', 15, 1, 1],['txtMtotal', 15, 0, 1],['txtBo_born', 15, 0, 1],['txtBo_night', 15, 0, 1],['txtBo_full', 15, 0, 1],['txtBo_duty', 15, 0, 1],['txtTax_other', 15, 0, 1],['txtTotal2', 15, 0, 1],['txtOstand', 15, 2, 1],['txtAddh2_1', 15, 1, 1],['txtAddh2_2', 15, 1, 1],['txtAddh4', 15, 1, 1],['txtAddmoney', 15, 0, 1]
	        ,['txtAddh100', 15, 1, 1],['txtAddh46_1', 15, 1, 1],['txtAddh46_2', 15, 1, 1],['txtTax_other2', 15, 0, 1],['txtMeals', 15, 0, 1],['txtTotal3', 15, 0, 1],['txtBorrow', 15, 0, 1],['txtCh_labor', 15, 0, 1],['txtChgcash', 15, 0, 1],['txtTax6', 15, 0, 1],['txtStay_tax', 15, 0, 1],['txtTax12', 15, 0, 1],['txtTax18', 15, 0, 1],['txtCh_labor_comp', 15, 0, 1],['txtCh_labor_self', 15, 0, 1],['txtLodging_power_fee', 15, 0, 1],['txtTax', 15, 0, 1],['txtTax5', 15, 0, 1],['txtWelfare', 15, 0, 1],['txtStay_money', 15, 0, 1],['txtRaise_num', 15, 0, 1],['txtCh_health', 15, 0, 1],['txtHplus2', 15, 0, 1]
	        ,['txtTotal4', 15, 0, 1],['txtTotal5', 15, 0, 1],['txtLate', 15, 0, 1],['txtHr_sick', 15, 1, 1],['txtMi_sick', 15, 0, 1],['txtHr_person', 15, 1, 1],['txtMi_person', 15, 0, 1],['txtHr_nosalary', 15, 1, 1],['txtMi_nosalary', 15, 0, 1],['txtHr_leave', 15, 1, 1],['txtMi_leave', 15, 0, 1],['txtPlus', 15, 0, 1],['txtMinus', 15, 0, 1],['txtMoney1', 15, 0, 1],['txtMoney2', 15, 0, 1],['txtMoney3', 15, 0, 1],['txtMoney4', 15, 0, 1],['txtMoney5', 15, 0, 1],['txtMoney6', 15, 0, 1]];
	        var bbmMask = [];
	        var bbsMask = [];
	        q_sqlCount = 6; brwCount = 6; brwList = []; brwNowPage = 0; brwKey = 'noa';
	        aPop = new Array(
	        	['textSno', 'lablSno', 'sss', 'noa,namea,partno,part', 'textSno,textNamea,textPartno,textPart', 'sss_b.aspx'],
	        	['textPartno', 'lablPart', 'part', 'noa,part', 'textPartno,textPart', "part_b.aspx"],
	        	['txtSno_', 'lblSno', 'sss', 'noa,namea,partno,part', 'txtSno_,txtNamea_,txtPartno_,txtPart_', 'sss_b.aspx'],
	        	['txtPartno_', 'btnPartno_', 'part', 'noa,part', 'txtPartno_,txtPart_', "part_b.aspx"]
	        );
			q_desc=1;
	        $(document).ready(function () {
	            bbmKey = ['noa'];
	            bbsKey = ['noa', 'noq'];
	            q_brwCount();  
	            q_gt(q_name, q_content, q_sqlCount, 1)
	        });
	        
	        //////////////////   end Ready
	        function main() {
	            if (dataErr) 
	            {
	                dataErr = false;
	                return;
	            }
	
	            mainForm(1); 
	        }  
	        
			//紀錄工作開始日期、結束日期和工作天數(上期、下期、本月)
			var date_1='',date_2='',date_3='',date_4='',dtmp=0;
			
	        function mainPost() {
	            q_getFormat();
	            bbmMask = [['txtDatea', r_picd],['txtMon', r_picm]];
	            q_mask(bbmMask);
	            
	            q_cmbParse("cmbPerson", q_getPara('person.typea'));
	            q_cmbParse("cmbMonkind", ('').concat(new Array( '本月','上期', '下期')));
	            q_cmbParse("cmbTypea", ('').concat(new Array('薪資','津貼')));
				
				$('#txtDatea').focusout(function () {
					q_cd( $(this).val() ,$(this));
				});
	            
	            $('#cmbPerson').change(function () {
	            	 table_change();
	            });
	            
	            $('#cmbTypea').change(function () {
	            	 table_change();
	            });
	            
	            $('#cmbMonkind').change(function () {
	            	getdtmp();
	            });
	            
				$('#txtMon').blur(function () {
	            	if(q_cur==1 || q_cur==2){
	            		if(emp($('#txtMon').val())){
	            			var t_datea=emp($('#txtDatea').val())?q_date():$('#txtDatea').val();
	            			$('#txtMon').val(t_datea.subsrt(0,r_lenm));
	            		}
	            		if($('#txtMon').val().length!=r_lenm || $('#txtMon').val().indexOf('/')!=r_len){
	            			alert('月份欄位錯誤請，重新輸入!!!');
	            			$('#txtMon').focus();
	            			return;
	            		}
	            		getdtmp();
	            	}
	            });
	            
	            $('#btnInput').click(function () {
	            	//抓取停職資料
	            	if(q_cur==1 ||q_cur==2){
	            		q_gt('sssr',"where=^^ '"+$('#txtMon').val()+"' between left(stopdate,"+r_lenm+") and left(dbo.q_cdn(reindate,-1),"+r_lenm+") ^^", 0, 0, 0, "sssr", r_accy);
			        }
	            });
	            
	            $('#btnBank').click(function() {
	            	//q_func('banktran.gen', $('#txtNoa').val()+',4');
	            	var t_noa=trim($('#txtNoa').val());
	            	var t_proj=q_getPara('sys.project').toUpperCase();
	            	if(t_noa.length>0)
	            		q_func('qtxt.query.salary_media050', 'bankpost.txt,salary_media050,' +encodeURI(t_noa)+';'+encodeURI(t_proj));
	            });
	            
	            $('#btnPost').hide(); 
	            $('#btnPost').click(function() {
	            	if(!emp($('#txtNoa').val()) &&!(q_cur==1 || q_cur==2))
	            		q_func('qtxt.query.postmedia', 'bankpost.txt,salary_media,' +$('#txtNoa').val());
	            });
	            
	            //隱藏控制
	            $('#btnHidesalary').click(function() {
	            	if($('#btnHidesalary').val().indexOf("隱藏")>-1){
		            	if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
		            		$(".hid_daymoney").hide();
		            		$(".hid_day").hide();
		            	}else{
							$(".hid_money").hide();
						}
						$(".hid_bo_admin").hide();
						$(".hid_money1").hide();
						$(".hid_money2").hide();
						$(".hid_money3").hide();
						$(".hid_money4").hide();
						$(".hid_bo_traffic").hide();
						$(".hid_bo_special").hide();
						$(".hid_bo_oth").hide();
						$(".hid_money6").hide();
						$(".hid_plus").hide();
						$(".hid_meals").hide();
						
						if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1200)+"px");
						}else{
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1100)+"px");
						}
						
			           	scroll("tbbs","box",1);
						$("#btnHidesalary").val("薪資顯示");
					}else{
						if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
		            		$(".hid_daymoney").show();
		            		$(".hid_day").show();
		            		if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
		            			$('#lablHrmoneys').hide();
		            			$('#lablHrs').hide();
		            		}else{
		            			$('#lablDaymoneys').hide();
		            			$('#lablDays').hide();
		            		}
		            	}else{
							$(".hid_money").show();
						}
						$(".hid_bo_admin").show();
						$(".hid_money1").show();
						$(".hid_money2").show();
						$(".hid_money3").show();
						$(".hid_money4").show();
						$(".hid_bo_traffic").show();
						$(".hid_bo_special").show();
						$(".hid_bo_oth").show();
						$(".hid_money6").show();
						$(".hid_plus").show();
						$(".hid_meals").show();
						
						if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
			           		$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1200)+"px");
			           	}else{
			           		$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1100)+"px");
			           	}
			           	
			           	 scroll("tbbs","box",1);
						$("#btnHidesalary").val("薪資隱藏");
					}
	            });
	            
	            $('#btnHidesalaryinsure').click(function() {
	            	if($('#btnHidesalaryinsure').val().indexOf("隱藏")>-1){
						$(".hid_ch_labor1").hide();
						$(".hid_ch_labor2").hide();
						$(".hid_health_insures").hide();
						$(".hid_ch_labor_comp").hide();
		            	 $('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-400)+"px");
		            	scroll("tbbs","box",1);
						$("#btnHidesalaryinsure").val("投保薪資顯示");
					}else{
						$(".hid_ch_labor1").show();
						$(".hid_ch_labor2").show();
						$(".hid_health_insures").show();
						$(".hid_ch_labor_comp").show();
		            	 $('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+400)+"px");
		            	 scroll("tbbs","box",1);
						$("#btnHidesalaryinsure").val("投保薪資隱藏");
					}
	            });
	            
	            $('#btnHidetotal4').click(function() {
	            	if($('#btnHidetotal4').val().indexOf("隱藏")>-1){
						$(".hid_borrow").hide();
						$(".hid_ch_labor").hide();
						$(".hid_ch_labor_self").hide();
						$(".hid_ch_health").hide();
						$(".hid_hplus2").hide();
						$(".hid_tax").hide();
						$(".hid_tax5").hide();
						$(".hid_welfare").hide();
						$(".hid_iswelfare").hide();
						$(".hid_raise_num").hide();
						$(".hid_minus").hide();
						
						if($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
							$(".hid_chgcash").hide();
							$(".hid_tax6").hide();
							$(".hid_stay_tax").hide();
							$(".hid_tax12").hide();
							$(".hid_tax18").hide();
							$(".hid_stay_money").hide();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1626)+"px");
						}else{
		            		$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1126)+"px");
		            	}
		            	scroll("tbbs","box",1);
						$("#btnHidetotal4").val("應扣詳細顯示");
					}else{
						$(".hid_borrow").show();
						$(".hid_ch_labor").show();
						$(".hid_ch_labor_self").show();
						$(".hid_ch_health").show();
						$(".hid_hplus2").show();
						$(".hid_tax").show();
						$(".hid_tax5").show();
						$(".hid_welfare").show();
						$(".hid_iswelfare").show();
						$(".hid_raise_num").show();
						$(".hid_minus").show();
						
						if($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
							$(".hid_chgcash").show();
							$(".hid_tax6").show();
							$(".hid_stay_tax").show();
							$(".hid_tax12").show();
							$(".hid_tax18").show();
							$(".hid_stay_money").show();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1626)+"px");
						}else{
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1126)+"px");
		            	}
		            	 scroll("tbbs","box",1);
						$("#btnHidetotal4").val("應扣詳細隱藏");
					}
	            });
	            
	            $('#btnHideaddmoney').click(function() {
		            if($('#btnHideaddmoney').val().indexOf("隱藏")>-1){
						$(".hid_ostand").hide();
						$(".hid_addh2_1").hide();
						$(".hid_addh2_2").hide();
						$(".hid_addh4").hide();
						$(".hid_addmoney").hide();
						$(".hid_addh100").hide();
						$(".hid_addh46_1").hide();
						$(".hid_addh46_2").hide();
						$(".hid_tax_other2").hide();
						$(".hid_money5").hide();
			           	 $('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-900)+"px");
			           	scroll("tbbs","box",1);
						$("#btnHideaddmoney").val("加班費顯示");
					}else{
						$(".hid_ostand").show();
						$(".hid_addh2_1").show();
						$(".hid_addh2_2").show();
						$(".hid_addh4").show();
						$(".hid_addmoney").show();
						$(".hid_addh100").show();
						$(".hid_addh46_1").show();
						$(".hid_addh46_2").show();
						$(".hid_tax_other2").show();
						$(".hid_money5").show();
			           	 $('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+900)+"px");
			           	 scroll("tbbs","box",1);
						$("#btnHideaddmoney").val("加班費隱藏");
					}
	            });
	            
	            $('#btnHideday').click(function() {
	            	if($('#btnHideday').val().indexOf("隱藏")>-1){
	            		if ($('#cmbPerson').find("option:selected").text().indexOf('時薪')==-1){
	            			$(".hid_mi_saliday").hide();
							$(".hid_mi_total").hide();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-200)+"px");
	            		}
						$(".hid_late").hide();
						$(".hid_sick").hide();
						$(".hid_person").hide();
						$(".hid_nosalary").hide();
						$(".hid_leave").hide();
						$(".hid_bo_full").hide();
						$(".hid_tax_other").hide();
						
						if($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
							$(".hid_bo_born").hide();
							$(".hid_bo_night").hide();
							$(".hid_bo_duty").hide();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1649)+"px");
						}else{
		            	 	$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)-1349)+"px");
		            	}
		            	scroll("tbbs","box",1);
						$("#btnHideday").val("出勤顯示");
					}else{
						if ($('#cmbPerson').find("option:selected").text().indexOf('時薪')==-1){
							$(".hid_mi_saliday").show();
							$(".hid_mi_total").show();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+200)+"px");
						}
						$(".hid_late").show();
						$(".hid_sick").show();
						$(".hid_person").show();
						$(".hid_nosalary").show();
						$(".hid_leave").show();
						$(".hid_bo_full").show();
						$(".hid_tax_other").show();
						if($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
							$(".hid_bo_born").show();
							$(".hid_bo_night").show();
							$(".hid_bo_duty").show();
							$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1649)+"px");
						}else{
		            	 	$('#tbbs').css("width",(dec($('#tbbs')[0].offsetWidth)+1349)+"px");
		            	}
		            	 scroll("tbbs","box",1);
						$("#btnHideday").val("出勤隱藏");
					}
	            });
	        }
			var checkenda=false;
			var holiday;//存放holiday的資料
			var sssr;//存放sssr的資料
			function endacheck(x_datea,x_day) {
				//102/06/21 7月份開始資料3日後不能在處理
				var t_date=x_datea,t_day=1;
	            var t_1911=1911;
	            if(r_len==4)
	            	t_1911=0;
	            
				while(t_day<x_day){
					var nextdate=new Date(dec(t_date.substr(0,r_len))+t_1911,dec(t_date.substr((r_len+1),2))-1,dec(t_date.substr((r_lenm+1),2)));
					nextdate.setDate(nextdate.getDate() +1)
					t_date=''+(nextdate.getFullYear()-t_1911)+'/';
					//月份
					t_date=t_date+((nextdate.getMonth()+1)<10?('0'+(nextdate.getMonth()+1)+'/'):((nextdate.getMonth()+1)+'/'));
					//日期
					t_date=t_date+(nextdate.getDate()<10?('0'+(nextdate.getDate())):(nextdate.getDate()));
		                	
					//六日跳過
					if(new Date(dec(t_date.substr(0,r_len))+t_1911,dec(t_date.substr((r_len+1),2))-1,dec(t_date.substr((r_lenm+1),2))).getDay()==0 //日
					||new Date(dec(t_date.substr(0,r_len))+t_1911,dec(t_date.substr((r_len+1),2))-1,dec(t_date.substr((r_lenm+1),2))).getDay()==6 //六
					){continue;}
		                	
					//假日跳過
					if(holiday){
						var isholiday=false;
						for(var i=0;i<holiday.length;i++){
							if(holiday[i].noa==t_date){
								isholiday=true;
								break;
							}
						}
						if(isholiday) continue;
					}
		                	
					t_day++;
				}
	                
				if (t_date<q_date() && x_day!=''){
					checkenda=true;
				}else{
					checkenda=false;
				}
			}
			
			function q_funcPost(t_func, result) {
			        var s1 = location.href;
			        var t_path = (s1.substr(7, 5) == 'local' ? xlsPath : s1.substr(0, s1.indexOf('/', 10)) + '/htm/');
			        if (t_func == 'banktran.gen') {
			            window.open(t_path + 'obtdta.txt', "_blank", 'directories=no,location=no,menubar=no,resizable=1,scrollbars=1,status=0,toolbar=1');
			            return;
			        }
			        
			        if(t_func=='qtxt.query.salary_media050'){
			        	window.open(t_path + 'htm/PSBP-PAY-NEW.txt', "_blank", 'directories=no,location=no,menubar=no,resizable=1,scrollbars=1,status=0,toolbar=1');
			        	return;
			        }
	
			        if (result.length > 0) {
			            var s2 = result.split(';');
			            for (var i = 0; i < s2.length; i++) {
			                switch (i) {
			                    case 0:
			                        $('#txtAccno1').val(s2[i]);
			                        break;
			                    case 1:
			                        $('#txtAccno2').val(s2[i]);
			                        break;
			                    case 2:
			                        $('#txtAccno3').val(s2[i]);
			                        break;
			                    case 3:
			                        $('#txtChkeno').val(s2[i]);
			                        break;
			                    case 4:
			                        $('#txtMemo').val(s2[i]);
			                        break;
			                } //end switch
			            } //end for
			        } //end  if
					
			        alert('功能執行完畢');
					
			    } //endfunction
			
	        function q_boxClose(s2) { 
	           var ret; 
	            switch (b_pop) {
	                case q_name + '_s':
	                    q_boxClose2(s2); ///   q_boxClose 3/4
	                    break;
	            }   /// end Switch
	        }
	        
	        function q_gtPost(t_name) {  
	            switch (t_name) {
	            	case 'holiday':
	            		holiday = _q_appendData("holiday", "", true);
	            		endacheck($('#txtDatea').val(),q_getPara('sys.modiday'));//單據日期,幾天後關帳
	            		break;
	            	case 'sssr':
	            		sssr = _q_appendData("sssr", "", true);
	            		var t_where = "where=^^ a.person='"+$('#cmbPerson').find("option:selected").text()+"' and a.noa!='Z001'^^";
	            		var t_where1 = "where[1]=^^ noa=a.noa and sysgen='1' and mon='"+$('#txtMon').val()+"' ^^";
	            		var t_where2 = "where[2]=^^ sssno=a.noa and mon='"+$('#txtMon').val()+"' ^^";
	            		var t_where3 = "where[3]=^^ sssno=a.noa and noa between '"+date_1+"' and '"+date_2+"' and noa>=a.indate ^^";
	            		var t_where4 = "where[4]=^^ sssno=a.noa and noa between '"+date_3+"' and '"+date_4+"' and noa>=a.indate ^^";
		            	var t_where5 = "where[5]=^^ sssno=a.noa and bdate between '"+date_1+"' and '"+date_2+"' and bdate>=a.indate ^^";
		            	var t_where6 = "where[6]=^^ noa=a.noa and datea<='"+date_2+"' ^^";
						var t_where7 = "where[7]=^^ sa.sssno=a.noa and sa.datea between '"+date_1+"' and '"+date_2+"' and isnull(sa.isapv,0)=1 ^^";
				        q_gt('salary_rk_import', t_where+t_where1+t_where2+t_where3+t_where4+t_where5+t_where6+t_where7 , 0, 0, 0, "salaryst_import", r_accy);    
	            		break;
	                case 'salaryst_import':
							var as = _q_appendData("sss", "", true);
							for (var i = 0; i < as.length; i++) {
								//判斷是否哪些員工要計算薪水
			                    if ((!emp(as[i].outdate) && as[i].outdate<date_1)|| as[i].indate > date_2) {//(!emp(as[i].ft_date) && as[i].ft_date >date_1)||as[i].indate>$('#txtMon').val()
			                        as.splice(i, 1);
			                        i--;
			                    }else{
			                    	//新進員工薪資
			                    	if(as[i].indate>=date_1){//計算工作天數
			                    		var t_date=as[i].indate,inday=0;
			                    		if(!emp(as[i].outdate) && as[i].outdate <= date_2)//當月離職
			                    			inday=dec(as[i].outdate.substr((r_lenm+1),2))-dec(t_date.substr((r_lenm+1),2))+1
			                    		else
			                    			inday=dec(date_2.substr((r_lenm+1),2))-dec(t_date.substr((r_lenm+1),2))+1
			                    				                    		
			                    		as[i].memo="新進員工(工作日:"+inday+")";
			                    		as[i].iswelfare='false';
			                    		
			                    		var t_per=q_div(inday,dec(date_2.substr((r_lenm+1),2)));
			                    		as[i].salary=round(q_mul(dec(as[i].salary),t_per),0);
			                    		as[i].bo_admin=round(q_mul(dec(as[i].bo_admin),t_per),0);
			                    		as[i].bo_money1=round(q_mul(dec(as[i].bo_money1),t_per),0);
			                    		as[i].bo_money2=round(q_mul(dec(as[i].bo_money2),t_per),0);
			                    		as[i].bo_money3=round(q_mul(dec(as[i].bo_money3),t_per),0);
			                    		as[i].bo_money4=round(q_mul(dec(as[i].bo_money4),t_per),0);
			                    		as[i].meals=round(q_mul(dec(as[i].meals),t_per),0);
			                    	}
			                    	//離職員工
			                    	if(as[i].indate<date_1&&!emp(as[i].outdate) && as[i].outdate <= date_2){
			                    		var t_date=as[i].outdate,inday=0;
			                    		inday=dec(t_date.substr((r_lenm+1),2))-dec(date_1.substr((r_lenm+1),2))+1
			                    		
			                    		as[i].memo="離職員工(工作日:"+inday+")";
			                    		as[i].iswelfare='false';
			                    		
			                    		var t_per=q_div(inday,dec(date_2.substr((r_lenm+1),2)));
			                    		as[i].salary=round(q_mul(dec(as[i].salary),t_per),0);
			                    		as[i].bo_admin=round(q_mul(dec(as[i].bo_admin),t_per),0);
			                    		as[i].bo_money1=round(q_mul(dec(as[i].bo_money1),t_per),0);
			                    		as[i].bo_money2=round(q_mul(dec(as[i].bo_money2),t_per),0);
			                    		as[i].bo_money3=round(q_mul(dec(as[i].bo_money3),t_per),0);
			                    		as[i].bo_money4=round(q_mul(dec(as[i].bo_money4),t_per),0);
			                    		as[i].meals=round(q_mul(dec(as[i].meals),t_per),0);
			                    	}
			                    	
			                    	//其他津貼=其他津貼+輪班津貼(中班 150 晚班250)
		                    		as[i].bo_oth=dec(as[i].bo_oth)+q_mul(dec(as[i].work150),150)+q_mul(dec(as[i].work250),250);
			                    	
				                    //請假扣薪
				                    if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
				                    	as[i].day= dec(as[i].inday);//給薪日數=上班天數
				                    	as[i].mi_saliday=0;
				                    }else if ($('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
				                    	as[i].day= dec(as[i].hrs);//給薪日數=上班天數
				                    	as[i].mi_saliday=0;
				                    }else{
				                    	as[i].day=0;
				                    }
				                    
				                    //全勤獎金 //105/05/09 改為績效獎金 →依據當月請假狀況扣錢 自行調整 不會因為請假歸零
				                    /*if(($('#cmbMonkind').find("option:selected").text().indexOf('上期')>-1) || ($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1)){
					                    as[i].bo_full=as[i].bo_full/2;
									}*/
				                    
				                    //全勤獎金
				                    //只要有請假與遲到一律都沒有全勤獎金
									/*if((dec(as[i].hr_sick)+dec(as[i].hr_person)+dec(as[i].hr_leave)+dec(as[i].hr_nosalary)+dec(as[i].late))>0){
					                   	as[i].bo_full=0;
			                    	}*/
			                    	
			                    	as[i].memo2='';
			                    	
			                    	//停職扣薪 寫在無薪(避免扣到全勤 放在處理全勤後面)
				                    for (var j = 0; j < sssr.length; j++) {
				                    	if(as[i].sssno==sssr[j].noa){
				                    		//判斷是否整個月都停職
				                    		if(date_1>=sssr[j].stopdate && date_2<sssr[j].reindate){//整個月都停職
				                    			as[i].hr_nosalary=30*8;//整個月的時數
				                    			as[i].bo_full=0;//整月停職則無全勤
				                    		}else{ //當月停職
				                    			var x_date=date_1,x_count=0;
				                    			while(x_date<=date_2){
				                    				if(x_date>=sssr[j].stopdate && x_date<sssr[j].reindate){
				                    					x_count++;
				                    				}
				                    				x_date=q_cdn(x_date,1);
				                    			}
				                    			as[i].hr_nosalary=dec(as[i].hr_nosalary)+x_count*8;//停職天數的時數
				                    		}
				                    	}
				                    }
			                    	
			                   		//加班時數
			                   		var t_fir =46,bef_fir01,bef_fir02;
			                   		as[i].addh21=as[i].saddh1;
			                   		as[i].addh22=as[i].saddh2;
			                   		as[i].addh46_1=0;
			                   		as[i].addh46_2=0;
			                   		
			                   		if($('#cmbMonkind').find("option:selected").text().indexOf('本月')>-1){
			                    		if((dec(as[i].addh1)+dec(as[i].addh2))>46){//加班超過46小時
				                    		bef_fir01=Math.min(dec(as[i].addh1),t_fir);
				                    		as[i].addh21=bef_fir01;
				                    		as[i].addh46_1=dec(as[i].addh1)-bef_fir01;
				                    		
				                    		bef_fir02=t_fir-bef_fir01;
				                    		as[i].addh22=bef_fir02;
				                    		as[i].addh46_2=dec(as[i].addh2)-bef_fir02;
			                    		}
			                    	}else{//上下期計算
			                    		if($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1){
			                    			if((dec(as[i].addh1)+dec(as[i].addh2)+dec(as[i].addh3)+dec(as[i].addh4))>46){//加班超過46小時
			                    				
			                    				if((dec(as[i].addh3)+dec(as[i].addh4))>46){//上期已超過46小時
			                    					as[i].addh21=0;
							                   		as[i].addh22=0;
							                   		as[i].addh46_1=as[i].addh1;
							                   		as[i].addh46_2=as[i].addh2;
			                    				}else{//下期才超過46小時
				                    				t_fir=t_fir-(dec(as[i].addh3)+dec(as[i].addh4));
						                    		bef_fir01=Math.min(dec(as[i].addh1),t_fir);
						                    		as[i].addh21=bef_fir01;
						                    		as[i].addh46_1=dec(as[i].addh1)-bef_fir01;
						                    		
						                    		bef_fir02=t_fir-bef_fir01;
						                    		as[i].addh22=bef_fir02;
						                    		as[i].addh46_2=dec(as[i].addh2)-bef_fir02;
					                    		}
			                    			}
			                    		}else{
			                    			if((dec(as[i].addh1)+dec(as[i].addh2))>46){//上期加班超過46小時
					                    		bef_fir01=Math.min(dec(as[i].addh1),t_fir);
					                    		as[i].addh21=bef_fir01;
					                    		as[i].addh46_1=dec(as[i].addh1)-bef_fir01;
					                    		
					                    		bef_fir02=t_fir-bef_fir01;
					                    		as[i].addh22=bef_fir02;
					                    		as[i].addh46_2=dec(as[i].addh2)-bef_fir02;
			                    			}	
			                    		}
			                    	}
			                    	
			                    	if($('#cmbTypea').find("option:selected").text().indexOf('津貼')>-1){
				                    	as[i].salary=0;//本薪
				                    	as[i].meals=0;//伙食費
				                    	as[i].mi_saliday=0;//扣薪/時數
				                    	as[i].late=0;//遲到
				                    	as[i].hr_sick=0;//病假
				                    	as[i].hr_person=0;//事假
				                    	as[i].hr_nosalary=0;//無薪
				                    	as[i].hr_leave=0;//曠工
				                    	
				                    	as[i].saddh133=0//加班 HR<2
				                    	as[i].saddh166=0//加班 HR>2
				                    	as[i].saddh200=0//加班 HR>4
				                    	as[i].saddh100=0//假日加班HR
				                    	as[i].addh46_1=0//超過46 HR<2
				                    	as[i].addh46_2=0//超過46 HR>2
				                    	
				                    	as[i].hplus2=0;//第二代健保
				                    	as[i].la_person=0;//勞保
				                    	as[i].re_comp=0;//勞退公司
				                    	as[i].re_person=0;//勞退
				                    	as[i].he_person=0;//健保
				                    	as[i].sa_labor=0;//勞保投保
				                    	as[i].sa_retire=0;//勞退投保
				                    	as[i].sa_health=0;//健保投保
				                    }
			                    	if($('#cmbTypea').find("option:selected").text().indexOf('薪資')>-1){
				                    	as[i].bo_admin=0; //主管津貼
				                    	as[i].bo_money1=0;//職務津貼
				                    	as[i].bo_money2=0;//技術津貼
				                    	as[i].bo_money3=0;//特別加給
				                    	as[i].bo_money4=0;//生產津貼
				                    	as[i].bo_traffic=0;//交通津貼
				                    	as[i].bo_special=0;//工作津貼
				                    	as[i].bo_oth=0;//其他津貼
				                    	as[i].bo_full=0;//全勤獎金
				                    	as[i].borrow=0;//借支
									}
			                    	
			                    }
							}//end for
							
							if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
								q_gridAddRow(bbsHtm, 'tbbs', 'txtSno,txtNamea,txtDaymoney,txtBo_admin,txtMoney1,txtMoney2,txtMoney3,txtMoney4,txtBo_traffic,txtBo_special,txtBo_oth,txtCh_labor1,txtCh_labor2,txtCh_health_insure,txtDay,txtMi_saliday,txtAddh2_1,txtAddh2_2,txtAddh4,txtAddh100,txtAddh46_1,txtAddh46_2,txtCh_labor,txtChgcash,txtCh_labor_comp,txtCh_labor_self,txtTax,txtRaise_num,txtCh_health,txtLate,txtHr_sick,txtHr_person,txtHr_nosalary,txtHr_leave,txtMemo,txtPlus,txtMinus,txtBorrow,txtBo_full,txtAddmoney,txtHplus2,txtMemo2,txtPartno,txtPart,txtMeals'
																, as.length, as
	                                                           , 'sssno,namea,salary,bo_admin,bo_money1,bo_money2,bo_money3,bo_money4,bo_traffic,bo_special,bo_oth,sa_labor,sa_retire,sa_health,day,mi_saliday,saddh133,saddh166,saddh200,saddh100,addh46_1,addh46_2,la_person,chgcash,re_comp,re_person,tax,mount,he_person,late,hr_sick,hr_person,hr_nosalary,hr_leave,memo,plus,minus,borrow,bo_full,addmoney,hplus2,memo2,partno,part,meals'
	                                                           , '');
							}else{
	                         	q_gridAddRow(bbsHtm, 'tbbs', 'txtSno,txtNamea,txtMoney,txtBo_admin,txtMoney1,txtMoney2,txtMoney3,txtMoney4,txtBo_traffic,txtBo_special,txtBo_oth,txtCh_labor1,txtCh_labor2,txtCh_health_insure,txtDay,txtMi_saliday,txtAddh2_1,txtAddh2_2,txtAddh4,txtAddh100,txtAddh46_1,txtAddh46_2,txtCh_labor,txtChgcash,txtCh_labor_comp,txtCh_labor_self,txtTax,txtRaise_num,txtCh_health,txtLate,txtHr_sick,txtHr_person,txtHr_nosalary,txtHr_leave,txtMemo,txtPlus,txtMinus,txtBorrow,txtBo_full,txtMi_sick,txtMi_person,txtMi_nosalary,txtMi_leave,txtAddmoney,txtHplus2,txtMeals,txtMemo2,txtPartno,txtPart'
																, as.length, as
	                                                           , 'sssno,namea,salary,bo_admin,bo_money1,bo_money2,bo_money3,bo_money4,bo_traffic,bo_special,bo_oth,sa_labor,sa_retire,sa_health,day,mi_saliday,saddh133,saddh166,saddh200,saddh100,addh46_1,addh46_2,la_person,chgcash,re_comp,re_person,tax,mount,he_person,late,hr_sick,hr_person,hr_nosalary,hr_leave,memo,plus,minus,borrow,bo_full,mi_sick,mi_person,mi_nosalary,mi_leave,addmoney,hplus2,meals,memo2,partno,part'
	                                                           , '');
	                        }
	                        
	                        //福利金	
	                        if($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1||$('#cmbMonkind').find("option:selected").text().indexOf('本月')>-1)
	                        {
		                        for (var j = 0; j < q_bbsCount; j++) {
			                        for (var i = 0; i < as.length; i++) {
					                    	if($('#txtSno_'+j).val()==as[i].sssno){
					                    		if(as[i].iswelfare=='true')
					                    			$('#chkIswelfare_'+j).prop('checked',true);
					                    		else
					                    			$('#chkIswelfare_'+j).prop('checked',false);
					                    		break;
					                    	}
			                        }
		                        }
	                        }
	                         sum();
	                    break;
	
	                case q_name:
	                	if (q_cur == 4)  
	                        q_Seek_gtPost();
	                    break;
	            }  /// end switch
	        }
			
	        function btnOk() {
	            t_err = q_chkEmpField([['txtNoa', q_getMsg('lblNoa')],['txtMon', q_getMsg('lblMon')]]); 
	           
	            if (t_err.length > 0) {
	                alert(t_err);
	                return;
	            }
	
	            $('#txtWorker').val(r_name)
	            sum();
	
	            var s1 = $('#txt' + bbmKey[0].substr( 0,1).toUpperCase() + bbmKey[0].substr(1)).val();
	            if (s1.length == 0 || s1 == "AUTO")   
	                q_gtnoa(q_name, replaceAll('S' + $('#txtMon').val(), '/', ''));
	            else
	                wrServer(s1);
	        }
	        
	        function _btnSeek() {
	            if (q_cur > 0 && q_cur < 4)  // 1-3
	                return;
	
	            q_box('salary_s.aspx', q_name + '_s', "500px", "330px", q_getMsg("popSeek"));
	        }
	
	        function combPay_chg() {  
	        }
			
			var SeekF = new Array();
	        function bbsAssign() {
	        	for(var j = 0; j < q_bbsCount; j++) {
	           		if (!$('#btnMinus_' + j).hasClass('isAssign')) {
	           			$('#txtMoney_'+j).change(function () {sum();});
	           			$('#txtBo_admin_'+j).change(function () {sum();});
	           			$('#txtBo_traffic_'+j).change(function () {sum();});
	           			$('#txtBo_special_'+j).change(function () {sum();});
	           			$('#txtBo_oth_'+j).change(function () {sum();});
	           			$('#txtTotal1_'+j).change(function () {sum();});
	           			$('#txtMi_total_'+j).change(function () {sum();});
	           			$('#txtMi_saliday_'+j).change(function () {sum();});
	           			$('#txtTotal2_'+j).change(function () {sum();});
	           			$('#txtBo_full_'+j).change(function () {sum();});
	           			$('#txtTax_other_'+j).change(function () {sum();});
	           			$('#txtOstand_'+j).change(function () {sum();});
	           			$('#txtAddmoney_'+j).change(function () {sum();});
	           			$('#txtAddh2_1_'+j).change(function () {sum();});
	           			$('#txtAddh2_2_'+j).change(function () {sum();});
	           			$('#txtAddh4_'+j).change(function () {sum();});
	           			$('#txtTotal3_'+j).change(function () {sum();});
	           			$('#txtTax_other2_'+j).change(function () {sum();});
	           			$('#txtMeals_'+j).change(function () {sum();});
	           			$('#chkIswelfare_'+j).change(function () {sum();});
	           			$('#txtWelfare_'+j).change(function () {sum();});
	           			$('#txtDaymoney_'+j).change(function () {sum();});
	           			$('#txtMtotal_'+j).change(function () {sum();});
	           			$('#txtDay_'+j).change(function () {sum();});
	           			$('#txtBo_born_'+j).change(function () {sum();});
	           			$('#txtBo_night_'+j).change(function () {sum();});
	           			$('#txtBo_duty_'+j).change(function () {sum();});
	           			$('#txtTax6_'+j).change(function () {sum();});
	           			$('#txtAddh46_1_'+j).change(function () {sum();});
	           			$('#txtAddh46_2_'+j).change(function () {sum();});
	           			$('#txtAddh100_'+j).change(function () {sum();});
	           			$('#txtTotal4_'+j).change(function () {sum();});
	           			$('#txtBorrow_'+j).change(function () {sum();});
	           			$('#txtCh_labor_'+j).change(function () {sum();});
	           			$('#txtChgcash_'+j).change(function () {sum();});
	           			$('#txtCh_labor_self_'+j).change(function () {sum();});
	           			$('#txtLodging_power_fee_'+j).change(function () {sum();});
	           			$('#txtTax_'+j).change(function () {sum();});
	           			$('#txtTax5_'+j).change(function () {sum();});
	           			$('#txtStay_tax_'+j).change(function () {sum();});
	           			$('#txtTax12_'+j).change(function () {sum();});
	           			$('#txtTax18_'+j).change(function () {sum();});
	           			$('#txtStay_money_'+j).change(function () {sum();});
	           			$('#txtCh_health_'+j).change(function () {sum();});
	           			$('#txtHplus2_'+j).change(function () {sum();});
	           			$('#txtPlus_'+j).change(function () {sum();});
	           			$('#txtMinus_'+j).change(function () {sum();});
	           			$('#chkIsmanual_' + j).click(function () {
		                    t_IdSeq = -1;  /// 要先給  才能使用 q_bodyId()
		                    q_bodyId($(this).attr('id'));
		                    b_seq = t_IdSeq;
							 if($('#chkIsmanual_' +b_seq).prop('checked')){	//判斷是否被選取
			                	$('#trSel_'+ b_seq).addClass('chksel');//變色
			                }else{
			                	$('#trSel_'+b_seq).removeClass('chksel');//取消變色
			                }
		                });
		                $('#txtHr_sick_'+j).change(function () {sum();});
		                $('#txtHr_person_'+j).change(function () {sum();});
		                $('#txtHr_nosalary_'+j).change(function () {sum();});
		                $('#txtHr_leave_'+j).change(function () {sum();});
		                $('#txtMi_sick_'+j).change(function () {sum();});
		                $('#txtMi_person_'+j).change(function () {sum();});
		                $('#txtMi_nosalary_'+j).change(function () {sum();});
		                $('#txtMi_leave_'+j).change(function () {sum();});
		                
		                $('#txtMoney1_'+j).change(function () {sum();});
		                $('#txtMoney2_'+j).change(function () {sum();});
		                $('#txtMoney3_'+j).change(function () {sum();});
		                $('#txtMoney4_'+j).change(function () {sum();});
		                $('#txtMoney5_'+j).change(function () {sum();});
		                $('#txtMoney6_'+j).change(function () {sum();});
	            	}
	            }
	            _bbsAssign();
	            table_change();
	            
	            //bbs資料視窗
	            //$('.bbsdetail').hide();
	            
	            $("[name='sel']").each(function(index) {
	            	$(this).click(function() {
	            		var n=$(this).attr('id').split('_')[($(this).attr('id').split('_').length-1)];
	            		$('#textB_seq').val(n);
	            		//讀取lbl
	            		$('#bbs_detail a').each(function(index) {
							var t_lbl=$(this).attr('id');
							if(t_lbl!=undefined){
								if(t_lbl.substring(0,4)=='labl'){
									t_lbl='lbl'+t_lbl.substring(4,t_lbl.length);
								}
								$(this).text($('#'+t_lbl).text());
							}
						});
	            		//讀取txt
	            		$("#bbs_detail [type='text'] ").each(function(index) {
							var t_txt=$(this).attr('id');
							if(t_txt!=undefined && t_txt!='textB_seq'){
								if(t_txt.substring(0,4)=='text'){
									t_txt='txt'+t_txt.substring(4,t_txt.length);
									$(this).val($('#'+t_txt+'_'+n).val());
								}
							}
						});
						//讀取check
						$("#bbs_detail [type='checkbox'] ").each(function(index) {
							var t_chk=$(this).attr('id');
							if(t_chk!=undefined){
								if(t_chk.substring(0,4)=='chek'){
									t_chk='chk'+t_chk.substring(4,t_chk.length);
									$(this).prop('checked',$('#'+t_chk+'_'+n).prop('checked'));
								}
							}
						});
						//輸入數字
						$("#bbs_detail .num").each(function() {
							$(this).keyup(function(e) {
								if(e.keyCode>=37 && e.keyCode<=40)
									return;
								var tmp=$(this).val();
								tmp=tmp.match(/\d{1,}\.{0,1}\d{0,}/);
								$(this).val(tmp);
							});
							$(this).change(function() {
								var t_num=$(this).attr('id');
								bbs_detail_sum();
							});
							$(this).focusin(function() {
								$(this).select();
							});
						});
						$("#bbs_detail [type='checkbox'] ").each(function() {
							$(this).change(function() {
								bbs_detail_sum();
							});
						});
						
						//下一格
						SeekF=[];
						$("#bbs_detail [type='text'] ").each(function() {
							SeekF.push($(this).attr('id'));
						});
						
						SeekF.push('btndiv_detail_save');
						$("#bbs_detail [type='text'] ").each(function() {
							$(this).bind('keydown', function(event) {
								keypress_bbm(event, $(this), SeekF, 'btndiv_detail_save');
							});
						});
						
	            		$('#div_detail').show();
	            		$('#btnInput').attr('disabled', 'disabled');
					});
	            });
	            
	            $('#btndiv_detail_save').click(function() {
	            	if(q_cur==1 || q_cur==2){
		            	var n=$('#textB_seq').val();
		            	//txt
		            	$("#bbs_detail [type='text'] ").each(function(index) {
							var t_txt=$(this).attr('id');
							if(t_txt!=undefined && t_txt!='textB_seq'){
								if(t_txt.substring(0,4)=='text'){
									t_txt='txt'+t_txt.substring(4,t_txt.length);
									$('#'+t_txt+'_'+n).val($(this).val());
								}
							}
						});
						//check
						$("#bbs_detail [type='checkbox'] ").each(function(index) {
							var t_chk=$(this).attr('id');
							if(t_chk!=undefined){
								if(t_chk.substring(0,4)=='chek'){
									t_chk='chk'+t_chk.substring(4,t_chk.length);
									$('#'+t_chk+'_'+n).prop('checked',$(this).prop('checked'));
								}
							}
						});
						sum();
	            	}
	            	$('#div_detail').hide();
	            	$("[name='sel']").prop('checked',false)
	            	$('#btnInput').removeAttr('disabled');
				});
				$('#btndiv_detail_close').click(function() {
					$('#div_detail').hide();
					$("[name='sel']").prop('checked',false)
					$('#btnInput').removeAttr('disabled');
				});
	            
	            $('#lblMoney1').text('職務津貼');
	            $('#lblMoney1s').text('職務津貼');
	            $('#lablMoney1s').text('職務津貼');
	            $('#lblMoney2').text('技術津貼');
	            $('#lblMoney2s').text('技術津貼');
	            $('#lablMoney2s').text('技術津貼');
	            $('#lblMoney3').text('特別加給');
	            $('#lblMoney3s').text('特別加給');
	            $('#lablMoney3s').text('特別加給');
	            $('#lblMoney4').text('生產津貼'); //105/11/28 將駐外津貼改為生產津貼
	            $('#lblMoney4s').text('生產津貼');
	            $('#lablMoney4s').text('生產津貼');
	            $('#lblMoney5s').text('誤餐費');
	            $('#lablMoney5s').text('誤餐費');
	            $('#lblMoney6s').text('業績獎金');
	            $('#lablMoney6s').text('業績獎金');
	            $('#lblBo_full').text('績效獎金');
	            $('#lblBo_fulls').text('績效獎金');
	            $('#lablBo_fulls').text('績效獎金');
	            $('#lblAddh4s').text('加班 HR>4');
	            $('#lablAddh4s').text('加班 HR>4');
	            $('#lblDatea').text('發薪日');
	        }
	
	        function btnIns() {
	            _btnIns();
	            $('#txt' + bbmKey[0].substr( 0,1).toUpperCase() + bbmKey[0].substr(1)).val('AUTO');
	            $('#txtDatea').val(q_date());
	            $('#txtMon').val(q_date().substr(0,r_lenm));
	            $('#txtMon').focus();
	            $('#cmbPerson').val("本國");
	            $('#cmbMonkind').val("本月");
	            $('#cmbTypea').val("薪資");
	            table_change();
	        }
	        
	        function btnModi() {
	            if (emp($('#txtNoa').val()))
	                return;
	             if (checkenda){
	                alert('超過'+q_getPara('sys.modiday')+'天'+'已關帳!!');
	                return;
		    	}
	            _btnModi();
	            $('#txtMon').focus();
	            $('#txtMon').attr('disabled', 'disabled');
	            $('#cmbPerson').attr('disabled', 'disabled');
	            $('#cmbMonkind').attr('disabled', 'disabled');
	            table_change();
	        }
	        
	        function btnPrint() {
				q_box('z_salary_rk.aspx', '', "95%", "95%", q_getMsg("popPrint"));
	        }
	
	        function wrServer(key_value) {
	            var i;
	
	            $('#txt' + bbmKey[0].substr( 0,1).toUpperCase() + bbmKey[0].substr(1)).val(key_value);
	            _btnOk(key_value, bbmKey[0], bbsKey[1], '', 2);
	        }
	
	        function bbsSave(as) {   
	            if (!as['sno']) {  
	                as[bbsKey[1]] = '';  
	                return;
	            }
	
	            q_nowf();
	            as['mon'] = abbm2['mon'];
	            
	            return true;
	        }
	
	        function sum() {
	        	//bbs計算
	        	getdtmp();
	        	for (var j = 0; j < q_bbsCount; j++) {
	        		var inday=0;
	        		if(($('#txtMemo_'+j).val().indexOf('新進員工')>-1 || $('#txtMemo_'+j).val().indexOf('離職員工')>-1)){
	        			inday=dec($('#txtMemo_'+j).val().substr($('#txtMemo_'+j).val().indexOf(':')+1,$('#txtMemo_'+j).val().indexOf(')')-$('#txtMemo_'+j).val().indexOf(':')-1));
	        		}
	        		
					q_tr('txtTotal1_'+j,dec($('#txtMoney_'+j).val())+dec($('#txtBo_admin_'+j).val())
					+dec($('#txtMoney1_'+j).val())+dec($('#txtMoney2_'+j).val())+dec($('#txtMoney3_'+j).val())+dec($('#txtMoney4_'+j).val())
					+dec($('#txtBo_traffic_'+j).val())+dec($('#txtBo_special_'+j).val())+dec($('#txtBo_oth_'+j).val())+dec($('#txtMoney6_'+j).val())
					+dec($('#txtMeals_'+j).val())+dec($('#txtPlus_'+j).val()));
	        		        		
	        		if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
	        			q_tr('txtMtotal_'+j,Math.round(dec($('#txtDaymoney_'+j).val())*dec($('#txtDay_'+j).val())));//給薪金額
	        			q_tr('txtTotal1_'+j,dec($('#txtMoney_'+j).val())+dec($('#txtBo_admin_'+j).val())
						+dec($('#txtMoney1_'+j).val())+dec($('#txtMoney2_'+j).val())+dec($('#txtMoney3_'+j).val())+dec($('#txtMoney4_'+j).val())
						+dec($('#txtBo_traffic_'+j).val())+dec($('#txtBo_special_'+j).val())+dec($('#txtBo_oth_'+j).val())+dec($('#txtMoney6_'+j).val())
						+dec($('#txtMeals_'+j).val())+dec($('#txtPlus_'+j).val())+dec($('#txtMtotal_'+j).val()));
	        			
	        			if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
	        				if(!$('#chkIsmanual_'+j).prop('checked')){
				        		q_tr('txtMi_sick_'+j,round((q_float('txtDaymoney_'+j))/8*q_float('txtHr_sick_'+j)/2,0));
								q_tr('txtMi_person_'+j,round((q_float('txtDaymoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j)+q_float('txtMoney2_'+j)+q_float('txtMoney3_'+j)+q_float('txtMeals_'+j))/8*q_float('txtHr_person_'+j),0));
								q_tr('txtMi_nosalary_'+j,round((q_float('txtDaymoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j))/8*q_float('txtHr_nosalary_'+j),0));
								q_tr('txtMi_leave_'+j,round((q_float('txtDaymoney_'+j))/8*q_float('txtHr_leave_'+j),0));
								q_tr('txtMi_saliday_'+j,Math.round(dec($('#txtHr_sick_'+j).val())+dec($('#txtHr_person_'+j).val())+dec($('#txtHr_nosalary_'+j).val())+dec($('#txtHr_leave_'+j).val())));//扣薪時數=病假+事假+事假+曠工金額
			        			q_tr('txtMi_total_'+j,Math.round(dec($('#txtMi_sick_'+j).val())+dec($('#txtMi_person_'+j).val())+dec($('#txtMi_nosalary_'+j).val())+dec($('#txtMi_leave_'+j).val())));//扣薪金額=病假+事假+事假+曠工金額
							}
		        			q_tr('txtTotal2_'+j,Math.round((dec($('#txtBo_admin_'+j).val())
		        			+dec($('#txtMoney1_'+j).val())+dec($('#txtMoney2_'+j).val())+dec($('#txtMoney3_'+j).val())+dec($('#txtMoney4_'+j).val())
		        			+dec($('#txtBo_traffic_'+j).val())+dec($('#txtBo_special_'+j).val())+dec($('#txtBo_oth_'+j).val())+dec($('#txtMoney6_'+j).val()))
		        			+dec($('#txtMeals_'+j).val())+dec($('#txtPlus_'+j).val())
		        			+dec($('#txtMtotal_'+j).val())-dec($('#txtMi_total_'+j).val())+dec($('#txtBo_full_'+j).val())+dec($('#txtTax_other_'+j).val())));//給付總額
	        			}else{ //時薪 不會扣休假時數
	        				q_tr('txtTotal2_'+j,Math.round((dec($('#txtBo_admin_'+j).val())
	        				+dec($('#txtMoney1_'+j).val())+dec($('#txtMoney2_'+j).val())+dec($('#txtMoney3_'+j).val())+dec($('#txtMoney4_'+j).val())
	        				+dec($('#txtBo_traffic_'+j).val())+dec($('#txtBo_special_'+j).val())+dec($('#txtBo_oth_'+j).val())+dec($('#txtMoney6_'+j).val()))
	        				+dec($('#txtMeals_'+j).val())+dec($('#txtPlus_'+j).val())
	        				+dec($('#txtMtotal_'+j).val())+dec($('#txtBo_full_'+j).val())+dec($('#txtTax_other_'+j).val())));//給付總額
	        			}
	        			
	        			if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
		        			//勞基法加班費基數=日薪/8
		        			q_tr('txtOstand_'+j,Math.round((dec($('#txtDaymoney_'+j).val())/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        			}
	        			if($('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
		        			//勞基法加班費基數=時薪
		        			q_tr('txtOstand_'+j,dec($('#txtDaymoney_'+j).val()));//加班費基數(取小數點兩位並四捨五入)
	        			}
	        			
	        			//當有核取時加班費金額可以直接修改
	        			if(!$('#chkIsmanual_'+j).prop('checked')){
	        				q_tr('txtAddmoney_'+j,Math.round((dec($('#txtOstand_'+j).val())*1.33*dec($('#txtAddh2_1_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*1.66*dec($('#txtAddh2_2_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*2*dec($('#txtAddh4_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*1*dec($('#txtAddh100_'+j).val()))));//加班費
	        			}
	        			q_tr('txtTotal3_'+j,Math.round(dec($('#txtTotal2_'+j).val())+dec($('#txtAddmoney_'+j).val())+dec($('#txtTax_other2_'+j).val())+dec($('#txtMoney5_'+j).val())));//應領總額=給付總額+加班費+免稅其他
	        			//福利金
	        			if(!($('#chkIswelfare_'+j).prop('checked')))
			        		q_tr('txtWelfare_'+j,0);
	        		}else if(($('#cmbMonkind').find("option:selected").text().indexOf('上期')>-1) || ($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1)){
	        			//勞基法加班費基數=本俸+主管津貼+工作津貼+其他津貼+全勤
	        			if(inday>0)
	        				q_tr('txtOstand_'+j,Math.round((dec($('#txtMoney_'+j).val())/2/inday/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        			else
		        			q_tr('txtOstand_'+j,Math.round(((dec($('#txtMoney_'+j).val()))/2/240)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        			
	        			//當有核取時扣薪時數和扣薪金額可以直接修改
	        			if(!$('#chkIsmanual_'+j).prop('checked')){
			        		q_tr('txtMi_sick_'+j,round((q_float('txtMoney_'+j))/240*q_float('txtHr_sick_'+j)/2,0));
							q_tr('txtMi_person_'+j,round((q_float('txtMoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j)+q_float('txtMoney2_'+j)+q_float('txtMoney3_'+j)+q_float('txtMeals_'+j))/240*q_float('txtHr_person_'+j),0));
							q_tr('txtMi_nosalary_'+j,round((q_float('txtMoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j))/240*q_float('txtHr_nosalary_'+j),0));
							q_tr('txtMi_leave_'+j,round((q_float('txtMoney_'+j))/240*q_float('txtHr_leave_'+j),0));
							q_tr('txtMi_saliday_'+j,Math.round(dec($('#txtHr_sick_'+j).val())+dec($('#txtHr_person_'+j).val())+dec($('#txtHr_nosalary_'+j).val())+dec($('#txtHr_leave_'+j).val())));//扣薪時數=病假+事假+事假+曠工金額
		        			q_tr('txtMi_total_'+j,Math.round(dec($('#txtMi_sick_'+j).val())+dec($('#txtMi_person_'+j).val())+dec($('#txtMi_nosalary_'+j).val())+dec($('#txtMi_leave_'+j).val())));//扣薪金額=病假+事假+事假+曠工金額
						}
	        			
	        			q_tr('txtTotal2_'+j,Math.round(dec($('#txtTotal1_'+j).val())/2-dec($('#txtMi_total_'+j).val())+dec($('#txtBo_full_'+j).val())+dec($('#txtBo_born_'+j).val())+dec($('#txtBo_night_'+j).val())+dec($('#txtBo_duty_'+j).val())+dec($('#txtTax_other_'+j).val())));//給付總額        			
	        			
	        			//當有核取時加班費金額可以直接修改
	        			if(!$('#chkIsmanual_'+j).prop('checked')){
	        				q_tr('txtAddmoney_'+j,Math.round((dec($('#txtOstand_'+j).val())*1.33*dec($('#txtAddh2_1_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*1.66*dec($('#txtAddh2_2_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*2*dec($('#txtAddh4_'+j).val()))
	        				+(dec($('#txtOstand_'+j).val())*1*dec($('#txtAddh100_'+j).val())))
	        				);//加班費
	        			}
	        			
	        			q_tr('txtTotal3_'+j,Math.round(dec($('#txtTotal2_'+j).val())+dec($('#txtAddmoney_'+j).val())+dec($('#txtTax_other2_'+j).val())+dec($('#txtMoney5_'+j).val()))
	        			+Math.round(dec($('#txtOstand_'+j).val())*1.33*dec($('#txtAddh46_1_'+j).val()))+Math.round(dec($('#txtOstand_'+j).val())*1.66*dec($('#txtAddh46_2_'+j).val()))
	        			);//應領總額=給付總額+加班費+免稅其他
	        			
	        			//福利金
	        			if(!($('#chkIswelfare_'+j).prop('checked')))
			        		q_tr('txtWelfare_'+j,0);
	        		}else {//本月
	        			//勞基法加班費基數=本俸+主管津貼+工作津貼+其他津貼+全勤
	        			if(inday>0)
		        			q_tr('txtOstand_'+j,Math.round(((dec($('#txtMoney_'+j).val()))/inday/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
		        		else
		        			q_tr('txtOstand_'+j,Math.round(((dec($('#txtMoney_'+j).val()))/240)*100)/100);//加班費基數(取小數點兩位並四捨五入)
		        			
	        			//當有核取時扣薪時數和扣薪金額可以直接修改
	        			if(!$('#chkIsmanual_'+j).prop('checked')){
	        				q_tr('txtMi_sick_'+j,round((q_float('txtMoney_'+j))/240*q_float('txtHr_sick_'+j)/2,0));
							q_tr('txtMi_person_'+j,round((q_float('txtMoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j)+q_float('txtMoney2_'+j)+q_float('txtMoney3_'+j)+q_float('txtMeals_'+j))/240*q_float('txtHr_person_'+j),0));
							q_tr('txtMi_nosalary_'+j,round((q_float('txtMoney_'+j)+q_float('txtBo_admin_'+j)+q_float('txtMoney1_'+j))/240*q_float('txtHr_nosalary_'+j),0));
							q_tr('txtMi_leave_'+j,round((q_float('txtMoney_'+j))/240*q_float('txtHr_leave_'+j),0));
							q_tr('txtMi_saliday_'+j,Math.round(dec($('#txtHr_sick_'+j).val())+dec($('#txtHr_person_'+j).val())+dec($('#txtHr_nosalary_'+j).val())+dec($('#txtHr_leave_'+j).val())));//扣薪時數=病假+事假+事假+曠工金額
		        			q_tr('txtMi_total_'+j,Math.round(dec($('#txtMi_sick_'+j).val())+dec($('#txtMi_person_'+j).val())+dec($('#txtMi_nosalary_'+j).val())+dec($('#txtMi_leave_'+j).val())));//扣薪金額=病假+事假+事假+曠工金額	
	        			}
	        			q_tr('txtTotal2_'+j,Math.round(dec($('#txtTotal1_'+j).val())-dec($('#txtMi_total_'+j).val())+dec($('#txtBo_full_'+j).val())+dec($('#txtBo_born_'+j).val())+dec($('#txtBo_night_'+j).val())+dec($('#txtBo_duty_'+j).val())+dec($('#txtTax_other_'+j).val())));//給付總額
	        			
	        			//當有核取時加班費金額可以直接修改
	        			if(!$('#chkIsmanual_'+j).prop('checked')){
							q_tr('txtAddmoney_'+j,Math.round((dec($('#txtOstand_'+j).val())*1.33*dec($('#txtAddh2_1_'+j).val()))
							+(dec($('#txtOstand_'+j).val())*1.66*dec($('#txtAddh2_2_'+j).val()))
							+(dec($('#txtOstand_'+j).val())*2*dec($('#txtAddh4_'+j).val()))
							+(dec($('#txtOstand_'+j).val())*1*dec($('#txtAddh100_'+j).val())))
							);//加班費
	        			}
	        			
	        			q_tr('txtTotal3_'+j,Math.round(dec($('#txtTotal2_'+j).val())+dec($('#txtAddmoney_'+j).val())+dec($('#txtTax_other2_'+j).val())+dec($('#txtMoney5_'+j).val()))
	        			+Math.round(dec($('#txtOstand_'+j).val())*1.33*dec($('#txtAddh46_1_'+j).val()))+Math.round(dec($('#txtOstand_'+j).val())*1.66*dec($('#txtAddh46_2_'+j).val()))
	        			);//應領總額
	        			
	        			if(!($('#chkIswelfare_'+j).prop('checked')))
			        		q_tr('txtWelfare_'+j,0);
	        		}
	        		//應扣總額=借支+勞保費+二代健保+零用金+勞退個人提繳+住宿電費+所得稅(其他所得稅)+所得稅5%(薪資大於規定額度)+所得稅6%(外勞)+暫留稅10%(外勞)+所得稅12%(外勞)+所得稅18%(外勞)+福利金+暫留款+健保費+其他扣款
					q_tr('txtTotal4_'+j,Math.round(dec($('#txtBorrow_'+j).val())+dec($('#txtCh_labor_'+j).val())+dec($('#txtChgcash_'+j).val())+dec($('#txtCh_labor_self_'+j).val())+dec($('#txtLodging_power_fee_'+j).val())+dec($('#txtTax_'+j).val())+dec($('#txtTax5_'+j).val())+dec($('#txtTax6_'+j).val())+dec($('#txtStay_tax_'+j).val())+dec($('#txtTax12_'+j).val())+dec($('#txtTax18_'+j).val())+dec($('#txtWelfare_'+j).val())+dec($('#txtStay_money_'+j).val())+dec($('#txtCh_health_'+j).val())+dec($('#txtHplus2_'+j).val())+dec($('#txtMinus_'+j).val())));
					//實發金額=應領總額-應扣總額
	        		q_tr('txtTotal5_'+j,Math.round(dec($('#txtTotal3_'+j).val())-dec($('#txtTotal4_'+j).val())));
	        	}
	        	
	        	//bbm計算
	            var monkind=0,t_money=0,t_daymoney=0,t_bo_admin=0,t_bo_traffic=0,t_bo_special=0,t_bo_oth=0,t_bo_full=0,t_tax_other=0
	            ,t_mtotal=0,t_mitotal=0,t_addmoney=0,t_borrow=0,t_ch_labor=0,t_ch_health=0,t_ch_labor_comp=0,t_ch_labor_self=0
	            ,t_welfare=0,t_total3=0,t_total4=0,t_total5=0,t_minus=0,t_plus=0
	            ,t_money1=0,t_money2=0,t_money3=0,t_money4=0;
	            //結算方式，因為一個月結算，所以*1，以上下期計算薪資，因此*0.5
	            if($('#cmbMonkind').find("option:selected").text().indexOf('本月')>-1)
	            	monkind=1;
	            else
	            	monkind=0.5;
	            
	            for (var j = 0; j < q_bbsCount; j++) {
					t_money+=dec($('#txtMoney_'+j).val())*monkind;//本俸
					t_daymoney+=dec($('#txtDaymoney_'+j).val());//日薪
					t_bo_admin+=dec($('#txtBo_admin_'+j).val())*monkind;//主管津貼
					t_bo_traffic+=dec($('#txtBo_traffic_'+j).val()*monkind);//交通津貼
					t_bo_special+=dec($('#txtBo_special_'+j).val()*monkind);//特別津貼
					t_bo_oth+=dec($('#txtBo_oth_'+j).val()*monkind);//其他津貼
					t_bo_full+=dec($('#txtBo_full_'+j).val());//全勤
					t_tax_other+=dec($('#txtTax_other_'+j).val());//應稅其他
					t_mtotal+=dec($('#txtMtotal_'+j).val());//給薪金額
					t_mitotal+=dec($('#txtMi_total_'+j).val());//扣薪金額
					t_addmoney+=dec($('#txtAddmoney_'+j).val());//加班費
					t_borrow+=dec($('#txtBorrow_'+j).val());//借支
					t_ch_labor+=dec($('#txtCh_labor_'+j).val());//勞保費
					t_ch_health+=dec($('#txtCh_health_'+j).val());//健保費
					t_ch_labor_comp+=dec($('#txtCh_labor_comp_'+j).val());//勞退提繳
					t_ch_labor_self+=dec($('#txtCh_labor_self_'+j).val());//勞退個人
					t_welfare+=dec($('#txtWelfare_'+j).val());//福利金
					t_total3+=dec($('#txtTotal3_'+j).val());//應領總額
					t_total4+=dec($('#txtTotal4_'+j).val());//應扣總額
					t_total5+=dec($('#txtTotal5_'+j).val());//實發金額
					t_minus+=dec($('#txtMinus_'+j).val());//其他扣款
					t_plus+=dec($('#txtPlus_'+j).val());//其他加項
					
					t_money1+=dec($('#txtMoney1_'+j).val())*monkind;//職務津貼
					t_money2+=dec($('#txtMoney2_'+j).val())*monkind;//技術津貼	
					t_money3+=dec($('#txtMoney3_'+j).val())*monkind;//特別加給
					t_money4+=dec($('#txtMoney4_'+j).val())*monkind;//生產津貼
	            } 
	            
	            q_tr('txtMoney',t_money);//本俸
	            q_tr('txtDaymoney',t_daymoney);//日薪
	            q_tr('txtBo_admin',t_bo_admin);//主管津貼
	            q_tr('txtBo_traffic',t_bo_traffic);//交通津貼
	            q_tr('txtBo_full',t_bo_full);//全勤
	            q_tr('txtBo_special',t_bo_special);//特別津貼
	            q_tr('txtBo_oth',t_bo_oth);//其他津貼
	            q_tr('txtTax_other',t_tax_other);//應稅其他         
	            q_tr('txtMtotal',Math.round(t_mtotal));//給薪金額
	            q_tr('txtMi_total',Math.round(t_mitotal));//扣薪金額
	            q_tr('txtAddmoney',t_addmoney);//加班費
	            q_tr('txtBorrow',t_borrow);//借支
	            q_tr('txtCh_labor',t_ch_labor);//勞保費
	            q_tr('txtCh_health',t_ch_health);//健保費
	            q_tr('txtCh_labor_comp',t_ch_labor_comp);//勞退提繳
	            q_tr('txtCh_labor_self',t_ch_labor_self);//勞退個人
	            q_tr('txtWelfare',Math.round(t_welfare));//福利金
	            q_tr('txtTotal3',Math.round(t_total3));//應領總額
	            q_tr('txtTotal4',Math.round(t_total4));//應扣總額
	            q_tr('txtTotal5',Math.round(t_total5));//實發金額
	            q_tr('txtMinus',Math.round(t_minus));//其他扣款
	            q_tr('txtPlus',Math.round(t_plus));//其他加項
	            
				q_tr('txtMoney1',Math.round(t_money1));//職務津貼
				q_tr('txtMoney2',Math.round(t_money2));//技術津貼
				q_tr('txtMoney3',Math.round(t_money3));//特別加給
				q_tr('txtMoney4',Math.round(t_money4));//生產津貼
				
	        }
	        
	        function bbs_detail_sum() {
	        	var tn=$('#textB_seq').val();
	        	getdtmp();
	        	var inday=0;
	        	if(($('#textMemo').val().indexOf('新進員工')>-1 || $('#textMemo').val().indexOf('離職員工')>-1)){
	        		inday=dec($('#textMemo').val().substr($('#textMemo').val().indexOf(':')+1,$('#textMemo').val().indexOf(')')-$('#textMemo').val().indexOf(':')-1));
	        	}
	        	
				q_tr('textTotal1',dec($('#textMoney').val())+dec($('#textBo_admin').val())
				+dec($('#textMoney1').val())+dec($('#textMoney2').val())+dec($('#textMoney3').val())+dec($('#textMoney4').val())
				+dec($('#textBo_traffic').val())+dec($('#textBo_special').val())+dec($('#textBo_oth').val())+dec($('#textMoney6').val())
				+dec($('#textMeals').val())+dec($('#textPlus').val())
				);
	        	        		
	        	if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
	        		q_tr('textMtotal',Math.round(dec($('#textDaymoney').val())*dec($('#textDay').val())));//給薪金額
	        		q_tr('textTotal1',dec($('#textMoney').val())+dec($('#textBo_admin').val())
					+dec($('#textMoney1').val())+dec($('#textMoney2').val())+dec($('#textMoney3').val())+dec($('#textMoney4').val())
					+dec($('#textBo_traffic').val())+dec($('#textBo_special').val())+dec($('#textBo_oth').val())+dec($('#textMoney6').val())
					+dec($('#textMeals').val())+dec($('#textPlus').val())+dec($('#textMtotal').val())
					);
	        		
	        		if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
	        			if(!$('#chkIsmanual_'+tn).prop('checked')){
				       		q_tr('textMi_sick',round(q_float('textDaymoney')/8*q_float('textHr_sick')/2,0));
							q_tr('textMi_person',round((q_float('textDaymoney')+q_float('textBo_admin')+q_float('textMoney1')+q_float('textMoney2')+q_float('textMoney3')+q_float('textMeals'))/8*q_float('textHr_person'),0));
							q_tr('textMi_nosalary',round((q_float('textDaymoney')+q_float('textBo_admin')+q_float('textMoney1'))/8*q_float('textHr_nosalary'),0));
							q_tr('textMi_leave',round(q_float('textDaymoney')/8*q_float('textHr_leave'),0));
							q_tr('textMi_saliday',Math.round(dec($('#textHr_sick').val())+dec($('#textHr_person').val())+dec($('#textHr_nosalary').val())+dec($('#textHr_leave').val())));//扣薪時數=病假+事假+事假+曠工金額
			        		q_tr('textMi_total',Math.round(dec($('#textMi_sick').val())+dec($('#textMi_person').val())+dec($('#textMi_nosalary').val())+dec($('#textMi_leave').val())));//扣薪金額=病假+事假+事假+曠工金額
		        		}
		        		
		        		q_tr('textTotal2',Math.round((dec($('#textBo_admin').val())
		        		+dec($('#textMoney1').val())+dec($('#textMoney2').val())+dec($('#textMoney3').val())+dec($('#textMoney4').val())
		        		+dec($('#textBo_traffic').val())+dec($('#textBo_special').val())+dec($('#textBo_oth').val())+dec($('#textMoney6').val()))
		        		+dec($('#textMeals').val())+dec($('#textPlus').val())
		        		+dec($('#textMtotal').val())-dec($('#textMi_total').val())+dec($('#textBo_full').val())+dec($('#textTax_other').val())));//給付總額
	        		}else{
	        			q_tr('textTotal2',Math.round((dec($('#textBo_admin').val())
	        			+dec($('#textMoney1').val())+dec($('#textMoney2').val())+dec($('#textMoney3').val())+dec($('#textMoney4').val())
	        			+dec($('#textBo_traffic').val())+dec($('#textBo_special').val())+dec($('#textBo_oth').val())+dec($('#textMoney6').val()))
	        			+dec($('#textMeals').val())+dec($('#textPlus').val())
	        			+dec($('#textMtotal').val())+dec($('#textBo_full').val())+dec($('#textTax_other').val())));//給付總額
	        		}
	        		
	        		if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
		        		//勞基法加班費基數=日薪/8
		        		q_tr('textOstand',Math.round((dec($('#textDaymoney').val())/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        		}
	        		if($('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
		        		//勞基法加班費基數=日薪+主管津貼+工作津貼+其他津貼+全勤
		        		q_tr('textOstand',dec($('#textDaymoney').val()));//加班費基數(取小數點兩位並四捨五入)
	        		}
	        		
	        		//當有核取時加班費金額可以直接修改
	        		if(!$('#chkIsmanual_'+tn).prop('checked')){
	        			q_tr('textAddmoney',Math.round(dec($('#textOstand').val())*1.33*dec($('#textAddh2_1').val()))
	        			+Math.round(dec($('#textOstand').val())*1.66*dec($('#textAddh2_2').val()))
	        			+Math.round(dec($('#textOstand').val())*2*dec($('#textAddh4').val()))
	        			+Math.round(dec($('#textOstand').val())*1*dec($('#textAddh100').val()))
	        			);//加班費
	        		}
	        		q_tr('textTotal3',Math.round(dec($('#textTotal2').val())+dec($('#textAddmoney').val())+dec($('#textTax_other2').val())+dec($('#textMoney5').val())));//應領總額=給付總額+加班費+免稅其他
	        		//福利金
	        		if(!($('#chekIswelfare').prop('checked')))
			       		q_tr('textWelfare',0);
	        	}else if(($('#cmbMonkind').find("option:selected").text().indexOf('上期')>-1) || ($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1)){
	        		//勞基法加班費基數=本俸+主管津貼+工作津貼+其他津貼+全勤
	        		if(inday>0)
	        			q_tr('textOstand',Math.round((dec($('#textMoney').val())/2/inday/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        		else
		        		q_tr('textOstand',Math.round(((dec($('#textMoney').val()))/2/240)*100)/100);//加班費基數(取小數點兩位並四捨五入)
	        		
	        		//當有核取時扣薪時數和扣薪金額可以直接修改
	        		if(!$('#chkIsmanual_'+tn).prop('checked')){
			       		q_tr('textMi_sick',round(q_float('textMoney')/240*q_float('textHr_sick')/2,0));
						q_tr('textMi_person',round((q_float('textMoney')+q_float('textBo_admin')+q_float('textMoney1')+q_float('textMoney2')+q_float('textMoney3')+q_float('textMeals'))/240*q_float('textHr_person'),0));
						q_tr('textMi_nosalary',round((q_float('textMoney')+q_float('textBo_admin')+q_float('textMoney1'))/240*q_float('textHr_nosalary'),0));
						q_tr('textMi_leave',round(q_float('textMoney')/240*q_float('textHr_leave'),0));
						q_tr('textMi_saliday',Math.round(dec($('#textHr_sick').val())+dec($('#textHr_person').val())+dec($('#textHr_nosalary').val())+dec($('#textHr_leave').val())));//扣薪時數=病假+事假+事假+曠工金額
		        		q_tr('textMi_total',Math.round(dec($('#textMi_sick').val())+dec($('#textMi_person').val())+dec($('#textMi_nosalary').val())+dec($('#textMi_leave').val())));//扣薪金額=病假+事假+事假+曠工金額
	        		}
	        		
	        		q_tr('textTotal2',Math.round(dec($('#textTotal1').val())/2-dec($('#textMi_total').val())+dec($('#textBo_full').val())+dec($('#textBo_born').val())+dec($('#textBo_night').val())+dec($('#textBo_duty').val())+dec($('#textTax_other').val())));//給付總額        			
	        		
	        		//當有核取時加班費金額可以直接修改
	        		if(!$('#chkIsmanual_'+tn).prop('checked')){
	        			q_tr('textAddmoney',Math.round(dec($('#textOstand').val())*1.33*dec($('#textAddh2_1').val()))
	        			+Math.round(dec($('#textOstand').val())*1.66*dec($('#textAddh2_2').val()))
	        			+Math.round(dec($('#textOstand').val())*2*dec($('#textAddh4').val()))
	        			+Math.round(dec($('#textOstand').val())*1*dec($('#textAddh100').val()))
	        			);//加班費
	        		}
	        		q_tr('textTotal3',Math.round(dec($('#textTotal2').val())+dec($('#textAddmoney').val())+dec($('#textTax_other2').val())+dec($('#textMoney5').val()))
	        		+Math.round(dec($('#textOstand').val())*1.33*dec($('#textAddh46_1').val()))+Math.round(dec($('#textOstand').val())*1.66*dec($('#textAddh46_2').val()))
	        		);//應領總額=給付總額+加班費+免稅其他
	        		//福利金
	        		if(!($('#chekIswelfare').prop('checked')))
			       		q_tr('textWelfare',0);
	        	}else {//本月
	        		//勞基法加班費基數=本俸+主管津貼+工作津貼+其他津貼+全勤
	        		if(inday>0)
		        		q_tr('textOstand',Math.round(((dec($('#textMoney').val()))/inday/8)*100)/100);//加班費基數(取小數點兩位並四捨五入)
		        	else
		        		q_tr('textOstand',Math.round(((dec($('#textMoney').val()))/240)*100)/100);//加班費基數(取小數點兩位並四捨五入)
		        		
	        		//當有核取時扣薪時數和扣薪金額可以直接修改
	        		if(!$('#chkIsmanual_'+tn).prop('checked')){
			       		q_tr('textMi_sick',round(q_float('textMoney')/240*q_float('textHr_sick')/2,0));
						q_tr('textMi_person',round((q_float('textMoney')+q_float('textBo_admin')+q_float('textMoney1')+q_float('textMoney2')+q_float('textMoney3')+q_float('textMeals'))/240*q_float('textHr_person'),0));
						q_tr('textMi_nosalary',round((q_float('textMoney')+q_float('textBo_admin')+q_float('textMoney1'))/240*q_float('textHr_nosalary'),0));
						q_tr('textMi_leave',round(q_float('textMoney')/240*q_float('textHr_leave'),0));
						q_tr('textMi_saliday',Math.round(dec($('#textHr_sick').val())+dec($('#textHr_person').val())+dec($('#textHr_nosalary').val())+dec($('#textHr_leave').val())));//扣薪時數=病假+事假+事假+曠工金額
		        		q_tr('textMi_total',Math.round(dec($('#textMi_sick').val())+dec($('#textMi_person').val())+dec($('#textMi_nosalary').val())+dec($('#textMi_leave').val())));//扣薪金額=病假+事假+事假+曠工金額
	        		}
	        		q_tr('textTotal2',Math.round(dec($('#textTotal1').val())-dec($('#textMi_total').val())+dec($('#textBo_full').val())+dec($('#textBo_born').val())+dec($('#textBo_night').val())+dec($('#textBo_duty').val())+dec($('#textTax_other').val())));//給付總額
	        		
	        		//當有核取時加班費金額可以直接修改
	        		if(!$('#chkIsmanual_'+tn).prop('checked')){
	        			q_tr('textAddmoney',Math.round(dec($('#textOstand').val())*1.33*dec($('#textAddh2_1').val()))
	        			+Math.round(dec($('#textOstand').val())*2*dec($('#textAddh4').val()))
	        			+Math.round(dec($('#textOstand').val())*1*dec($('#textAddh100').val()))
	        			);//加班費
	        		}
	        		
	        		q_tr('textTotal3',Math.round(dec($('#textTotal2').val())+dec($('#textAddmoney').val())+dec($('#textTax_other2').val())+dec($('#textMoney5').val()))
	        		+Math.round(dec($('#textOstand').val())*1.33*dec($('#textAddh46_1').val()))+Math.round(dec($('#textOstand').val())*1.66*dec($('#textAddh46_2').val()))
	        		);//應領總額
	        		
	        		if(!($('#chekIswelfare').prop('checked')))
			       		q_tr('textWelfare',0);
	        	}
	        	//應扣總額=借支+勞保費+二代健保+零用金+勞退個人提繳+住宿電費+所得稅(其他所得稅)+所得稅5%(薪資大於規定額度)+所得稅6%(外勞)+暫留稅10%(外勞)+所得稅12%(外勞)+所得稅18%(外勞)+福利金+暫留款+健保費+其他扣款
				q_tr('textTotal4',Math.round(dec($('#textBorrow').val())+dec($('#textCh_labor').val())+dec($('#textChgcash').val())+dec($('#textCh_labor_self').val())+dec($('#textLodging_power_fee').val())+dec($('#textTax').val())+dec($('#textTax5').val())+dec($('#textTax6').val())+dec($('#textStay_tax').val())+dec($('#textTax12').val())+dec($('#textTax18').val())+dec($('#textWelfare').val())+dec($('#textStay_money').val())+dec($('#textCh_health').val())+dec($('#textHplus2').val())+dec($('#textMinus').val())));
				//實發金額=應領總額-應扣總額
	        	q_tr('textTotal5',Math.round(dec($('#textTotal3').val())-dec($('#textTotal4').val())));
	        }
	        
	        function refresh(recno) {
	            _refresh(recno);
	             if(r_rank<=7)
	            	q_gt('holiday', "where=^^ noa>='"+$('#txtDatea').val()+"'^^" , 0, 0, 0, "", r_accy);//單據日期之後的假日
	            else
	            	checkenda=false;
	            table_change();
	            $('#txtNoa').focus();
	            $('#btndiv_detail_close').click();
	        }
	
	        function readonly(t_para, empty) {
	            _readonly(t_para, empty);
	            if (t_para) {
					$('#btnBank').removeAttr('disabled');
					$("#bbs_detail [type='text'] ").attr('disabled', 'disabled');
					$("#bbs_detail [type='checkbox'] ").attr('disabled', 'disabled');
				}else{
					$('#btnBank').attr('disabled', 'disabled');
					$("#bbs_detail [type='text'] ").removeAttr('disabled');
					$("#bbs_detail [type='checkbox'] ").removeAttr('disabled');
				}
	        }
	
	        function btnMinus(id) {
	            _btnMinus(id);
	            sum();
	        }
	
	        function btnPlus(org_htm, dest_tag, afield) {
	            _btnPlus(org_htm, dest_tag, afield); 
	        }
	
	        function q_appendData(t_Table) {
	            return _q_appendData(t_Table);
	        }
	
	        function btnSeek() {
	            _btnSeek();
	        }
	
	        function btnTop() {
	            _btnTop();
	        }
	        function btnPrev() {
	            _btnPrev();
	        }
	        function btnPrevPage() {
	            _btnPrevPage();
	        }
	
	        function btnNext() {
	            _btnNext();
	        }
	        function btnNextPage() {
	            _btnNextPage();
	        }
	
	        function btnBott() {
	            _btnBott();
	        }
	        function q_brwAssign(s1) {
	            _q_brwAssign(s1);
	        }
	
	        function btnDele() {
	        	//105/11/10 暫時開放刪除
	        	/*if (checkenda){
	                alert('超過'+q_getPara('sys.modiday')+'天'+'已關帳!!');
	                return;
		    	}*/
	            _btnDele();
	        }
	
	        function btnCancel() {
	            _btnCancel();
	        }
	        
	        function getdtmp() {
	        	var t_1911=1911;
	            if(r_len==4)
	            	t_1911=0;
	        	var myDate = new Date(dec($('#txtMon').val().substr(0,r_len))+t_1911,dec($('#txtMon').val().substr((r_len+1),5)),0);
	
	        	var lastday=myDate.getDate();	//取當月最後一天
	        	if($('#cmbMonkind').find("option:selected").text().indexOf('上期')>-1){
	        		date_1=$('#txtMon').val()+'/01';
	        		date_2=$('#txtMon').val()+'/15';
	        		dtmp=15;
	        	}else if($('#cmbMonkind').find("option:selected").text().indexOf('下期')>-1){
	        		date_1=$('#txtMon').val()+'/16';
	        		date_2=$('#txtMon').val()+'/'+lastday;
	        		dtmp=lastday-16+1;
	        	}else{
	        		date_1=$('#txtMon').val()+'/01';
	        		date_2=$('#txtMon').val()+'/'+lastday;
	        		if($('#txtMon').val().substr((r_len+1),5)=="02")
	        			dtmp=lastday;
	        		else
	        			dtmp=30;
	        	}
	        	date_3=$('#txtMon').val()+'/01';
	        	date_4=$('#txtMon').val()+'/15';
	        }
	        
	        function table_change() {
	        	getdtmp();
	        	$('#tbbs').css("width","6250px");
	        	
	             if ($('#cmbPerson').find("option:selected").text().indexOf('本國')>-1){
	             	//bbm
					$('#lblHrmoney').hide();
	            	$('#lblDaymoney').hide();
	            	$('#txtDaymoney').hide();
	            	$('#lblMtotal').hide();
	            	$('#txtMtotal').hide();
	            	$('#lblMoney').show();
	            	$('#txtMoney').show();
	            	$('#lblMi_total').show();
	            	$('#txtMi_total').show();
	            	//bbs
	            	$('.hid_total1').show();
	            	$('.hid_money').show();
	            	$('.hid_daymoney').hide();
	            	$('.hid_day').hide();
		            $('.hid_mtotal').hide();
		            $('.hid_mi_saliday').show();
		            $('.hid_mi_total').show();
	            	$('.hid_chgcash').hide();
	            	$('.hid_stay_tax').hide();
	            	$('.hid_tax6').hide();
	            	$('.hid_tax12').hide();
	            	$('.hid_tax18').hide();
	            	$('.hid_stay_money').hide();
	            	$('.hid_bo_born').hide();
	            	$('.hid_bo_night').hide();
	            	$('.hid_bo_duty').hide();
	            	$('.hid_ch_labor_comp').show();
	            	$('.hid_ch_labor_self').show();
	            	$('.hid_lodging_power_fee').show();
	            	$('.hid_tax').show();
	            	$('.hid_tax5').show();
	            }else if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
	            	//bbm
	            	//變更名稱
	            	if($('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
	            		//$('#lblHrmoney').show();
	            		$('#lblHrmoneys').show();
	            		$('#lblHrs').show();
	            		//$('#lblDaymoney').hide();
	            		$('#lblDaymoneys').hide();
	            		$('#lblDays').hide();
	            		
	            		$('#lablHrmoneys').show();
	            		$('#lablHrs').show();
	            		$('#lablDaymoneys').hide();
	            		$('#lablDays').hide();
	            		$('#lblMi_total').hide();
		            	$('#txtMi_total').hide();
		            	$('.hid_mi_saliday').hide();
		            	$('.hid_mi_total').hide();
	            	}else{
	            		//$('#lblHrmoney').hide();
	            		$('#lblHrmoneys').hide();
	            		$('#lblHrs').hide();
	            		//$('#lblDaymoney').show();
	            		$('#lblDaymoneys').show();
	            		$('#lblDays').show();
	            		
	            		$('#lablHrmoneys').hide();
	            		$('#lablHrs').hide();
	            		$('#lablDaymoneys').show();
	            		$('#lablDays').show();
	            	}
	            	
		            //$('#txtDaymoney').show();
		            $('#lblMtotal').show();
		            $('#txtMtotal').show();
		            $('#lblMoney').hide();
		            $('#txtMoney').hide();
		            
		            //bbs
		            $('.hid_total1').hide();
		            $('.hid_money').hide();
	            	$('.hid_daymoney').show();
		            $('.hid_day').show();
		            $('.hid_mtotal').show();
		            
		            $('.hid_chgcash').hide();
		            $('.hid_stay_tax').hide();
		            $('.hid_tax6').hide();
		            $('.hid_tax12').hide();
		            $('.hid_tax18').hide();
		            $('.hid_stay_money').hide();
		            $('.hid_bo_born').hide();
		            $('.hid_bo_night').hide();
		            $('.hid_bo_duty').hide();
		            $('.hid_ch_labor_comp').show();
		            $('.hid_ch_labor_self').show();
		            $('.hid_lodging_power_fee').show();
		            $('.hid_tax').show();
		            $('.hid_tax5').show();
	            }else{//外勞
	            	$('#tbbs').css("width","7100px");
	            	//bbm
	            	$('#lblHrmoney').hide();
	            	$('#lblDaymoney').hide();
		            $('#txtDaymoney').hide();
		            $('#lblMtotal').hide();
		            $('#txtMtotal').hide();
		            $('#lblMoney').show();
		            $('#txtMoney').show();
		            $('#lblMi_total').show();
		            $('#txtMi_total').show();
		            //bbs
		            $('.hid_total1').show();
		            $('.hid_money').show();
	            	$('.hid_daymoney').hide();
		            $('.hid_day').hide();
			        $('.hid_mtotal').hide();
			        $('.hid_mi_saliday').show();
			        $('.hid_mi_total').show();
		            $('.hid_chgcash').show();
					$('.hid_stay_tax').show();
					$('.hid_tax6').show();
		 			$('.hid_tax12').show();
					$('.hid_tax18').show();
					$('.hid_stay_money').show();
					$('.hid_bo_born').show();
					$('.hid_bo_night').show();
					$('.hid_bo_duty').show();
		           	$('.hid_ch_labor_comp').hide();
		            $('.hid_ch_labor_self').hide();
		            $('.hid_lodging_power_fee').hide();
		            $('.hid_tax').hide();
		            $('.hid_tax5').hide();
	            }
	            //住宿電費拿到有需要再加
	        	$('.hid_lodging_power_fee').hide();
	            
	            //--------------------隱藏控制---------------------------
	            
		        if ($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1 || $('#cmbPerson').find("option:selected").text().indexOf('時薪')>-1){
		        	$(".hid_daymoney").show();
	            	$(".hid_day").show();
					$(".hid_mtotal").show();
					if($('#cmbPerson').find("option:selected").text().indexOf('日薪')>-1){
						$('#lablHrmoneys').hide();
	            		$('#lablHrs').hide();
	            		$('#lablDaymoneys').show();
	            		$('#lablDays').show();
					}else{
						$('#lablHrmoneys').show();
	            		$('#lablHrs').show();
	            		$('#lablDaymoneys').hide();
	            		$('#lablDays').hide();
					}
	            }else{
	            	$(".hid_money").show();
					$(".hid_mi_saliday").show();
					$(".hid_mi_total").show();
				}
				$(".hid_bo_admin").show();
				$(".hid_bo_traffic").show();
				$(".hid_bo_special").show();
				$(".hid_bo_oth").show();
				$(".hid_plus").show();
				$(".hid_late").show();
				$(".hid_sick").show();
				$(".hid_person").show();
				$(".hid_nosalary").show();
				$(".hid_leave").show();
				$(".hid_bo_full").show();
				$(".hid_tax_other").show();
		        $(".hid_ch_labor1").show();
				$(".hid_ch_labor2").show();
				$(".hid_health_insures").show();
				$(".hid_borrow").show();
				$(".hid_ch_labor").show();
				$(".hid_ch_labor_comp").show();
				$(".hid_ch_labor_self").show();
				$(".hid_ch_health").show();
				$(".hid_hplus2").show();
				$(".hid_tax").show();
				$(".hid_tax5").show();
				$(".hid_welfare").show();
				$(".hid_iswelfare").show();
				$(".hid_raise_num").show();
				$(".hid_minus").show();
				$(".hid_ostand").show();
				$(".hid_addh2_1").show();
				$(".hid_addh2_2").show();
				$(".hid_addh4").show();
				$(".hid_addmoney").show();
				$(".hid_addh100").show();
				$(".hid_addh46_1").show();
				$(".hid_addh46_2").show();
				$(".hid_tax_other2").show();
				$(".hid_meals").show();
				
				$(".hid_money1").show();
				$(".hid_money2").show();
				$(".hid_money3").show();
				$(".hid_money4").show();
				$(".hid_money5").show();
				$(".hid_money6").show();
				
				if($('#cmbTypea').find("option:selected").text().indexOf('津貼')>-1){
					if ($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
						$('#tbbs').css("width","3200px");
					}else{
						$('#tbbs').css("width","2900px");
					}
					$(".hid_money").hide();//本薪
					$(".hid_daymoney").hide();//日薪
					$(".hid_day").hide();//給薪日數
					$(".hid_mtotal").hide(); //給薪金額
					
					$(".hid_meals").hide();//伙食費
					$(".hid_mi_saliday").hide();//扣薪時數
					$(".hid_mi_total").hide();//扣薪金額
					$(".hid_late").hide();//遲到
					$(".hid_sick").hide();//病假
					$(".hid_person").hide();//事假
					$(".hid_nosalary").hide();//無薪
					$(".hid_leave").hide();//曠工
					
					$(".hid_ostand").hide();//加班費基數
					$(".hid_addh2_1").hide();//加班 HR<2
					$(".hid_addh2_2").hide();//加班 HR>2
					$(".hid_addh4").hide();//加班 HR>2
					$(".hid_addmoney").hide();//加班費
					$(".hid_addh100").hide();//假日加班HR
					$(".hid_addh46_1").hide();//超過46 HR<2
					$(".hid_addh46_2").hide();//超過46 HR>2
					$(".hid_money5").hide();//誤餐費
					$(".hid_ch_labor").hide();//勞保費
					$(".hid_ch_labor_self").hide();//勞退個人提繳
					$(".hid_ch_health").hide();//健保費
					$(".hid_hplus2").hide();//二代健保補價
					$(".hid_raise_num").hide();//扶養人數
					$(".hid_ch_labor_comp").hide();//勞退公司提繳
					$(".hid_ch_labor1").hide();//勞保投保
					$(".hid_ch_labor2").hide();//勞退投保
					$(".hid_health_insures").hide();//健保投保
					
					//外勞部分
					$(".hid_chgcash").hide();
					$(".hid_tax6").hide();
					$(".hid_stay_tax").hide();
					$(".hid_tax12").hide();
					$(".hid_tax18").hide();
					$(".hid_chgcash").hide();
				    $(".hid_chgcash").hide();
				}
				if($('#cmbTypea').find("option:selected").text().indexOf('薪資')>-1){
					if ($('#cmbPerson').find("option:selected").text().indexOf('外勞')>-1){
						$('#tbbs').css("width","5700px");
					}else{
						$('#tbbs').css("width","5200px");
					}
					$(".hid_bo_admin").hide();//主管津貼
					$(".hid_money1").hide();//職務津貼
					$(".hid_money2").hide();//技術津貼
					$(".hid_money3").hide();//特別加給
					$(".hid_money4").hide();//生產津貼
					$(".hid_bo_traffic").hide();//交通津貼
					$(".hid_bo_special").hide();//工作津貼
					$(".hid_bo_oth").hide();//其他津貼
					$(".hid_money6").hide();//業績獎金
					$(".hid_bo_full").hide();//績效獎金
					$(".hid_borrow").hide();//借支
					
					//外勞
					$(".hid_bo_born").hide();
					$(".hid_bo_night").hide();
					$(".hid_bo_duty").hide();
				}
				
				$('#btnHidesalary').val("薪資隱藏");
				$('#btnHideday').val("出勤隱藏");
		        $('#btnHidetotal4').val("應扣詳細隱藏");
		        $('#btnHidesalaryinsure').val("投保薪資隱藏");
		        $('#btnHideaddmoney').val("加班費隱藏");
		        
	            scroll("tbbs","box",1);
	        }
	        
			var scrollcount=1;
			//第一個參數指向要產生浮動表頭的table,第二個指向要放置浮動表頭的位置,第三個指要複製的行數(1表示只要複製表頭)
	        function scroll(viewid,scrollid,size){
	        	//判斷目前有幾個scroll,//主要是隱藏欄位時要重新產生浮動表頭,導致浮動表頭重疊,要刪除重疊的浮動表格,salary_dc才有用到
	        	if(scrollcount>1)
	        		$('#box_'+(scrollcount-1)).remove();//刪除之前產生的浮動表頭
	        	
				var scroll = document.getElementById(scrollid);//取的放置浮動表頭的位置
				var tb2 = document.getElementById(viewid).cloneNode(true);//拷貝要複製表頭的table一份
				var len = tb2.rows.length;//取的table的長度
				for(var i=tb2.rows.length;i>size;i--){//刪除到只需要複製的行數,取得要表頭
			                tb2.deleteRow(size);
				}
				//tb2.rows[0].deleteCell(0);
				//由於btnPlus會複製成兩個所以將複製的btnPlus命名為scrollplus
				tb2.rows[0].cells[0].children[0].id="scrollplus"
				var bak = document.createElement("div");//新增一個div
				bak.id="box_"+scrollcount//設置div的id,提供刪除使用
				scrollcount++;
				scroll.appendChild(bak);//將新建的div加入到放置浮動表頭的位置
				bak.appendChild(tb2);//將浮動表頭加入到新建的div內
				//以下設定新建div的屬性
				bak.style.position = "absolute";
				bak.style.backgroundColor = "#fff";
			    bak.style.display = "block";
				bak.style.left = 0;
				bak.style.top = "0px";
				scroll.onscroll = function(){
					bak.style.top = this.scrollTop+"px";//設定滾動條移動時浮動表頭與div的距離
				}
				$('#scrollplus').click(function () {//讓scrollplus按下時執行btnPlus
		            $('#btnPlus').click();
		       	});
		       	
			}
	    </script>
	    <style type="text/css">
			#dmain {
				overflow: hidden;
			}
	        .dview {
	        	float: left;
	            width: 28%;
			}
	        .tview {
		        margin: 0;
		        padding: 2px;
		        border: 1px black double;
		        border-spacing: 0;
		        font-size: medium;
		        background-color: #FFFF66;
		        color: blue;
		        width: 100%;
	        }
            .tview td {
                padding: 2px;
                text-align: center;
                border: 1px black solid;
            }
            .dbbm {
                float: left;
                width: 70%;
                margin: -1px;
                border: 1px black solid;
                border-radius: 5px;
            }
            .tbbm {
                padding: 0px;
                border: 1px white double;
                border-spacing: 0;
                border-collapse: collapse;
                font-size: medium;
                color: blue;
                background: #cad3ff;
                width: 100%;
            }
            .tbbm tr {
                height: 35px;
            }
            .tbbm tr td {
                width: 9%;
            }
            .tbbm .tdZ {
                width: 2%;
            }
            .tbbm tr td span {
                float: right;
                display: block;
                width: 5px;
                height: 10px;
            }
            .tbbm tr td .lbl {
                float: right;
                color: blue;
                font-size: medium;
            }
            .tbbm tr td .lbl.btn {
                color: #4297D7;
                font-weight: bolder;
                font-size: medium;
            }
            .tbbm tr td .lbl.btn:hover {
                color: #FF8F19;
            }
            .txt.c1 {
                width: 98%;
                float: left;
            }
            .txt.c2 {
                width: 70%;
                float: right;
            }
            .txt.c3 {
                width: 60%;
                float: left;
            }
            .txt.c4 {
                width: 18%;
                float: left;
            }
            .txt.c5 {
                width: 80%;
                float: left;
            }
            .txt.c6 {
                width: 25%;
            }
            .txt.c7 {
				width: 95%;
				float: left;
            }
            .txt.num {
                text-align: right;
            }
            .tbbm td {
                margin: 0 -1px;
                padding: 0;
            }
            .tbbm td input[type="text"] {
                border-width: 1px;
                padding: 0px;
                margin: -1px;
                float: left;
            }
            .tbbm td input[type="button"] {
                float: left;
                width: auto;
            }
            .tbbm select {
                border-width: 1px;
                padding: 0px;
                margin: -1px;
                font-size: medium;
            }
            .dbbs {
                width: 100%;
            }
            .tbbs a {
                font-size: medium;
            }

            .num {
                text-align: right;
            }
            .tbbs tr.error input[type="text"] {
                color: red;
            }
            input[type="text"], input[type="button"] {
                font-size: medium;
            }
    	    .tbbs
	        {
	            FONT-SIZE: medium;
	            COLOR: blue ;
	            TEXT-ALIGN: left;
	             BORDER:1PX LIGHTGREY SOLID;
	             width:100% ; height:98% ;  
	        } 
	        
	        .tbbs tr.chksel { background:#FA0300;} 
	        
	        #box{
				height:500px;
				width: 100%;
				overflow-y:auto;
				position:relative;
			}
			
			#bbs_detail a{
				float:right;
			}
	    </style>
	</head>
	<body ondragstart="return false" draggable="false"
	        ondragenter="event.dataTransfer.dropEffect='none'; event.stopPropagation(); event.preventDefault();"  
	        ondragover="event.dataTransfer.dropEffect='none';event.stopPropagation(); event.preventDefault();"  
	        ondrop="event.dataTransfer.dropEffect='none';event.stopPropagation(); event.preventDefault();"
	>
	<!--#include file="../inc/toolbar.inc"-->
		<div id='dmain' >
	        <div class="dview" id="dview" style="float: left;  width:20%;"  >
	           <table class="tview" id="tview"   border="1" cellpadding='2'  cellspacing='0' style="background-color: #FFFF66;">
	            <tr>
	                <td align="center" style="width:5%"><a id='vewChk'> </a></td>
	                <td align="center" style="width:20%"><a id='vewMon'> </a></td>
	            </tr>
	             <tr>   
	                  <td><input id="chkBrow.*" type="checkbox" style=' '/></td>                
	                  <td align="center" id='mon'>~mon</td>                                     
	            </tr>
	        	</table>
	        </div>
	        <div class='dbbm' style="width:78%;float:left">
		        <table class="tbbm"  id="tbbm"  border="0" cellpadding='2'  cellspacing='0'>
		        <tr>
		            <td ><span> </span><a id="lblMon" class="lbl"> </a></td>
		            <td ><input id="txtMon"  type="text" class="txt c1"/></td>
		            <td ><span> </span><a id="lblPerson" class="lbl"> </a></td>
		            <td ><select id="cmbPerson" class="txt c1"> </select></td>
		            <td ><span> </span><a id="lblMonkind" class="lbl"> </a></td>
		            <td ><select id="cmbMonkind" class="txt c1"> </select></td>
		            <td ><span> </span><a id="lblType" class="lbl"> </a></td>
		            <td ><select id="cmbTypea" class="txt c1"> </select></td>
		            <td ><span> </span><a id="lblNoa" class="lbl"> </a></td>
		            <td ><input id="txtNoa"  type="text" class="txt c1"/></td>
		            <td ><input id="btnInput" type="button" style="width: auto;font-size: medium;"/></td>
		        </tr>
		        <tr>
		        	<td ><span> </span><a id="lblDatea" class="lbl"> </a></td>
		            <td ><input id="txtDatea"  type="text" class="txt c1"/></td>
		            <td >
		            	<span> </span><a id="lblMoney" class="lbl"> </a>
		            	<a id="lblDaymoney" class="lbl" style="display: none;"> </a>
		            	<a id="lblHrmoney" class="lbl" style="display: none;"> </a>
		            	<a id="lblMtotal" class="lbl"> </a>
		            </td>
		            <td >
		            	<input id="txtMoney"  type="text" class="txt num c1" />
		            	<input id="txtDaymoney"  type="text" class="txt num c1" style="display: none;"/>
		            	<input id="txtMtotal"  type="text" class="txt num c1"/>
		            </td>
		            <td ><span> </span><a id="lblBo_admin" class="lbl"> </a></td>
		            <td ><input id="txtBo_admin"  type="text" class="txt num c1" /></td>
		            <td ><span> </span><a id="lblMoney1" class="lbl"> </a></td>
		            <td ><input id="txtMoney1"  type="text" class="txt num c1"/></td>
		        </tr>
		        <tr>
		        	 <td ><span> </span><a id="lblMoney2" class="lbl"> </a></td>
		            <td ><input id="txtMoney2"  type="text" class="txt num c1"/></td>
		             <td ><span> </span><a id="lblMoney3" class="lbl"> </a></td>
		            <td ><input id="txtMoney3"  type="text" class="txt num c1"/></td>
		             <td ><span> </span><a id="lblMoney4" class="lbl"> </a></td>
		            <td ><input id="txtMoney4"  type="text" class="txt num c1"/></td>
		        	<td ><span> </span><a id="lblBo_traffic" class="lbl"> </a></td>
		            <td ><input id="txtBo_traffic"  type="text" class="txt num c1"/></td>
		        </tr>
		        <tr>
		            <td ><span> </span><a id="lblBo_special" class="lbl"> </a></td>
		            <td ><input id="txtBo_special"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblBo_oth" class="lbl"> </a></td>
		            <td ><input id="txtBo_oth"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblTax_other" class="lbl"> </a></td>
		            <td ><input id="txtTax_other"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblMi_total" class="lbl"> </a></td>
		            <td ><input id="txtMi_total"  type="text" class="txt num c1"/></td>
		        </tr>
		        <tr>
		        	<td ><span> </span><a id="lblBo_full" class="lbl"> </a></td>
		            <td ><input id="txtBo_full"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblAddmoney" class="lbl"> </a></td>
		            <td ><input id="txtAddmoney"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblPlus" class="lbl"> </a></td>
		            <td ><input id="txtPlus"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblMinus" class="lbl"> </a></td>
		            <td ><input id="txtMinus"  type="text" class="txt num c1"/></td>
		            <td  colspan="2"><input id="btnPost" type="button" style="float: right;"/></td>
		        </tr>
		        <tr>
		           	<td ><span> </span><a id="lblCh_health" class="lbl"> </a></td>
		            <td ><input id="txtCh_health"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblCh_labor" class="lbl"> </a></td>
		            <td ><input id="txtCh_labor"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblCh_labor_self" class="lbl"> </a></td>
		            <td ><input id="txtCh_labor_self"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblWelfare" class="lbl"> </a></td>
		            <td ><input id="txtWelfare"  type="text" class="txt num c1"/><input id="txtCh_labor_comp"  type="hidden" class="txt num c1"/></td>
		            <td  colspan="2"><input id="btnBank" type="button" style="float: right;"/></td>
		        </tr>
		        <tr>
		        	<td ><span> </span><a id="lblTotal3" class="lbl"> </a></td>
		            <td ><input id="txtTotal3"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblTotal4" class="lbl"> </a></td>
		            <td ><input id="txtTotal4"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblTotal5" class="lbl"> </a></td>
		            <td ><input id="txtTotal5"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblBorrow" class="lbl"> </a></td>
		            <td ><input id="txtBorrow"  type="text" class="txt num c1"/></td>
		            <td ><span> </span><a id="lblWorker" class="lbl"> </a></td>
		            <td ><input id="txtWorker" type="text" class="txt c1"/></td>
		        </tr>
		        </table>
	        </div>
		</div>
		<div id="box">
	        <div class='dbbs' > 
	        	<table id="tbbs" class='tbbs'  border="1"  cellpadding='2' cellspacing='1' style="width: 6250px;background:#cad3ff;">
	            <tr style='color:White; background:#003366;' >
	                <td align="center" style="width: 35px;"><input class="btn"  id="btnPlus" type="button" value='+' style="font-weight: bold;font-size: 16px;"  /> </td>
	                <td align="center" class="bbsdetail" style="width: 26px;"><a id='vewSel'>視窗</a></td>
	                <td align="center" style="width: 26px;"><a id='vewChks'>調整</a></td>
	                <td align="center" style="width: 100px;"><a id='lblSno'> </a></td>
	                <td align="center" style="width: 100px;"><a id='lblNamea'> </a></td>
	                <td align="center" style="width: 160px;"><a id='lblPart'> </a></td>
	                <td align="center" class="hid_money" style="width: 100px;"><a id='lblMoneys'> </a></td>
	                <td align="center" class="hid_daymoney" style="width: 100px;"><a id='lblDaymoneys'> </a><a id='lblHrmoneys'> </a></td>
	                <td align="center" class="hid_day" style="width: 100px;"><a id='lblDays'> </a><a id='lblHrs'> </a></td>
	                <td align="center" class="hid_mtotal" style="width: 100px;"><a id='lblMtotals'> </a></td>
	                <td align="center" class="hid_bo_admin" style="width: 100px;"><a id='lblBo_admins'> </a></td>
	                <td align="center" class="hid_money1" style="width: 100px;"><a id='lblMoney1s'> </a></td>
	                <td align="center" class="hid_money2" style="width: 100px;"><a id='lblMoney2s'> </a></td>
	                <td align="center" class="hid_money3" style="width: 100px;"><a id='lblMoney3s'> </a></td>
	                <td align="center" class="hid_money4" style="width: 100px;"><a id='lblMoney4s'> </a></td>
	                <td align="center" class="hid_bo_traffic" style="width: 100px;"><a id='lblBo_traffics'> </a></td>
	                <td align="center" class="hid_bo_special" style="width: 100px;"><a id='lblBo_specials'> </a></td>
	                <td align="center" class="hid_bo_oth" style="width: 100px;"><a id='lblBo_oths'> </a></td>
	                <td align="center" class="hid_money6" style="width: 100px;"><a id='lblMoney6s'> </a></td>
	                <td align="center" class="hid_meals" style="width: 100px;"><a id='lblMeals'> </a></td>
	                <td align="center" class="hid_plus" style="width: 100px;"><a id='lblPluss'> </a></td>
	                <td align="center" class="hid_total1" style="width: 100px;"><a id='lblTotal1s'> </a></td>
	                <td align="center" class="hid_mi_saliday" style="width: 100px;"><a id='lblMi_salidays'> </a></td>
	                <td align="center" class="hid_mi_total" style="width: 100px;"><a id='lblMi_totals'> </a></td>
	                <td align="center" class="hid_late" style="width: 85px;"><a id='lblLate'> </a></td>
	                <td align="center" colspan="2" class="hid_sick" style="width: 216px;"><a id='lblHr_sick'> </a></td>
	                <td align="center" colspan="2" class='hid_person' style="width: 216px;"><a id='lblHr_person'> </a></td>
	                <td align="center" colspan="2" class='hid_nosalary' style="width: 216px;"><a id='lblHr_nosalary'> </a></td>
	                <td align="center" colspan="2" class='hid_leave' style="width: 216px;"><a id='lblHr_leave'> </a></td>
	                <td align="center" class="hid_bo_born" style="width: 100px;"><a id='lblBo_borns'> </a></td>
	                <td align="center" class="hid_bo_night" style="width: 100px;"><a id='lblBo_nights'> </a></td>
	                <td align="center" class="hid_bo_full" style="width: 100px;"><a id='lblBo_fulls' style="width: 100px;"> </a></td>
	                <td align="center" class="hid_bo_duty" style="width: 100px;"><a id='lblBo_dutys'> </a></td>
	                <td align="center" class="hid_tax_other" style="width: 100px;"><a id='lblTax_others'> </a></td>
	                <td align="center"  style="width: 100px;"><a id='lblTotal2s'> </a></td>
	                <td align="center" class="hid_ostand" style="width: 100px;"><a id='lblOstands'> </a></td>
	                <td align="center" class="hid_addh2_1" style="width: 100px;"><a id='lblAddh2_1s'> </a></td>
	                <td align="center" class="hid_addh2_2" style="width: 100px;"><a id='lblAddh2_2s'> </a></td>
	                <td align="center" class="hid_addh4" style="width: 100px;"><a id='lblAddh4s'> </a></td>
	                <td align="center" class="hid_addmoney" style="width: 100px;"><a id='lblAddmoneys'> </a></td>
	                <td align="center" class="hid_addh100" style="width: 100px;"><a id='lblAddh100s'> </a></td>
	                <td align="center" class="hid_addh46_1" style="width: 100px;"><a id='lblAddh46_1s'> </a></td>
	                <td align="center" class="hid_addh46_2" style="width: 100px;"><a id='lblAddh46_2s'> </a></td>
	                <td align="center" class="hid_tax_other2" style="width: 100px;"><a id='lblTax_other2s'> </a></td>
	                <td align="center" class="hid_money5" style="width: 100px;"><a id='lblMoney5s'> </a></td>
	                <td align="center"  style="width: 100px;"><a id='lblTotal3s'> </a></td>
	                <td align="center" class="hid_borrow" style="width: 100px;"><a id='lblBorrows'> </a></td>
	                <td align="center" class="hid_ch_labor" style="width: 100px;"><a id='lblCh_labors'> </a></td>
	                <td align="center" class="hid_chgcash" style="width: 100px;"><a id='lblChgcashs'> </a></td>
	                <td align="center" class="hid_tax6" style="width: 100px;"><a id='lblTax6s'> </a></td>
	                <td align="center" class="hid_stay_tax" style="width: 100px;"><a id='lblStay_taxs'> </a></td>
	                <td align="center" class="hid_tax12" style="width: 100px;"><a id='lblTax12s'> </a></td>
	                <td align="center" class="hid_tax18" style="width: 100px;"><a id='lblTax18s'> </a></td>
	                <td align="center" class="hid_ch_labor_self" style="width: 100px;"><a id='lblCh_labor_selfs'> </a></td>
	                <td align="center" class="hid_ch_health" style="width: 100px;"><a id='lblCh_healths'> </a></td>
	                <td align="center" class="hid_hplus2" style="width: 100px;"><a id='lblHplus2s'> </a></td>
	                <td align="center" class="hid_lodging_power_fee" style="width: 100px;"><a id='lblLodging_power_fees'> </a></td>
	                <td align="center" class="hid_tax" style="width: 100px;"><a id='lblTaxs'> </a></td>
	                <td align="center" class="hid_tax5" style="width: 100px;"><a id='lblTax5s'> </a></td>
	                <td align="center" class="hid_welfare" style="width: 100px;"><a id='lblWelfares'> </a></td>
	                <td align="center" class="hid_iswelfare" style="width: 26px;"><a id='vewIswelfare'> </a></td>
	                <td align="center" class="hid_stay_money" style="width: 100px;"><a id='lblStay_moneys'> </a></td>
	                <td align="center" class="hid_raise_num" style="width: 100px;"><a id='lblRaise_nums'> </a></td>
	                <td align="center" class="hid_minus" style="width: 100px;"><a id='lblMinuss'> </a></td>
	                <td align="center"  style="width: 100px;"><a id='lblTotal4s'> </a></td>
	                <td align="center"  style="width: 100px;"><a id='lblTotal5s'> </a></td>
	                <td align="center" class="hid_ch_labor_comp" style="width: 100px;"><a id='lblCh_labor_comps'> </a></td>
	                <td align="center" class="hid_ch_labor1" style="width: 100px;"><a id='lblCh_labor1s'> </a></td>
	                <td align="center" class="hid_ch_labor2" style="width: 100px;"><a id='lblCh_labor2s'> </a></td>
	                <td align="center" class="hid_health_insures" style="width: 100px;"><a id='lblCh_health_insures'> </a></td>
	                <td align="center"  style="width: 150px;"><a id='lblMemo'> </a></td>
	            </tr>
				<tr  id="trSel.*">
	                <td align="center"><input class="btn"  id="btnMinus.*" type="button" value='-' style=" font-weight: bold;font-size: 16px;float: center;" /></td>
	                <td class="bbsdetail"><input name="sel"  id="radSel.*" type="radio" /></td>
	                <td ><input id="chkIsmanual.*" type="checkbox"/></td>
	                <td ><input class="txt c1" id="txtSno.*" type="text" /><input id="txtNoq.*" type="hidden" /></td>
	                <td ><input class="txt c1" id="txtNamea.*" type="text" /></td>
	                <td>
						<input type="button" id="btnPartno.*" style="width:1%;float:left;" value=".">
						<input class="txt c4" id="txtPartno.*" type="text" />
						<input class="txt c3" id="txtPart.*" type="text" />
					</td>
	                <td class='hid_money'><input class="txt num c1" id="txtMoney.*" type="text" /></td>
	                <td class='hid_daymoney'><input class="txt num c1" id="txtDaymoney.*" type="text" /></td>
	                <td class='hid_day'><input class="txt num c1" id="txtDay.*" type="text" /></td>
	                <td class='hid_mtotal'><input class="txt num c1" id="txtMtotal.*" type="text" /></td>
	                <td class='hid_bo_admin'><input class="txt num c1" id="txtBo_admin.*" type="text" /></td>
	                <td class='hid_money1'><input class="txt num c1" id="txtMoney1.*" type="text" /></td>
	                <td class='hid_money2'><input class="txt num c1" id="txtMoney2.*" type="text" /></td>
	                <td class='hid_money3'><input class="txt num c1" id="txtMoney3.*" type="text" /></td>
	                <td class='hid_money4'><input class="txt num c1" id="txtMoney4.*" type="text" /></td>
	                <td class='hid_bo_traffic'><input class="txt num c1" id="txtBo_traffic.*" type="text" /></td>
	                <td class='hid_bo_special'><input class="txt num c1" id="txtBo_special.*" type="text"/></td>
	                <td class='hid_bo_oth'><input class="txt num c1" id="txtBo_oth.*" type="text" /></td>
	                <td class='hid_money6'><input class="txt num c1" id="txtMoney6.*" type="text" /></td>
	                <td class='hid_meals'><input class="txt num c1" id="txtMeals.*" type="text"/></td>
	                <td class='hid_plus'><input class="txt num c1" id="txtPlus.*" type="text" /></td>
	                <td class='hid_total1'><input class="txt num c1" id="txtTotal1.*" type="text" /></td>
	                <td class='hid_mi_saliday'><input class="txt num c1" id="txtMi_saliday.*" type="text" /></td>
	                <td class='hid_mi_total'><input class="txt num c1" id="txtMi_total.*" type="text" /></td>
	                <td class='hid_late'><input class="txt num c1" id="txtLate.*" type="text" /></td>
	                <td class='hid_sick' ><input class="txt num c3" id="txtHr_sick.*" type="text" />HR</td> 
	                <td class='hid_sick' >&#36; <input class="txt num c2" id="txtMi_sick.*" type="text" /></td>
	                <td class='hid_person' ><input class="txt num c3" id="txtHr_person.*" type="text" />HR</td>
	                <td class='hid_person' >&#36; <input class="txt num c2" id="txtMi_person.*" type="text"/></td>
	                <td class='hid_nosalary' ><input class="txt num c3" id="txtHr_nosalary.*" type="text" />HR</td>
	                <td class='hid_nosalary' >&#36;<input class="txt num c2" id="txtMi_nosalary.*" type="text" /></td>
	                <td class='hid_leave' ><input class="txt num c3" id="txtHr_leave.*" type="text" />HR</td>
	                <td class='hid_leave' >&#36;<input class="txt c2" id="txtMi_leave.*" type="text" /></td>
	                <td class='hid_bo_born'><input class="txt num c1" id="txtBo_born.*" type="text" /></td>
	                <td class='hid_bo_night'><input class="txt num c1" id="txtBo_night.*" type="text" /></td>
	                <td class='hid_bo_full'><input class="txt num c1" id="txtBo_full.*" type="text"/></td>
	                <td class='hid_bo_duty'><input class="txt num c1" id="txtBo_duty.*" type="text" /></td>
	                <td class='hid_tax_other'><input class="txt num c1" id="txtTax_other.*" type="text"/></td>
	                <td ><input class="txt num c1" id="txtTotal2.*" type="text" /></td>
	                <td class='hid_ostand'><input class="txt num c1" id="txtOstand.*" type="text" /></td>
	                <td class='hid_addh2_1'><input class="txt num c1" id="txtAddh2_1.*" type="text" /></td>
	                <td class='hid_addh2_2'><input class="txt num c1" id="txtAddh2_2.*" type="text" /></td>
	                <td class='hid_addh4'><input class="txt num c1" id="txtAddh4.*" type="text" /></td>
	                <td class='hid_addmoney'><input class="txt num c1" id="txtAddmoney.*" type="text" /></td>
	                <td class='hid_addh100'><input class="txt num c1" id="txtAddh100.*" type="text" /></td>
	                <td class='hid_addh46_1'><input class="txt num c1" id="txtAddh46_1.*" type="text" /></td>
	                <td class='hid_addh46_2'><input class="txt num c1" id="txtAddh46_2.*" type="text" /></td>
	                <td class='hid_tax_other2'><input class="txt num c1" id="txtTax_other2.*" type="text"/></td>
	                <td class='hid_money5'><input class="txt num c1" id="txtMoney5.*" type="text" /></td>
	                <td ><input class="txt num c1" id="txtTotal3.*" type="text" /></td>
	                <td class='hid_borrow'><input class="txt num c1" id="txtBorrow.*" type="text" /></td>
	                <td class='hid_ch_labor'><input class="txt num c1" id="txtCh_labor.*" type="text" /></td>
	                <td class='hid_chgcash'><input class="txt num c1" id="txtChgcash.*" type="text" /></td>
	                <td class='hid_tax6'><input class="txt num c1" id="txtTax6.*" type="text" /></td>
	                <td class='hid_stay_tax'><input class="txt num c1" id="txtStay_tax.*" type="text" /></td>
	                <td class='hid_tax12'><input class="txt num c1" id="txtTax12.*" type="text" /></td>
	                <td class='hid_tax18'><input class="txt num c1" id="txtTax18.*" type="text" /></td>
	                <td class='hid_ch_labor_self'><input class="txt num c1" id="txtCh_labor_self.*" type="text" /></td>
	                <td class='hid_ch_health'><input class="txt num c1" id="txtCh_health.*" type="text" /></td>
	                <td class='hid_hplus2'><input class="txt num c1" id="txtHplus2.*" type="text" /></td>
	                <td class='hid_lodging_power_fee'><input class="txt num c1" id="txtLodging_power_fee.*" type="text" /></td>
	                <td class='hid_tax'><input class="txt num c1" id="txtTax.*" type="text" /></td>
	                <td class='hid_tax5'><input class="txt num c1" id="txtTax5.*" type="text" /></td>
	                <td class='hid_welfare'><input class="txt num c1" id="txtWelfare.*" type="text" /></td>
	                <td class='hid_iswelfare'><input id="chkIswelfare.*" type="checkbox"/></td>
	                <td class='hid_stay_money'><input class="txt num c1" id="txtStay_money.*" type="text" /></td>
	                <td class='hid_raise_num'><input class="txt num c1" id="txtRaise_num.*" type="text" /></td>
	                <td class='hid_minus'><input class="txt num c1" id="txtMinus.*" type="text" /></td>
	                <td ><input class="txt num c1" id="txtTotal4.*" type="text" /></td>
	                <td ><input class="txt num c1" id="txtTotal5.*" type="text" /></td>
	                <td class='hid_ch_labor_comp'><input class="txt num c1" id="txtCh_labor_comp.*" type="text" /></td>
	                <td class='hid_ch_labor1'><input class="txt num c1" id="txtCh_labor1.*" type="text" /></td>
	                <td class='hid_ch_labor2'><input class="txt num c1" id="txtCh_labor2.*" type="text" /></td>
	                <td class='hid_health_insures'><input class="txt num c1" id="txtCh_health_insure.*" type="text" /></td>
	                <td ><input class="txt c1" id="txtMemo.*" type="text" /><input class="txt c1" id="txtMemo2.*" type="hidden" /></td>
				</tr>
	        	</table>
	        </div>
		</div>
		
		<div id="div_detail" style="position:absolute; top:80px; left:260px;width:1000px; background-color: bisque;border: 1px solid gray;display:none;">
			<table id="bbs_detail" width="1000px;">
				<tr style="height: 1px;">
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 100px;"> </td>
					<td style="width: 10px;"> </td>
				</tr>
				<tr>
					<td><a id="lablSno"> </a></td>
					<td>
						<input class="txt c1" id="textSno" type="text" />
						<input id="textB_seq" type="hidden" />
					</td>
					<td><a id='lablNamea'> </a></td>
					<td><input class="txt c1" id="textNamea" type="text" /></td>
					<td><a id='lablPart'> </a></td>
					<td>
						<input class="txt c4" id="textPartno" type="text" />
						<input class="txt c3" id="textPart" type="text" />
					</td>
				</tr>
				<tr>
					<td><a id='lablMoneys' class="hid_money"> </a><a id='lablDaymoneys' class="hid_daymoney"> </a><a id='lablHrmoneys' class="hid_daymoney"> </a></td>
					<td><input class="txt num c1 hid_money" id="textMoney" type="text" /><input class="txt num c1 hid_daymoney" id="textDaymoney" type="text" /></td>
					<td> </td>
					<td> </td>
					<td><a id='lablDays' class="hid_day"> </a><a id='lablHrs' class="hid_day"> </a></td>
					<td><input class="txt num c1 hid_day" id="textDay" type="text" /></td>
					<td><a id='lablMtotals' class="hid_mtotal"> </a></td>
					<td><input class="txt num c1 hid_mtotal" id="textMtotal" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_bo_admin"><a id='lablBo_admins'> </a></td>
					<td class="hid_bo_admin"><input class="txt num c1" id="textBo_admin" type="text" /></td>
					<td class="hid_money1"><a id='lablMoney1s'> </a></td>
					<td class="hid_money1"><input class="txt num c1" id="textMoney1" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_money2"><a id='lablMoney2s'> </a></td>
					<td class="hid_money2"><input class="txt num c1" id="textMoney2" type="text" /></td>
					<td class="hid_money3"><a id='lablMoney3s'> </a></td>
					<td class="hid_money3"><input class="txt num c1" id="textMoney3" type="text" /></td>
					<td class="hid_money4"><a id='lablMoney4s'> </a></td>
					<td class="hid_money4"><input class="txt num c1" id="textMoney4" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_bo_traffic"><a id='lablBo_traffics'> </a></td>
					<td class="hid_bo_traffic"><input class="txt num c1" id="textBo_traffic" type="text" /></td>
					<td class="hid_bo_special"><a id='lablBo_specials'> </a></td>
					<td class="hid_bo_special"><input class="txt num c1" id="textBo_special" type="text" /></td>
					<td class="hid_bo_oth"><a id='lablBo_oths'> </a></td>
					<td class="hid_bo_oth"><input class="txt num c1" id="textBo_oth" type="text" /></td>
				</tr>
				<tr>
					<td><a id='lablMoney6s' class="hid_money6"> </a></td>
					<td><input class="txt num c1 hid_money6" id="textMoney6" type="text" /></td>
					<td><a id='lablMeals' class="hid_meals"> </a></td>
					<td><input class="txt num c1 hid_meals" id="textMeals" type="text" /></td>
					<td><a id='lablPluss' class="hid_plus"> </a></td>
					<td><input class="txt num c1 hid_plus" id="textPlus" type="text" /></td>
					<td class="hid_total1"><a id='lablTotal1s'> </a></td>
					<td class="hid_total1"><input class="txt num c1" id="textTotal1" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_mi_saliday"><a id='lablMi_salidays'> </a></td>
					<td class="hid_mi_saliday"><input class="txt num c1" id="textMi_saliday" type="text" /></td>
					<td class="hid_mi_total"><a id='lablMi_totals'> </a></td>
					<td class="hid_mi_total"><input class="txt num c1" id="textMi_total" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_late"><a id='lablLate'> </a></td>
					<td class="hid_late"><input class="txt num c1" id="textLate" type="text" /></td>
					<td class="hid_sick"><a id='lablHr_sick'> </a></td>
					<td class="hid_sick">
						<input class="txt num c1" id="textHr_sick" type="text" style="width: 35px;"/>
						<a style="float: left;">HR</a>
						<input class="txt num c1" id="textMi_sick" type="text" style="width: 55px;"/>
					</td>
					<td class="hid_person"><a id='lablHr_person'> </a></td>
					<td class="hid_person">
						<input class="txt num c1" id="textHr_person" type="text" style="width: 35px;"/>
						<a style="float: left;">HR</a>
						<input class="txt num c1" id="textMi_person" type="text" style="width: 55px;"/>
					</td>
				</tr>
				<tr>
					<td class="hid_nosalary"><a id='lablHr_nosalary'> </a></td>
					<td class="hid_nosalary">
						<input class="txt num c1" id="textHr_nosalary" type="text" style="width: 35px;"/>
						<a style="float: left;">HR</a>
						<input class="txt num c1" id="textMi_nosalary" type="text" style="width: 55px;"/>
					</td>
					<td class="hid_leave"><a id='lablHr_leave'> </a></td>
					<td class="hid_leave">
						<input class="txt num c1" id="textHr_leave" type="text" style="width: 35px;"/>
						<a style="float: left;">HR</a>
						<input class="txt num c1" id="textMi_leave" type="text" style="width: 55px;"/>
					</td>
				</tr>
				<tr>
					<td class="hid_bo_born"><a id='lablBo_borns'> </a></td>
					<td class="hid_bo_born"><input class="txt num c1" id="textBo_born" type="text" /></td>
					<td class="hid_bo_night"><a id='lablBo_nights'> </a></td>
					<td class="hid_bo_night"><input class="txt num c1" id="textBo_night" type="text" /></td>
					<td class="hid_bo_duty"><a id='lablBo_dutys'> </a></td>
					<td class="hid_bo_duty"><input class="txt num c1" id="textBo_duty" type="text" /></td>
				</tr>
				<tr>
					<td><a id='lablBo_fulls' class="hid_bo_full"> </a></td>
					<td><input class="txt num c1 hid_bo_full" id="textBo_full" type="text" /></td>
					<td ><a id='lablTax_others' class="hid_tax_other"> </a></td>
					<td ><input class="txt num c1 hid_tax_other" id="textTax_other" type="text" /></td>
					<td> </td>
					<td> </td>
					<td ><a id='lablTotal2s'> </a></td>
					<td ><input class="txt num c1" id="textTotal2" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_ostand"><a id='lablOstands'> </a></td>
					<td class="hid_ostand"><input class="txt num c1" id="textOstand" type="text" /></td>
					<td class="hid_addh2_1"><a id='lablAddh2_1s'> </a></td>
					<td class="hid_addh2_1"><input class="txt num c1" id="textAddh2_1" type="text" /></td>
					<td class="hid_addh2_2"><a id='lablAddh2_2s'> </a></td>
					<td class="hid_addh2_2"><input class="txt num c1" id="textAddh2_2" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_addh4"><a id='lablAddh4s'> </a></td>
					<td class="hid_addh4"><input class="txt num c1" id="textAddh4" type="text" /></td>
					<td class="hid_addmoney"><a id='lablAddmoneys'> </a></td>
					<td class="hid_addmoney"><input class="txt num c1" id="textAddmoney" type="text" /></td>
					<td class="hid_addh100"><a id='lablAddh100s'> </a></td>
					<td class="hid_addh100"><input class="txt num c1" id="textAddh100" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_addh46_1"><a id='lablAddh46_1s'> </a></td>
					<td class="hid_addh46_1"><input class="txt num c1" id="textAddh46_1" type="text" /></td>
					<td class="hid_addh46_2"><a id='lablAddh46_2s'> </a></td>
					<td class="hid_addh46_2"><input class="txt num c1" id="textAddh46_2" type="text" /></td>
				</tr>
				<tr>
					<td><a id='lablTax_other2s' class="hid_tax_other2"> </a></td>
					<td><input class="txt num c1 hid_tax_other2" id="textTax_other2" type="text" /></td>
					<td><a id='lablMoney5s' class="hid_money5"> </a></td>
					<td><input class="txt num c1 hid_money5" id="textMoney5" type="text" /></td>
					<td> </td>
					<td> </td>
					<td ><a id='lablTotal3s'> </a></td>
					<td ><input class="txt num c1" id="textTotal3" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_borrow"><a id='lablBorrows'> </a></td>
					<td class="hid_borrow"><input class="txt num c1" id="textBorrow" type="text" /></td>
					<td class="hid_chgcash"><a id='lablChgcashs'> </a></td>
					<td class="hid_chgcash"><input class="txt num c1" id="textChgcash" type="text" /></td>
					<td class="hid_stay_tax"><a id='lablStay_taxs'> </a></td>
					<td class="hid_stay_tax"><input class="txt num c1" id="textStay_tax" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_tax6"><a id='lablTax6s'> </a></td>
					<td class="hid_tax6"><input class="txt num c1" id="textTax6" type="text" /></td>
					<td class="hid_tax12"><a id='lablTax12s'> </a></td>
					<td class="hid_tax12"><input class="txt num c1" id="textTax12" type="text" /></td>
					<td class="hid_tax18"><a id='lablTax18s'> </a></td>
					<td class="hid_tax18"><input class="txt num c1" id="textTax18" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_ch_labor"><a id='lablCh_labors'> </a></td>
					<td class="hid_ch_labor"><input class="txt num c1" id="textCh_labor" type="text" /></td>
					<td class="hid_ch_labor_self"><a id='lablCh_labor_selfs'> </a></td>
					<td class="hid_ch_labor_self"><input class="txt num c1" id="textCh_labor_self" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_ch_health"><a id='lablCh_healths'> </a></td>
					<td class="hid_ch_health"><input class="txt num c1" id="textCh_health" type="text" /></td>
					<td class="hid_hplus2"><a id='lablHplus2s'> </a></td>
					<td class="hid_hplus2"><input class="txt num c1" id="textHplus2" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_lodging_power_fee"><a id='lablLodging_power_fees'> </a></td>
					<td class="hid_lodging_power_fee"><input class="txt num c1" id="textLodging_power_fee" type="text" /></td>
					<td class="hid_tax"><a id='lablTaxs'> </a></td>
					<td class="hid_tax"><input class="txt num c1" id="textTax" type="text" /></td>
					<td class="hid_tax5"><a id='lablTax5s'> </a></td>
					<td class="hid_tax5"><input class="txt num c1" id="textTax5" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_welfare"><a id='lablWelfares'> </a></td>
					<td class="hid_welfare"><input class="txt num c1" id="textWelfare" type="text" /></td>
					<td class="hid_iswelfare"><input id="chekIswelfare" type="checkbox" /></td>
					<td> </td>
					<td class="hid_stay_money"><a id='lablStay_moneys'> </a></td>
					<td class="hid_stay_money"><input class="txt num c1" id="textStay_money" type="text" /></td>
				</tr>
				<tr>
					<td><a id='lablRaise_nums' class="hid_raise_num"> </a></td>
					<td><input class="txt num c1 hid_raise_num" id="textRaise_num" type="text" /></td>
					<td><a id='lablMinuss' class="hid_minus"> </a></td>
					<td><input class="txt num c1 hid_minus" id="textMinus" type="text" /></td>
					<td> </td>
					<td> </td>
					<td ><a id='lablTotal4s'> </a></td>
					<td ><input class="txt num c1" id="textTotal4" type="text" /></td>
				</tr>
				<tr>
					<td> </td>
					<td> </td>
					<td> </td>
					<td> </td>
					<td> </td>
					<td> </td>
					<td ><a id='lablTotal5s'> </a></td>
					<td ><input class="txt num c1" id="textTotal5" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_ch_labor_comp"><a id='lablCh_labor_comps'> </a></td>
					<td class="hid_ch_labor_comp"><input class="txt num c1" id="textCh_labor_comp" type="text" /></td>
					<td class="hid_ch_labor1"><a id='lablCh_labor1s'> </a></td>
					<td class="hid_ch_labor1"><input class="txt num c1" id="textCh_labor1" type="text" /></td>
				</tr>
				<tr>
					<td class="hid_ch_labor2"><a id='lablCh_labor2s'> </a></td>
					<td class="hid_ch_labor2"><input class="txt num c1" id="textCh_labor2" type="text" /></td>
					<td class="hid_health_insures"><a id='lablCh_health_insures'> </a></td>
					<td class="hid_health_insures"><input class="txt num c1" id="textCh_health_insure" type="text" /></td>
				</tr>
				<tr>
					<td ><a id='lablMemo'> </a></td>
					<td colspan="7">
						<input class="txt c1" id="textMemo" type="text" />
						<input class="txt c1" id="textMemo2" type="hidden" />
					</td>
				</tr>
				<tr>
					<td colspan="4" style="text-align: center;"><input id="btndiv_detail_save" type="button" style="width: auto;font-size: medium;text-align: center;" value="確定"/></td>
					<td colspan="4" style="text-align: center;"><input id="btndiv_detail_close" type="button" style="width: auto;font-size: medium;text-align: center;"  value="關閉"/></td>
				</tr>
			</table>
		</div>
		
		<input id="btnHidesalary" type="button" style="width: auto;font-size: medium;display: none;"/>
		<input id="btnHideday" type="button" style="width: auto;font-size: medium;display: none;"/>
		<input id="btnHideaddmoney" type="button" style="width: auto;font-size: medium;display: none;"/>
		<input id="btnHidetotal4" type="button" style="width: auto;font-size: medium;display: none;"/>
		<input id="btnHidesalaryinsure" type="button" style="width: auto;font-size: medium;display: none;"/>
		<input id="q_sys" type="hidden" />
	</body>
</html>
