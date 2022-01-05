<?php

 include 'config.php';
 
 $query= "select * from user";
 
 $result = mysqli_query($con,$query);

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css">
    <title>SD PROJECT</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-light navbar navbar1">
        <div class="container">
		<h4  class="logo" > BEAUTY LOVERS</h4>

        
            <ul class="navbar-nav ">
                <li class="nav-item pr-2">
                    <a class="nav-link" href="#"><h5>Add Product</h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="#"><h5>Add User</h5></a>
                </li>
                <li class="nav-item pr-2">
                    <a class="nav-link " href="#"><h5>Profile</h5></a>
                </li>
				
				<li class="nav-item pr-2">
                    <a class="nav-link " href="#"><h5>Logout</h5></a>
                </li>
				
              </ul>
            		
            
        </div>
    </nav>	
	
	<div class="heading1">
	<div class="container text-center heading1">
        <div class="row">
            <div class="col-md-12">
                <h3 class="heading1">ADMIN PANNEL</h3>
            </div>
        </div>
    </div>
	</div>
	
	<div class="container-fluid body-section">
            <div class="row">
                <div class="col-md-3 ">
                    <div class="list-group  ">
                      <a href="index.html" class="list-group-item act ">
                        <i class="fa fa-tachometer"></i> Dashboard
                      </a>
                      <a href="#" class="list-group-item acts">
                         
                           All Products
                      </a>
                      <a href="#" class="list-group-item acts">
                           Messages  
                      </a>
                      <a href="ca" class="list-group-item acts">
                          All Orders
                      </a>
                      <a href="#" class="list-group-item acts">
                           Users
                      </a>
                    </div>
				</div>	
				<div class="col-md-9 ">	
				<h1> Users | <small class="dashboard-color">View All Users</small></h1><hr>
                 <ol class="breadcrumb">
                      <li > Dashboard/Users</li>
                    </ol>  
					
					<div class="row">
                        <div class="col-sm-8">
                            <form action="">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="form-group ml-3 mr-3">
                                            <select name="" id="" class="form-control">
                                                <option value="delete">Delete</option>
                                                <option value="author">Change to Author</option>
                                                <option value="admin">Change to Admin</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-xs-8">
                                        <input type="submit" class="btn btn-success" value="Apply">
                                        <a href="#" class="btn btn-primary">Add New</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
					
					<table class="table table-bordered table-striped table-hover">
                        <thead>
                            <tr>
                               <th><input type="checkbox"></th>
                                <th>SNo.</th>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Email</th>
                                <th>Password</th>
                                <th>Role</th>
                                <th>Edit</th>
                                <th>Del</th>
                            </tr>
                        </thead>
						
						<?php
						 //use return data from database
						 while($row = mysqli_fetch_assoc($result)){
						?>
						
                        <tbody>
                            <tr>
                               <td><input type="checkbox"></td>
							    <td>1</td>
                                <td><?php echo $row["firstname"];?></td>
                                <td><?php echo $row["lastname"];?></td>
								<td><?php echo $row["email"];?></td>
								<td><?php echo $row["password"];?></td>
                                <td>Customer</td>
                                <td><a href="#"><img src="image/edit.png" height="30 px" width="30px" alt="Card image cap"></a></td>
                                <td><a href="#"><img src="image/cross.png" height="30 px" width="30px" alt="Card image cap"></a></td>
                            </tr>
                            
							</tbody>
						<?php
						}
						?>
                    </table>
					<?php
					 mysqli_free_result($result);
					?>
					
			</div>
</div>
</div>			
		<hr class="dash">
	

	
	    
	    <div class="footer">
	 	<div class="container blog-card footer">
        <div class="row ">
            
            
            
			
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
</body>