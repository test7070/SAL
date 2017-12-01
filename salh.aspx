<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
    <title></title>
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
        var q_name="salh";
        var q_readonly = ['txtNoa','txtTotal'];
        var q_readonlys = [];
        var bbmNum = [['txtTotal',10,0,1]]; 
        var bbsNum = [];
        var bbmMask = []; 
        var bbsMask = [];
        q_sqlCount = 6; brwCount = 6; brwList =[] ; brwNowPage = 0 ; brwKey = 'noa';
        //ajaxPath = ""; //  execute in Root
		aPop = new Array(['txtSssno_', 'btnSss_', 'sss', 'noa,namea', 'txtSssno_,txtNamea_', 'sss_b.aspx']);
        $(document).ready(function () {
            bbmKey = ['noa'];
            bbsKey = ['noa', 'noq'];
            brwCount2 = 2
            q_brwCount();
            q_gt(q_name, q_content, q_sqlCount, 1)
            $('#txtNoa').focus
        });

        //////////////////   end Ready
       function main() {
           if (dataErr)   
           {
               dataErr = false;
               return;
           }
            mainForm(0); // 1=Last  0=Top
        }  ///  end Main()


        function mainPost() { 
        	q_getFormat();
            bbmMask = [['txtDatea', r_picd]];
            q_mask(bbmMask);
            
        }
        
        function txtCopy(dest, source) {
            var adest = dest.split(',');
            var asource = source.split(',');
            $('#' + adest[0]).focus(function () { if (trim($(this).val()).length == 0) $(this).val( q_getMsg('msgCopy')); });
            $('#' + adest[0]).focusout(function () {
                var t_copy = ($(this).val().substr(0, 1) == '=');
                var t_clear = ($(this).val().substr(0, 2) == ' =') ;
                for (var i = 0; i < adest.length; i++) {
                    {
                        if (t_copy)
                            $('#' + adest[i]).val($('#' + asource[i]).val());

                        if( t_clear)
                            $('#' + adest[i]).val('');
                    }
                }
            });
        }
        
        function q_boxClose( s2) { 
            var ret; 
            switch (b_pop) {   
                case 'conn':

                    break;

                case 'sss':
                    ret = getb_ret();
                    if (q_cur > 0 && q_cur < 4) q_browFill('txtSalesno,txtSales', ret, 'noa,namea');
                    break;

                case 'sss':
                    ret = getb_ret();
                    if (q_cur > 0 && q_cur < 4) q_browFill('txtGrpno,txtGrpname', ret, 'noa,comp');
                    break;
                
                case q_name + '_s':
                    q_boxClose2(s2); ///   q_boxClose 3/4
                    break;
            }   /// end Switch
        }


        function q_gtPost(t_name) {  
            switch (t_name) {
                case 'sss':  
                    q_changeFill(t_name, ['txtSalesno', 'txtSales'], ['noa', 'namea']);
                    break;

                case q_name: 
                	if(q_cur == 1 ||q_cur == 2){
	                	var as = _q_appendData("salh", "", true);
	                	if(as[0]!=undefined){
	                		var salhs = _q_appendData("salhs", "", true);
	                		for (var i = 0; i < salhs.length; i++) {
					        	if (salhs[i].sssno == $('#txtSssno_'+b_seq).val()) {
					            	alert('當天該員工已加班!!');
							    		$('#txtSssno_' + b_seq).val('');
							    		$('#txtNamea_' + b_seq).val('');
							    		$('#txtSssno_' + b_seq).focus();
							    		sum();
							    		break;
					         	}
					         }
	                	}
	                	sum();
                	}
                	if (q_cur == 4)   
                        q_Seek_gtPost();
                    break;
            }  /// end switch
        }
        
        function q_popPost(s1) {
		    	switch (s1) {
		    		case 'txtSssno_':
		                checksss();
		                break;
		    	}
		}
		
        function checksss() {
        	//檢查是否重複輸入員工
			 for (var i = 0; i < q_bbsCount; i++) {
			 	 for (var j = 0; j < q_bbsCount; j++) {
			 	 	if(i!=j && !emp($('#txtSssno_'+i).val()) && !emp($('#txtSssno_'+j).val()) &&$('#txtSssno_'+i).val()==$('#txtSssno_'+j).val()){
			 	 		alert('重複輸入員工');
			 	 		$('#txtSssno_'+j).val('');
			 	 		$('#txtNamea_'+j).val('');
			 	 		$('#txtSssno_'+j).focus();
			 	 	}
			 	 }
			 }
		}
		   
        function _btnSeek() {
            if (q_cur > 0 && q_cur < 4)  // 1-3
                return;

            q_box('salh_s.aspx', q_name + '_s', "500px", "310px", q_getMsg( "popSeek"));
        }

        function btnIns() {
            _btnIns();
            $('#txtNoa').val('AUTO');
            $('#txtDatea').val(q_date());
           	$('#txtDatea').focus();
        }

        function btnModi() {
            if (emp($('#txtNoa').val()))
                return;

            _btnModi();
            $('#txtDatea').focus();
        }

        function btnPrint() {
 
        }
        function btnOk() {
            var t_err = '';

            t_err = q_chkEmpField([['txtNoa', q_getMsg('lblNoa')] ]);

            if( t_err.length > 0) {
                alert(t_err);
                return;
            }
            sum();
            var t_noa = trim($('#txtNoa').val());
            
            if (t_noa.length == 0 || t_noa == "AUTO")
				q_gtnoa(q_name, replaceAll( $('#txtDatea').val(), '/', ''));
			else
				wrServer(t_noa);
        }
        
        function sum(){
        	var t_total=0;
        	for(var j = 0; j < q_bbsCount; j++) {
        		if(!emp($('#txtSssno_'+j).val()))
        			t_total++;
        	}
        	$('#txtTotal').val(t_total);
        }

        function wrServer( key_value) {
            var i;

            xmlSql = '';
            if (q_cur == 2)   
                xmlSql = q_preXml();

            $('#txt' + bbmKey[0].substr( 0,1).toUpperCase() + bbmKey[0].substr(1)).val(key_value);
            _btnOk(key_value, bbmKey[0], bbsKey[1],'',2);
        }
		
		 function bbsSave(as) {
            if (!as['sssno'] ) {  
                as[bbsKey[1]] = '';   
                return;
            }

            q_nowf();
            as['datea'] = abbm2['datea'];

            return true;
        }
       
       function bbsAssign() {  
       	for(var j = 0; j < q_bbsCount; j++) {
        	if (!$('#btnMinus_' + j).hasClass('isAssign')) {
       			$('#txtSssno_'+j).change(function () {
            		checksss();
            	}).blur(function(){
            		t_IdSeq = -1;
					q_bodyId($(this).attr('id'));
					b_seq = t_IdSeq;
					if((q_cur==1 ||q_cur==2)&&!emp($('#txtSssno_'+b_seq).val()))
					{
	                	var t_where="where=^^ datea= '"+$('#txtDatea').val()+"' ^^";
	                	q_gt(q_name, t_where, 0, 0, 0, "");
                	}
                });
        	}
        }
            _bbsAssign();
        }
       
        function refresh(recno) {
            _refresh(recno);
        }

        function readonly(t_para, empty) {
            _readonly(t_para, empty);
        }

        function btnMinus(id) {
            _btnMinus(id);
        }

        function btnPlus(org_htm, dest_tag, afield) {
            _btnPlus(org_htm, dest_tag, afield);
        }

        function q_appendData(t_Table) {
            return _q_appendData(t_Table);
        }

        function btnSeek(){
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
            _btnDele();
        }

        function btnCancel() {
            _btnCancel();
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
                width: 36%;
                float: right;
            }
            .txt.c3 {
                width: 62%;
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
            }
            .num {
                text-align: right;
            }
            input[type="text"], input[type="button"] {
                font-size: medium;
            }
    </style>
</head>
	<body>
			<!--#include file="../inc/toolbar.inc"-->
			<div id='dmain' style="overflow:hidden;">
				<div class="dview" id="dview" style="float: left;  width:25%;"  >
					<table class="tview" id="tview"   border="1" cellpadding='2'  cellspacing='0' style="background-color: #FFFF66;">
						<tr>
							<td align="center" style="width:5%"><a id='vewChk'></a></td>
							<td align="center" style="width:25%"><a id='vewDatea'></a></td>
							<td align="center" style="width:40%"><a id='vewMemo'></a></td>
						</tr>
						<tr>
							<td ><input id="chkBrow.*" type="checkbox" style=''/></td>
							<td align="center" id='datea'>~datea</td>
							<td align="center" id='memo'>~memo</td>
						</tr>
					</table>
				</div>
				<div class='dbbm' style="width: 73%;float: left;">
					<table class="tbbm"  id="tbbm"   border="0" cellpadding='2'  cellspacing='5'>
						<tr>
							<td class="td1"><span> </span><a id='lblNoa' class="lbl"></a></td>
							<td class="td2"><input id="txtNoa"  type="text"  class="txt c1"/></td>
							<td class="td3"><span> </span><a id='lblDatea' class="lbl"></a></td>
							<td class="td4"><input id="txtDatea"  type="text"  class="txt c1"/></td>
							<td class="td3"><span> </span><a id='lblTotal' class="lbl"></a></td>
							<td class="td4"><input id="txtTotal"  type="text"  class="txt num c1"/></td>
						</tr>
						<tr>
                            <td class="td1"><span> </span><a id='lblMemo' class="lbl"></a></td>
                            <td class="td2" colspan="5"><input id="txtMemo"  type="text"  class="txt c1"/></td>
                        </tr>
                        <!--
                        <tr>
                            <td class="td1"><span> </span><a id='lblSss' class="lbl btn"></a></td>
                            <td class="td2"><input id="txtSssno" type="text"  class="txt c2"/>
                            		<input id="txtNamea"  type="text"  class="txt c3"/></td>
                            <td class="td3"></td>
                            <td class="td4"></td>
                            <td class="td5"></td>
                        </tr>
                        <tr>
                            <td class="td1"><span> </span><a id='lblId' class="lbl"></a></td>
                            <td class="td2"><input id="txtId"  type="text" class="txt c1" /></td>
                            <td class="td3"><span> </span><a id='lblX1' class="lbl"></a></td>
                            <td class="td4"><input id="txtX1"  type="text" class="txt num c1" /></td>
                            <td class="td5"><span> </span><a id='lblX33' class="lbl"></a></td>
                            <td class="td6"><input id="txtX33"  type="text" class="txt num c1" /></td>
                        </tr>
                        <tr>
                            <td class="td1"><span> </span><a id='lblX67' class="lbl"></a></td>
                            <td class="td2"><input id="txtX67" type="text" class="txt num c1" /></td>
                            <td class="td3"><span> </span><a id='lblX2' class="lbl"></a></td>
                            <td class="td4"><input id="txtX2"  type="text" class="txt num c1" /></td>
                            <td class="td5"><span> </span><a id='lblX3' class="lbl"></a></td>
                            <td class="td6"><input id="txtX3"  type="text" class="txt num c1" /></td>
                        </tr>
                        -->
			</table>
		</div>
		<div class='dbbs' > 
        <table id="tbbs" class='tbbs'  border="1"  cellpadding='2' cellspacing='1'  style="width:100%;">
            <tr style='color:White; background:#003366;' >
                <td align="center"><input class="btn"  id="btnPlus" type="button" value='+' style="font-weight: bold;"  /> </td>
                <td align="center" class="td1"><a id='lblSssnos'></a></td>
                <td align="center" class="td1"><a id='lblNameas'></a></td>
            </tr>
            <tr  style='background:#cad3ff;'>
                <td style="width:1%;"><input class="btn"  id="btnMinus.*" type="button" value='-' style=" font-weight: bold;" /></td>
                <td >
                	<input class="txt c7" id="txtSssno.*" type="text" />
                	<input id="btnSss.*" type="button" value="." style="width: 1%;"/>
                </td>
                <td ><input class="txt c1" id="txtNamea.*" type="text" /></td>
            </tr>
        </table>
        </div>
				</div>
			<input id="q_sys" type="hidden" />
	</body>
</html>
