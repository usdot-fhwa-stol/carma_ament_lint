# Copyright 2019 Open Source Robotics Foundation, Inc.
# Copyright 2024 Leidos
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Changes from original Open Source Robotics Foundation, Inc. version:
#   - replaced ament_clang_tidy with carma_ament_clang_tidy to avoid name collisions
#   - replaced ament_cmake_clang_tidy with carma_ament_cmake_clang_tidy to avoid name collisions

# copied from carma_ament_cmake_clang_tidy/carma_ament_cmake_clang_tidy-extras.cmake

find_package(ament_cmake_test QUIET REQUIRED)

include("${carma_ament_cmake_clang_tidy_DIR}/carma_ament_clang_tidy.cmake")

ament_register_extension("ament_lint_auto" "carma_ament_cmake_clang_tidy"
"carma_ament_cmake_clang_tidy_lint_hook.cmake")
