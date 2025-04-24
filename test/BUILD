package(default_visibility = ["//visibility:public"])

load("@rules_cc//cc:defs.bzl", "cc_library", "cc_test")

cc_library(
    name = "testmain",
    srcs = ["testmain.cpp"],
)

cc_library(
    name = "testsuite",
    srcs = ["testsuite.cpp"],
)

cc_test(
    name = "moxpp_unit_tests",
    srcs = [
        ":testmain",
        ":testsuite",
    ],
    deps = [
        "//:moxpp_lib",
        "@googletest//:gtest",
    ],
    copts = [
        "-std=c++17",
        "-Wall",
        "-Wextra",
    ],
) 