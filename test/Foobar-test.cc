#include "gtest/gtest.h"
#include "Foobar.h"

TEST(doubleIntTest, test1) {
    //arrange
    //act
    //assert
    EXPECT_EQ (Foobar::doubleInt (0),  0);
    EXPECT_EQ (Foobar::doubleInt (10), 20);
    EXPECT_EQ (Foobar::doubleInt (50), 100);
}
