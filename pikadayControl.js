function init ( nodeId ) = {
  var picker = new Pikaday ( {
    field: document.getElementById(nodeId),
    firstDay: 1,
    minDate: new Date('2000-01-01'),
    maxDate: new Date('2020-12-31'),
    yearRange: [2000,2020]
  } ) ;
}
