(function(){
    
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyCtcmcrLSv8fy3XKxEALVfFaZoXdP33M7M",
    authDomain: "ufog-a1af1.firebaseapp.com",
    databaseURL: "https://ufog-a1af1.firebaseio.com",
    projectId: "ufog-a1af1",
    storageBucket: "ufog-a1af1.appspot.com",
    messagingSenderId: "879867839102"
  };
  firebase.initializeApp(config);

  var db = firebase.database();

  // Cria os listeners dos dados no firebase

  var lampRef = db.ref('lamp');
  var fadeRef = db.ref('fade');


  
  
 
  
  

  // Registrar função ao alterar valor da intensidade
  fadeRef.on('value', function(snapshot){
    var value = snapshot.val();
    var el = document.getElementById('currentFade')
	el.innerText = value + ' ' + '%';
  });





  // Registrar função ao alterar valor da lampada
  var currentLampValue = false;
  lampRef.on('value', function(snapshot){
    var value = snapshot.val();
    var el = document.getElementById('currentLamp')
    if(value){
      el.classList.add('amber-text');
    }else{
      el.classList.remove('amber-text');
    }
    currentLampValue = !!value;
  });



  // Registrar função de click no botão de lampada
  var btnLamp = document.getElementById('btn-lamp');
  btnLamp.addEventListener('click', function(evt){
    lampRef.set(!currentLampValue);
  });

})();




// Retorna uma função que de acordo com as mudanças dos dados
// Atualiza o valor atual do elemento, com a metrica passada (currentValueEl e metric)
// e monta o gráfico com os dados e descrição do tipo de dados (chartEl, label)
function onNewData(currentValueEl, chartEl, label, metric){
  return function(snapshot){
    var readings = snapshot.val();
    if(readings){
        var currentValue;
        var data = [];
        for(var key in readings){
          currentValue = readings[key]
          data.push(currentValue);
        }

        document.getElementById(currentValueEl).innerText = currentValue + ' ' + metric;
        buildLineChart(chartEl, label, data);
    }
  }
}



// Constroi um gráfico de linha no elemento (el) com a descrição (label) e os
// dados passados (data)
function buildLineChart(el, label, data){
  var elNode = document.getElementById(el);
  new Chart(elNode, {
    type: 'line',
    data: {
        labels: new Array(data.length).fill(""),
        datasets: [{
            label: label,
            data: data,
            borderWidth: 1,
            fill: false,
            spanGaps: false,
            lineTension: 0.1,
            backgroundColor: "#F9A825",
            borderColor: "#F9A825"
        }]
    }
  });
}
