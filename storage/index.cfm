<cfinclude template="../includes/header.cfm">
<div id="storage">
   <div class="sidebar">
     <h3>Storage</h3>
     <ul>
       <li><img src="../static/images/hard-drive-gray.png" alt="A hard drive icon"><span>2GB</span>USED 1GB</li>
     </ul>
     <div id="percentage-container">
        <div id="percentage">
          <div class="percent-usage-item"></div>
          <div class="percent-usage-item"></div>
        </div>  
       <ul>
         <li><span>85% photos</span>1,234 photos <span>15% music</span> 1,234 songs</li>
       </ul>
    </div>
   </div>
   <div class="right-column">
     <header>
        <h3>All documents</h3>     
        <select name="file-filter">
          <option value="latest" selected>Latest</option>
          <option value="oldest">Oldest</option>
          <option value="alphabetical">A-Z</option>
        </select>
     </header>
    <div id="document-container">
       <header>
         <ul>
           <li>FILENAME</li>
           <li>TYPE</li>
           <li>DATE ADDED</li>
         </ul>
       </header>
       <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>

        <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>
        <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>
        <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>
        <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>
        <ul>
         <li>Phoenix-1901.mp3</li>
         <li>Audio</li>
         <li>An hour ago</li>
         <li><a href="" class="document-item">&vellip;</a></li>
       </ul>
    </div>   
   </div>
</div>
<cfinclude template="../includes/footer.cfm">