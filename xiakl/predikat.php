<?php 
if($row['agamap'] >= 93){
    $desagamapp = 'Sangat menonjol ';
}
elseif ($row['agamap'] >= 85){
    $desagamapp = 'Menonjol ';
}
elseif($row['agamap'] >= 77){
    $desagamapp = 'Cukup menonjol ';
}
elseif($row['agamap'] < 77){
    $desagamapp = 'Tidak menonjol ';
}

if($row['agamak'] >= 93){
    $desagamakk = 'Sangat menonjol ';
}
elseif($row['agamak'] >= 85){
    $desagamakk = 'Menonjol ';
}
elseif($row['agamak'] >= 77){
    $desagamakk = 'Cukup menonjol ';
}
elseif($row['agamak'] < 77){
    $desagamakk = 'Tidak menonjol ';
}

//pkn
if($row['pknp'] >= 93){
    $despknpp = 'Sangat menonjol ';
}
elseif ($row['pknp'] >= 85){
    $despknpp = 'Menonjol ';
}
elseif($row['pknp'] >= 77){
    $despknpp = 'Cukup menonjol ';
}
elseif($row['pknp'] < 77){
    $despknpp = 'Tidak menonjol ';
}

if($row['pknk'] >= 93){
    $despknkk = 'Sangat menonjol ';
}
elseif($row['pknk'] >= 85){
    $despknkk = 'Menonjol ';
}
elseif($row['pknk'] >= 77){
    $despknkk = 'Cukup menonjol ';
}
elseif($row['pknk'] < 77){
    $despknkk = 'Tidak menonjol ';
}

//bindo
if($row['bindop'] >= 93){
    $desbindopp = 'Sangat menonjol ';
}
elseif ($row['bindop'] >= 85){
    $desbindopp = 'Menonjol ';
}
elseif($row['bindop'] >= 77){
    $desbindopp = 'Cukup menonjol ';
}
elseif($row['bindop'] < 77){
    $desbindopp = 'Tidak menonjol ';
}

if($row['bindok'] >= 93){
    $desbindokk = 'Sangat menonjol ';
}
elseif($row['bindok'] >= 85){
    $desbindokk = 'Menonjol ';
}
elseif($row['bindok'] >= 77){
    $desbindokk = 'Cukup menonjol ';
}
elseif($row['bindok'] < 77){
    $desbindokk = 'Tidak menonjol ';
}

//mtk
if($row['mtkp'] >= 93){
    $desmtkpp = 'Sangat menonjol ';
}
elseif ($row['mtkp'] >= 85){
    $desmtkpp = 'Menonjol ';
}
elseif($row['mtkp'] >= 77){
    $desmtkpp = 'Cukup menonjol ';
}
elseif($row['mtkp'] < 77){
    $desmtkpp = 'Tidak menonjol ';
}

if($row['mtkk'] >= 93){
    $desmtkkk = 'Sangat menonjol ';
}
elseif($row['mtkk'] >= 85){
    $desmtkkk = 'Menonjol ';
}
elseif($row['mtkk'] >= 77){
    $desmtkkk = 'Cukup menonjol ';
}
elseif($row['mtkk'] < 77){
    $desmtkkk = 'Tidak menonjol ';
}

//bing
if($row['bingp'] >= 93){
    $desbingpp = 'Sangat menonjol ';
}
elseif ($row['bingp'] >= 85){
    $desbingpp = 'Menonjol ';
}
elseif($row['bingp'] >= 77){
    $desbingpp = 'Cukup menonjol ';
}
elseif($row['bingp'] < 77){
    $desbingpp = 'Tidak menonjol ';
}

if($row['bingk'] >= 93){
    $desbingkk = 'Sangat menonjol ';
}
elseif($row['bingk'] >= 85){
    $desbingkk = 'Menonjol ';
}
elseif($row['bingk'] >= 77){
    $desbingkk = 'Cukup menonjol ';
}
elseif($row['bingk'] < 77){
    $desbingkk = 'Tidak menonjol ';
}

//or
if($row['orp'] >= 93){
    $desorpp = 'Sangat menonjol ';
}
elseif ($row['orp'] >= 85){
    $desorpp = 'Menonjol ';
}
elseif($row['orp'] >= 78){
    $desorpp = 'Cukup menonjol ';
}
elseif($row['orp'] < 78){
    $desorpp = 'Tidak menonjol ';
}

if($row['ork'] >= 93){
    $desorkk = 'Sangat menonjol ';
}
elseif($row['ork'] >= 85){
    $desorkk = 'Menonjol ';
}
elseif($row['ork'] >= 78){
    $desorkk = 'Cukup menonjol ';
}
elseif($row['ork'] < 78){
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
if($row['bhump'] >= 93){
    $desbhumpp = 'Sangat menonjol ';
}
elseif ($row['bhump'] >= 85){
    $desbhumpp = 'Menonjol ';
}
elseif($row['bhump'] >= 77){
    $desbhumpp = 'Cukup menonjol ';
}
elseif($row['bhump'] < 77){
    $desbhumpp = 'Tidak menonjol ';
}

if($row['bhumk'] >= 93){
    $desbhumkk = 'Sangat menonjol ';
}
elseif($row['bhumk'] >= 85){
    $desbhumkk = 'Menonjol ';
}
elseif($row['bhumk'] >= 77){
    $desbhumkk = 'Cukup menonjol ';
}
elseif($row['bhumk'] < 77){
    $desbhumkk = 'Tidak menonjol ';
}

//jasdag
if($row['jasdagp'] >= 93){
    $desjasdagpp = 'Sangat menonjol ';
}
elseif ($row['jasdagp'] >= 85){
    $desjasdagpp = 'Menonjol ';
}
elseif($row['jasdagp'] >= 78){
    $desjasdagpp = 'Cukup menonjol ';
}
elseif($row['jasdagp'] < 78){
    $desjasdagpp = 'Tidak menonjol ';
}

if($row['jasdagk'] >= 93){
    $desjasdagkk = 'Sangat menonjol ';
}
elseif($row['jasdagk'] >= 85){
    $desjasdagkk = 'Menonjol ';
}
elseif($row['jasdagk'] >= 78){
    $desjasdagkk = 'Cukup menonjol ';
}
elseif($row['jasdagk'] < 78){
    $desjasdagkk = 'Tidak menonjol ';
}

//akpem
if($row['akpemp'] >= 93){
    $desakpempp = 'Sangat menonjol ';
}
elseif ($row['akpemp'] >= 85){
    $desakpempp = 'Menonjol ';
}
elseif($row['akpemp'] >= 78){
    $desakpempp = 'Cukup menonjol ';
}
elseif($row['akpemp'] < 78){
    $desakpempp = 'Tidak menonjol ';
}

if($row['akpemk'] >= 93){
    $desakpemkk = 'Sangat menonjol ';
}
elseif($row['akpemk'] >= 85){
    $desakpemkk = 'Menonjol ';
}
elseif($row['akpemk'] >= 78){
    $desakpemkk = 'Cukup menonjol ';
}
elseif($row['akpemk'] < 78){
    $desakpemkk = 'Tidak menonjol ';
}

//akuang
if($row['akuangp'] >= 93){
    $desakuangpp = 'Sangat menonjol ';
}
elseif ($row['akuangp'] >= 85){
    $desakuangpp = 'Menonjol ';
}
elseif($row['akuangp'] >= 78){
    $desakuangpp = 'Cukup menonjol ';
}
elseif($row['akuangp'] < 78){
    $desakuangpp = 'Tidak menonjol ';
}

if($row['akuangk'] >= 93){
    $desakuangkk = 'Sangat menonjol ';
}
elseif($row['akuangk'] >= 85){
    $desakuangkk = 'Menonjol ';
}
elseif($row['akuangk'] >= 78){
    $desakuangkk = 'Cukup menonjol ';
}
elseif($row['akuangk'] < 78){
    $desakuangkk = 'Tidak menonjol ';
}

//kompak
if($row['kompakp'] >= 93){
    $deskompakpp = 'Sangat menonjol ';
}
elseif ($row['kompakp'] >= 85){
    $deskompakpp = 'Menonjol ';
}
elseif($row['kompakp'] >= 78){
    $deskompakpp = 'Cukup menonjol ';
}
elseif($row['kompakp'] < 78){
    $deskompakpp = 'Tidak menonjol ';
}

if($row['kompakk'] >= 93){
    $deskompakkk = 'Sangat menonjol ';
}
elseif($row['kompakk'] >= 85){
    $deskompakkk = 'Menonjol ';
}
elseif($row['kompakk'] >= 78){
    $deskompakkk = 'Cukup menonjol ';
}
elseif($row['kompakk'] < 78){
    $deskompakkk = 'Tidak menonjol ';
}

//adm
if($row['admp'] >= 93){
    $desadmpp = 'Sangat menonjol ';
}
elseif ($row['admp'] >= 85){
    $desadmpp = 'Menonjol ';
}
elseif($row['admp'] >= 77){
    $desadmpp = 'Cukup menonjol ';
}
elseif($row['admp'] < 77){
    $desadmpp = 'Tidak menonjol ';
}

if($row['admk'] >= 93){
    $desadmkk = 'Sangat menonjol ';
}
elseif($row['admk'] >= 85){
    $desadmkk = 'Menonjol ';
}
elseif($row['admk'] >= 77){
    $desadmkk = 'Cukup menonjol ';
}
elseif($row['admk'] < 77){
    $desadmkk = 'Tidak menonjol ';
}

//kwu
if($row['kwup'] >= 93){
    $deskwupp = 'Sangat menonjol ';
}
elseif ($row['kwup'] >= 85){
    $deskwupp = 'Menonjol ';
}
elseif($row['kwup'] >= 77){
    $deskwupp = 'Cukup menonjol ';
}
elseif($row['kwup'] < 77){
    $deskwupp = 'Tidak menonjol ';
}

if($row['kwuk'] >= 93){
    $deskwukk = 'Sangat menonjol ';
}
elseif($row['kwuk'] >= 85){
    $deskwukk = 'Menonjol ';
}
elseif($row['kwuk'] >= 77){
    $deskwukk = 'Cukup menonjol ';
}
elseif($row['kwuk'] < 77){
    $deskwukk = 'Tidak menonjol ';
}
?>
