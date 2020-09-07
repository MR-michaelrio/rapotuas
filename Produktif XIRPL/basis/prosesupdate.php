<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $basisp = $_POST['basisp'][$key];
  $desbasisp = $_POST['desbasisp'][$key];
  $basisk = $_POST['basisk'][$key];
  $desbasisk = $_POST['desbasisk'][$key];

  $sql = "UPDATE xirpl SET 
  basisp='$basisp',desbasisp='$desbasisp',basisk='$basisk',desbasisk='$desbasisk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:basis.php');

?>