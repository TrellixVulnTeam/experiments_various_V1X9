# CMake generated Testfile for 
# Source directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Utilities/cmcurl
# Build directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[curl]=] "curltest" "http://open.cdash.org/user.php")
set_tests_properties([=[curl]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Utilities/cmcurl/CMakeLists.txt;1506;add_test;/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
