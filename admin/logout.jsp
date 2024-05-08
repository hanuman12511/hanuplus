<%

Cookie ck=new Cookie("uname","");
ck.setMaxAge(0); 
response.addCookie(ck);
out.print("cookie");
response.sendRedirect("index.jsp");

%>