/* 
Parameters 
*/
//Global resolution angle
$fa = .3;
//Global resolution side
$fs = .3;

//Width of the casing
width = 50.8;
//Breadth of the casing
breadth = 25.4;
//Height of the casing
height = 5;
//wall thickness
wallThickness = 2;
//allowance around the inside of the casing
allowance = 0.2;

/* Renders*/
base(width, breadth, height, wallThickness);

/* Modules */
//create outer shell
module base(shellWidth, shellBreadth, shellHeight, shellThickness){
    difference(){
    union(){
    difference(){
        cube([width+2*shellThickness, breadth+2*shellThickness, shellHeight+shellThickness], center = true);
        translate([0,0,(shellThickness/2)+1])
        cube([shellWidth, shellBreadth, shellHeight], center = true);
    }
    translate([shellWidth/2-shellHeight/2,shellBreadth/2-shellHeight/2,shellThickness])
    #cube([shellHeight/2, shellHeight/2,shellHeight], center=true);
    }
    translate([shellWidth/2-shellHeight/2,shellBreadth/2-shellHeight/2,shellThickness])
    cylinder(d=shellHeight, h=shellHeight, center=true);
    }
}

module cover(){
    
}