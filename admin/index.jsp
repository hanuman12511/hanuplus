<html>
<head>
    <title>home page</title>

</head>

<body >
   <style>
    .main-div{
        width: 100%;
        height: 600px;
        background-color: aqua;

    }
    .main-div-top{

        width: 100%;
        height: 20%;
        background-color: rgb(60, 255, 0);
    }
    .main-div-last{
        width: 100%;
        height: 80%;
        background-color: rgb(255, 0, 234);
        display: inline-flex;
    }
    .main-div-last-left{
        width: 20%;
        height: 100%;
        background-color: rgb(0, 255, 255);
    }
    .main-div-last-right{
        width: 80%;
        height: 100%;
        background-color: rgb(202, 202, 202);
        position: relative;
    }
    .formproduct{
        width: 30%;
        height: 80%;
        background-color: azure;
        position: relative;
        left: 20%;
        border-radius: 30px;
        text-align: center;
        padding-left: 5%;
        padding-right: 5%;
    }
    .inputform{
        width: 100%;
        height: 50px;
        background-color: rgb(255, 255, 255);
        display: inline-flex;
        border-radius: 10px;
        border: 1px solid rgb(224, 223, 223);
        align-items: center;
        padding-left: 20px;
        margin-bottom: 10px;
    }
    .inputform img{
        width: 35px;
        height: 35px;
    }
    input{
        height: 40px;
        margin-left: 10px;
        width: 80%;
        border: 0px;
        background-color:#fff;
    }
    .button{
        font-size: large;
        color: #b9b8b8;
    }
    .button:hover{
        font-size: large;
        color: #797878;
    }
   </style>
    <div class="main-div">
        
        <div class="main-div-top">
        </div>
        <div class="main-div-last">
            <div class="main-div-last-left">
                <jsp:include page="menubar.jsp"/>
            </div>
            <div class="main-div-last-right">
               <form action="addproduct" method="post">
                    <div class="formproduct">
                        <h1>productadd</h1>
                        <div class="inputform">
                            <img src="./img/icons8-product-100.png"  alt="">
                            <input type="text" name="productname" id="" placeholder="type product name..">


                        </div>
                        <div class="inputform">
                            <img src="./img/icons8-stack-of-coins-90.png"  alt="">
                            <input type="text" name="productrate" id="" placeholder="type product rate..">


                        </div>
                        <div class="inputform">
                            <input type="submit" value="Add Product" class="button">


                        </div>
                        

                    </div>
                </form>
            </div>
        </div>
    </div>
</body>

</html>