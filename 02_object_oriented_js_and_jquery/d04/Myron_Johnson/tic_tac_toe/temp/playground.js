function setColSpan() {
                document.getElementTagName('table').deleteRow(0);
                var row = document.getElementById('myTable').insertRow(0);
                 row.insertCell(0);
                document.getElementById('myTable').rows[0].cells[0].innerHTML= "cell 1"
                document.getElementById('myTable').rows[0].cells[0].colSpan = 2
            }




function setColSpan() {
                var row = document.getElementById('firstTable').insertRow(0);
                var cell1 = row.insertCell(0)
                $()
                var cell1 = row.insertCell(1);
                document.getElementById('firstTable').insertCell(0);
                document.getElementById('firstTable').insertCell(0);
                document.getElementById('firstTable').rows[0].cells[0].innerHTML= "WINNER";
                document.getElementById('firstTable').rows[0].cells[0].rowspan = 3

            }

            var one = $('#1').html().toLowerCase();
            var two = $('#2').html().toLowerCase();
            var three = $('#3').html().toLowerCase();

            if ((one == 'x') && (two == 'x') && (three == 'x') || (one == 'o') && (two == 'o') && (three == 'o')) {
              console.log('true');
              $('#tableRowOne').html('<tr id="winnerLine">' + '<td><button id="1" class="one">WINNER</button></td>
              <td><button id="2" class="one">WINNER</button></td>
              <td><button id="3" class="one">WINNER</button></td>' + '</tr>')
            } else {
              console.log('false');
            }


            $('#tableRowOne').html('<tr id="winnerLine">' + '<td><button id="1" class="one">WINNER</button></td>' +
            '<td><button id="2" class="one">WINNER</button></td>' +
            '<td><button id="3" class="one">WINNER</button></td>' + '</tr>')

            $('#tableRowOne').replaceWith('<td><button id="1" class="one">WINNER</button></td>' + '<td><button id="2" class="one">WINNER</button></td>' + '<td><button id="3" class="one">WINNER</button></td>');


            if (($('#1').html() && $('#2').html() && $('#3').html() ) == 'x') {
                console.log('true');
              } else {
                console.log('false');
              }


            if (($('#1').html() && $('#2').html() && $('#3').html() ) || ($('#4').html() && $('#5').html() && $('#6').html() )  || ($('#7').html() && $('#8').html() && $('#9').html()) == 'X') {
                console.log('true');
              } else {
                console.log('false');
              }

            if ($('#1').html() == 'X') {
              console.log('true');
            } else {
              console.log('false');
            }




            if ((($('#1').html() && $('#2').html() && $('#3').html())) == 'X') {
              $('tr td.one').each(
              function(){
                  var that = $(this),
                      next = that.parent().next().find('.one');
                  if (next.length){
                      that
                          .text(next.remove().text())
                          .attr('rowspan','2');
                  }
              });
              } else {
                console.log('false');
              }
