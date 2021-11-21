# phonetic

## Description

### Original Use Case
The original use case for phonetic is in conjunction with pass (https://www.passwordstore.org/).
pass is a great tool for managing passwords.
It can generate and store secure high entropy passwords.
For the most part we copy and paste those passwords into the browser unlocking resources.

However what if we used pass to generate a passphrase for our LUKS full disk encryption?
What if we used pass to generate a password for our linux user account?
What if we used pass to generate a master password for pass itself?
We can not use pass as the primary storage for those passwords because we need the LUKS passphrase just to turn on the computer.
We need the linux user account password to login to the computer.
We need the pass master password to use pass.

The most secure way to handle those special passwords is to memorize them.
However, it can be impractical to memorize a high entropy password and if we forget we are locked out of all our accounts.

A very secure way to handle those special passwords is to write them down on a piece of paper which we securely store.
But this creates another problem.

What if pass generates a password like "1l|C(O0".
Typed, those symbols look very similar and it may be hard to know which is which.
Handwritten, the problem is even worse.

phonetic encodes the ascii characters (including the unprintable ones) into pronouncable words.
So "1l|C(O0" becomes "One limo VerticalBar CASABLANCA OpenBracket OSLO Zero".

Notice that capital letters become UPPER CASE words, lower case letters become lower case words, and others become mixed case words.
This is another hint to the "human decoder".
Capital letters and lower case letters map to different words but the case should help you in case you forget.

phonetic also decodes (translates words to strings).
Since capital letters and lower case letters map to different words, phonetic ignores case in the decode operation.
This means that if someone is reading a password to you over the phone, they do not have to specify case.
You can hear "one limo verticalbar casablanca openbracket oslo zero" and type it into the computer and phonetic will get it right.

### Other use cases

You can use phonetic when transfering data verbally over the phone to reduct confusion.
You can use phonetic for important passwords when inside a secure facility without internet access.

Useage:

Add ```
phonetic.url = "github:rebelplutonium/phonetic?${COMMIT_HASH}";
```
where COMMIT_HASH is the hash of the commit you would like to use.
Then add this package to the flakes packages.