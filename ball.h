#pragma once

#include "breakout.h"


class Ball : public IDrawable {
    Vector2 m_position;
    Vector2 m_velocity;
    float m_size;
    Color m_color;
    void update();
public:
    Ball(float size, Color color);
    virtual void draw();
};
