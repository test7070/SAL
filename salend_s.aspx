<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
    <script src="../script/jquery.min.js" type="text/javascript"></script>
    <script src='../script/qj2.js' type="text/javascript"></script>
    <script src='qset.js' type="text/javascript"></script>
    <script src='../script/qj_mess.js' type="text/javascript"></script>
    <script src='../script/mask.js' type="text/javascript"></script>
<script type="text/javascript">
    var q_name = "salend_s";

    $(document).ready(function () {
        main();
    });         /// end ready

    function main() {
        mainSeek();
        q_gf('', q_name);
    }

    function q_gfPost() {
        q_getFormat();
        q_langShow();

      /*  bbmMask = [['txtByear', r_pic], ['txtEyear', r_picy]];
        q_mask(bbmMask);
        $('#txtByear').focus();*/
         
    }

    function q_seekStr() {   
        t_data = $('#txtData').val();
        t_noa = $('#txtNoa').val();
		t_year = $('#txtYear').val();
        
        /*t_byear = t_byear.length > 0 && t_byear.indexOf("_") > -1 ? t_byear.substr(0, t_byear.indexOf("_")) : t_byear;  /// 100.  .
        t_eyear = t_eyear.length > 0 && t_eyear.indexOf("_") > -1 ? t_eyear.substr(0, t_eyear.indexOf("_")) : t_eyear;  /// 100.  .*/

        var t_where = " 1=1 " + q_sqlPara2("year", t_year) 
        + q_sqlPara2("data", t_data) + q_sqlPara2("noa", t_noa);

        t_where = ' where=^^' + t_where + '^^ ';
        return t_where;
    }
</script>
<style type="text/css">
    .seek_tr
    {color:white; text-align:center; font-weight:bold;BACKGROUND-COLOR: #76a2fe}
</style>
</head>
<body>
<div style='width:400px; text-align:center;padding:15px;' >
       <table id="seek"  border="1"   cellpadding='3' cellspacing='2' style='width:100%;' >
             <tr class='seek_tr'>
                <td style="width:35%;"><a id='lblYear'></a></td>
                <td><input class="txt" id="txtYear" type="text" style="width:215px; font-size:medium;" /></td>
            </tr>
             <tr class='seek_tr'>
                <td class='seek'  style="width:20%;"><a id='lblNoa'></a></td>
                <td><input class="txt" id="txtNoa" type="text" style="width:215px; font-size:medium;" /></td>
            </tr>
            <tr class='seek_tr'>
                <td class='seek'  style="width:20%;"><a id='lblData'></a></td>
                <td><input class="txt" id="txtData" type="text" style="width:215px; font-size:medium;" /></td>
            </tr>
        </table>
  <!--#include file="../inc/seek_ctrl.inc"--> 
</div>
</body>
</html>