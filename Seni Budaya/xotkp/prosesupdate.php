<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $sbdp = $_POST['sbdp'][$key];
  $sbdk = $_POST['sbdk'][$key];

  $sql = "UPDATE xotkp SET 
  sbdp='$sbdp',sbdk='$sbdk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xotkp.php');

?>