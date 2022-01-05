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
	'item_id'			=>	$_GET["id"],
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
				echo '<script>window.location="muapage.php"</script>';
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
                <h3 class="heading1">MUA</h3>
            </div>
        </div>
    </div>
	</div>
	
	
     <div>
	<div id="slider1" class="carousel slide" data-ride="carousel">
	<div class="carousel-inner" role="listbox">
		    <div class="carousel-item active">
			<img src="image/mua/mua.jpg" class="d-block w-100 slide" alt="First Slide">
		
		    </div>
			</div>
	    
	</div>
	 
	
	 
	   <div class="container mt-4 blog-card">
        <div class="row">
		
		 <?php
		 
	
	      $res=mysqli_query($connect, "select Id,Name, Price, Quantity, Description,Brand, Type, Image, Code from mua "); 
           foreach ($res as $result):

	?>
            <div class="col-md-4 mb-3 ">
			<form method="post" action="muapage.php?action=add&id=<?php echo $result["Id"]; ?>">
                <div class="card">
                    <img class="card-img-top" src="<?php echo $result["Image"]; ?>" alt="Card image cap">
                    <div class="card-body text-center">
                    <h6><?php echo $result["Name"]; ?></h6> 
                    <h5>Price: <?php echo $result["Price"]; ?> Tk</h5> 
	                <a href="viewdetailss5.php?Id=<?php echo $result['Id']?>" class="brands"><h4>View Detail</h4> </a>

                     <h6>Quantity:</h6> 
                        <input type="text" name="quantity" value="1" class="form-control" />

						<input type="hidden" name="hidden_name" value="<?php echo $result["Name"]; ?>" />
						
						<input type="hidden" name="hidden_code" value="<?php echo $result["Code"]; ?>" />
						<input type="hidden" name="hidden_price" value="<?php echo $result["Price"]; ?>" />

						<input type="submit" name="add_to_cart" style="margin-top:5px;" class="btn btn-success" value="Add to Cart" />					
                    </div>
                   
                </div>
				</form>
            </div>
			
			
	
	      <?php endforeach; ?>
			
            
        </div>
    </div>
	
	

	 
	<hr class="dash">

    <div class="container text-center">
        <div class="row">
            <div class="col-md-12">
                <p class="note">MUA Make Up Academy is the go-to brand for an on trend, affordable and high quality makeup. Their in-house makeup expertise and passion means they strive to deliver the hottest and most exciting items on the market for the ultimate beauty devotee, all of which are 100% cruelty free!

Great makeup doesn't need to cost the earth and it is MUA's promise to bring surprising quality, colour and innovation to each and every product it delivers.

BEAUTY LOVERS is officially the Sole distributor of authentic MUA Make Up Academy products which are Exclusively available Freshly Manufactured at all branches, distribution points and online store of BEAUTY LOVERS at the best prices in Bangladesh .

</p>
            </div>
        </div>
    </div>	
    
    <hr class="dash"> 
<?php
include 'footer.php';

?>	
	
