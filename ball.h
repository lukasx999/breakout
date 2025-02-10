#pragma once

#include "breakout.h"
#include "platform.h"


class Ball : public IDrawable {
    Vector2 m_position;
    Vector2 m_velocity;
    float m_size;
    Color m_color;
    Platform &m_plat;
    void update();
public:
    Ball(float size, Color color, Platform &plat);
    virtual void draw();
};
