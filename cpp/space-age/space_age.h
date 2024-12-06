#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {
    class space_age {
    public:
        explicit space_age(int seconds);

        int seconds() const;

        double on_earth() const;
    private:
        int m_seconds;
    };

}  // namespace space_age

#endif // SPACE_AGE_H