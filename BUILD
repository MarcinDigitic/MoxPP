package(default_visibility = ["//visibility:public"])

load("@rules_cc//cc:defs.bzl", "cc_library", "cc_binary", "cc_test")
load("@rules_foreign_cc//foreign_cc:defs.bzl", "cmake")

# GTest dependency
cmake(
    name = "gtest",
    lib_source = "@gtest//:all",
    generate_args = [
        "-DBUILD_SHARED_LIBS=ON",
    ],
)

cc_library(
    name = "moxpp_lib",
    deps = [
        "//src:moxpp_src",
    ],
)

cc_binary(
    name = "moxpp",
    deps = [":moxpp_lib"],
)

cc_test(
    name = "moxpp_test",
    srcs = ["//test:testmain.cpp", "//test:testsuite.cpp"],
    deps = [
        ":moxpp_lib",
        "@googletest//:gtest_main",
    ],
) 