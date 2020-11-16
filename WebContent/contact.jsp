<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" import="java.util.*"  errorPage="ErrorPage.jsp" %>
<%--
String usertype=(String)session.getAttribute("usertype");
if(usertype==null)
	response.sendRedirect("ErrorPage.jsp");
--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<link href="style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style4 {
	color: #3300FF;
	font-weight: bold;
}
.style6 {font-size: 16px; font-weight: bold; color: #3300FF; }
.style7 {color: #3300FF}
-->
</style>
</head>

<body>

<table width="742" border="0" align="center">
  <tr>
    <td><jsp:include page="Header.jsp"/><marquee><b>Welcome to all visitors,Here we provided you Tourist places of India.Where you can easly visits and enjoy the nauture beauty of India..</b></marquee></td>
  </tr>
  <tr>
   
	  <td><table width="742" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td colspan="2" align="left" valign="top"><input name="" width="742" type="image" src="images/Cetpa.jpg"> &nbsp;</td>
        </tr>
      <tr>
        <td width="538" align="left" valign="top"><table width="100%" border="0">
               <tr>
                <td width="100%" align="center"><span class="style4"> CONTACT US </span></td>
              </tr>
              	<tr>
                   <td><marquee BEHAVIOR=ALTERNATE><b><font color="#993300"><span class="style7">All CETPA Infotech Java Team 2011</span></b></marquee>
                 <table width="98%" border="1">
                    <tr>
                      <td width="25%" height="34" align="center" valign="middle" ><b>Name</b></td>
                      <td width="37%" align="center" valign="middle" ><b>E-Mail</b></td>
                      <td width="16%" ><b>Contact No.</b></td>
                      <td width="32%" align="center" valign="middle" ><b>Worked As</b></td>
                    </tr>
					<tr>
                      <td width="25%" height="38" align="left" valign="top">Hari Ji Shrivastava </td>
                      <td width="37%">hariji2310@gmail.com</td>
                      <td width="16%">09456671097</td>
                      <td width="32%" align="center" valign="middle">Team Leader </td>
                    </tr>
                    <tr>
                      <td height="49">Rajendra Singh </td>
                      <td>rsrajmakh0@gmail.com</td>
                      <td>09610506637</td>
                      <td align="center" valign="middle">Member</td>
                    </tr>
                    <tr>
                      <td height="45">Ram Pratap Singh </td>
                      <td>singh.ranu86@gmail.com</td>
                      <td>08750979828</td>
                      <td align="center" valign="middle">Member</td>
                    </tr>
                    
                    <tr>
                      <td height="38">Pankaj Sharma </td>
                      <td>pankajnarayan.sharma@gmail.com</td>
                      <td>08130688804</td>
                      <td align="center" valign="bottom">Member</td>
                    </tr>
                    <tr>
                      <td>Ramesh Kumar </td>
                      <td>ramesh_22@gmail.com</td>
                      <td>09910289851</td>
                      <td align="center" valign="bottom">Member</td>
                    </tr>
                    <tr>
                      <td height="45">Kundan Kumar </td>
                      <td>mca2011.kundan@gmail.com</td>
                      <td>08802076149</td>
                      <td align="center" valign="middle">Member</td>
                    </tr>
                    
					<tr>
                      <td height="68"><b>Center Address:-</b></td>
                      <td align="center" colspan="3"><b>Cetpa Infotech,C-24, Sector-2, Near Nirulas Hotel,
Noida -201301 <br>(Uttar Pradesh)
Contact:- 0120-3060555, 0120-3060556</b></td>
                    </tr>
					<tr>
                      <td height="99"><span class="style7"><b>Office E-Mail:-</b></span></td>
                      <td align="center" colspan="1"><strong><a href="mailto:query@cetpainfotech.com" class="style7">query@cetpainfotech.com</a><br>
  <a href="mailto:cetpainfotech@gmail.com" class="style7">cetpainfotech@gmail.com</a></strong></td>
                      <td align="center" colspan="2"><strong><span class="style7">WebSite:-</span><a href="http://www.cetpainfotech.com/" target="_blank" class="style7">www.cetpainfotech.com</a></strong></td>
                    </tr>
                  </table>
                  </label></td>
                </tr>
          </table> </td>
        <td width="204" align="left" valign="top"><table width="200" border="0">
          <tr>
            <td align="center" valign="middle">&nbsp;</td>
          </tr>
          <tr>
            <td align="center" valign="middle">&nbsp;</td>
          </tr>
          <tr>
            <td align="center" valign="middle"><span class="style6">Head Office&nbsp;</span></td>
          </tr>
          <tr>
            <td>Roorkee:-
#236,
Purvi amber Talab, 
Behind Nehru Stadium 
Roorkee - 247667, 
Haridwar (Uttarakhand)
Contact:- 01332-264918&nbsp;</td>
          </tr>
          <tr>
            <td align="center" valign="middle"><span class="style6">Branch Office&nbsp;</span></td>
          </tr>
          <tr>
            <td>Lucknow:- 
#401 a,
4th Floor, Lekhraj Khazana,
Faizabad Road, Indira Nagar, 
Lucknow - 220616 (Uttar Pradesh) Contact:-0522-6590802&nbsp;</td>
          </tr>
          <tr>
            <td>Greater Noida:- 
#30, 
Top Floor, Parsvnath Bibhab Plaza, 
C2 Alpha-1, Greater Noida- 201308 
(Uttar Pradesh) 
Contact:-0120-6454074&nbsp;</td>
          </tr>
          <tr>
            <td align="center" valign="middle"><span class="style6">Oversease Office </span></td>
          </tr>
          <tr>
            <td align="center" valign="middle">Germany:- 
Berliner, Platz 2, 19063, Schwerin, Germany Contact:- 049-1749428424, 049-3853041609 
Ukraine:- 
139, 
Saksaganskogo Street, 
Kyiv 01032, 
Ukraine 
Contact:- 038-0504197726 
&nbsp;</td>
          </tr>
        </table></td>
      </tr>
    </table></td></td>
	 
  </tr>
  <tr>
    <td><jsp:include page="footer.jsp"/></td>
  </tr>
</table>
</body>
</html>
