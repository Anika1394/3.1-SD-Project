<?php



$link= mysqli_connect("localhost","root","");
mysqli_select_db ($link,"sdproject");

function input_validation($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}

 
$error_message = "";




$check_array = array( 'userName', 'userEmail', 'userPhone','userMessage');
if (!array_diff($check_array, array_keys($_POST))) {
   

    $list = array(
        
        input_validation($_POST['userName']),
        input_validation($_POST['userEmail']),
		input_validation($_POST['userPhone']),
        input_validation($_POST['userMessage'])
    );
	
	$Name=$_POST['userName'];
	$Email=$_POST['userEmail'];
	$Phone=$_POST['userPhone'];
	$Message=$_POST['userMessage'];
    
	$sql="INSERT INTO CONTUCT_US (  Name, Email, PhoneNo, Message) VALUES('$Name','$Email','$Phone','$Message');";
	mysqli_query($link,$sql);
} else {
    $error_message = "please give all input field value properly.";
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css">
    <title>SD PROJECT</title>
	
	
	<style>
        body {
           height: 100vh;
            background: url("image.jpg");
            width: 100%;
        }

        .margin-from {
            margin-left: 20px;
            margin-right: 20px;
            margin-top: 15px;
			
        }
		
		.margin-image {
            margin-left: 20px;
			margin-right: 20px;
            margin-top: 15px;
            
        }

        .form-border {
            border-style: solid;
            border-width: thin;
        }

        .input-blank-border {
            border-radius: 0px;
            border-top: 1px solid black;
            border-right: 0px;
            border-left: 0px;
            border-bottom: 0px;
        }

        .text-left {
            margin: 10px;
        }
		
		.card-height{
			height:640px;
			
		}
		.card-height-image{
			height:638px;
		}
		
		
    </style>
	
</head>

<body>
	
<nav class="navbar navbar-expand-lg navbar-light navbar navbar1 sticky-top">
        <div class="container">
		<div class="col-md-4">
		<h4  class="logo" > BEAUTY LOVERS</h4>
        </div>
		
		<div class="col-md-4">
		
		</div>
		
        <div class="col-md-4 ml-3">
            <ul class="navbar-nav ">
                <li class="nav-item pr-2">
                    <a class="nav-link" href="login.php"><h5><img src="image/loginprofile.png" width="18px" height="18px">Log In </h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="cartpage.php"><h5><img src="image/cart.png" width="25px" height="25px">Cart </h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="cartpage.php"><h5><img src="image/loginicon.png" width="20px" height="20px">My Profile</h5></a>
                </li>
				
              </ul>
         </div>
            
        </div>
    </nav>
	
	<div class="container text-center">
        <div class="row">
            <div class="col-md-12">
                <h1 class="heading">BEAUTY LOVERS</h1>
            </div>
        </div>
    </div>
	
	<nav class="navbar navbar-expand-lg navbar-light navbar navbar2">
        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler nt" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse my-nav1" id="navbarSupportedContent" >
        <ul class="navbar-nav">
              <div class="collapse navbar-collapse my-nav1" id="navbarSupportedContent" >
            <ul class="navbar-nav">
                <li class="nav-item pr-2 ">
                    <a class="nav-link home" href="index.php">HOME</a>
                </li>
		
		<li class="dropdown">
           <a class="dropdown-toggle" data-toggle="dropdown" href="#">OUR BRANDS<span class="caret"></span></a>
            <ul class="dropdown-menu menu_color">
                <li ><a href="ciatepage.php" class="product_color">CIATE LONDON</a></li>
                <li ><a href="eveline.php" class="product_color">EVILINE COSMETICS</a></li>
                <li ><a href="gosh.php" class="product_color">GOSH COPENHAGEN</a></li>
				<li ><a href="muapage.php" class="product_color">MUA</a></li>
				<li ><a href="lottiepage.php" class="product_color">LOTTIE LONDON</a></li>
				<li ><a href="rudepage.php" class="product_color">RUDE COSMETICS</a></li>
				<li ><a href="leestaffordpage.php" class="product_color">LEE STAFFORD</a></li>
				<li ><a href="andrewbartonpage.php" class="product_color">ANDREW BARTON</a></li>
				<li ><a href="salonsciencepage.php" class="product_color">SALON SCIENCE</a></li>
            </ul>
        </li>
		
		<li class="nav-item pr-2 ">
             <a class="nav-link home" href="about_us.php">ABOUT US</a>
        </li>
		
		<li class="nav-item pr-2 ">
             <a class="nav-link home" href="contuct_us.php">CONTACT US</a>
        </li>
		
		<li class="nav-item pr-2 ">
            <a class="nav-link home" href="exclusive.php"><h5>Exclusive Products</h5></a>
        </li>
				
                
            </ul>
        </div>
    </nav>
	


<div class="heading1">
	<div class="container text-center heading1">
        <div class="row">
            <div class="col-md-12">
                <h3 class="heading1">CONTACT US</h3>
            </div>
        </div>
    </div>
	</div>
 


	<hr class="dash"> 
	
	  
    <div class="container-fluid ">
        <div class="row" >
            <div class="col-md-6">
			    <div class="margin-image">
                    <div class="card card-height">
                        <img class="card-img-top card-height-image" src="image/contact_us_image.png" alt="Card image cap">
                    
                    </div>   
                </div>
            </div>

            <div class="col-md-6 " style="background-color: white;">

                <div class="margin-from">

                    <h3 class="text-center">Contact Form</h3>
					<h6 class="text-center">Please use the form below to contact our company. Someone will be get back to you with in 1 business day.</h6>
                    <form action="" method="post" style="margin-top: 40px;">
                        
						
						<div class="form-group form-border">
                            <label class="text-left" for="exampleInputPassword1">Name</label>
                            <input type="text" name="userName" class="form-control input-blank-border" id="exampleInputPassword1" placeholder="Enter your name" required>
                        </div>
						<div class="form-group form-border">
                            <label class="text-left" for="exampleInputEmail1">Email address</label>
                            <input type="email" name="userEmail" class="form-control input-blank-border" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required>
                        </div>
                        <div class="form-group form-border">
                            <label class="text-left" for="exampleInputPassword1"> Phone Number</label>
                            <input type="text" name="userPhone" class="form-control input-blank-border" id="exampleInputPassword1" placeholder="Enter your phone number" required>
                        </div>
                        <div class="form-group form-border">
                            <label class="text-left" for="exampleInputPassword1">Message</label>
                            <textarea class="form-control input-blank-border" name="userMessage" id="exampleFormControlTextarea1" rows="3" required></textarea>
                        </div>
                        <div class="form-group d-flex justify-content-center">
                           
                            <button type="submit" class="btn btn-dark w-25 text-center" style="margin-right: 10px;">Submit</button>
                            
                        </div>
                        <div class="form-group d-flex justify-content-center">
                            <?php if (!empty($_POST)) {
                                echo $error_message;
                            } ?>
                        </div>
                    </form>

                </div>

            </div>
        </div>
    </div>

    <hr class="dash"> 


<div class="footer3">
<div class="container-fluid blog-card footer">

        <div class="row ">
            <div class="col-md-4 col-sm-12">
                <div class="card footer1">
                   
                    <div class="card-body text-center info">
                    <h5 class="card-text">INFORMATION & LEGAL</h5>
                    <a href="terms.php" class="brands"><h6>Terms of Service</h6> </a>
					<a href="privacy.php" class="brands"><h6>Privacy Policy</h6> </a>
					<a href="about_us.php" class="brands"><h6>About Us</h6> </a>
                    </div>
                   
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="card  footer1">
                    
                    <div class="card-body text-center info">
					
					<a href="login.php" class="brands"><h5>SIGN IN/REGISRER</h5> 
                    
 
                    </div>
                    
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="card  footer1">
                    
                    <div class="card-body text-center info">
                       <a href="contuct_us.php" class="brands"><h5>CONTACT US</h5></a> 
                    <p class="card-text">Contact us at: 01720041460 or Email us at: beautylovers@gmail.com</p>
                    </div>
                    
                </div>
            </div>
			
			 <div class="col-md-12 col-sm-12 mb-3">
                <div class="card  footer2">
                    
                    <div class="card-body text-center info">
                      <h6 class="copyright">&copy; Copyright 2019, BEAUTY LOVERS</h6> 
                    </div>
                    
                </div>
            </div>	
	    
        </div>
    </div>
</div>
		  
     
	
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>


</body>
</html>
