<!--  eComm PRO - Search Template
  ==========================================================================-->
<!--Version 2.01.001 -->
<HTML>
<HEAD>


<!--   Page Title
  ==========================================================================-->
  <TITLE>Manualidades y Mas</TITLE>


<!--   Meta Tags used by Search Engines
  ==========================================================================-->
  <META NAME="description" content="Manualidades y Mas">
  <META NAME="keywords" CONTENT="">
  <META NAME="generator" content="eComm PRO v2.08">
  <META NAME="resource-type" content="document">
  <META NAME="distribution" content="Global">
  <META NAME="robots" content="All">
  <META NAME="copyright" content="Copyright ©2001 Manualidades y Mas">


<!--   Page Style.  This changes color of links to red on mouse over
  ==========================================================================-->
  <style type="text/css">A:hover{color:#FF0000;}
.m {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:normal;}
.b {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:bold;}
  </style>

</HEAD>


<!--   Inserts Rebuild Frame Code
       This code will rebuild the store frames regardless of where a user
       enters the store.
  ==========================================================================-->
  <!-- frame.dat - Version 2.0 Copyright 2000 Trellian -->

<SCRIPT> 

var mode = 1;

if (mode == 0){
    if (name != "shopmain"){
    document.open();
    document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
    document.close();
  }
}
  
function addItem(){
   if (top.location == self.location){     
       var infoString;
       infoString = '?add&' + arguments[0] + '	' + arguments[1]+':'+arguments[9]+':'+arguments[10] + '	' + arguments[2] + '	' + arguments[3] + '	' + arguments[4] + '	' + arguments[5] + '	' + arguments[6] + '	' + arguments[7] + '	' + arguments[8]+'	'+arguments[9]+'	'+arguments[10]; 
       document.open(); 
       document.writeln('<' + 'SCRIPT' + '>'); 
       document.writeln('function info(){ return "' + infoString + '"; }');
       document.writeln('<' + '/' + 'SCRIPT' + '>'); 
       document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x'+ '" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
      document.close();       
   }       
   else
      parent.shopregister.addItem(arguments[0],arguments[1]+':'+arguments[9]+':'+arguments[10],arguments[2],arguments[3],arguments[4],parseInt(arguments[5]),arguments[6],arguments[7],arguments[8],arguments[9],arguments[10]);
}

function removeItem(code){
   if (top.location != self.location){           
       parent.shopregister.removeItem(code);       
       if (mode == 1 && !parent.shopregister.inTrolley()){
          top.location = self.location;
       } 
   }
}
</SCRIPT>



<!--   Page definitions, variables are replaced by Scheme colors
  ==========================================================================-->
  <BODY TEXT=BLACK BGCOLOR=WHITE LINK=#901000 VLINK=#800080 ALINK=#FF0000 topmargin=0 leftmargin=0>


  <TABLE cellpadding=8 cellspacing=0 width=100% height=100%>


<!--   Background color for RHS items list.  (Inserted from scheme)
  ==========================================================================-->
  <tr><td width=25% valign=top bgcolor="WHITE">

  <TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 height=100%>
  <TR><TD height=1 valign=top>


<!--   Items Heading Title - Inserted from scheme
  ==========================================================================-->
  <IMG SRC="items_5e.png" ALIGN=TOP WIDTH=180 HEIGH=26></TD></TR><TR><TD VALIGN=TOP BGCOLOR="#E2ABA7">
  <TABLE cellspacing=0 cellpadding=6 border=0><tr><td>


<!--   Create the Product Navigation Index here
  ==========================================================================-->
  <table width=100%><tr><td valign=top width=5%><img src=o_2.png></td><td class=b><a href="index.html">Manualidades y Mas</a><table class=mb width=100%><tr><td valign=top width=5%><img src=f_2.png></td><td class=m><a href="5.htm">Gaveteros</a></td></tr>
<tr><td valign=top width=5%><img src=f_2.png></td><td class=m><a href="6.htm">Paletitas</a></td></tr>
<tr><td valign=top width=5%><img src=f_2.png></td><td class=m><a href="7.htm">Animalitos</a></td></tr>
</table></td></tr>
<tr><td valign=top width=5%><img src=g_2.png></td><td class=m><a href="about.html">Acerca de Nosotros</a></td></tr>
<tr><td valign=top width=5%><img src=g_2.png></td><td class=m><a href="news.html">News</a></td></tr>
<tr><td valign=top width=5%><img src=g_2.png></td><td class=m><a href="contact.html">Contact Us</a></td></tr>
<tr><td><br></td><td><br></td></tr><tr><tr><td valign=top width=5%><img src=a_2.png></td><td class=m><a href="http://www.vendercom.com/directory.htm" target=_blank>Other Stores</a></td></tr>
</table>


<!--
 = ============================
  Product Search 
  =============================
-->

<br>
<table cellspacing=6><tr><td>
<FORM METHOD="GET" ACTION="http://ecomm.vendercom.com/search">
<table><tr><td class=b>
Search:<br>
<INPUT name="id" TYPE=HIDDEN value="V21000-00">
<INPUT name="query" TYPE=TEXT SIZE=15 ALIGN=left>
</td><td valign=bottom><center><INPUT TYPE="SUBMIT" VALUE="Go">
</td></tr></table>
</td></tr></table>
</FORM>






  </td></tr>
  </TABLE>


<!--   Line breaks to make things looks nicer on Netscape
  ==========================================================================-->
  <br><br><br><br><br><br><br><br><br><br>
  <br><br><br><br><br><br><br><br><br><br>

  </TD></TR>
  </TABLE>

  </td><td NOWRAP>&nbsp;
  </td><td width=85% valign=top align=left>
  <br>

<!--   Category Page title Larger font and in bold.
  ==========================================================================-->
  <font size=+1><i><b>Manualidades y Mas</b></i></font><br><br>


<!--   Uncomment this code to insert a category image
  ==========================================================================-->

<center></a></center><br><br>



<!--   User Fields 1-6
  ==========================================================================-->
  <TABLE>
  <tr><td valign=top></td><td></td></tr>
  <tr><td valign=top></td><td></td></tr>
  <tr><td valign=top></td><td></td></tr>
  <tr><td valign=top></td><td></td></tr>
  <tr><td valign=top></td><td></td></tr>
  <tr><td valign=top></td><td></td></tr>
  </TABLE>


<!--   Category Description
  ==========================================================================-->
  <table width=100% cellspacing=0 cellpadding=0><tr><td><b><font size=+1>%QUERY%</td><td align=right>%PREVIOUSNEXT%</td></tr></table>
<br><br>
%RESULTS%


<!--   Uncomment to add a BACK button to the page
  ==========================================================================-->
  <!--
  <br><br><br>
  <A HREF="index.html"><img src="back_5e.png" border=0></a>
  -->

  </td></tr></TABLE>

</BODY>
</HTML>
