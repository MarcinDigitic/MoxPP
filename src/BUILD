package(default_visibility = ["//visibility:public"])

load("@rules_cc//cc:defs.bzl", "cc_library")

cc_library(
    name = "moxpp_src",
    srcs = ["main.cpp"],
    deps = [
        "@spdlog",
    ],
    copts = [
        "-std=c++17",
        "-Wall",
        "-Wextra",
    ],
) 