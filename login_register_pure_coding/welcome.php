<?php 

session_start();

if (!isset($_SESSION['username'])) {
    header("Location: index.php");
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="jhakas.css">
    <title>Welcome</title>
</head>
<body>
    <div class="hero">
        <div class="navbar">
    <img src="https://www.rfg.com/app/uploads/2021/03/rfg-home-mobile.jpg" alt="logo">
    <a href="http://localhost/login_register_pure_coding/logout.php">
    <button type="button">Log Out     </button>
</a>
        </div>

        <div class="content">
        
<div class="container">
           <span class ="text1"> Welcome </span> <br> 
           <span class="text2"><?php echo "<h2>" . $_SESSION['username'] . "</h2>"; ?> </span>
</div>
            <small>Choose Variety You Want To Eat</small><br><br>
        <a href="http://localhost/shopping-cart/index.php">
        
        <div class="buttons">
            <button type="button" > Chinese </button>
           
            <button type="button" >  Beverages   </button>
            </div> <br> <br>
        <div class="buttons1">
            <button type="button" >Fast Food</button>
            
            <button type="button" > Indian</button>
</div>
            </a>
        
</div>
<div class="strawberry" >
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">
    <img src="Screenshot (111).png">


</div>

    </div>
</body>
</html>