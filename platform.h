#pragma once

#include "breakout.h"


class Platform : public IDrawable {
    Vector2 m_position, m_size;
    Color m_color;
    float m_move_step;

public:
    Platform(
        float width, float height,
        float y_offset,
        float move_step,
        Color color
    );
    virtual void draw();
    Rectangle get_area();
    void move_left();
    void move_right();
};
