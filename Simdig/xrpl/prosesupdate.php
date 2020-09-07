<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $simdigp = $_POST['simdigp'][$key];
  $simdigk = $_POST['simdigk'][$key];

  $sql = "UPDATE xrpl SET 
  simdigp='$simdigp',simdigk='$simdigk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xrpl.php');

?>