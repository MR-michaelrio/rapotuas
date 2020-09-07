<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $komjardasp = $_POST['komjardasp'][$key];
  $komjardask = $_POST['komjardask'][$key];

  $sql = "UPDATE xrpl SET 
  komjardasp='$komjardasp',komjardask='$komjardask'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: komjardas.php');

?>