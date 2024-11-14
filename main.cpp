#include <iostream>
#include <GLFW/glfw3.h>


#define WINDOW_HEIGHT 800
#define WINDOW_WIDTH 600

void renderGame(GLFWwindow* window) {
    float vertices[] = { -0.5f, -0.5f, 0.0f,
                          0.5f, -0.5, 0.0f,
                          0.0f, 0.5f, 0.0f };
    unsigned int VBO;
    glGenBuffers(1, &VBO);
}

void setup() {
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
}

int main() {
    setup();
    GLFWwindow* window = glfwCreateWindow(WINDOW_HEIGHT, WINDOW_WIDTH, "Open GL Learning Material", NULL, NULL);
    if (window == NULL) {
        std::cout << "Failed to create window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);
    glViewport(0, 0, WINDOW_HEIGHT, WINDOW_WIDTH);

    while(!glfwWindowShouldClose(window)) {
        renderGame(window);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}