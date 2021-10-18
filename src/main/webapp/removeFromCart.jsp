<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String email=session.getAttribute("email").toString();
String id=request.getParameter("id");
try
{
	System.out.println("inside Tryblock");
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("DELETE from cart where email='"+email+"' and product_id='"+id+"';");
	System.out.println("DELETE from cart where email='"+email+"' and product_id='"+id+"';");
	response.sendRedirect("myCart.jsp?msg=removed");
}
catch(Exception e)
{
System.out.println(e); 
}
%>'