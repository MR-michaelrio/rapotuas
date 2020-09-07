<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $agamap = $_POST['agamap'][$key];
  $agamak = $_POST['agamak'][$key];


  $sql = "UPDATE xakl SET 
  agamap='$agamap',agamak='$agamak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>