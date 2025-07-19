add_executable(tests test_assert_true.cpp)
target_link_libraries(tests PRIVATE gtest_main)

target_include_directories(tests PRIVATE
    ${PROJECT_SOURCE_DIR}/src
)
