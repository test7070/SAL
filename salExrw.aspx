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
        var q_name="salexrw";
        var q_readonly = ['txtNoa'];
        var bbmNum = []; 
        var bbmMask = []; 
        q_sqlCount = 6; brwCount = 6; brwList =[] ; brwNowPage = 0 ; brwKey = 'noa';
        //ajaxPath = ""; //  execute in Root
	aPop = new Array(['txtSssno', 'lblSss', 'sss', 'noa,namea', 'txtSssno,txtNamea', 'sss_b.aspx'],
	['txtSalexpono', 'lblSalexpo', 'salexpo', 'noa,namea', 'txtSalexpono,txtSalexpo', 'salexpo_b.aspx']);
        $(document).ready(function () {
            bbmKey = ['noa'];
            q_brwCount();
            
            if(r_rank<7){
            	q_content = "where=^^sssno in (select noa from sss where partno=(select partno from sss where noa='" + r_userno+ "'))^^";
            }
            
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
       
        function q_boxClose( s2) { 
            var ret; 
            switch (b_pop) {   
                case q_name + '_s':
                    q_boxClose2(s2); ///   q_boxClose 3/4
                    break;
            }   /// end Switch
        }


        function q_gtPost(t_name) {  
            switch (t_name) {
                case q_name: if (q_cur == 4)   
                        q_Seek_gtPost();

                    break;
            }  /// end switch
        }
        
        function _btnSeek() {
            if (q_cur > 0 && q_cur < 4)  // 1-3
                return;

            q_box('salexrw_s.aspx', q_name + '_s', "500px", "330px", q_getMsg( "popSeek"));
        }


        function btnIns() {
        	var t_ponumber=$('#txtPonumber').val();
            _btnIns();
            $('#txtNoa').val('AUTO');
            $('#txtDatea').val(q_date());
            if(t_ponumber.length>3)
            	$('#txtPonumber').val(t_ponumber.substr(0, t_ponumber.length-2)+(dec(t_ponumber.substr(t_ponumber.length-2,t_ponumber.length-1))+1).toString()+t_ponumber.substr(t_ponumber.length-1));
           	$('#txtDatea').focus();
        }

        function btnModi() {
            if (emp($('#txtNoa').val()))
                return;
            _btnModi();
            $('#txtDatea').focus();
        }

        function btnPrint() {
 				q_box('z_salexrw.aspx' + "?;;;noa=" + trim($('#txtNoa').val()) + ";" + r_accy, '', "95%", "95%", q_getMsg("popPrint"));
        }
        function btnOk() {
            var t_err = '';

            t_err = q_chkEmpField([['txtSssno', q_getMsg('lblSss')], ['txtSalexpono', q_getMsg('lblSalexpo')] ]);


            if( t_err.length > 0) {
                alert(t_err);
                return;
            }
            var t_noa = trim($('#txtNoa').val());

            if (t_noa.length == 0 || t_noa == "AUTO")
				q_gtnoa(q_name, replaceAll( $('#txtDatea').val(), '/', ''));
			else
				wrServer(t_noa);
        }

        function wrServer( key_value) {
            var i;

            xmlSql = '';
            if (q_cur == 2)   
                xmlSql = q_preXml();

            $('#txt' + bbmKey[0].substr( 0,1).toUpperCase() + bbmKey[0].substr(1)).val(key_value);
            _btnOk(key_value, bbmKey[0], '','',2);
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
                width: 30%;
                float: right;
            }
            .txt.c3 {
                width: 68%;
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
                <td align="center" style="width:40%"><a id='vewNamea'></a></td>
            </tr>
             <tr>
                   <td ><input id="chkBrow.*" type="checkbox" style=''/> </td>
                   <td align="center" id='datea'>~datea</td>
                   <td align="center" id='namea'>~namea</td>
            </tr>
        </table>
        </div>
        <div class='dbbm' style="width: 73%;float: left;">
        <table class="tbbm"  id="tbbm"   border="0" cellpadding='2'  cellspacing='5'>
            <tr>
               <td class="td1"><span> </span><a id='lblNoa' class="lbl"></a></td>
               <td class="td2"><input id="txtNoa"  type="text"  class="txt c1"/></td>
               <td class="td3"></td>
               <td class="td4"></td>
               <td class="td5"></td>
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id='lblPo' class="lbl"></a></td>
               <td class="td2" colspan="2"><input id="txtPonumber"  type="text"  class="txt c1"/></td>
               <td class="td4"></td>
               <td class="td5"></td>
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id='lblDatea' class="lbl"></a></td>
               <td class="td2"><input id="txtDatea"  type="text" class="txt c1" /></td>
               <td class="td3"></td>
               <td class="td4"></td>
               <td class="td5"></td>
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id='lblSss' class="lbl btn" ></a></td>
               <td class="td2"><input id="txtSssno" type="text"  class="txt c2"/>
               							<input id="txtNamea"  type="text" class="txt c3" /></td>
               <td class="td3"></td>
               <td class="td4"></td>
               <td class="td5"></td>
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id="lblSalexpo" class="lbl btn" ></a></td>
               <td class="td2"><input id="txtSalexpono"  type="text" class="txt c2"/>
               	<input id="txtSalexpo" type="text" class="txt c3" /></td>
               <td class="td3"></td>
               <td class="td4"></td>
               <td class="td5"></td>              
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id='lblMount' class="lbl"></a></td>
               <td class="td2"><input id="txtMount" type="text"  class="txt num c1" /></td>
               <td class="td3"></td>
               <td class="td4"></td>
               <td class="td5"></td>           
               <td class="td6"></td>
            </tr>
            <tr>
               <td class="td1"><span> </span><a id='lblReason' class="lbl"></a></td>
               <td class="td2" colspan="5"><input id="txtReason" type="text"  class="txt c1" /></td>
            </tr>
        </table>
        </div>
        </div>
         <input id="q_sys" type="hidden" />    
</body>
</html>
            