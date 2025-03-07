# CMake generated Testfile for 
# Source directory: /work/hws/hw3/hw3/hw3_tests/llrec_tests
# Build directory: /work/hws/hw3/hw3/hw3_tests/llrec_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Pivot.Empty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Empty")
set_tests_properties(Pivot.Empty PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size1SmallEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size1SmallEmpty")
set_tests_properties(Pivot.Size1SmallEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size1LargeEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size1LargeEmpty")
set_tests_properties(Pivot.Size1LargeEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size2SmallLarge "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size2SmallLarge")
set_tests_properties(Pivot.Size2SmallLarge PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size2LargeSmall "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size2LargeSmall")
set_tests_properties(Pivot.Size2LargeSmall PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size3LargeSmallLarge "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size3LargeSmallLarge")
set_tests_properties(Pivot.Size3LargeSmallLarge PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size3SmallLargeSmall "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size3SmallLargeSmall")
set_tests_properties(Pivot.Size3SmallLargeSmall PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size3LargeLargeSmall "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size3LargeLargeSmall")
set_tests_properties(Pivot.Size3LargeLargeSmall PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size6SmallThenLarge "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size6SmallThenLarge")
set_tests_properties(Pivot.Size6SmallThenLarge PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Size6LargeThenSmall "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Size6LargeThenSmall")
set_tests_properties(Pivot.Size6LargeThenSmall PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.Nominal "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.Nominal")
set_tests_properties(Pivot.Nominal PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.SameValues "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.SameValues")
set_tests_properties(Pivot.SameValues PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Pivot.NoCopySameNodeCheck "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Pivot.NoCopySameNodeCheck")
set_tests_properties(Pivot.NoCopySameNodeCheck PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.EmptyList "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.EmptyList")
set_tests_properties(Filter.EmptyList PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size1_F "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size1_F")
set_tests_properties(Filter.Size1_F PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size1_nF "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size1_nF")
set_tests_properties(Filter.Size1_nF PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size2_F_nF "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size2_F_nF")
set_tests_properties(Filter.Size2_F_nF PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size2_nF_F "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size2_nF_F")
set_tests_properties(Filter.Size2_nF_F PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size3_nF_F_nF "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size3_nF_F_nF")
set_tests_properties(Filter.Size3_nF_F_nF PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.Size3_F_nF_F "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.Size3_F_nF_F")
set_tests_properties(Filter.Size3_F_nF_F PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.SameNodeCheck "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.SameNodeCheck")
set_tests_properties(Filter.SameNodeCheck PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.MultipleCalls "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.MultipleCalls")
set_tests_properties(Filter.MultipleCalls PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
add_test(Filter.CompareWithLlrec "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hws/hw3/hw3/hw3_tests/llrec_tests/llrec_tests" "--gtest_filter=Filter.CompareWithLlrec")
set_tests_properties(Filter.CompareWithLlrec PROPERTIES  _BACKTRACE_TRIPLES "/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hws/hw3/hw3/hw3_tests/test_cmake_lib/TestTargets.cmake;123;add_executable_gtests;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;2;add_source_problem;/work/hws/hw3/hw3/hw3_tests/llrec_tests/CMakeLists.txt;0;")
