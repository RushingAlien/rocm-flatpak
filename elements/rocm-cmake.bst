kind: cmake
description: |
  ROCm CMake

build-depends:
- filename: public-stacks/buildsystem-cmake.bst
  junction: freedesktop-sdk.bst

sources:
- kind: git_tag
  url: rocm:rocm-cmake
  track: "%{rocmtag}"
  ref: rocm-5.7.1-0-g15cbb2e47f0b9ec758d89227f20ef3b4b23aa723
