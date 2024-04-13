<div class="row">

<%
String name="java";
String productname[] = {"product1","product2","product3","product4"};
String img[] = {"img1","img2","img3","img3"};
for(int i=0;i<img.length;i++){
   %>
   
   <div class="col-lg-3 col-md-6">
    <div class="card" style="width: 100%;">
        <img src="../img/image1/<%=img[i]%>.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title"><%=productname[i]%></h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Add To Cart</a>
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

%>
   </div>