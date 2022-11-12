

<head>
    <title>quiz</title>
          <div class="top-row">
            <div class="field-wrap">
            </div>
          </div>

      
    <style>
body{
color: black;
background-color: bisque;
}
input{
color:red;
text-emphasis: none;
border:2px solid rgb(98, 0, 255) ;

}
.button{
background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button{
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button:hover {
  background-color: #4CAF50;
  color: white;
}


    </style>
</head>
<body>
  <form name="quiz"id="quiz">
<div>
<p> 1.مانی در کجابدنیا امد؟</p>
<p><input type="radio" name="qustion1"  value="ابهر">A.ابهر</p>
<p><input type="radio" name="qustion1"  value="زنجان">b.زنجان</p>
<p><input type="radio" name="qustion1"  value="tehran">C.tehran</p>
<p><input type="radio" name="qustion1"  value="درسجین">d.درسجین</p>
</div>
<div>
<p> 2.احمد در کحا بدنیا امد؟</p>
<p><input type="radio" name="qustion2"  value="ابهر">A.ابهر</p>
<p><input type="radio" name="qustion2"  value="زنجان">b.زنجان</p>
<p><input type="radio" name="qustion2"  value="tehran">C.tehran</p>
<p><input type="radio" name="qustion2"  value="درسجین">d.درسجین</p>
</div>
<input type="button" class="button" name="" class="#" value=" submit" onclick="check()"></button>
  </form> 
  <p id="result"></p>
  <p id="demo"></p>
  
 <script>
  function check() {
var c=0;
var q1=document.quiz.qustion1.value;
var q2=document.quiz.qustion2.value;
var result=document.getElementById('result');
var quiz=document.getElementById ("quiz");
if(q1=="tehran"){c++}
if(q2=="درسجین"){c++}
//document.write(c);
quiz.style.display="none";


if (c<=1) {
 result.textContent=` your result is ${c}. it is not good.`
} else {
  result.textContent=`your result is ${c}. good.` 
}
    }
 </script>
 <script>
  function MySite(){
   window.location.href = "https://free-learn.ir/";
  }
  setTimeout(MySite,600000 );
  </script>

</body>
</html>
