const inbox = document.querySelector('#inbox');
const contacts = document.querySelector('#contacts');
const storage = document.querySelector('#storage');
const calendar = document.querySelector('#calendar');
const searchButton = document.querySelector('.search a');
const searchField = document.createElement('input');
searchField.setAttribute('type', 'text');
searchField.setAttribute('id', 'search');
searchField.setAttribute('placeholder', 'SEARCH');



function loadOverlay(page){
    let overlay = document.createElement('div');
    overlay.setAttribute('class', 'overlay');
    document.querySelector(page).appendChild(overlay);
}




/** calendar */

if(window.location.pathname === '/pigeon/calendar/'){
//get the current month
const months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
const possibleDaysInAMonth = Array.from({length: 31}, (_, i) =>  i + 1);
const dateObj = new Date();
const currentMonth = months[dateObj.getMonth()];
const currentDay = dateObj.toLocaleString("en", {weekday: "long"});
const currentDate = dateObj.getDate();
const firstDayOfTheMonth = new Date(dateObj.getFullYear(), dateObj.getMonth(), 1).getDate();
const lastDayOfTheMonth = new Date(dateObj.getFullYear(), dateObj.getMonth() + 1, 0).getDate();



  document.querySelector('#date span').innerHTML=currentDay;
  document.querySelector('#date h2').innerHTML=currentDate;

// all the dates of the month up to the current date
function pastDatesForCurrentMonth(){
    let pastDates = 0;
    if(firstDayOfTheMonth < currentDate){
       pastDates = possibleDaysInAMonth.filter((d) => {
          if(d <= currentDate) return d;
       })
    }
   return pastDates[pastDates.length-1];
}

function getAllDaysOfCurrentMonth(lastDay){
    let days = possibleDaysInAMonth.filter((d) => {
        if(d <= lastDay) return d;
    }) 
    return days
}

function calendarComponent(){
   const h2 = document.createElement('h2');
   const h2Text = document.createTextNode(currentMonth);
   h2.appendChild(h2Text);
   const ul = document.createElement('ul');
   const daysToCurrentDay = pastDatesForCurrentMonth(); // result [1.....currentDay]
   const daysInCurrentMonth = getAllDaysOfCurrentMonth(lastDayOfTheMonth);
   daysInCurrentMonth.forEach((d) => {
      var li =  document.createElement('li');
      ul.appendChild(li);
      if(d == daysToCurrentDay) {
         var span = document.createElement('span');
         var spanText = document.createTextNode(d);
         span.setAttribute('id', 'current');
         span.appendChild(spanText);
         li.appendChild(span);
      } else {
         var liText = document.createTextNode(d);
         li.appendChild(liText);
      }
   })
   document.querySelector('#calendar').appendChild(h2);
   document.querySelector('#calendar').appendChild(ul);
  //traverseCalendarMonths(currentMonth);
} 

function traverseCalendarMonths(currentMonth){
    const footerMenu = document.createElement('div')
    const previous = document.createElement('div');
    const next = document.createElement('div');
    const previousLink = document.createElement('a');
    const nextLink = document.createElement('a');
    const previousText = document.createTextNode('previous');    
    const nextText = document.createTextNode('next');
    footerMenu.setAttribute('id', 'footer-calendar-menu');
    previousLink.setAttribute('href', '');
    nextLink.setAttribute('href', '');
    previous.appendChild(previousLink);
    previousLink.appendChild(previousText);
    next.appendChild(nextLink);
    nextLink.appendChild(nextText);
    footerMenu.appendChild(previous);
    footerMenu.appendChild(next)
    document.querySelector('#calendar').appendChild(footerMenu);
    // offset -1 : previous month
    // offset 2 : two months from now
    // const month = new Date(now.getFullYear(), now.getMonth() + offset, 1)
    // month.toLocaleString('default', {month: format}) 
    
}


calendarComponent();

}


/*******************/




/** event listeners */

if(window.location.pathname === '/pigeon/contacts/'){
   searchButton.addEventListener('click', (e) => {
       e.preventDefault();
       searchField.style.display='inline';
       document.querySelector('.search').appendChild(searchField);

   })
}



/*******************/