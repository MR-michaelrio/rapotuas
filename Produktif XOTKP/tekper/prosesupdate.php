<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $tekperkantoranp = $_POST['tekperkantoranp'][$key];
  $tekperkantorank = $_POST['tekperkantorank'][$key];

  $sql = "UPDATE xotkp SET 
  tekperkantoranp='$tekperkantoranp',tekperkantorank='$tekperkantorank'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: tekper.php');

?>