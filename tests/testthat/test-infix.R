library(udarutils)
context("Infix operators")

test_that("double pipe returns default value if and only if given value is null", {
    expect_equal("fine" %||% "default", "fine")
    expect_equal(NULL %||% "default", "default")
})

test_that("string addition works", {
    expect_equal("hello " %+% "there", "hello there")
})
