load("@rules_cc//cc:defs.bzl", "cc_library")

cc_library(
    name = "spdlog",
    srcs = glob([
        "src/*.cpp",
        "include/spdlog/**/*.h",
    ]),
    hdrs = glob([
        "include/spdlog/**/*.h",
    ]),
    includes = ["include"],
    visibility = ["//visibility:public"],
) 