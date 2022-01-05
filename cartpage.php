<?php 
session_start();
if(!isset($_SESSION["email"]))
{
	  echo"
                       <script>
				       alert('You are not currently logged in');
					   window.location.href= 'login.php';
	                   </script>
				       ";      
}



$db = mysqli_connect("localhost", "root", "", "test");
$connect = mysqli_connect("localhost", "root", "", "sdproject");
function cart(){
	
if(isset($_POST["add_to_cart"]))
{
	echo 'isset($_POST["add_to_cart"])';
	if(isset($_SESSION["shopping_cart"]))
	{
		echo 'ekhane ase';
		$item_array_id = array_column($_SESSION["shopping_cart"], "item_id");
		if(!in_array($_GET["id"], $item_array_id))
		{
			$count = count($_SESSION["shopping_cart"]);
			$item_array = array(
				'item_id'			=>	$_GET["id"],
				'item_name'			=>	$_POST["hidden_name"],
				'item_code'			=>	$_POST["hidden_code"],
				'item_price'		=>	$_POST["hidden_price"],
				
				
				'item_quantity'		=>	$_POST["quantity"]
			);
			$_SESSION["shopping_cart"][$count] = $item_array;
		}
		else
		{
			echo '<script>alert("Item Already Added")</script>';
		}
	}
	else
	{
		$item_array = array(
	            'item_id'			=>	$_GET["Id"],
				'item_name'			=>	$_POST["hidden_name"],
				'item_code'			=>	$_POST["hidden_code"],
				'item_price'		=>	$_POST["hidden_price"],
				'item_quantity'		=>	$_POST["quantity"]
		);
		$_SESSION["shopping_cart"][0] = $item_array;
	}
}

if(isset($_GET["action"]))
{
	if($_GET["action"] == "delete")
	{
		foreach($_SESSION["shopping_cart"] as $keys => $values)
		{
			if($values["item_id"] == $_GET["id"])
			{
				unset($_SESSION["shopping_cart"][$keys]);
				echo '<script>alert("Item Removed")</script>';
				echo '<script>window.location="cartpage.php"</script>';
			}
		}
	}
	
}


}
cart();

?>


<?php
include 'header.php';
?>
<div class="heading1">
	<div class="container text-center heading1">
        <div class="row">
            <div class="col-md-12">
                <h3 class="heading1">My Profile</h3>
            </div>
        </div>
    </div>
</div>

<div class="container">
   <div class="row">
   <div class="col-md-6 mr-3">
        <h4 class="heading2">My Information</h4>
		<hr class="dash">

   <div style="margin-right:50px; margin-left:20px; padding:10px; font-weight:bold">
		  
	 <div>
        <img src="image/loginicon.png" width="110px" height="110px"> 
     </div>	
	 
	 <div class="form-group">
        Firstname: <?php echo $_SESSION["firstname"]; ?> <br>
        Lastname: <?php echo $_SESSION["lastname"]; ?> <br>
        Email: <?php echo $_SESSION["email"]; ?> <br>
        Phone no: <?php echo $_SESSION["phoneno"]; ?> <br>
		Address: <?php echo $_SESSION["address"]; ?> <br>
		
     </div>

     <div class="btn-group ">
        <div class="row">
           
           <div class="col-md-6">
               <a href="editprofile.php"><button type="submit" name="editprofile" class="btn btn-primary btn-block">Edit</button>
           </div>
		   
           <div class="col-md-6">
               <a href="logout.php"><button type="submit" name="logout" class="btn btn-danger btn-block">Logout</button><a>
           </div>
        </div>
     </div>
   </div>
 </div>
 </div>

  <div class="col-md-12 ">
    <h4 class="heading2 mt-5">Order Details</h4>
	    <hr class="dash">

          <div class="table-responsive">
				<table class="table table-bordered">
					<tr>
						<th width="30%">Item Name</th>
						<th width="10%">Code</th>
						<th width="10%">Price</th>
						<th width="5%">Quantity</th>
						
						
						<th width="10%">Total</th>
						<th width="5%">Action</th>
					</tr>
					<?php
					if(!empty($_SESSION["shopping_cart"]))
					{
						$total = 0;
						foreach($_SESSION["shopping_cart"] as $keys => $values)
						{
					?>
					<tr>
						<td><?php echo $values["item_name"]; ?></td>
						<td><?php echo $values["item_code"]; ?></td>
						<td><?php echo $values["item_quantity"]; ?></td>
						<td>$ <?php echo $values["item_price"]; ?></td>
						
						
						<td>$ <?php echo number_format($values["item_quantity"] * $values["item_price"], 2);?></td>
						<td><a href="cartpage.php?action=delete&id=<?php echo $values["item_id"]; ?>"><span class="text-danger">Remove</span></a></td>
					</tr>
					<?php
							$total = $total + ($values["item_quantity"] * $values["item_price"]);
						}
					?>
					<tr>
						<td colspan="4" align="right">Total</td>
						<td align="right">$ <?php echo number_format($total, 2); ?></td>
						<td></td>
					</tr>
					<?php
					}
					?>
						
				</table>
			</div>
			</div>
				
			
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


if(isset($_SESSION["shopping_cart"])){	
						
foreach($_SESSION["shopping_cart"] as $keys => $values)
{
if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST['but']))
    {
        unset($_SESSION["shopping_cart"][$keys]);
    }

$val1=$values["item_name"];
$val5=$values["item_code"];
$val3=$values["item_price"];


$val2=$values["item_quantity"];
$val4=$values["item_quantity"] * $values["item_price"];

$check_array = array( '$val1','$val5','$val3','$val2','$val4');
if (!array_diff($check_array, array_keys($_POST))) {
   

    $list = array(
	
	
        
        input_validation($_POST['$val1']),
		input_validation($_POST['$val5']),
		input_validation($_POST['$val3']),
		input_validation($_POST['$val2']),

		
		input_validation($_POST['$val4'])
        
    );
	
	
	
	$ProductName=$_POST['$val1'];
	$ProductCode=$_POST['$val5'];
	$ProductPrice=$_POST['$val3'];
	$ProductQuantity=$_POST['$val2'];
	
	
	$TotalPrice=$_POST['$val4'];
	
    
	$sql="INSERT INTO order_place (  ProductName, ProductCode, ProductPrice,ProductQuantity, TotalPrice) VALUES('$val1','$val5','$val3','$val2', '$val4')";
	
	mysqli_query($link,$sql);
} else {
    $error_message = "please give all input field value properly.";
}
?>
			
			 
			 
			  <form action="" method="post" style="margin-top: 40px;">
			  
			  
			  
			  
			  
                           <div> 
                            <input type="hidden" name="$val1" class="form-control input-blank-border" id="exampleInputPassword1" >
                        </div>
						
						<div class="form-group form-border">
                            
                            <input type="hidden" name="$val5" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						
						<div class="form-group form-border">
						  
						  <input type="hidden" name="$val3" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						  <div class="form-group form-border">
                            
                            <input type="hidden" name="$val2" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						
						
						  
						  <div class="form-group form-border">
						  
						  <input type="hidden" name="$val4" class="form-control input-blank-border" id="exampleInputPassword2" >
                        </div>
						  <div class="form-group form-border">
                            
                            
			 <?php
					}}
					?>
					<font color="red"> <center>Click on the Checkout button 2 times </center></font>
			 <div class="form-group d-flex justify-content-center">
                            
							<button type="submit" class="btn btn-dark w-25 text-center" name="but" style="margin-right: 10px;">Checkout</button>
							<!--<a href="cartpage.php?action=clean"><span class="text-danger"><center>Checkout</center></span></a>-->
							 
                            
                        </div>
						
				
				
			 </form>
			 
			 <font color="blue"> <center>Only Cash on delivery service is available. </center></font>
            
			</div>
		

</div>

 <hr class="dash">	
            
<?php

include 'footer.php';

?>
