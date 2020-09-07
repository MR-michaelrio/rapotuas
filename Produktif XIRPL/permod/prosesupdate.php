<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $permodp = $_POST['permodp'][$key];
  $despermodp = $_POST['despermodp'][$key];
  $permodk = $_POST['permodk'][$key];
  $despermodk = $_POST['despermodk'][$key];

  $sql = "UPDATE xirpl SET 
  permodp='$permodp',despermodp='$despermodp',permodk='$permodk',despermodk='$despermodk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:permod.php');

?>