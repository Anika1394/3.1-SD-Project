<?php


$link= mysqli_connect("localhost","root","");
mysqli_select_db ($link,"sdproject");


if(isset($_GET['Id'])||isset($_GET['id'])){
	
	if(isset($_GET['Id']))
		$Id=mysqli_real_escape_string($link,$_GET['Id']);
	else
		$Id=mysqli_real_escape_string($link,$_GET['id']);
	
	$sql="select Id,Name, Price, Quantity, Description,Brand, Type, Image,Availability,Code from andrew_barton where Id = $Id";
	
	$rest=mysqli_query($link,$sql);
	
	$result=mysqli_fetch_assoc($rest);
	
	mysqli_free_result($rest);
	mysqli_close($link);
}




?>

<?php 
session_start();
$connect = mysqli_connect("localhost", "root", "", "sdproject");
function cart(){
if(isset($_POST["add_to_cart"]))
{
	
	if(isset($_SESSION["shopping_cart"]))
	{
		$item_array_id = array_column($_SESSION["shopping_cart"], "item_id");
		if(!in_array($_GET["id"], $item_array_id))
		{
			$count = count($_SESSION["shopping_cart"]);
			$item_array = array(
				'item_id'			=>	$_GET["id"],
				'item_name'			=>	$_POST["hidden_name"],
				'item_code'		=>	$_POST["hidden_code"],
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
				'item_code'		=>	$_POST["hidden_code"],
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
				echo '<script>window.location="andrewbartonpage.php"</script>';
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
                <h3 class="heading1">Product Detail</h3>
            </div>
        </div>
    </div>
	</div>
	
	<hr class="dash">
	
	
	
	  <div class="container mt-4 blog-card">
	
        <div class="row">
		
		 
            <div class="col-md-6 mb-3 ">
			 
                <div class="card">
                    <img class="card-img-top view-detail" src="<?php echo $result["Image"]; ?>" alt="Card image cap">
                    
                   
                </div>
            </div>
            <div class="col-md-6 mb-3">
			
			<form method="post" action="viewdetailss8.php?action=add&id=<?php echo $result["Id"]; ?>">
                <div class="product-information"><!--/product-information-->
								
								<h2><?php echo $result["Name"]; ?></h2>
								
								<p><b>Price: </b><?php echo $result["Price"]; ?> Tk</p>
								
								<span>
									
									<b><label>Quantity </label></b>
									
									<input type="text" name="quantity" value="1" class="form-control" />

						<input type="hidden" name="hidden_name" value="<?php echo $result["Name"]; ?>" />
                        <input type="hidden" name="hidden_code" value="<?php echo $result["Code"]; ?>" />
						<input type="hidden" name="hidden_price" value="<?php echo $result["Price"]; ?>" />
									
									<input type="submit" name="add_to_cart" style="margin-top:5px;" class="btn btn-success" onClick="location.href:='viewdetailss8.php?Id=<?php echo $result['Id']?>'" value="Add to Cart" />
									
									
								</span>
								
								<p><br><b>Availability:</b> <?php echo $result["Availability"]; ?></p>
								
								<p><b>Code:</b> <?php echo $result["Code"]; ?></p>
								<p><b>Total Quantity: </b><?php echo $result["Quantity"]; ?> </p>
								<p><b>Brand: </b><?php echo $result["Brand"]; ?> </p>
								<p><b>Type: </b><?php echo $result["Type"]; ?> </p>
								<b>Product Description: </b>
                                <p><?php echo $result["Description"]; ?></p>
								
				                
                    
                   
                </div>
				</form>
            </div>

			
				
		    </div><!--/product-information-->
						
			
            </div>
			
			
						
				 
	

	<hr class="dash">
	
<?php
include 'footer.php';

?>