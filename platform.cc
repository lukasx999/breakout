#include "breakout.h"
#include "platform.h"



Platform::Platform(
    float width, float height,
    float y_offset,
    float move_step,
    Color color
)
    : m_position{s_width / 2.0f - width / 2.0f, s_height - y_offset}
    , m_size{width, height}
    , m_color(color)
    , m_move_step(move_step)
{}

void Platform::draw() {
    DrawRectangleV(m_position, m_size, m_color);
}

void Platform::move_left() {
    m_position.x -= m_move_step;
    if (m_position.x <= 0)
        m_position.x = 0;
}

void Platform::move_right() {
    m_position.x += m_move_step;
    if (m_position.x + m_size.x >= s_width)
        m_position.x = s_width - m_size.x;
}
