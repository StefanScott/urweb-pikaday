fun init nid =
  PikadayControl.init nid

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
          href="https://raw.githubusercontent.com/dbushell/Pikaday/master/css/pikaday.css" />
        <link 
          rel="stylesheet" 
          type="text/css" 
          href="https://raw.githubusercontent.com/dbushell/Pikaday/master/css/site.css" />
      </head>
      <body onload={init foo_id}>
        <form>
          <textbox{#DateField} id={foo_id}/>
          <submit action={handler}/>
        </form>
      </body>
    </xml>



