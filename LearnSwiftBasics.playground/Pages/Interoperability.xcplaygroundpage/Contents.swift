//Swift and C++ Interoperability

//Is Bidirectional
//
//Remember we put .hpp for header files in a Swift project in which we want to
//use C++ code and not .h cause in swift .h is preserved for C and Objective-C

import Foundation
//import CxxHelloWorld

//printHello()

/*
 ------------------------------------
 INSIDE THE .hpp file (HelloWorld.hpp)
 ------------------------------------
 #pragma once
 
 class printFunc {
    public:
        void printHello();
 }
 
 ------------------------------------
 INSIDE THE .cpp file (HelloWorld.cpp)
 ------------------------------------
 include <iostream>
 #include "HelloWorld.hpp"

 void printFunc::printHello() {
     std::cout << "Hello, world!" << std::endl;
 }
 


------------------------------------
INSIDE THE module.modulemap file
------------------------------------
module CxxHelloWorld {
    header "HelloWorld.hpp"
    export *
}
 */
