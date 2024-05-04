<html>

<head>

</head>


<body>
    <style>
        .main-div{
            width: 100%;
            height: auto;
            background-color: rgb(244, 248, 248);
            text-align: center;
        }
        .home-div{
            width: 1000px;
            height: 600px;
            background-color: rgb(255, 255, 255);
            display: inline-block;
        }
        .topbar{
            width: 100%;
            height: 10%;
            position: relative;
            box-shadow: 0px 0px 10px 2px rgb(235, 234, 234);
          
        }
        .topbar-left{
            width:200px;
            height:100%;
            display: block;
            position: relative;
            padding: 15px;
           
        }
        
        .topbar-right{
            width:300px;
            height: 100%;
          
            position: absolute;
            right: 0px;
            top: 0px;
            display: inline-flex;
            align-items: center;
           
        }

        .topbar-right img{
                width: 30px;
                height: 30px;
                
        }
        .topbar-right p{
            margin-left: 10px;
        }
        .profile{
          
            width: 100px;
            position: absolute;
            right: 0px;
            padding: 10px;
        }
        .body-div{
            width: 100%;
            height: 90%;
            background-color: rgb(59, 252, 1);
            
        }

        .profileedit{
           width: 200px;
           height: 300px;
           background-color: aquamarine;
           position:absolute;
           right: 0px;
           top: 60px;
           display: none;
        }
       
    </style>
    
    <div class="main-div">
        <div class="home-div">
         <div class="topbar">
            <div class="topbar-left">
                <span>Admin</span>
            </div>
            <div class="topbar-right">
                <img src="../img/icon/profile.png" alt="" srcset="">
                <p>User Name</p>
                   <div class="profile">
                    <img src="../img/account.png" alt="" srcset="">
                    <img src="../img/icon/icons8-arrow-down-90.png" onclick="showprofile()" style="width: 20px;height: 20px;" alt="" srcset="">
                    <div class="profileedit" id="profile">
                            <p onclick="close()">close</p>
                    </div>

                </div>
            </div>
        </div>
       <!--  <div class="body-div">

        </div>  -->
        </div>
    </div>


    <script>
    
    function showprofile(){
        document.getElementById('profile').style.display="block"
    }

    function close(){
        document.getElementById('profile').style.display="none"
        
    }
    </script>
</body>

</html>
