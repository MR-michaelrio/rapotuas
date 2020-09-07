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

        $eskula = $sheetData[$i]['2'];
        $deskripsia = $sheetData[$i]['3'];
        
        $eskulb = $sheetData[$i]['4'];
        $deskripsib = $sheetData[$i]['5'];

        $eskulc = $sheetData[$i]['6'];
        $deskripsic = $sheetData[$i]['7'];

        $sakit = $sheetData[$i]['8'];
        $izin = $sheetData[$i]['9'];
        $alfa = $sheetData[$i]['10'];

        $catatwalas = $sheetData[$i]['11'];

        $sql = "UPDATE xrpl SET 
        eskula='$eskula',deskripsia='$deskripsia',
        eskulb='$eskulb',deskripsib='$deskripsib',
        eskulc='$eskulc',deskripsic='$deskripsic',
        sakit='$sakit',izin='$izin',alfa='$alfa',
        catatwalas='$catatwalas'
        WHERE id=$id";
        mysqli_query($koneksi,$sql);
    }
    header("Location: ../index.php"); 
}
?>