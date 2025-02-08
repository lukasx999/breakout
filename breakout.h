#pragma once

#include <raylib.h>
#include <raymath.h>


#define WIDTH 1920
#define HEIGHT 1080


class IDrawable {
protected:
    static constexpr int s_width  = 1920;
    static constexpr int s_height = 1080;

public:
    virtual void draw() = 0;
};
