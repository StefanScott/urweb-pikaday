# urweb-wrap-pikaday

This is an attempt to wrap the Pikaday library, for use with Ur/Web. 

https://github.com/dbushell/Pikaday

This compiles and runs - but it does not run correctly. When the user clicks in the field, a datepicker should appear - but it doesn't.

I found an example of using Ur/Web's JavaScript FFI, which I am using as a guide:

https://github.com/dbp/dnplayer/blob/master/dn.ur

Currently, doing `urweb pikadayPage` produces the following compile error:
```
$ urweb pikadayPage
:0:0: (to 0:0) A handler (URI prefix "PikadayPage/main") accessible via GET could cause side effects; try accessing it only via forms, removing it from the signature of the main program module, or whitelisting it with the 'safeGet' .urp directive

$
```
I'm trying to learn how to connect the various pieces involved in this JavaScript FFI example.