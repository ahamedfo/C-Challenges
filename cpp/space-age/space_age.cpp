#include "space_age.h"

namespace space_age {
    // Constructor
    space_age::space_age(int seconds) : m_seconds(seconds) {}

    // getter for total seconds
    int space_age::seconds() const {
        return m_seconds;
    }

    double space_age::on_earth() const {
        return static_cast<double>(m_seconds) / 315557600;
    }
}
