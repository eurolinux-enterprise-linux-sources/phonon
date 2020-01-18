## This file should be placed in the root directory of your project.
## Then modify the CMakeLists.txt file in the root directory of your
## project to incorporate the testing dashboard.
## # The following are required to uses Dart and the Cdash dashboard

##include(CTest)
##enable_testing()

set(CTEST_PROJECT_NAME "phonon")
set(CTEST_NIGHTLY_START_TIME "20:00:00 CET")

set(CTEST_DROP_METHOD "http")
set(CTEST_DROP_SITE "my.cdash.org")
set(CTEST_DROP_LOCATION "/submit.php?project=phonon")
set(CTEST_DROP_SITE_CDASH TRUE)

set(PHONON_BUILD_TESTS TRUE)

