

<?php

session_start();
$db= mysqli_connect("localhost","root","","test") or die('Database error!');

?>

<?php
include 'header.php';
?>
	

	<div class="container text-center">
        <div class="row">
            <div class="col-md-12">
                <h2>Update Your Pofile</h2>
            </div>
        </div>
    </div>
	
	
	<hr class="dash">
	
	     <div class="col-md-4 mx-auto">
                
				<form action="editprofile.php" method="POST">
				  
	              <div class="form-group">
				    <label><strong>First name</strong></label>
					<input type="text" name="firstname" placeholder="" value=" <?php echo $_SESSION['firstname']; ?>" class="form-control" >
				  </div>
				 
				  <div class="form-group">
				    <label><strong>Last name</strong></label>
					<input type="text" name="lastname" placeholder="" value=" <?php echo $_SESSION['lastname']; ?>" class="form-control" > 
                  </div>
				  
				  <div class="form-group">
				    <label><strong>Phone No</strong></label>
					<input type="text" name="phoneno" placeholder="" value=" <?php echo $_SESSION['phoneno']; ?>" class="form-control" > 
				  </div>
				  
				   <div class="form-group">
				    <label><strong>Address</strong></label>
					<input type="text" name="address" placeholder="" value=" <?php echo $_SESSION['address']; ?>" class="form-control"> 
				  </div>
				  
				  <div class="col-md-4 mx-auto">
				    <button type="submit" name="update" class="btn btn-primary ">Update</button>
				  </div>
				 
				  
			</form>

<?php

    if(isset($_POST['update']))
	{
		
			$nam = $_POST['firstname'];
			$nak = $_POST['lastname'];
			$phn = $_POST['phoneno'];
			$add = $_POST['address'];
			$eml = $_SESSION['email'];
		    $userupdate="update user SET 
		                firstname = '$nam',
		                lastname = '$nak',
		                phoneno = '$phn',
		                address = '$add'
			 WHERE email='$eml'";
					
			mysqli_query($db,$userupdate);
            
			$sqlselect = " select * from user where email= '$eml' ";
			
			$records = mysqli_query($db,$sqlselect);
			
			$count =mysqli_num_rows($records);
			
			if($count==1)
			{
				   print_r($count);
				   $field1=mysqli_fetch_array($records);
				    
				    $_SESSION['firstname']=$field1['firstname'];
				    $_SESSION['lastname']=$field1['lastname'];
					$_SESSION['email']=$field1['email'];
				    $_SESSION['password']=$field1['password'];
					$_SESSION['phoneno']=$field1['phoneno'];
					$_SESSION['address']=$field1['address'];
					
				   echo"
                   <script>
				     alert('Your profile successfully updated');
					 window.location.href= 'cartpage.php';
				   </script>
				   ";
				
			}
			else
			{
				 echo"
                       <script>
				       alert('Database error');
					   window.location.href= 'editprofile.php';
	                   </script>
				       ";      
				
			}
			
		
		
	}
	
	else{
		
    }



?>

			

    </div>
    
    <hr class="dash"> 

<?php
include 'footer.php';

?>