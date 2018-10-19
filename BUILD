java_binary(
    name = "keanu-starter",
    main_class = "com.example.starter.Model",
    classpath_resources = glob(["src/main/resources/*"]),
    runtime_deps = [
        ":starter-library",
    ]
)

java_library(
    name = "starter-library",
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
        ":starter-library",
    ]
)
