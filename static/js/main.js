const inbox = document.querySelector('#inbox');
const contacts = document.querySelector('#contacts');
const storage = document.querySelector('#storage');
const calendar = document.querySelector('#calendar');


function loadOverlay(page){
    let overlay = document.createElement('div');
    overlay.setAttribute('class', 'overlay');
    document.querySelector(page).appendChild(overlay);
}




/** calendar */

//get the current month
const months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
const possibleDaysInAMonth = Array.from({length: 31}, (_, i) =>  i + 1);
const dateObj = new Date();
const currentMonth = months[dateObj.getMonth()];
const currentDay = dateObj.toLocaleString("en", {weekday: "long"});
const currentDate = dateObj.getDate();
const firstDayOfTheMonth = new Date(dateObj.getFullYear(), dateObj.getMonth(), 1).getDate();
const lastDayOfTheMonth = new Date(dateObj.getFullYear(), dateObj.getMonth() + 1, 0).getDate();

// all the dates of the month up to the current date
function pastDatesForCurrentMonth(){
    let pastDates;
    if(firstDayOfTheMonth < currentDate){
       possibleDaysInAMonth.filter((d) => {
          if(d <= currentDate){
            return d;
          }
       })
    }
   return pastDates
}

const daysToCurrentDay = pastDatesForCurrentMonth(); // result [1.....currentDay]


/*******************/




/** event listeners */





/*******************/