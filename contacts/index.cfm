<cfinclude template="../includes/header.cfm">
<div id="contacts">
   <div id="contact-list">
     <header>
        <h3>CONTACTS</h3>
        <img src="../static/images/add-user-light.png" alt="">
     </header>
     <div class="contact-item">
        <div>
          <img src="../static/images/Image9.png" alt="">
        </div>
        <div>
           <p>Anna Solokov</p>
           <p>Designer</p>
        </div>
     </div>
      <div class="contact-item">
        <div>
          <img src="../static/images/Image10.png" alt="">
        </div>
        <div>
           <p>Keisha James</p>
           <p>Digital Marketer</p>
        </div>
     </div>
      <div class="contact-item">
        <div>
          <img src="../static/images/Image6.png" alt="">
        </div>
        <div>
           <p>Devon Anderson</p>
           <p>Family</p>
        </div>
     </div>
   </div>
   <div id="contact">
      <img src="../static/images/edit-user-light.png" alt="">
      <img src="../static/images/default.png" alt="">
      <p>Joan Williamson</p>  
      <p>Product Designer</p>
      <p>@Obsidian</p>  
      <div id="contact-details">
         <h4>Details</h4>
         <ul>
          <li>E-mail me@tester.ex</li>
          <li>Mobile 19095151234</li>
          <li>Address 1234 Somewhere Dr</li>
         </ul>
         <button type="button" id="videocall">Call Joan</button>
         <button type="button" id="remove-contact">Remove contact</button>
      </div> 
   </div>
      <div id="add-contact">
      <img src="../static/images/default.png" alt="">
      <h3>ADD CONTACT</h3>
       <form method="post">
          <input type="text" name="fullname" placeholder="Full name"><br>
          <input type="email" name="email" placeholder="E-mail"><br>
          <input type="text" name="title" placeholder="Title"><br>
          <input type="text" name="company" placeholder="Company"><br>
          <input type="tel" name="mobile" placeholder="Mobile"><br>
          <input type="text" name="address" placeholder="Address"><br>
          <select name="state">
        	   <option value="AL">Alabama</option>
            <option value="AK">Alaska</option>
            <option value="AZ">Arizona</option>
            <option value="AR">Arkansas</option>
            <option value="CA">California</option>
            <option value="CO">Colorado</option>
            <option value="CT">Connecticut</option>
            <option value="DE">Delaware</option>
            <option value="DC">District Of Columbia</option>
            <option value="FL">Florida</option>
            <option value="GA">Georgia</option>
            <option value="HI">Hawaii</option>
            <option value="ID">Idaho</option>
            <option value="IL">Illinois</option>
            <option value="IN">Indiana</option>
            <option value="IA">Iowa</option>
            <option value="KS">Kansas</option>
            <option value="KY">Kentucky</option>
            <option value="LA">Louisiana</option>
            <option value="ME">Maine</option>
            <option value="MD">Maryland</option>
            <option value="MA">Massachusetts</option>
            <option value="MI">Michigan</option>
            <option value="MN">Minnesota</option>
            <option value="MS">Mississippi</option>
            <option value="MO">Missouri</option>
            <option value="MT">Montana</option>
            <option value="NE">Nebraska</option>
            <option value="NV">Nevada</option>
            <option value="NH">New Hampshire</option>
            <option value="NJ">New Jersey</option>
            <option value="NM">New Mexico</option>
            <option value="NY">New York</option>
            <option value="NC">North Carolina</option>
            <option value="ND">North Dakota</option>
            <option value="OH">Ohio</option>
            <option value="OK">Oklahoma</option>
            <option value="OR">Oregon</option>
            <option value="PA">Pennsylvania</option>
            <option value="RI">Rhode Island</option>
            <option value="SC">South Carolina</option>
            <option value="SD">South Dakota</option>
            <option value="TN">Tennessee</option>
            <option value="TX">Texas</option>
            <option value="UT">Utah</option>
            <option value="VT">Vermont</option>
            <option value="VA">Virginia</option>
            <option value="WA">Washington</option>
            <option value="WV">West Virginia</option>
            <option value="WI">Wisconsin</option>
            <option value="WY">Wyoming</option>
          </select><br>
          <button type="button" id="add-contact-button">Add contact</button>
       </form>
   </div>
</div>
<cfinclude template="../includes/footer.cfm">