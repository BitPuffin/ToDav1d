import derelict.glfw3.glfw3;
import derelict.opengl3.gl3;
import glwtf.window;
import glwtf.input;
import std.stdio;
import shit;

enum TIT = "Eggs";

shared static this() {
    DerelictGLFW3.load();
    DerelictGL3.load();

    glfwInit();
}

Shit shite;
void main() {
    shite = new Shit(TIT);
    shite.loop();
}
