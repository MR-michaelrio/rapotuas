<?php
include('koneksi.php');
error_reporting(0);
require 'vendor/autoload.php';
 
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Reader\Csv;
use PhpOffice\PhpSpreadsheet\Reader\Xlsx;
 
$file_mimes = array('application/octet-stream', 'application/vnd.ms-excel', 'application/x-csv', 'text/x-csv', 'text/csv', 'application/csv', 'application/excel', 'application/vnd.msexcel', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');

if(isset($_FILES['berkas_excel']['name']) && in_array($_FILES['berkas_excel']['type'], $file_mimes)) {
 
    $arr_file = explode('.', $_FILES['berkas_excel']['name']);
    $extension = end($arr_file);
 
    if('csv' == $extension) {
        $reader = new \PhpOffice\PhpSpreadsheet\Reader\Csv();
    } else {
        $reader = new \PhpOffice\PhpSpreadsheet\Reader\Xlsx();
    }
 
    $spreadsheet = $reader->load($_FILES['berkas_excel']['tmp_name']);
     
    $sheetData = $spreadsheet->getActiveSheet()->toArray();
	for($i = 1;$i < count($sheetData);$i++)
	{
        $id = $sheetData[$i]['0'];
        $sjrp = $sheetData[$i]['2'];
        $dessjrp = $sheetData[$i]['3'];
        $sjrk = $sheetData[$i]['4'];
        $dessjrk = $sheetData[$i]['5'];

        $sql = "UPDATE xrpl SET 
        sjrp='$sjrp',dessjrp='$dessjrp',sjrk='$sjrk',dessjrk='$dessjrk'
        WHERE id=$id";
        mysqli_query($koneksi,$sql);
    }
    header("Location: ../xrpl.php"); 
}
?>