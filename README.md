# phonetic

## Getting Started
The script is almost ready to use as is.

### Prerequisites

It is very likely that your system already has the necessary dependencies:

* echo
* printf
* fold

### Installing
Copy the script to a folder in your PATH and make the copy executable.

```
cp phonetic.sh "${HOME}/bin/phonetic" &&
  chmod +x "${HOME}/bin/phonetic"
```

### Tests

Currently there are not tests.

## Discussion

phonetic shows characters in an unambigious manner.

### The Problem

You may have noticed that the characters '1', 'l', and 'I', are hard to distingush.
The characters '0' and 'O' also have this problem.

In normal texts, this is not a problem.
You intuitively know which character is appropriate.

In many technical contexts, this is not a problem because you use copy/paste.
For example, my password to foobar.com is "0O0O1lI11".
I store it in a password manager.
When I need theh password, the password manager copies it to my clipboard.
The password manager never mistakes a "1" for a "l".

However in certain cases, this can be a problem.
For example, assume "00O0000" is my password for my LUKS disk encryption.
I need to type it into my computer at boot time.

### The Solution

phonetic spells out each character as an unambiguous word.
phonetic tries to make things as easy as possible to differentiate symbols.

| Casing       | Example  |  Meaning                                          |
| ------------ | -------- | ------------------------------------------------- |
| All Upper    | ALFA     | Uppercase Letter                                  |
| All Lower    | ant      | Lowercase Letter                                  |
| First Upper  | One      | Not a letter                                      |
| Firt Lower   | uNKOWN   | Program Error                                     |

The upper case letters come from (the NATO phonetic alphabet)[https://en.wikipedia.org/wiki/NATO_phonetic_alphabet].
The NATO phonetic alphabet is the inspiration for this project.

> It is known that [the ICAO spelling alphabet] has been prepared only after the most exhaustive tests on a scientific basis by several nations. One of the firmest conclusions reached was that it was not practical to make an isolated change to clear confusion between one pair of letters. To change one word involves reconsideration of the whole alphabet to ensure that the change proposed to clear one confusion does not itself introduce others.

The upper case letters should be considered the strongest element of this program.
I introduced the (not vigorously tested) lower case letters because in practice it is necessary to distinguish upper case from lower case letters.
Lower-case letters get their own words.

Nato uses the same system as this program for the numbers zero through nine.

I am not aware that NATO uses anything for punctuation symbols, so I introduced my own system.

The goal of this program is that anything that can be typed as a password can be represented unambiguously.

