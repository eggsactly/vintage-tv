import(parameters.scad);
scale([scalefactorX, scalefactorY, scalefactorZ])
{
	import("bottom_half.stl");
}
