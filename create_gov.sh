#!/bin/sh

$PWD/unittest/build/bin/unittest

echo 'Gcov process started...'
mkdir gcov-coverage
cd gcov-coverage
cp $PWD/../unittest/build/CMakeFiles/unittest.dir .

for x in $PWD/../unittest/build/CMakeFiles/unittest.dir/*.cpp.o; do
  echo "x: $x"
  gcov "$x"
done

cp -r $PWD/../unittest/build/CMakeFiles/unittest.dir/ .


#Create HTML files of the coverage data:
lcov --directory . --capture --output-file app.info
cp app.info ../
cd ../

genhtml ../app.info