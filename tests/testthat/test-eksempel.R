test_that("foo", {

  expect_identical(
    foo(2),
    2^2
  )

  expect_identical(
    foo(3),
    3^2
  )

})
