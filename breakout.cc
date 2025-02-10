#include <iostream>

#include "breakout.h"
#include "platform.h"
#include "ball.h"



int main() {

    Platform platform(300, 50, 100, 10, WHITE);
    Ball ball(50, RED, platform);

    SetTargetFPS(60);
    InitWindow(IDrawable::s_width, IDrawable::s_height, "Breakout");

    while (!WindowShouldClose()) {
        BeginDrawing();
        {
            ClearBackground(BLACK);

            platform.draw();
            ball.draw();

            if (IsKeyDown(KEY_H) || IsKeyDown(KEY_LEFT) || IsKeyDown(KEY_A))
                platform.move_left();

            if (IsKeyDown(KEY_L) || IsKeyDown(KEY_RIGHT) || IsKeyDown(KEY_D))
                platform.move_right();


        }
        EndDrawing();
    }

    CloseWindow();

    return 0;
}
