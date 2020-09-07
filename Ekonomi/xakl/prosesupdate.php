<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $ekonomip = $_POST['ekonomip'][$key];
  $ekonomik = $_POST['ekonomik'][$key];

  $sql = "UPDATE xakl SET 
  ekonomip='$ekonomip',ekonomik='$ekonomik'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>