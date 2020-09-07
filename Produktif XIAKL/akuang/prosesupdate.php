<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $akuangp = $_POST['akuangp'][$key];
  $desakuangp = $_POST['desakuangp'][$key];
  $akuangk = $_POST['akuangk'][$key];
  $desakuangk = $_POST['desakuangk'][$key];

  $sql = "UPDATE xiakl SET 
  akuangp='$akuangp',desakuangp='$desakuangp',akuangk='$akuangk',desakuangk='$desakuangk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:akuang.php');

?>