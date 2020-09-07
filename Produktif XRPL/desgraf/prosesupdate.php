<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $desgrafp = $_POST['desgrafp'][$key];
  $desgrafk = $_POST['desgrafk'][$key];

  $sql = "UPDATE xrpl SET 
  desgrafp='$desgrafp',desgrafk='$desgrafk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: desgraf.php');

?>