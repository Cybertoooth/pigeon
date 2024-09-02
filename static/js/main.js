const inbox = document.querySelector('#inbox');
const contacts = document.querySelector('#contacts');
const storage = document.querySelector('#storage');
const calendar = document.querySelector('#calendar');


function loadOverlay(page){
    let overlay = document.createElement('div');
    overlay.setAttribute('class', 'overlay');
    document.querySelector(page).appendChild(overlay);
}

/** event listeners */





/*******************/