import(parameters.scad);
scale([scalefactorX, scalefactorY, scalefactorZ])
{
	import("cabinet.stl");
}
