<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $etprofp = $_POST['etprofp'][$key];
  $etprofk = $_POST['etprofk'][$key];
  $sql = "UPDATE xakl SET 
  etprofp='$etprofp',etprofk='$etprofk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: etprof.php');

?>