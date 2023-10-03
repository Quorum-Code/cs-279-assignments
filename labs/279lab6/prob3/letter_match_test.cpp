/*===
    OFFICIAL project header!
===*/

/*===
    OFFICIAL project header!
===*/

/*----
  signature: main: void -> int
  purpose: testing program for the function letter_name

  by: Sharon Tuttle
  last modified: 2022-08-25
----*/

#include <cstdlib>
#include <iostream>
#include <string>
#include <cmath>
#include "letter_match.h"    
using namespace std;

int main()
{
    cout << boolalpha;

    cout << "testing letter_match" << endl;

    cout << ( letter_match("model", "bagel", 0) == false )
         << endl;
    cout << ( letter_match("model", "bagel", 4) == true )
         << endl;
    cout << ( letter_match("apple", "app", 3) == false )
         << endl;

    return EXIT_SUCCESS;
}

/*===
    OFFICIAL project footer!
===*/

/*===
    OFFICIAL project footer!
===*/
