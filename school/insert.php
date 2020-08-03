<?php
 $insert=false;
if(isset($_POST['submit'])){
$stname=$_POST['name'];
$stage=$_POST['age'];
$stgender=$_POST['gender'];
$stemail=$_POST['email'];
$stphone=$_POST['phone'];
$stdesc=$_POST['desc'];

$con=mysqli_connect('localhost','root','','mureetrip');
                            //database table name                                     //variable which assign filed name
$sql="insert into trip(sno,name,age,gender,email,phone,other) values('','$stname','$stage','$stgender','$stemail','$stphone','$stdesc')";
$run=mysqli_query($con,$sql);

if($run == true)
{
    $insert=true;

}
else
{
    echo"Error";
}
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>This my frist website as php</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100&family=Signika:wght@300&display=swap" rel="stylesheet">
</head>
<body>
<img src="imge/2.jpg" alt="custimage" class="cust">
 <div class="container">
<form  action="insert.php" method="POST">
<h1>Welcom to CUST Islamabad Trip to Murree</h1>
<P>Enter your details and submit this form to confirm your participation in the Trip</P>
<?php
if($insert==true){
    echo "<p class='subitmes'>Thanks for submmiting your form. We are happy to see you joining for the muree trip</p>";
    
}
?>
<input type="text" name="name" id="name" placeholder="Enter your name"required>
<input type="text" name="age" id="age" placeholder="Enter your age"required>
<input type="text" name="gender" id="gender" placeholder="Enter your gender"required>
<input type="email" name="email" id="email" placeholder="Enter your email"required>
<input type="phone" name="phone" id="phone" placeholder="Enter your phonenumber"required>
<textarea id="desc" name="desc" cols="30" rows="10" placeholder="Enter others information here"required></textarea>
<input class="btn" type="submit" name="submit" >
</form>
</body>
</html>