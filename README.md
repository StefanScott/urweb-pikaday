# urweb-wrap-pikaday

This is a wrapper the Pikaday library, for use with Ur/Web.

Pikaday, by David Bushell, is a simple JavaScript library providing a datepicker widget. It has no dependencies on any other JavaScript libraries, and it uses "modular" CSS: 

  https://github.com/dbushell/Pikaday

Many thanks to:

- [Ziv Scully](http://www.impredicative.com/pipermail/ur/2015-August/002162.html) for his initial suggestion to use the tag:

  <active code ={...}>

- [Istvan Chung](http://www.impredicative.com/pipermail/ur/2015-August/002165.html) for his [Pull Request](https://github.com/StefanScott/urweb-pikaday/pull/1) getting this to work. 

The Pull Request has now been merged, correcting the previous errors in my Ur/Web (and JavaScript) code. The code now compiles and runs correctly - also currently using Ur/Web's `file` directive to serve the "static" JavaScript and CSS files.

(Later, in production, a webserver such as nginx can be used to serve the static files.)

**Note:**

In my testing, I compiled this *without* using the Makefile provided by Istvan, since I was unsure how to use it.

**To Do:**

Currently, the `handler` merely echoes back the date as a string in a human-readable format (eg, "Sat Aug 08 2015"). 

Later, if it is desired to use the date in an SQL database, it will probably be necessary to convert the date to a format suitable for Postgres, eg:

  http://www.postgresql.org/docs/9.1/static/datatype-datetime.html#DATATYPE-DATETIME-DATE-TABLE


