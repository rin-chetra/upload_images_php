<?php
$msg = "";
// connect to the database
$db=mysqli_connect("localhost","root","","photome_db");
if (!$db) {
	die("Connection Error");
//}else{
	//echo "Connection Successfully";
}
// if upload button is pressed
if (isset($_POST['upload'])) {
	// the parth to store the upload image
	$target = "image/".basename($_FILES['image']['name']);
    
    // Get all the submitted dat from th form
    $image =$_FILES['image']['name'];
    $text =$_POST['text'];
// INSERT TO databse
    $sql ="INSERT INTO tbl_image (image, text) VALUES ('$image', '$text')";
    mysqli_query($db,$sql); // store the submitted data into the database table:images

    // Now let's move the uploaded image into the folder: images
    if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
    	$msg = "Image uploaded successfully";
    }else{
    	$msg = "There was a problem uploading image";
    }

}

?>

<!DOCTYPE html>
<html>
<head>
	<title>Upload Images</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div id="content">
		<!--doce display the image -->
		<?php
		     $db =mysqli_connect("localhost","root","","photome_db");
		     $sql = "SELECT * FROM tbl_image";
		     $result =mysqli_query($db,$sql);
		     while ($row =mysqli_fetch_array($result)) {
		     	echo "<div id='img_div'>";
		     	     echo "<img src='image/".$row['image']."'>";
		     	     echo "<p>".$row['text']."</p>";
		     	echo "</div>";
		     }
		?>

		<form method="post" action="index.php" enctype="multipart/form-data">
			<input type="hidden" name"size" value="1000000">
			<div>
				<input type="file" name="image">
			</div>
			<div>
				<textarea name="text" cols="40" rows="4" placeholder="Say something about image..."></textarea>
			</div>
			<div>
				 <input type="submit" name="upload" value="Upload Image">
			</div>
		</form>
	</div>
</body>
</html>