<?php

session_start();

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


						
foreach($_SESSION["shopping_cart"] as $keys => $values)
{
					

$val1=$values["item_name"];
$val2=$values["item_quantity"];
$val3=$values["item_price"];
$val4=$values["item_quantity"] * $values["item_price"];

$check_array = array( '$val1','$val2','$val3','$val4');
if (!array_diff($check_array, array_keys($_POST))) {
   

    $list = array(
        
        input_validation($_POST['$val1']),
		input_validation($_POST['$val2']),
		input_validation($_POST['$val3']),
		input_validation($_POST['$val4'])
        
    );
	
	$ProductName=$_POST['$val1'];
	$ProductQuantity=$_POST['$val2'];
	$ProductPrice=$_POST['$val3'];
	$TotalPrice=$_POST['$val4'];
	
    
	$sql="INSERT INTO ORDER_DETAIL (  ProductName, ProductQuantity, ProductPrice, TotalPrice) VALUES('$val1','$val2','$val3', '$val4')";
	mysqli_query($link,$sql);
} else {
    $error_message = "please give all input field value properly.";
}

?>
			
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/salonscience.css">
    <title>SD PROJECT</title>
</head>

<body>
			 
			  <form action="" method="post" style="margin-top: 40px;">
			  
			  <div class="form-group form-border">
                            
                            <input type="hidden" name="$val1" class="form-control input-blank-border" id="exampleInputPassword1" >
                        </div>
						  <div class="form-group form-border">
                            
                            <input type="hidden" name="$val2" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						  <div class="form-group form-border">
						  
						  <input type="hidden" name="$val3" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						  <div class="form-group form-border">
						  
						  <input type="hidden" name="$val4" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						  <div class="form-group form-border">
                            
                            
			 <?php
					}
					?>
			 <div class="form-group d-flex justify-content-center">
                           
                            <button type="submit" class="btn btn-dark w-25 text-center" style="margin-right: 10px;">Checkout</button>
                            
                        </div>
						
						
						
						
			 </form>
 
			<?php
						session_destroy();
						?>
	</body>
</head>	