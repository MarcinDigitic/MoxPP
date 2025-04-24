workspace(name = "moxpp")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# Rules for C++ dependencies
http_archive(
    name = "rules_cc",
    sha256 = "2037875b9a4456dda4c22bea515eae163595a37eeb6e0a406eb3fadd1a20b931",
    strip_prefix = "rules_cc-0.0.9",
    url = "https://github.com/bazelbuild/rules_cc/releases/download/0.0.9/rules_cc-0.0.9.tar.gz",
)

load("@rules_cc//cc:repositories.bzl", "rules_cc_dependencies")
rules_cc_dependencies()

# Rules for foreign C++ dependencies
http_archive(
    name = "rules_foreign_cc",
    sha256 = "2a4d07cd64b0719b39a7c12218a3e775672183869b5002293a9d6df84cc37ccc",
    strip_prefix = "rules_foreign_cc-0.9.0",
    url = "https://github.com/bazelbuild/rules_foreign_cc/archive/0.9.0.tar.gz",
)

load("@rules_foreign_cc//foreign_cc:repositories.bzl", "rules_foreign_cc_dependencies")
rules_foreign_cc_dependencies()

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

# Register toolchains
register_toolchains(
    "@local_config_cc//:all",
) 