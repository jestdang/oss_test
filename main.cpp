//random number generator

#include<iostream>
#include<cstdlib>
#include
using namespace std;
main() {
   int max;
   max = 100; 
   srand(time(0));
   cout << "The random number is: "<<rand()%max;
}
