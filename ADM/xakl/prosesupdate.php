<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $admp = $_POST['admp'][$key];
  $admk = $_POST['admk'][$key];

  $sql = "UPDATE xakl SET 
  admp='$admp',admk='$admk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>