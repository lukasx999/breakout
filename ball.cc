#include "ball.h"
#include "breakout.h"
#include "platform.h"



Ball::Ball(float size, Color color, Platform &plat)
    : m_position{s_width / 2.0f, s_height / 2.0f}
    , m_velocity{5.0f, 15.0f}
    , m_size(size)
    , m_color(color)
    , m_plat(plat)
{}

void Ball::update() {
    m_position = Vector2Add(m_position, m_velocity);

    if (m_position.x - m_size <= 0 || m_position.x + m_size >= s_width)
        m_velocity.x *= -1;

    if (m_position.y - m_size <= 0 || m_position.y + m_size >= s_height)
        m_velocity.y *= -1;

    if (CheckCollisionCircleRec(m_position, m_size, m_plat.get_area()))
        m_velocity.y *= -1;

}

void Ball::draw() {
    update();
    DrawCircleV(m_position, m_size, m_color);
}
