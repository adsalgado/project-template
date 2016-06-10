<html>
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<table cellspacing="2" cellpadding="2" border="0" width="100%" bgcolor="#e7e7e7">
    <tr valign="middle" align="center">
        <td width="24%">
            <font color="#000084" face="Arial" size="5">
            <b>AdeA</b> </font>
        </td>
        <td valign="middle" align="center" width="76%">
            <font face="Arial" size="5" color="#661C50"><strong>${header}</strong></font>
        </td>
    </tr>
    <tr valign="middle" align="center">
        <td width="24%">
            <font color="#000084" face="Arial" size="3">  M E X I C O </font>
        </td>
    </tr>
</table>
<hr/>
<table cellpadding="3" border="0" width="95%" align="center" >
    <#foreach text in listMessages>    
        <tr>        
            <td><font face="Arial" size="2"> ${text}</font></td>
        </tr>
    </#foreach>
</table>
<hr/>
<p>&nbsp;</p> <p>
<font face="Arial" size="2">Correo Generado Autom&aacute;ticamente<br>
<b>Sistemas AdeA MX</b></font>
</p>
</body>
</html>
