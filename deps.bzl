load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def setup_deps():
    # Spdlog dependency
    http_archive(
        name = "spdlog",
        sha256 = "534f2ee1a4dcbeb22249856edfb2be76a1cf4f708a20b0ac2ed090ee24cfdbc9",
        strip_prefix = "spdlog-1.13.0",
        url = "https://github.com/gabime/spdlog/archive/v1.13.0.tar.gz",
        build_file = "//:spdlog.BUILD",
    )

    # GTest dependency
    http_archive(
        name = "gtest",
        sha256 = "b4870bf121ff7795ba20d20bcdd8627b8e088f2d1dab299a031c1034eddc93d5",
        strip_prefix = "googletest-release-1.11.0",
        url = "https://github.com/google/googletest/archive/release-1.11.0.tar.gz",
        build_file = "//:gtest.BUILD",
    ) 