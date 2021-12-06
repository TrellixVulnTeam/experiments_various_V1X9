# CMake generated Testfile for 
# Source directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master
# Build directory: /home/hem/work/umbrella_proj/ongoing_exps/CMake-master
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/EnforceConfig.cmake")
add_test([=[SystemInformationNew]=] "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties([=[SystemInformationNew]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/CMakeLists.txt;865;add_test;/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/std")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmnghttp2")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source/CursesDialog/form")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
