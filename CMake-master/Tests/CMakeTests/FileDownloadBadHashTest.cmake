if(NOT "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/hem/work/umbrella_proj/ongoing_exps/CMake-master/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
