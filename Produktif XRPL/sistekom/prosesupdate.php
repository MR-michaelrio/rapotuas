<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $sistekomp = $_POST['sistekomp'][$key];
  $sistekomk = $_POST['sistekomk'][$key];

  $sql = "UPDATE xrpl SET 
  sistekomp='$sistekomp',sistekomk='$sistekomk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: sistekom.php');

?>