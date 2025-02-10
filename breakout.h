#pragma once

#include <raylib.h>
#include <raymath.h>



class IDrawable {
public:
    static constexpr int s_width  = 1920;
    static constexpr int s_height = 1080;
    virtual void draw() = 0;
};
