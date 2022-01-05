<?php
session_start();

if(isset($_SESSION["email"]))
{
	header("Location: index.php");
	exit();
	
}
$db= mysqli_connect("localhost","root","","test") or die('Database error!');

//include 'config.php';

?>

<?php
include 'header.php';

?>

	<div class="heading1">
	<div class="container text-center heading1">
        <div class="row">
            <div class="col-md-12">
                <h3 class="heading1">Customer Login</h3>
            </div>
        </div>
    </div>
	</div>
	
    <hr class="dash">
	
	 <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h4 class="heading2">Returning Customers</h4>
				 <hr class="dash">
				 <form action="login.php" method="POST">
				 <div class="form-group">
				 
				    <label>Email</label>
					<input type="text" name="email" placeholder="Enter your Email" class="form-control" required> 
				 </div>
				 
				 <div class="form-group">
				    <label>Password</label>
					<input type="password" name="password" placeholder="Enter your Password" class="form-control" required> 
				 </div>
				 
				 <button type="submit" name="signin" class="btn btn-primary">Sign In</button>
				 </form>
				

<?php

    //session_start();
    $db= mysqli_connect("localhost","root","","test") or die('Database error!');							 
	if(isset($_POST['signin']))
    {
		
		$email = $_POST['email'];
		$password= $_POST['password'];
		$password= md5($password);
		
		$query1= " select * from user where email='$email' AND password='$password' ";
		$query_check1= mysqli_query($db,$query1);
		
		if($query_check1){
			
		    if(mysqli_num_rows($query_check1)>0)
			{
				 $field1=mysqli_fetch_array($query_check1);
				 
				 $_SESSION["firstname"]=$field1["firstname"];
				 $_SESSION["lastname"]=$field1["lastname"];
				 $_SESSION["email"]=$field1["email"];
				 $_SESSION["password"]=$field1["password"];
				 $_SESSION["phoneno"]=$field1["phoneno"];
				 $_SESSION["address"]=$field1["address"];
				 
				
				
				echo"
                <script>
				alert('You are successfully logged in');
		        window.location.href= 'cartpage.php';
				</script>
			    ";  
			}
			
			else
			{
			    echo"
                <script>
			    alert('You are not registered ');
				window.location.href= 'login.php';
			    </script>
				";
			}
	    }
        else
        {
		echo"
        <script>
	    alert('Database error!');
	    window.location.href= 'login.php';
	    </script>
        ";
        }
    }
	else
	{	
	}	
				 
				 
?>				 
				 
            </div>
			
			 <div class="col-md-6">
                <h4 class="heading2">New Customers</h4>
				 <hr class="dash">
				 
				 <form action="login.php" method="POST">
				 
	              <div class="form-group">
				    <label>First name</label>
					<input type="text" name="firstname" placeholder="Enter your Firstname" class="form-control" required> 
				  </div>
				 
				  <div class="form-group">
				    <label>Last name</label>
					<input type="text" name="lastname" placeholder="Enter your Lastname" class="form-control" required> 
                  </div>
				  
				  <div class="form-group">
				    <label>Email</label>
					<input type="email" name="email" placeholder="Enter your Email" class="form-control" required> 
				  </div>
				 
				  <div class="form-group">
				    <label>Password</label>
					<input type="password" name="password" placeholder="Enter your Password" class="form-control" required> 
				  </div>
				  
				  <div class="form-group">
				    <label>Confirm Password</label>
					<input type="password" name="confirmpassword" placeholder="Confirm your Password" class="form-control" required> 
				  </div>
				  
				  <div class="form-group">
				    <label>Phone No</label>
					<input type="text" name="phoneno" placeholder="Enter your phone no" class="form-control" required> 
				  </div>
				  
				  <div class="form-group">
				    <label>Address</label>
					<input type="text" name="address" placeholder="Enter your address" class="form-control" required> 
				  </div>
				  
				  <button type="submit" name="signup" class="btn btn-primary">Sign Up</button>
			</form>	


<?php

    if(isset($_POST['signup']))
	{
		session_start();
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		$email = $_POST['email'];
		$password= $_POST['password'];
		$confirmpassword= $_POST['confirmpassword'];
		$phoneno=$_POST['phoneno'];
		$address=$_POST['address'];
		
		if($password==$confirmpassword)
		{
			$password=md5($password);
			$query = " select * from user where email= '$email' ";
			
			$query_check = mysqli_query($db,$query);
			
			if($query_check)
			{
				if(mysqli_num_rows($query_check)>0)
				{
				   $field=mysqli_fetch_array($query_check);
				   
				    $_SESSION["fname"]=$field["firstname"];
				    $_SESSION["lname"]=$field["lastname"];
				    $_SESSION["em"]=$field["email"];
				    $_SESSION["pass"]=$field["password"];
				    $_SESSION["phno"]=$field["phoneno"];
					$_SESSION["ads"]=$field["address"];
					
				   echo"
                   <script>
				     alert('Email already in use');
					 window.location.href= 'login.php';
				   </script>
				   ";
				   
				}
				else
				{
					$insertion= " insert into user values('$firstname','$lastname','$email','$password','$phoneno','$address')";        //email check else
					
                    $run = mysqli_query($db,$insertion);
                    if($run)
					{
					  	echo"
                       <script>
				       alert('You are successfully registered.Now sign in to your Account');
					   window.location.href= 'login.php';
				       </script>
				       ";
					}
					else
					{
					   echo"
                       <script>
				       alert('Connection Failed');
					   window.location.href= 'login.php';
	                   </script>
				       ";         //run else
					}
					
				}
			}
			else
			{
				 echo"
                       <script>
				       alert('Database error');
					   window.location.href= 'login.php';
	                   </script>
				       ";       
				
			}
			
		}
		else
		{
			 echo"
            <script>
	        alert('Password and confirm password does not match');
		    window.location.href= 'login.php';
	        </script>
            ";       
			
		}
		
	}
	
	else{
		
     
    }



?>

			
        </div>
    </div>
	</div>
 <hr class="dash">
    
<?php
include 'footer.php';
?>	