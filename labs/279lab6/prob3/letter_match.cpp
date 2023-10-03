/*===
    OFFICIAL project header!
===*/

/*===
    OFFICIAL project header!
===*/

/*----
    signature: letter_match: string string int -> string
    purpose: expects a word-of-the-day, a word-guess,
        and a desired 0-based position to check in those words,
	and returns if the letter in that position
	in both words match. If the position is not within
	the bounds of BOTH words, this returns false.
    tests:
        letter_match("model", "bagel", 0) == false
	letter_match("model", "bagel", 4) == true
	letter_match("apple", "app", 3) == false

  by: Sharon Tuttle
  last modified: 2022-08-26
----*/

#include <cstdlib>
#include <iostream>
#include <string>
#include <cmath>
using namespace std;

bool letter_match(string word_of_day,
                  string word_guess,
		  int pos)
{
    return (pos < word_of_day.length()) &&
           (pos < word_guess.length()) &&
           (word_of_day.at(pos) == word_guess.at(pos)) ;
} 

/*===
    OFFICIAL project footer!
===*/

/*===
    OFFICIAL project footer!
===*/
