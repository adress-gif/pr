test_that("square works", {
  expect_equal(square(2), 4)
  expect_equal(square(0),0)
  expect_equal(square(c(2,4)), c(4,16))
})
