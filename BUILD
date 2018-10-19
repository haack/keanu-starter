java_binary(
    name = "keanu-starter",
    main_class = "com.example.starter.Model",
    classpath_resources = glob(["src/main/resources/*"]),
    runtime_deps = [
        ":keanu-starter-library",
    ]
)

java_library(
    name = "keanu-starter-library",
    srcs = glob(["src/main/java/com/example/starter/**/*.java"]),
    deps = [
        "@io_improbable_keanu//jar",
        "//third-party:io_improbable_keanu",
    ],
)

java_test(
    name = "tests",
    srcs = glob(["src/test/java/com/example/starter/*.java"]),
    test_class = "com.example.starter.ModelTest",
    classpath_resources = glob(["src/main/resources/*"]),
    deps = [
        ":keanu-starter-library",
    ]
)

#DOCKER BUILD

load("@io_bazel_rules_docker//java:image.bzl", "java_image")

java_image(
    name = "keanu-starter-docker",
    main_class = "com.example.starter.Model",
    classpath_resources = glob(["src/main/resources/*"]),
    runtime_deps = [
        ":keanu-starter-library",
    ],
    args = [],
)
