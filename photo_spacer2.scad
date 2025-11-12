include <parameters.scad>;

$fn=50;

radius = 0.5;
width = 5.5;

difference()
{
union()
{
scale([scalefactorX, scalefactorY, scalefactorZ])
{
	import("photo_spacer.stl");
}

translate([-4.3, 1.095,-3.2])  cube([7.2, 0.293, 6.5]);
}
minkowski(){
translate([-2.9, 1.09, -1.6]) cube([width-2*radius,1,(width*11 / 18)-2*radius]);
rotate([90, 0, 0])cylinder(1, r=0.5, center=true);
}
}
