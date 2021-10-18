<%@page import="project.ConnectionProvider"%>
<title>Logout</title>
 if (session!=NULL)
{
    session.invalidate();
    System.out.println("Logged out successfully");
    <tr>Logged out successfully, please close browser</tr>
    // response.sendRedirect("Login.asp"")
}
