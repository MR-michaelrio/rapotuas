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

        $dudia = $sheetData[$i]['2'];
        $lokasia = $sheetData[$i]['3'];
        $lamaa = $sheetData[$i]['4'];
        $nilaidudia = $sheetData[$i]['5'];
        $ketdudia = $sheetData[$i]['6'];

        $dudib = $sheetData[$i]['7'];
        $lokasib = $sheetData[$i]['8'];
        $lamab = $sheetData[$i]['9'];
        $nilaidudib = $sheetData[$i]['10'];
        $ketdudib = $sheetData[$i]['11'];

        $dudic = $sheetData[$i]['12'];
        $lokasic = $sheetData[$i]['13'];
        $lamac = $sheetData[$i]['14'];
        $nilaidudic = $sheetData[$i]['15'];
        $ketdudic = $sheetData[$i]['16'];

        $eskula = $sheetData[$i]['17'];
        $deskripsia = $sheetData[$i]['18'];
        
        $eskulb = $sheetData[$i]['19'];
        $deskripsib = $sheetData[$i]['20'];

        $eskulc = $sheetData[$i]['21'];
        $deskripsic = $sheetData[$i]['22'];

        $sakit = $sheetData[$i]['23'];
        $izin = $sheetData[$i]['24'];
        $alfa = $sheetData[$i]['25'];

        $presa = $sheetData[$i]['26'];
        $ketpresa = $sheetData[$i]['27'];

        $presb = $sheetData[$i]['28'];
        $ketpresb = $sheetData[$i]['29'];

        $presc = $sheetData[$i]['30'];
        $ketpresc = $sheetData[$i]['31'];

        $sikap = $sheetData[$i]['32'];
        $catatwalas = $sheetData[$i]['33'];
        $keputusan = $sheetData[$i]['34'];

        $sql = "UPDATE xiakl SET 
        dudia='$dudia',lokasia='$lokasia',lamaa='$lamaa',nilaidudia='$nilaidudia',ketdudia='$ketdudia',
        dudib='$dudib',lokasib='$lokasib',lamab='$lamab',nilaidudib='$nilaidudib',ketdudib='$ketdudib',
        dudic='$dudic',lokasic='$lokasic',lamac='$lamac',nilaidudic='$nilaidudic',ketdudic='$ketdudic',
        eskula='$eskula',deskripsia='$deskripsia',
        eskulb='$eskulb',deskripsib='$deskripsib',
        eskulc='$eskulc',deskripsic='$deskripsic',
        sakit='$sakit',izin='$izin',alfa='$alfa',
        presa='$presa',ketpresa='$ketpresa',
        presb='$presb',ketpresb='$ketpresb',
        presc='$presc',ketpresc='$ketpresc',
        sikap='$sikap',catatwalas='$catatwalas',keputusan='$keputusan'
        WHERE id=$id";
        mysqli_query($koneksi,$sql);
    }
    header("Location: ../index.php"); 
}
?>