// パラメータ設定
outer_radius = 70; // 外径（mm）
inner_radius = 60; // 内径（mm）- 必要に応じて調整
thickness = 28; // 厚さ（mm）
hole_diameter = 1.8; // 穴の直径（mm）
hole_radius = hole_diameter / 2;
hole_offset = 20; // オフセット（mm）
pi = 3.14;

// 立方体のパラメータ設定（支持パーツ）
cube_size_x = 50;                // 横幅（x方向）（mm）
cube_size_y = 6;                // 奥行き（y方向）（mm）
cube_size_z = 40;                // 縦（高さ）（z方向）（mm）

//八角形の板厚
hexsagon_thin = 2;

// アポセム（中心から辺の中心までの距離）を計算
apothem = ((outer_radius + inner_radius) / 2)  * cos(22.5);
echo(apothem,"apothem")

 // 八角形の板を作成
translate([0, 0, -hexsagon_thin])
linear_extrude(height=hexsagon_thin)
circle(r=outer_radius, $fn=8);

//ネジ穴距離
yoko = 42.5 / 2;
tate = 17.5 / 2;
//ねじ穴相対座標
positions = [
    [yoko, tate],
    [yoko, -tate],
    [-yoko, tate],
    [-yoko, -tate]
];

difference() {
//基板とマウントの距離のためのスペーサー  
for (i = [0:7]) {
    //辺と中心角への角度
    center_angle = 22.5 + (i * 45);
    //辺の中心を求める
    center_x = apothem * cos(center_angle);
    center_y = apothem * sin(center_angle);
    offset = outer_radius - apothem + 5;
    // 縦横2mmのオフセットで4つの穴を配置
    for (ii = [0 : 3]) {
        pos = positions[ii];
        //ネジ穴まで移動する
        rocate_x = center_x + (pos[0] * sin(center_angle)) + ((offset / 2) * cos(center_angle));
        rocate_y = center_y - (pos[0] * cos(center_angle)) + ((offset / 2) * sin(center_angle));
        rocate_z = (thickness / 2) + (pos[1]);
        translate([rocate_x, rocate_y, rocate_z])
        rotate([90,0,center_angle + 90])
        cylinder(h=offset / 2, r=hole_radius + 3, center=true);
    }
}


  // スペーサー
    for (i = [0:7]) {
        //辺と中心角への角度
        center_angle = 22.5 + (i * 45);
        //辺の中心を求める
        center_x = apothem * cos(center_angle);
        center_y = apothem * sin(center_angle);
        
        // 縦横2mmのオフセットで4つの穴を配置
        for (ii = [0 : 3]) {
            pos = positions[ii];
            //ネジ穴まで移動する
            rocate_x = center_x + (pos[0] * sin(center_angle));
            rocate_y = center_y - (pos[0] * cos(center_angle));
            rocate_z = (thickness / 2) + (pos[1]);
            translate([rocate_x, rocate_y, rocate_z])
            rotate([90,0,center_angle + 90])
            cylinder(h=50, r=hole_radius, center=true);
        }
    }
    }
    
// メインの差分構造
difference() {
    // 八角形の板を作成
    linear_extrude(height=thickness)
    difference() {
        // 外側の八角形
        circle(r=outer_radius, $fn=8);
        // 内側の八角形（中抜き）
        circle(r=inner_radius, $fn=8);   
    
    }
  // 各辺の中心に穴を配置
    for (i = [0:7]) {
        //辺と中心角への角度
        center_angle = 22.5 + (i * 45);
        //辺の中心を求める
        center_x = apothem * cos(center_angle);
        center_y = apothem * sin(center_angle);
        
        // 縦横2mmのオフセットで4つの穴を配置
        for (ii = [0 : 3]) {
            pos = positions[ii];
            //ネジ穴まで移動する
            rocate_x = center_x + (pos[0] * sin(center_angle));
            rocate_y = center_y - (pos[0] * cos(center_angle));
            rocate_z = (thickness / 2) + (pos[1]);
            translate([rocate_x, rocate_y, rocate_z])
            rotate([90,0,center_angle + 90])
            cylinder(h=50, r=hole_radius, center=true);
        }
    }
}

 // 支持部分を作成
for (iii = [0:2:7]){
    center_angle = 22.5 + (iii * 45);

    center_x = (apothem * cos(center_angle))  + ((cube_size_x / 2) * sin(center_angle));
    center_y = (apothem * sin(center_angle)) - ((cube_size_x / 2) * cos(center_angle));

    //立方体の中心座標を求める
    base = sqrt(pow(apothem, 2) - pow(cube_size_x / 2, 2));
    cube_position = [center_x , center_y , -cube_size_z - hexsagon_thin];

    // 立方体（直方体）を追加（縦・横・高さを設定可能）
    translate(cube_position)
        rotate([0,0,center_angle + 90])
        cube([cube_size_x, cube_size_y, cube_size_z]);
}


    


 