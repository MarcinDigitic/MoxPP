load("@rules_cc//cc:defs.bzl", "cc_library")

cc_library(
    name = "gtest",
    srcs = glob([
        "googletest/src/*.cc",
        "googletest/include/gtest/**/*.h",
    ]),
    hdrs = glob([
        "googletest/include/gtest/**/*.h",
    ]),
    includes = ["googletest/include"],
    visibility = ["//visibility:public"],
) 