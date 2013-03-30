module shit;
import derelict.glfw3.glfw3;
import derelict.opengl3.gl3;
import glwtf.window;
import glwtf.input;
import std.stdio;

class Shit {
    public:
        Window w;

        this(string t) {
            setupWindow(t);
        }

        void loop() {
            while(true){}
        }
        
    private:
        void setupWindow(string tit) {
            w = new Window();
            w.create(800, 600, tit);
        }
}
