<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="ErrorPage.jsp" %>
<%
String usertype=(String) session.getAttribute("usertype");
if(usertype==null)
	response.sendRedirect("ErrorPage.jsp");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="iso-8859-1">
<title>TOUR</title>
<link href="style.css" rel="stylesheet" type="text/css">
<link href="MyStyle.css" rel="stylesheet" type="text/css" />

<script>
function showmenu(menuId)
{
	if(document.getElementById(menuId).style.display=="none")
		document.getElementById(menuId).style.display="";
}
function hidemenu(menuId)
{
	if(document.getElementById(menuId).style.display=="")
		document.getElementById(menuId).style.display="none";
}
function showmenu1(menuId1)
{
	if(document.getElementById(menuId1).style.display=="none")
		document.getElementById(menuId1).style.display="";
}
function hidemenu1(menuId)
{
	if(document.getElementById(menuId).style.display=="")
		document.getElementById(menuId).style.display="none";
}

</script>
</head>

<body>
<table width="742" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>

      <tr>
        
        <td align="center" valign="top"><table width="400" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top"><img src="images/blank.gif" alt="" width="90" height="10"></td>
          </tr>
         
         
          
        </table></td>
      </tr>
      <tr>
        <td colspan="2" align="left" valign="top">
          <table width="737" border="0" cellspacing="4" cellpadding="4">
            <tr>
              <td width="254"><form name="form3" method="post" action="">
                
              </form>              </td>
              <td width="455">
			    <div align="right">
			      <%
	usertype=(String) session.getAttribute("usertype");
	String userid=null;
	String lastLogin=(String) session.getAttribute("lastlogin");
	if(usertype!=null)
	{	if(usertype.equals("User") || usertype.equals("Hotel"))
		{
			
			userid=(String) session.getAttribute("userid");
		%>
	
Welcome ! <%=userid%> &nbsp;&nbsp;&nbsp; Last Login- <%=lastLogin%></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| <a href="UserHome">HOME</a> | <a href="logout.jsp">LOGOUT</a> |
<%
		}
	}
%>
		      </div></td>
            </tr>
          </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td align="left" valign="top"><table width="742" border="0" cellpadding="0" cellspacing="0" class="navigation">
      <tr>
        <td width="12" align="left" valign="top"><img src="images/lft-round.gif" alt="" width="18" height="27"></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="bg-link"><span><a href="#">Home</a></span></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold"><span><a href="TourGuide.jsp">Tour Package </a></span></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold"><span><a href="Gallery2.jsp">Gallery</a></span></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold"><span><a href="TourPackage2.jsp">Tour Guide </a></span></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold"><span><a href="AboutUs1.jsp">About Us </a></span></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold"><span><a href="Help.jsp">Help</a></span></td>
		
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold" onmouseover="showmenu1('menu2');" onmouseout="hidemenu1('menu2');"><span><a href="#">Login</a></span> <div  align="left">
<form name="loginform" method="" action="logindb.jsp" id="loginform">
<table cellpadding="0" cellspacing="4" id="menu2" style="background-color:#F7F9FC;border-color:#DFE9F5;border-width:1px;border-style:solid;color:#387AC8;font-family:Verdana;font-size:11px;width:203px;height:139px;display:none; position:absolute">
<tr>
   <td colspan="2" align="center" bgcolor="#CCCC00" style="height:17px;background-color:#DFE9F5;color:#387AC8;">Log In</td>
</tr>
<tr>
   <td align="right" style="height:20px;width:78px">User Name:</td>
   <td align="left"><input name="name" type="text"  value="" style="width:100px;height:18px;background-color:#FFFFFF;border-color:#DFE9F5;border-width:1px;border-style:solid;color:#387AC8;font-family:Verdana;font-size:11px;"></td>
</tr>
<tr>
   <td align="right" style="height:20px">Password:</td>
   <td align="left"><input name="password" type="password"  value="" style="width:100px;height:18px;px;background-color:#FFFFFF;border-color:#DFE9F5;border-width:1px;border-style:solid;color:#387AC8;font-family:Verdana;font-size:11px;"></td>
</tr>
<tr>
   <td>&nbsp;</td><td style="height:20px" align="left"><input id="rememberme" type="checkbox" name="rememberme">Remember me</td>
</tr>
<tr>
   <td>&nbsp;</td><td align="left" valign="bottom"><input type="submit" name="login" value="Log In" id="login" style="color:#387AC8;background-color:#FFFFFF;border-color:#DFE9F5;border-width:1px;border-style:solid;font-family:Verdana;font-size:11px;width:70px;height:20px;"></td>
</tr>
</table>
</form>
</div></td>
        <td width="300" align="center" valign="middle" bgcolor="#000000" class="font14whitebold" onmouseover="showmenu('menu1');" onmouseout="hidemenu('menu1');"><span><a href="#">Register</a></span>
          <div align="left">
		<table width="150" border="0" cellpadding="4" cellspacing="1" bgcolor="#ffffff" id="menu1" style="display:none; position:absolute">
		  <tr>
		<td width="33%" align="center" bgcolor="#000000" class="font14whitebold"><span><a href="Signup.jsp">User Register</a></span></td></tr>
		<tr>
		<td width="22%" align="center" bgcolor="#000000" class="font14whitebold"><span><a href="TravelRegistration.jsp">Travel Register </a></span></td> </tr>
		<tr>
		<td width="22%" align="center" bgcolor="#000000" class="font14whitebold"><span><a href="HotelRegistration.jsp">Hotel Register </a></span></td> </tr></table></div></td>
	<td width="9" align="right" valign="top" class="navigation"><img src="images/footer-rghtround.gif" alt="footer-rghtround" width="12" height="27"></td>
      </tr>
    </table>