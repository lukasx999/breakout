#include <iostream>

#include "breakout.h"
#include "platform.h"
#include "ball.h"



int main() {

    Platform platform(300, 50, 100, 10, WHITE);
    Ball ball(50, RED);

    SetTargetFPS(60);
    InitWindow(WIDTH, HEIGHT, "Breakout");

    while (!WindowShouldClose()) {
        BeginDrawing();
        {
            ClearBackground(BLACK);

            platform.draw();
            ball.draw();

            if (IsKeyDown(KEY_H))
                platform.move_left();

            if (IsKeyDown(KEY_L))
                platform.move_right();


        }
        EndDrawing();
    }

    CloseWindow();

    return 0;
}
