fun handler r =
  return
    <xml><body>
      {[r.DateField]}
    </body></xml>

fun main () =
  foo_id <- fresh;
  return
    <xml>
      <head>
        <link
          rel="stylesheet"
          type="text/css"
          href="/pikaday.css" />
        <link
          rel="stylesheet"
          type="text/css"
          href="/site.css" />
      </head>
      <body onload={PikadayControl.init foo_id}>
        <form>
          <textbox{#DateField} id={foo_id}/>
          <submit action={handler}/>
        </form>
      </body>
    </xml>
