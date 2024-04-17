<div class="row">

 <%@page import="java.io.*"%>
 <%@page import="java.sql.*"%>
 <%@page import="javax.servlet.*" %>
 <%@page  import="javax.servlet.http.*"%>
 <%@page  import ="java.util.*"%>
<%
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
try{
  Class.forName("com.mysql.jdbc.Driver");
  connection = DriverManager.getConnection("jdbc:mysql://localhost:1118/db", "root", "");
  statement=connection.createStatement();
  String sql ="select * from product";
  resultSet = statement.executeQuery(sql);
  while(resultSet.next()){
 
String pname = resultSet.getString("pname");
   %>
   
   <div class="col-lg-3 col-md-6">
    <div class="card" style="width: 100%;">
        <img src="../img/image1/img1.jpg" class="card-img-top" alt="...">
        <div class="card-body">
             <h5 class="card-title"><%=resultSet.getString("pname")%></h5> 
                      <p class="card-text"><%=resultSet.getString("pname")%></p>
          <a href="details.jsp?name=<%=pname%>" class="btn btn-primary">Add To Cart</a>
        </div>
      </div>
</div>   
<style>
    .card:hover{
      
        box-shadow: 1px 5px 10px 2px rgb(190, 188, 188);
    }
</style>

   <%
       
}
}
catch(Exception e){
  out.print(e);
}



%>
   </div>