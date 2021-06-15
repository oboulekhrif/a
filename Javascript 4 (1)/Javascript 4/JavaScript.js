function myFunction() {
   let element = document.body;
   element.classList.toggle("dark-mode");
}



(function () { objectFitImages() });



/*document.querySelector("#button").addEventListener("click" , changeTheme);



// main.js - het Javascript bestand voor Sprint 2
 
// function to set a given theme/color-scheme
function setTheme(themeName) {
 localStorage.setItem('theme', themeName);
 document.documentElement.className = themeName;
}
// function to toggle between light and dark theme
function toggleTheme() {
 if (localStorage.getItem('theme') === 'theme-dark'){
 setTheme('theme-light');
 } else {
 setTheme('theme-dark');
 }
}
// Immediately invoked function to set the theme on initial load
(function handler() {
 if (localStorage.getItem('theme') === 'theme-dark') {
 setTheme('theme-dark');
 } else {
 setTheme('theme-light');
 }
})();
 
const button = document.querySelector('#switch');
button.addEventListener("click", toggleTheme);*/




 //function that display value
 function dis(val)
 {
     document.querySelector("#result").value+=val
     document.addEventListener("click");
 }
   
 //functie die het cijfer evalueert en het resultaat retourneert
 function solve()
 {
     let x = document.querySelector("#result").value
     let y = eval(x)
     document.querySelector("#result").value = y
     document.addEventListener("click");
 }
   
 //functie die het resultaat leeg maakt
 function clr()
 {
     document.querySelector("#result").value = ""
     document.addEventListener("click", clr);
 }






  