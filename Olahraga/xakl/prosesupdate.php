<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $orp = $_POST['orp'][$key];
  $ork = $_POST['ork'][$key];

  $sql = "UPDATE xakl SET 
  orp='$orp',ork='$ork'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>