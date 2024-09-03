<cfinclude template="../includes/header.cfm">
<div id="calendar-container">
<div class="sidebar">
  <div id="calendar-scheduler">
     <div id="date">
       <span>WEDNESDAY</span>
       <h2>28</h2>
     </div>
     <div id="calendar-schedule">
       <h4>YOUR SCHEDULE</h4>
       <div class="calendar-flex">
          <div><span></span></div>
          <div>
            <p>Job interview <span>10:00am</span></p>
            <p>Work</p>
            <p>Venue 1234 somewhere dr <span><a href="#">remove</a></span></p>
          </div>
       </div>
        <div class="calendar-flex">
          <div><span></span></div>
          <div>
            <p>Lunch with Johanna <span>2:00pm</span></p>
            <p>Friends</p>
            <p>Venue 1234 somewhere dr <span><a href="#">remove</a></span></p>
          </div>
       </div>
        <div class="calendar-flex">
          <div><span></span></div>
          <div>
            <p>Pick up the kids <span>5:00pm</span></p>
            <p>School</p>
            <p>Venue 1234 somewhere dr <span><a href="#">remove</a></span></p>
          </div>
       </div>
       <button type="button" id="add-event">add event</button>
     </div>
  </div>
</div>
<div id="calendar">
</div>
</div>
<cfinclude template="../includes/footer.cfm">