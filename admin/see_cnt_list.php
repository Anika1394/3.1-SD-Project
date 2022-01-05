<?php
include_once '../csv_make.php';
$csvPath = "../res/contact.csv";
$all_values = CSV_read_contact($csvPath);
//print_r($all_values);
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">

    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
	
	
	  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/andrew.css">
    <title>SD PROJECT</title>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light navbar navbar1">
        <div class="container">
		<h4  class="logo" > BEAUTY LOVERS</h4>

        
            <ul class="navbar-nav ">
                <li class="nav-item pr-2">
                    <a class="nav-link" href="#"><h5>Log In</h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="#"><h5>Cart</h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="#"><h5>Checkout</h5></a>
                </li>
				
              </ul>
            <form class="form-inline">
			
			<input class="form-control" type="text" placeholder="search">
			<button class="btn btn-success"> Search </button>
            </form>			
            
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
                    <a class="nav-link home" href="homepage.html">HOME</a>
                </li>
		
        <li class="dropdown ">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#"style="text-decoration:none;" >MAKE UP<span class="caret"></span></a>
            <ul class="dropdown-menu menu_color ">
                <li class><a href="#" class="product_color">FACE</a></li>
                <li class><a href="#" class="product_color">EYES</a></li>
                <li class><a href="#" class="product_color">TOOLS</a></li>
            </ul>
        </li>  
		
        
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">SKIN CARE<span class="caret"></span></a>
            <ul class="dropdown-menu menu_color">
                <li><a href="#" class="product_color">FACE SCRUBS</a></li>
                <li><a href="#" class="product_color">FACE CREAMS</a></li>
                <li ><a href="#" class="product_color" >SCRUBS</a></li>
				<li ><a href="#" class="product_color">FACE SERUM,TONER,ESSENCE</a></li>
				<li><a href="#" class="product_color">FACE MASKS</a></li>
            </ul>
        </li>  
		
		<li class="dropdown">
           <a class="dropdown-toggle" data-toggle="dropdown" href="#">HAIR CARE AND BATH<span class="caret"></span></a>
            <ul class="dropdown-menu menu_color">
                <li><a href="#" class="product_color">SHAMPOOS</a></li>
                <li><a href="#" class="product_color">CONDITIONERS</a></li>
                <li><a href="#" class="product_color">HAIR COLOR</a></li>
				<li><a href="#" class="product_color">HAIR OIL AND TREATMENT</a></li>
				<li><a href="#" class="product_color">BATH AND BODY</a></li>
            </ul>
        </li>  
		
		<li class="dropdown">
           <a class="dropdown-toggle" data-toggle="dropdown" href="#">OUR BRANDS<span class="caret"></span></a>
            <ul class="dropdown-menu menu_color">
                <li ><a href="#" class="product_color">CIATE LONDON</a></li>
                <li ><a href="#" class="product_color">EVILINE COSMETICS</a></li>
                <li ><a href="#" class="product_color">GOSH COPENHAGEN</a></li>
				<li ><a href="#" class="product_color">MUA</a></li>
				<li ><a href="#" class="product_color">LOTTIE LONDON</a></li>
				<li ><a href="#" class="product_color">RUDE COSMETICS</a></li>
				<li ><a href="#" class="product_color">LEE STAFFORD</a></li>
				<li ><a href="#" class="product_color">ANDREW BARTON</a></li>
				<li ><a href="#" class="product_color">SALON SCIENCE</a></li>
            </ul>
        </li>
				
                
            </ul>
        </div>
    </nav>
	
	<div class="heading1">
	<div class="container text-center heading1">
        <div class="row">
            <div class="col-md-12">
                <h3 class="heading1">All Contuct Us Users</h3>
				
            </div>
        </div>
    </div>
	</div>
	
    <div class="container"   class="col-md-12" >
        
        <table id="table_id" border="1" >
           
                <tr>
                    
                    <th>Id</th>
                    <th>Name</th>
                    <th>Email</th>
					<th>Phone</th>
                    <th>Message</th>
                </tr>
            
            <tbody>

                <?php
                $i = 1;
                foreach ($all_values as  $value) :
                    ?>
                    <tr>
                        <td><?php echo $i++; ?></td>
                        <td><?php echo $value[0]; ?></td>
                        <td><?php echo $value[1]; ?></td>
                        <td><?php echo $value[2]; ?></td>
						
						
                        <td style="white-space: pre-line;"><?php echo $value[3]; ?></td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>

        
    </div>
	
	<hr class="dash"> 

	    <div class="footer">
	 	<div class="container blog-card footer">
        <div class="row ">
            <div class="col-md-4 col-sm-12 mb-3  ">
                <div class="card footer1">
                   
                    <div class="card-body text-center info">
                    <h5 class="card-text">INFORMATION & LEGAL</h5>
                    <a href="#" class="brands"><h6>Terms of Service</h6> </a>
					<a href="#" class="brands"><h6>Privacy Policy</h6> </a>
					<a href="#" class="brands"><h6>About Us</h6> </a>
                    </div>
                   
                </div>
            </div>
            <div class="col-md-4 col-sm-12 mb-3">
                <div class="card  footer1">
                    
                    <div class="card-body text-center info">
					
					<h5>SIGN IN/REGISRER</h5> 
                    
 
                    </div>
                    
                </div>
            </div>
            <div class="col-md-4 col-sm-12 mb-3">
                <div class="card  footer1">
                    
                    <div class="card-body text-center info">
                        <h5>CONTACT US</h5> 
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

</body>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<script>
    $(document).ready(function() {
        $('#table_id').DataTable();
    });
</script>

</html>