# The following dependencies were calculated from:
#
# generate_workspace --artifact=io.improbable:keanu:0.0.13 --repositories=http://uk.maven.org/maven2


def generated_maven_jars():
  # org.jetbrains.kotlin:kotlin-stdlib-jdk8:jar:1.2.31
  native.maven_jar(
      name = "org_jetbrains_kotlin_kotlin_stdlib_jdk7",
      artifact = "org.jetbrains.kotlin:kotlin-stdlib-jdk7:1.2.31",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "095d6a67e8787280a82a2059e54e4db7ac6cfe74",
  )


  # com.opencsv:opencsv:jar:4.2
  native.maven_jar(
      name = "commons_beanutils_commons_beanutils",
      artifact = "commons-beanutils:commons-beanutils:1.9.3",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "c845703de334ddc6b4b3cd26835458cb1cba1f3d",
  )


  # org.nd4j:jackson:jar:1.0.0-beta
  native.maven_jar(
      name = "joda_time_joda_time",
      artifact = "joda-time:joda-time:2.2",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "a5f29a7acaddea3f4af307e8cf2d0cc82645fd7d",
  )


  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "commons_io_commons_io",
      artifact = "commons-io:commons-io:2.4",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "b1b6ea3b7e4aa4f492509a4952029cd8e48019ad",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta
  native.maven_jar(
      name = "net_ericaro_neoitertools",
      artifact = "net.ericaro:neoitertools:1.0.0",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "25fa0a0aaf12bc386ecdb19a6ee747b361c73a20",
  )


  # org.nd4j:nd4j-native:jar:1.0.0-beta
  native.maven_jar(
      name = "org_nd4j_nd4j_native_api",
      artifact = "org.nd4j:nd4j-native-api:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "8166ac8b07107d5864b0621012ca97c3dc057dd5",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta
  native.maven_jar(
      name = "com_vlkan_flatbuffers",
      artifact = "com.vlkan:flatbuffers:1.2.0-3f79e055",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "b4a3fa3b6f768a99c2540e8b96b83bbb051f926c",
  )


  # com.opencsv:opencsv:jar:4.2
  native.maven_jar(
      name = "org_apache_commons_commons_text",
      artifact = "org.apache.commons:commons-text:1.3",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "9abf61708a66ab5e55f6169a200dbfc584b546d9",
  )


  # org.nd4j:nd4j-native-api:jar:1.0.0-beta
  # org.nd4j:nd4j-native:jar:1.0.0-beta got requested version
  native.maven_jar(
      name = "org_nd4j_nd4j_api",
      artifact = "org.nd4j:nd4j-api:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "0292e6a714d4e76dd220d82ba39913d89af39573",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta
  # com.github.os72:protobuf-java-util-shaded-351:jar:0.9 got requested version
  native.maven_jar(
      name = "com_github_os72_protobuf_java_shaded_351",
      artifact = "com.github.os72:protobuf-java-shaded-351:0.9",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "7601234796af0ca95776ac15cab943f48127df01",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta
  native.maven_jar(
      name = "uk_com_robust_it_cloning",
      artifact = "uk.com.robust-it:cloning:1.9.3",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "543bce6b30867ebccc79956528d4c46f0e491735",
  )


  # org.bytedeco.javacpp-presets:openblas-platform:jar:0.2.20-1.4.1
  # org.nd4j:nd4j-native:jar:1.0.0-beta got requested version
  # org.bytedeco.javacpp-presets:openblas-platform:jar:0.2.20-1.4.1 got requested version
  native.maven_jar(
      name = "org_bytedeco_javacpp_presets_openblas",
      artifact = "org.bytedeco.javacpp-presets:openblas:0.2.20-1.4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "e3d9d2453428506a7419ce2a415c3631c9f50324",
  )


  # uk.com.robust-it:cloning:bundle:1.9.3
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:2.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "87c0ea803b69252868d09308b4618f766f135a96",
  )


  # io.improbable:keanu:jar:0.0.13
  native.maven_jar(
      name = "org_slf4j_slf4j_nop",
      artifact = "org.slf4j:slf4j-nop:1.7.10",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "affa24f8034487f0cd1678694b85d683cfb0dcc4",
  )


  # org.nd4j:nd4j-native-platform:jar:1.0.0-beta got requested version
  # org.nd4j:nd4j-native:jar:1.0.0-beta got requested version
  # org.nd4j:nd4j-native-platform:jar:1.0.0-beta
  native.maven_jar(
      name = "org_nd4j_nd4j_native",
      artifact = "org.nd4j:nd4j-native:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "2ad2b993a02c24746414a665371ed6025f876100",
  )


  # org.nd4j:nd4j-native-api:jar:1.0.0-beta
  # org.nd4j:nd4j-api:jar:1.0.0-beta got requested version
  native.maven_jar(
      name = "org_nd4j_nd4j_buffer",
      artifact = "org.nd4j:nd4j-buffer:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "b51af8074dbb8d279c551e63eb5a904ab8f0c4b9",
  )


  # commons-beanutils:commons-beanutils:jar:1.9.3
  native.maven_jar(
      name = "commons_collections_commons_collections",
      artifact = "commons-collections:commons-collections:3.2.2",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "8ad72fe39fa8c91eaaf12aadb21e0c3661fe26d5",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta got requested version
  # org.slf4j:slf4j-nop:jar:1.7.12 got requested version
  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.12",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "8e20852d05222dc286bf1c71d78d0531e177c317",
  )


  # commons-beanutils:commons-beanutils:jar:1.9.3
  native.maven_jar(
      name = "commons_logging_commons_logging",
      artifact = "commons-logging:commons-logging:1.2",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "4bfc12adfe4842bf07b657f0369c4cb522955686",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta wanted version 3.4.1
  # org.nd4j:nd4j-common:jar:1.0.0-beta wanted version 3.4.1
  # io.improbable:keanu:jar:0.0.13
  native.maven_jar(
      name = "org_apache_commons_commons_math3",
      artifact = "org.apache.commons:commons-math3:3.6.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "e4ba98f1d4b3c80ec46392f25e094a6a2e58fcbf",
  )


  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "org_apache_commons_commons_compress",
      artifact = "org.apache.commons:commons-compress:1.16.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "7b5cdabadb4cf12f5ee0f801399e70635583193f",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta
  native.maven_jar(
      name = "com_github_os72_protobuf_java_util_shaded_351",
      artifact = "com.github.os72:protobuf-java-util-shaded-351:0.9",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "e4a45ffdf337c6d627bcf2edcb2de2d906bd6ee5",
  )


  # com.github.os72:protobuf-java-util-shaded-351:jar:0.9
  native.maven_jar(
      name = "com_google_code_gson_gson",
      artifact = "com.google.code.gson:gson:2.7",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "751f548c85fa49f330cecbb1875893f971b33c4e",
  )


  # org.nd4j:nd4j-native-platform:jar:1.0.0-beta
  native.maven_jar(
      name = "org_bytedeco_javacpp_presets_mkl_platform",
      artifact = "org.bytedeco.javacpp-presets:mkl-platform:2018.1-1.4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "c4d534a3ae3bf49a67cbacdcdc0f8bfbae3b22eb",
  )


  # org.nd4j:nd4j-context:jar:1.0.0-beta
  native.maven_jar(
      name = "org_nd4j_nd4j_common",
      artifact = "org.nd4j:nd4j-common:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "f6a1f2673cc93f6865c6e360782ec07361abc9a4",
  )


  native.maven_jar(
      name = "io_improbable_keanu",
      artifact = "io.improbable:keanu:0.0.14",
      repository = "http://uk.maven.org/maven2/",
  )


  # org.nd4j:nd4j-api:jar:1.0.0-beta got requested version
  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "org_nd4j_jackson",
      artifact = "org.nd4j:jackson:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "0949b97457f9b44a4f6a33f4bb77aa55d5f5e5fe",
  )


  # org.nd4j:nd4j-buffer:jar:1.0.0-beta
  # org.nd4j:nd4j-api:jar:1.0.0-beta got requested version
  native.maven_jar(
      name = "org_nd4j_nd4j_context",
      artifact = "org.nd4j:nd4j-context:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "d930b2bf36873ed4680b095c120fc074c952c32f",
  )


  # io.improbable:keanu:jar:0.0.13
  native.maven_jar(
      name = "com_opencsv_opencsv",
      artifact = "com.opencsv:opencsv:4.2",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "a65fb7d2ee2b5ea64b7887ed6dbce3d1fbef990e",
  )


  # org.nd4j:jackson:jar:1.0.0-beta
  native.maven_jar(
      name = "org_codehaus_woodstox_stax2_api",
      artifact = "org.codehaus.woodstox:stax2-api:3.1.4",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "ac19014b1e6a7c08aad07fe114af792676b685b7",
  )


  # com.opencsv:opencsv:jar:4.2
  native.maven_jar(
      name = "org_apache_commons_commons_collections4",
      artifact = "org.apache.commons:commons-collections4:4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "a4cf4688fe1c7e3a63aa636cc96d013af537768e",
  )


  # io.improbable:keanu:jar:0.0.13
  native.maven_jar(
      name = "org_nd4j_nd4j_native_platform",
      artifact = "org.nd4j:nd4j-native-platform:1.0.0-beta",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "06eaa4ecf74f6bc0ba4eec0dc924315a210705fa",
  )


  # com.opencsv:opencsv:jar:4.2 wanted version 3.7
  # org.apache.commons:commons-text:jar:1.3 wanted version 3.7
  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.4",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "5fe28b9518e58819180a43a850fbc0dd24b7c050",
  )


  # org.nd4j:nd4j-native-platform:jar:1.0.0-beta
  native.maven_jar(
      name = "org_bytedeco_javacpp_presets_openblas_platform",
      artifact = "org.bytedeco.javacpp-presets:openblas-platform:0.2.20-1.4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "058228b8ac0353692cab33a44ff54ae8acaa15fe",
  )


  # com.github.os72:protobuf-java-util-shaded-351:jar:0.9 wanted version 19.0
  # io.improbable:keanu:jar:0.0.13 got requested version
  # org.nd4j:nd4j-common:jar:1.0.0-beta
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:20.0",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "89507701249388e1ed5ddcf8c41f4ce1be7831ef",
  )


  # org.jetbrains.kotlin:kotlin-stdlib-jdk8:jar:1.2.31
  # org.jetbrains.kotlin:kotlin-stdlib-jdk7:jar:1.2.31 got requested version
  native.maven_jar(
      name = "org_jetbrains_kotlin_kotlin_stdlib",
      artifact = "org.jetbrains.kotlin:kotlin-stdlib:1.2.31",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "153dcd9ed9db246a7e36f4d7609e2a9f4718c674",
  )


  # org.bytedeco.javacpp-presets:mkl-platform:jar:2018.1-1.4.1 got requested version
  # org.nd4j:nd4j-native:jar:1.0.0-beta got requested version
  # org.bytedeco.javacpp-presets:mkl-platform:jar:2018.1-1.4.1
  native.maven_jar(
      name = "org_bytedeco_javacpp_presets_mkl",
      artifact = "org.bytedeco.javacpp-presets:mkl:2018.1-1.4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "56705a1504df95d88df47acfe703a43d4dcd6a7f",
  )


  # org.nd4j:jackson:jar:1.0.0-beta
  native.maven_jar(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.12",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "ebe66a6b88caab31d7a19571ad23656377523545",
  )


  # org.bytedeco.javacpp-presets:mkl:jar:2018.1-1.4.1 got requested version
  # org.nd4j:nd4j-buffer:jar:1.0.0-beta got requested version
  # org.nd4j:nd4j-native:jar:1.0.0-beta got requested version
  # org.nd4j:nd4j-native-api:jar:1.0.0-beta got requested version
  # org.bytedeco.javacpp-presets:openblas:jar:0.2.20-1.4.1
  native.maven_jar(
      name = "org_bytedeco_javacpp",
      artifact = "org.bytedeco:javacpp:1.4.1",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "94b0d8239434d88f1069033aab20a71f2e9f106b",
  )


  # org.jetbrains.kotlin:kotlin-stdlib:jar:1.2.31
  native.maven_jar(
      name = "org_jetbrains_annotations",
      artifact = "org.jetbrains:annotations:13.0",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "919f0dfe192fb4e063e7dacadee7f8bb9a2672a9",
  )


  # io.improbable:keanu:jar:0.0.13
  native.maven_jar(
      name = "org_jetbrains_kotlin_kotlin_stdlib_jdk8",
      artifact = "org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.2.31",
      repository = "http://uk.maven.org/maven2/",
      sha1 = "50094b02ec8a4c2e4444073c722bb56c8a52b83c",
  )




def generated_java_libraries():
  native.java_library(
      name = "org_jetbrains_kotlin_kotlin_stdlib_jdk7",
      visibility = ["//visibility:public"],
      exports = ["@org_jetbrains_kotlin_kotlin_stdlib_jdk7//jar"],
      runtime_deps = [
          ":org_jetbrains_kotlin_kotlin_stdlib",
      ],
  )


  native.java_library(
      name = "commons_beanutils_commons_beanutils",
      visibility = ["//visibility:public"],
      exports = ["@commons_beanutils_commons_beanutils//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "joda_time_joda_time",
      visibility = ["//visibility:public"],
      exports = ["@joda_time_joda_time//jar"],
  )


  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
  )


  native.java_library(
      name = "net_ericaro_neoitertools",
      visibility = ["//visibility:public"],
      exports = ["@net_ericaro_neoitertools//jar"],
  )


  native.java_library(
      name = "org_nd4j_nd4j_native_api",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_native_api//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_github_os72_protobuf_java_util_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
          ":com_vlkan_flatbuffers",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":net_ericaro_neoitertools",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_bytedeco_javacpp",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_api",
          ":org_nd4j_nd4j_buffer",
          ":org_nd4j_nd4j_common",
          ":org_nd4j_nd4j_context",
          ":org_objenesis_objenesis",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
          ":uk_com_robust_it_cloning",
      ],
  )


  native.java_library(
      name = "com_vlkan_flatbuffers",
      visibility = ["//visibility:public"],
      exports = ["@com_vlkan_flatbuffers//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_text",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_text//jar"],
      runtime_deps = [
          ":org_apache_commons_commons_lang3",
      ],
  )


  native.java_library(
      name = "org_nd4j_nd4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_api//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_github_os72_protobuf_java_util_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
          ":com_vlkan_flatbuffers",
          ":net_ericaro_neoitertools",
          ":org_apache_commons_commons_math3",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_buffer",
          ":org_nd4j_nd4j_context",
          ":org_objenesis_objenesis",
          ":org_slf4j_slf4j_api",
          ":uk_com_robust_it_cloning",
      ],
  )


  native.java_library(
      name = "com_github_os72_protobuf_java_shaded_351",
      visibility = ["//visibility:public"],
      exports = ["@com_github_os72_protobuf_java_shaded_351//jar"],
  )


  native.java_library(
      name = "uk_com_robust_it_cloning",
      visibility = ["//visibility:public"],
      exports = ["@uk_com_robust_it_cloning//jar"],
      runtime_deps = [
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "org_bytedeco_javacpp_presets_openblas",
      visibility = ["//visibility:public"],
      exports = ["@org_bytedeco_javacpp_presets_openblas//jar"],
      runtime_deps = [
          ":org_bytedeco_javacpp",
      ],
  )


  native.java_library(
      name = "org_objenesis_objenesis",
      visibility = ["//visibility:public"],
      exports = ["@org_objenesis_objenesis//jar"],
  )


  native.java_library(
      name = "org_slf4j_slf4j_nop",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_nop//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_nd4j_nd4j_native",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_native//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_github_os72_protobuf_java_util_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
          ":com_vlkan_flatbuffers",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":net_ericaro_neoitertools",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_bytedeco_javacpp",
          ":org_bytedeco_javacpp_presets_mkl",
          ":org_bytedeco_javacpp_presets_openblas",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_api",
          ":org_nd4j_nd4j_buffer",
          ":org_nd4j_nd4j_common",
          ":org_nd4j_nd4j_context",
          ":org_nd4j_nd4j_native_api",
          ":org_objenesis_objenesis",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
          ":uk_com_robust_it_cloning",
      ],
  )


  native.java_library(
      name = "org_nd4j_nd4j_buffer",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_buffer//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_bytedeco_javacpp",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_common",
          ":org_nd4j_nd4j_context",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "commons_collections_commons_collections",
      visibility = ["//visibility:public"],
      exports = ["@commons_collections_commons_collections//jar"],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_math3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_math3//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_compress",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_compress//jar"],
  )


  native.java_library(
      name = "com_github_os72_protobuf_java_util_shaded_351",
      visibility = ["//visibility:public"],
      exports = ["@com_github_os72_protobuf_java_util_shaded_351//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
      ],
  )


  native.java_library(
      name = "com_google_code_gson_gson",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_gson_gson//jar"],
  )


  native.java_library(
      name = "org_bytedeco_javacpp_presets_mkl_platform",
      visibility = ["//visibility:public"],
      exports = ["@org_bytedeco_javacpp_presets_mkl_platform//jar"],
      runtime_deps = [
          ":org_bytedeco_javacpp",
          ":org_bytedeco_javacpp_presets_mkl",
      ],
  )


  native.java_library(
      name = "org_nd4j_nd4j_common",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_common//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "io_improbable_keanu",
      visibility = ["//visibility:public"],
      exports = ["@io_improbable_keanu//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_github_os72_protobuf_java_util_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
          ":com_opencsv_opencsv",
          ":com_vlkan_flatbuffers",
          ":commons_beanutils_commons_beanutils",
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_logging_commons_logging",
          ":joda_time_joda_time",
          ":net_ericaro_neoitertools",
          ":org_apache_commons_commons_collections4",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_apache_commons_commons_text",
          ":org_bytedeco_javacpp",
          ":org_bytedeco_javacpp_presets_mkl",
          ":org_bytedeco_javacpp_presets_mkl_platform",
          ":org_bytedeco_javacpp_presets_openblas",
          ":org_bytedeco_javacpp_presets_openblas_platform",
          ":org_codehaus_woodstox_stax2_api",
          ":org_jetbrains_annotations",
          ":org_jetbrains_kotlin_kotlin_stdlib",
          ":org_jetbrains_kotlin_kotlin_stdlib_jdk7",
          ":org_jetbrains_kotlin_kotlin_stdlib_jdk8",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_api",
          ":org_nd4j_nd4j_buffer",
          ":org_nd4j_nd4j_common",
          ":org_nd4j_nd4j_context",
          ":org_nd4j_nd4j_native",
          ":org_nd4j_nd4j_native_api",
          ":org_nd4j_nd4j_native_platform",
          ":org_objenesis_objenesis",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_nop",
          ":org_yaml_snakeyaml",
          ":uk_com_robust_it_cloning",
      ],
  )


  native.java_library(
      name = "org_nd4j_jackson",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_jackson//jar"],
      runtime_deps = [
          ":joda_time_joda_time",
          ":org_codehaus_woodstox_stax2_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "org_nd4j_nd4j_context",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_context//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_common",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "com_opencsv_opencsv",
      visibility = ["//visibility:public"],
      exports = ["@com_opencsv_opencsv//jar"],
      runtime_deps = [
          ":commons_beanutils_commons_beanutils",
          ":commons_collections_commons_collections",
          ":commons_logging_commons_logging",
          ":org_apache_commons_commons_collections4",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_text",
      ],
  )


  native.java_library(
      name = "org_codehaus_woodstox_stax2_api",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_stax2_api//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_collections4",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_collections4//jar"],
  )


  native.java_library(
      name = "org_nd4j_nd4j_native_platform",
      visibility = ["//visibility:public"],
      exports = ["@org_nd4j_nd4j_native_platform//jar"],
      runtime_deps = [
          ":com_github_os72_protobuf_java_shaded_351",
          ":com_github_os72_protobuf_java_util_shaded_351",
          ":com_google_code_gson_gson",
          ":com_google_guava_guava",
          ":com_vlkan_flatbuffers",
          ":commons_io_commons_io",
          ":joda_time_joda_time",
          ":net_ericaro_neoitertools",
          ":org_apache_commons_commons_compress",
          ":org_apache_commons_commons_lang3",
          ":org_apache_commons_commons_math3",
          ":org_bytedeco_javacpp",
          ":org_bytedeco_javacpp_presets_mkl",
          ":org_bytedeco_javacpp_presets_mkl_platform",
          ":org_bytedeco_javacpp_presets_openblas",
          ":org_bytedeco_javacpp_presets_openblas_platform",
          ":org_codehaus_woodstox_stax2_api",
          ":org_nd4j_jackson",
          ":org_nd4j_nd4j_api",
          ":org_nd4j_nd4j_buffer",
          ":org_nd4j_nd4j_common",
          ":org_nd4j_nd4j_context",
          ":org_nd4j_nd4j_native",
          ":org_nd4j_nd4j_native_api",
          ":org_objenesis_objenesis",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
          ":uk_com_robust_it_cloning",
      ],
  )


  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
  )


  native.java_library(
      name = "org_bytedeco_javacpp_presets_openblas_platform",
      visibility = ["//visibility:public"],
      exports = ["@org_bytedeco_javacpp_presets_openblas_platform//jar"],
      runtime_deps = [
          ":org_bytedeco_javacpp",
          ":org_bytedeco_javacpp_presets_openblas",
      ],
  )


  native.java_library(
      name = "com_google_guava_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava//jar"],
  )


  native.java_library(
      name = "org_jetbrains_kotlin_kotlin_stdlib",
      visibility = ["//visibility:public"],
      exports = ["@org_jetbrains_kotlin_kotlin_stdlib//jar"],
      runtime_deps = [
          ":org_jetbrains_annotations",
      ],
  )


  native.java_library(
      name = "org_bytedeco_javacpp_presets_mkl",
      visibility = ["//visibility:public"],
      exports = ["@org_bytedeco_javacpp_presets_mkl//jar"],
      runtime_deps = [
          ":org_bytedeco_javacpp",
      ],
  )


  native.java_library(
      name = "org_yaml_snakeyaml",
      visibility = ["//visibility:public"],
      exports = ["@org_yaml_snakeyaml//jar"],
  )


  native.java_library(
      name = "org_bytedeco_javacpp",
      visibility = ["//visibility:public"],
      exports = ["@org_bytedeco_javacpp//jar"],
  )


  native.java_library(
      name = "org_jetbrains_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_jetbrains_annotations//jar"],
  )


  native.java_library(
      name = "org_jetbrains_kotlin_kotlin_stdlib_jdk8",
      visibility = ["//visibility:public"],
      exports = ["@org_jetbrains_kotlin_kotlin_stdlib_jdk8//jar"],
      runtime_deps = [
          ":org_jetbrains_annotations",
          ":org_jetbrains_kotlin_kotlin_stdlib",
          ":org_jetbrains_kotlin_kotlin_stdlib_jdk7",
      ],
  )


