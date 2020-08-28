  const firebaseConfig = {
 apiKey: "AIzaSyBR1se2bUQ5MXrXIE8ZE1yRFPAxYz3bGGk",
    authDomain: "aqualify-361f1.firebaseapp.com",
    databaseURL: "https://aqualify-361f1.firebaseio.com",
    projectId: "aqualify-361f1",
    storageBucket: "aqualify-361f1.appspot.com",
    messagingSenderId: "740646229001",
    appId: "1:740646229001:web:084a94f4dae65fe3bcd4d8"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
firebase.auth().onAuthStateChanged(function(user) {
  if (user) {
        const user = firebase.auth().currentUser
        var uid = user.uid
function random32bit() {
      let u = new Uint32Array(1);
      window.crypto.getRandomValues(u);
      let str = u[0];
      return '0'.slice(str.length) + str;
        var noteID = random32bit().toString();
}

  var noteKey = random32bit();
        document.getElementById('formNote').addEventListener('submit', function(e){
  e.preventDefault();
var title = document.getElementById('title');
var content = document.getElementById('content');
var deadline = document.getElementById('deadline');
var noteID = noteKey.toString();
firebase.database().ref('users/' + uid + '/Aqualify' +'/Notes' + noteKey ).set({
  titleNote:title.value,
  contentNote:content.value,
  deadline:deadline.value,
  noteId:noteKey
});
title.value='';
content.value='';
deadline.value='';
});
firebase.database().ref('users/'   ).on('value', function(snapshot){
  document.getElementById('rownote').innerHTML='';
  var obj= snapshot.val();
  for (const key in obj) {
    var k = key;
    var pF = obj[key].Pfailed;
    var b = JSON.stringify(pF, 0.5," ");
    
    const db = firebase.firestore();
    var docRef = db.collection("users").doc(key);

docRef.get().then(function(doc) {
    if (doc.exists) {
    document.getElementById('rownote').innerHTML+=`
     <style>
pre {
    white-space: pre-wrap;       /* Since CSS 2.1 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
}
          </style>
          <li id="${key}" style="background: #ededed;margin:1em; padding: 2em; border-radius:30px">
        
          <h2><strong>Username: ${doc.data().fName}</strong></h2>
          <h4 style="color: #00574B"><strong>User ID: ${key} </strong></h4> 
          <p><strong>Note Contents:</strong></p>
          <div> <pre id ="log">${JSON.stringify(obj[key].Aqualify, 0.5,"  ") }</pre></div>
          <p><strong>Progress:</strong></p>
          <pre id ="log">${b}</pre>

      <button type="submit" id="del" class="btn btn-primary" onclick="firebase.database().ref('users/' + '${key}/'   ).remove()"  style="background-color  : red;">Delete User</button>`;
    } else {
        // doc.data() will be undefined in this case
        console.log("No such document!");
    }
}).catch(function(error) {
    console.log("Error getting document:", error);
});
  }
})

 
        //logout
    const logout = document.querySelector('#logout');
    logout.addEventListener('click', (e) => {
    e.preventDefault();
    firebase.auth().signOut()
});
  }
   else {
    window.alert("Successfully logged out");
    window.location = "index.aspx";

  }
});
