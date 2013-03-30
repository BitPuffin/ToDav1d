default:
	echo "Building error version"
	dmd -debug -version=DynamicGLFW -w -g -ofegg egg.d shit.d -L-lglwtf -L-lDerelictGLFW3 -L-lDerelictGL3 -L-lDerelictUtil -L-ldl
nodebug:
	echo "Building without -debug, will now show window"
	dmd -version=DynamicGLFW -w -g -ofegg egg.d shit.d -L-lglwtf -L-lDerelictGLFW3 -L-lDerelictGL3 -L-lDerelictUtil -L-ldl
