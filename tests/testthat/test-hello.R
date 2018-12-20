context("test-hello")

test_that("multiplication works", {
  expect_equal(hello("world"), "HelloR world")
})

test_that("multiplication works", {
  expect_equal(hello(""), "HelloR ")
})
