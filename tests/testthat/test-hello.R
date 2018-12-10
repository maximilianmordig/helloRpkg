context("test-hello")

test_that("multiplication works", {
  expect_equal(hello("world"), "Hello world")
})

test_that("multiplication works", {
  expect_equal(hello(""), "Hello ")
})
