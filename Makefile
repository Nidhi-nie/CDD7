build:
      mkdir -p build 
      cp student.txt build/student.txt 
      echo "Build completed successfully"

test:
     test -f build/student.txt
     grep -q "Student Data" build/student.txt 
     echo "All tests passed successfully