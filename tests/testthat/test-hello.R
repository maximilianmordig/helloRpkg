context("test-hello")

test_that("multiplication works", {
  expect_equal(hello("world"), "HelloR2 world")
})

test_that("multiplication works", {
  expect_equal(hello(""), "HelloR2 ")
})
