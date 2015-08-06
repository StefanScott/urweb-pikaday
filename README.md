# urweb-wrap-pikaday

This is an attempt to wrap the Pikaday library, for use with Ur/Web. 

https://github.com/dbushell/Pikaday

It does not compile yet!

I'm trying to learn how to connect the various pieces involved in this JavaScript FFI example.

Currently, this produces the following compile error:
```
$ urweb pikadayPage
:0:0: (to 0:0) A handler (URI prefix "PikadayPage/main") accessible via GET could cause side effects; try accessing it only via forms, removing it from the signature of the main program module, or whitelisting it with the 'safeGet' .urp directive

$
```
