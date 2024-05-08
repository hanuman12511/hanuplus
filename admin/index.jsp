<%
Cookie ck[]=request.getCookies();  
String name=null;
for (Cookie c : ck) { 
    String tname = c.getName(); 
    if (tname.equals("uname")) { 
                name = c.getValue(); 
    } 
} 

out.print("name==="+name);
if(name==null || name.equals("hanu")){
 response.sendRedirect("login.jsp");
 out.print("login");

}
else{
  out.print("admin");
    response.sendRedirect("admin.jsp");
}
%>