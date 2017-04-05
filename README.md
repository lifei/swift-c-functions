# Demo: Use a Swift function as a paramter when calling a C fuction in Swift 3.1

## Compile and Test
```
gcc -c demo.c
swiftc -import-objc-header demo.h main.swift demo.o -o main
./main
```

## Using Docker
```
docker run --rm -it -v `pwd`:/code -w /code swift bash
```