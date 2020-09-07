<?php 
if($row['agamap'] >= 92){
    $desagamapp = 'Sangat menonjol ';
}
elseif ($row['agamap'] >= 84){
    $desagamapp = 'Menonjol ';
}
elseif($row['agamap'] >= 75){
    $desagamapp = 'Cukup menonjol ';
}
elseif($row['agamap'] < 75){
    $desagamapp = 'Tidak menonjol ';
}

if($row['agamak'] >= 92){
    $desagamakk = 'Sangat menonjol ';
}
elseif($row['agamak'] >= 84){
    $desagamakk = 'Menonjol ';
}
elseif($row['agamak'] >= 75){
    $desagamakk = 'Cukup menonjol';
}
elseif($row['agamak'] < 75){
    $desagamakk = 'Tidak menonjol ';
}

//pkn
if($row['pknp'] >= 92){
    $despknpp = 'Sangat menonjol ';
}
elseif ($row['pknp'] >= 84){
    $despknpp = 'Menonjol ';
}
elseif($row['pknp'] >= 75){
    $despknpp = 'Cukup menonjol ';
}
elseif($row['pknp'] < 75){
    $despknpp = 'Tidak menonjol ';
}

if($row['pknk'] >= 92){
    $despknkk = 'Sangat menonjol ';
}
elseif($row['pknk'] >= 84){
    $despknkk = 'Menonjol ';
}
elseif($row['pknk'] >= 75){
    $despknkk = 'Cukup menonjol';
}
elseif($row['pknk'] < 75){
    $despknkk = 'Tidak menonjol ';
}

//bindo
if($row['bindop'] >= 92){
    $desbindopp = 'Sangat menonjol ';
}
elseif ($row['bindop'] >= 84){
    $desbindopp = 'Menonjol ';
}
elseif($row['bindop'] >= 75){
    $desbindopp = 'Cukup menonjol ';
}
elseif($row['bindop'] < 75){
    $desbindopp = 'Tidak menonjol ';
}

if($row['bindok'] >= 92){
    $desbindokk = 'Sangat menonjol ';
}
elseif($row['bindok'] >= 84){
    $desbindokk = 'Menonjol ';
}
elseif($row['bindok'] >= 75){
    $desbindokk = 'Cukup menonjol';
}
elseif($row['bindok'] < 75){
    $desbindokk = 'Tidak menonjol ';
}

//mtk
if($row['mtkp'] >= 92){
    $desmtkpp = 'Sangat menonjol ';
}
elseif ($row['mtkp'] >= 84){
    $desmtkpp = 'Menonjol ';
}
elseif($row['mtkp'] >= 76){
    $desmtkpp = 'Cukup menonjol ';
}
elseif($row['mtkp'] < 76){
    $desmtkpp = 'Tidak menonjol ';
}

if($row['mtkk'] >= 92){
    $desmtkkk = 'Sangat menonjol ';
}
elseif($row['mtkk'] >= 84){
    $desmtkkk = 'Menonjol ';
}
elseif($row['mtkk'] >= 76){
    $desmtkkk = 'Cukup menonjol ';
}
elseif($row['mtkk'] < 76){
    $desmtkkk = 'Tidak menonjol ';
}

//bing
if($row['bingp'] >= 92){
    $desbingpp = 'Sangat menonjol ';
}
elseif ($row['bingp'] >= 84){
    $desbingpp = 'Menonjol ';
}
elseif($row['bingp'] >= 75){
    $desbingpp = 'Cukup menonjol ';
}
elseif($row['bingp'] < 75){
    $desbingpp = 'Tidak menonjol ';
}

if($row['bingk'] >= 92){
    $desbingkk = 'Sangat menonjol ';
}
elseif($row['bingk'] >= 84){
    $desbingkk = 'Menonjol ';
}
elseif($row['bingk'] >= 75){
    $desbingkk = 'Cukup menonjol';
}
elseif($row['bingk'] < 75){
    $desbingkk = 'Tidak menonjol ';
}

//or
if($row['orp'] >= 93){
    $desorpp = 'Sangat menonjol ';
}
elseif ($row['orp'] >= 85){
    $desorpp = 'Menonjol ';
}
elseif($row['orp'] >= 77){
    $desorpp = 'Cukup menonjol ';
}
elseif($row['orp'] < 77){
    $desorpp = 'Tidak menonjol ';
}

if($row['ork'] >= 93){
    $desorkk = 'Sangat menonjol ';
}
elseif($row['ork'] >= 85){
    $desorkk = 'Menonjol ';
}
elseif($row['ork'] >= 77){
    $desorkk = 'Cukup menonjol ';
}
elseif($row['ork'] < 77){
    $desorkk = 'Tidak menonjol ';
}

//manda
if($row['mandap'] >= 92){
    $desmandapp = 'Sangat menonjol ';
}
elseif ($row['mandap'] >= 84){
    $desmandapp = 'Menonjol ';
}
elseif($row['mandap'] >= 75){
    $desmandapp = 'Cukup menonjol ';
}
elseif($row['mandap'] < 75){
    $desmandapp = 'Tidak menonjol ';
}

if($row['mandak'] >= 92){
    $desmandakk = 'Sangat menonjol ';
}
elseif($row['mandak'] >= 84){
    $desmandakk = 'Menonjol ';
}
elseif($row['mandak'] >= 75){
    $desmandakk = 'Cukup menonjol';
}
elseif($row['mandak'] < 75){
    $desmandakk = 'Tidak menonjol ';
}

//bhum
if($row['bhump'] >= 92){
    $desbhumpp = 'Sangat menonjol ';
}
elseif ($row['bhump'] >= 84){
    $desbhumpp = 'Menonjol ';
}
elseif($row['bhump'] >= 75){
    $desbhumpp = 'Cukup menonjol ';
}
elseif($row['bhump'] < 75){
    $desbhumpp = 'Tidak menonjol ';
}

if($row['bhumk'] >= 92){
    $desbhumkk = 'Sangat menonjol ';
}
elseif($row['bhumk'] >= 84){
    $desbhumkk = 'Menonjol ';
}
elseif($row['bhumk'] >= 75){
    $desbhumkk = 'Cukup menonjol';
}
elseif($row['bhumk'] < 75){
    $desbhumkk = 'Tidak menonjol ';
}

//kepegawaian
if($row['kepegawaianp'] >= 92){
    $deskepegawaianpp = 'Sangat menonjol ';
}
elseif ($row['kepegawaianp'] >= 84){
    $deskepegawaianpp = 'Menonjol ';
}
elseif($row['kepegawaianp'] >= 75){
    $deskepegawaianpp = 'Cukup menonjol ';
}
elseif($row['kepegawaianp'] < 75){
    $deskepegawaianpp = 'Tidak menonjol ';
}

if($row['kepegawaiank'] >= 92){
    $deskepegawaiankk = 'Sangat menonjol ';
}
elseif($row['kepegawaiank'] >= 84){
    $deskepegawaiankk = 'Menonjol ';
}
elseif($row['kepegawaiank'] >= 75){
    $deskepegawaiankk = 'Cukup menonjol';
}
elseif($row['kepegawaiank'] < 75){
    $deskepegawaiankk = 'Tidak menonjol ';
}
//keuangan
if($row['keuanganp'] >= 92){
    $deskeuanganpp = 'Sangat menonjol ';
}
elseif ($row['keuanganp'] >= 84){
    $deskeuanganpp = 'Menonjol ';
}
elseif($row['keuanganp'] >= 75){
    $deskeuanganpp = 'Cukup menonjol ';
}
elseif($row['keuanganp'] < 75){
    $deskeuanganpp = 'Tidak menonjol ';
}

if($row['keuangank'] >= 92){
    $deskeuangankk = 'Sangat menonjol ';
}
elseif($row['keuangank'] >= 84){
    $deskeuangankk = 'Menonjol ';
}
elseif($row['keuangank'] >= 75){
    $deskeuangankk = 'Cukup menonjol';
}
elseif($row['keuangank'] < 75){
    $deskeuangankk = 'Tidak menonjol ';
}

//humas
if($row['humasp'] >= 92){
    $deshumaspp = 'Sangat menonjol ';
}
elseif ($row['humasp'] >= 84){
    $deshumaspp = 'Menonjol ';
}
elseif($row['humasp'] >= 75){
    $deshumaspp = 'Cukup menonjol ';
}
elseif($row['humasp'] < 75){
    $deshumaspp = 'Tidak menonjol ';
}

if($row['humask'] >= 92){
    $deshumaskk = 'Sangat menonjol ';
}
elseif($row['humask'] >= 84){
    $deshumaskk = 'Menonjol ';
}
elseif($row['humask'] >= 75){
    $deshumaskk = 'Cukup menonjol';
}
elseif($row['humask'] < 75){
    $deshumaskk = 'Tidak menonjol ';
}

//sadanpra
if($row['sadanprap'] >= 92){
    $dessadanprapp = 'Sangat menonjol ';
}
elseif ($row['sadanprap'] >= 84){
    $dessadanprapp = 'Menonjol ';
}
elseif($row['sadanprap'] >= 75){
    $dessadanprapp = 'Cukup menonjol ';
}
elseif($row['sadanprap'] < 75){
    $dessadanprapp = 'Tidak menonjol ';
}

if($row['sadanprak'] >= 92){
    $dessadanprakk = 'Sangat menonjol ';
}
elseif($row['sadanprak'] >= 84){
    $dessadanprakk = 'Menonjol ';
}
elseif($row['sadanprak'] >= 75){
    $dessadanprakk = 'Cukup menonjol';
}
elseif($row['sadanprak'] < 75){
    $dessadanprakk = 'Tidak menonjol ';
}

//kwu
if($row['kwup'] >= 92){
    $deskwupp = 'Sangat menonjol ';
}
elseif ($row['kwup'] >= 84){
    $deskwupp = 'Menonjol ';
}
elseif($row['kwup'] >= 75){
    $deskwupp = 'Cukup menonjol ';
}
elseif($row['kwup'] < 75){
    $deskwupp = 'Tidak menonjol ';
}

if($row['kwuk'] >= 92){
    $deskwukk = 'Sangat menonjol ';
}
elseif($row['kwuk'] >= 84){
    $deskwukk = 'Menonjol ';
}
elseif($row['kwuk'] >= 75){
    $deskwukk = 'Cukup menonjol ';
}
elseif($row['kwuk'] < 75){
    $deskwukk = 'Tidak menonjol ';
}
?>
