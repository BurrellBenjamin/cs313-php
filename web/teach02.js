function colorChange(divnumber, color){
   
   if(document.getElementById(color).value != "" || document.getElementById(color).value != null)
   {
       document.getElementById("div"+divnumber).style.backgroundColor = document.getElementById(color).value;
       document.getElementById(color).value = "";
   }
      
}
function clickalert(){
    alert("Clicked!");
}