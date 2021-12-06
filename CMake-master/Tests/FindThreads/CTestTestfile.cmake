# CMake generated Testfile for 
# Source directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads
# Build directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[FindThreads.C-only]=] "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/bin/ctest" "--build-and-test" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/C-only" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/make" "--build-project" "FindThreads_C-only" "--build-options" "--test-command" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/bin/ctest" "-V")
set_tests_properties([=[FindThreads.C-only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CMakeLists.txt;2;add_test;/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CMakeLists.txt;0;")
add_test([=[FindThreads.CXX-only]=] "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/bin/ctest" "--build-and-test" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CXX-only" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/make" "--build-project" "FindThreads_CXX-only" "--build-options" "--test-command" "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/bin/ctest" "-V")
set_tests_properties([=[FindThreads.CXX-only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CMakeLists.txt;2;add_test;/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/FindThreads/CMakeLists.txt;0;")
