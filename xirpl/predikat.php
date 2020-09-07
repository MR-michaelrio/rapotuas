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
    $desagamakk = 'Cukup menonjol ';
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
    $despknkk = 'Cukup menonjol ';
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
elseif($row['bindop'] >= 76){
    $desbindopp = 'Cukup menonjol ';
}
elseif($row['bindop'] < 76){
    $desbindopp = 'Tidak menonjol ';
}

if($row['bindok'] >= 92){
    $desbindokk = 'Sangat menonjol ';
}
elseif($row['bindok'] >= 84){
    $desbindokk = 'Menonjol ';
}
elseif($row['bindok'] >= 76){
    $desbindokk = 'Cukup menonjol ';
}
elseif($row['bindok'] < 76){
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
elseif($row['bingp'] >= 76){
    $desbingpp = 'Cukup menonjol ';
}
elseif($row['bingp'] < 76){
    $desbingpp = 'Tidak menonjol ';
}

if($row['bingk'] >= 92){
    $desbingkk = 'Sangat menonjol ';
}
elseif($row['bingk'] >= 84){
    $desbingkk = 'Menonjol ';
}
elseif($row['bingk'] >= 76){
    $desbingkk = 'Cukup menonjol ';
}
elseif($row['bingk'] < 76){
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
    $desmandakk = 'Cukup menonjol ';
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
    $desbhumkk = 'Cukup menonjol ';
}
elseif($row['bhumk'] < 75){
    $desbhumkk = 'Tidak menonjol ';
}

//premod
if($row['permodp'] >= 93){
    $despermodpp = 'Sangat menonjol ';
}
elseif ($row['permodp'] >= 85){
    $despermodpp = 'Menonjol ';
}
elseif($row['permodp'] >= 78){
    $despermodpp = 'Cukup menonjol ';
}
elseif($row['permodp'] < 78){
    $despermodpp = 'Tidak menonjol ';
}

if($row['permodk'] >= 93){
    $despermodkk = 'Sangat menonjol ';
}
elseif($row['permodk'] >= 85){
    $despermodkk = 'Menonjol ';
}
elseif($row['permodk'] >= 78){
    $despermodkk = 'Cukup menonjol ';
}
elseif($row['permodk'] < 78){
    $despermodkk = 'Tidak menonjol ';
}

//basis data
if($row['basisp'] >= 93){
    $desbasispp = 'Sangat menonjol ';
}
elseif ($row['basisp'] >= 85){
    $desbasispp = 'Menonjol ';
}
elseif($row['basisp'] >= 78){
    $desbasispp = 'Cukup menonjol ';
}
elseif($row['basisp'] < 78){
    $desbasispp = 'Tidak menonjol ';
}

if($row['basisk'] >= 93){
    $desbasiskk = 'Sangat menonjol ';
}
elseif($row['basisk'] >= 85){
    $desbasiskk = 'Menonjol ';
}
elseif($row['basisk'] >= 78){
    $desbasiskk = 'Cukup menonjol ';
}
elseif($row['basisk'] < 78){
    $desbasiskk = 'Tidak menonjol ';
}

//oop
if($row['oopp'] >= 93){
    $desooppp = 'Sangat menonjol ';
}
elseif ($row['oopp'] >= 85){
    $desooppp = 'Menonjol ';
}
elseif($row['oopp'] >= 78){
    $desooppp = 'Cukup menonjol ';
}
elseif($row['oopp'] < 78){
    $desooppp = 'Tidak menonjol ';
}

if($row['oopk'] >= 93){
    $desoopkk = 'Sangat menonjol ';
}
elseif($row['oopk'] >= 85){
    $desoopkk = 'Menonjol ';
}
elseif($row['oopk'] >= 78){
    $desoopkk = 'Cukup menonjol ';
}
elseif($row['oopk'] < 78){
    $desoopkk = 'Tidak menonjol ';
}

//progweb
if($row['progwebp'] >= 93){
    $desprogwebpp = 'Sangat menonjol ';
}
elseif ($row['progwebp'] >= 85){
    $desprogwebpp = 'Menonjol ';
}
elseif($row['progwebp'] >= 78){
    $desprogwebpp = 'Cukup menonjol ';
}
elseif($row['progwebp'] < 78){
    $desprogwebpp = 'Tidak menonjol ';
}

if($row['progwebk'] >= 93){
    $desprogwebkk = 'Sangat menonjol ';
}
elseif($row['progwebk'] >= 85){
    $desprogwebkk = 'Menonjol ';
}
elseif($row['progwebk'] >= 78){
    $desprogwebkk = 'Cukup menonjol ';
}
elseif($row['progwebk'] < 78){
    $desprogwebkk = 'Tidak menonjol ';
}

//kwu
if($row['kwup'] >= 93){
    $deskwupp = 'Sangat menonjol ';
}
elseif ($row['kwup'] >= 85){
    $deskwupp = 'Menonjol ';
}
elseif($row['kwup'] >= 78){
    $deskwupp = 'Cukup menonjol ';
}
elseif($row['kwup'] < 78){
    $deskwupp = 'Tidak menonjol ';
}

if($row['kwuk'] >= 93){
    $deskwukk = 'Sangat menonjol ';
}
elseif($row['kwuk'] >= 85){
    $deskwukk = 'Menonjol ';
}
elseif($row['kwuk'] >= 78){
    $deskwukk = 'Cukup menonjol ';
}
elseif($row['kwuk'] < 78){
    $deskwukk = 'Tidak menonjol ';
}
?>
