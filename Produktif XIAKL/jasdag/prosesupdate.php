<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $jasdagp = $_POST['jasdagp'][$key];
  $desjasdagp = $_POST['desjasdagp'][$key];
  $jasdagk = $_POST['jasdagk'][$key];
  $desjasdagk = $_POST['desjasdagk'][$key];

  $sql = "UPDATE xiakl SET 
  jasdagp='$jasdagp',desjasdagp='$desjasdagp',jasdagk='$jasdagk',desjasdagk='$desjasdagk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:jasdag.php');

?>