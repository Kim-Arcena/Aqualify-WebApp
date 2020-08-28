    //get data
   /* auth.onAuthStateChanged(user => {
        if (user){
            db.collection('').get().then(snapshot =>{
            setUpCollection(snapshot.docs);
            setupUI(user);
            });
        }else{
            setupUI();
            setUpNotes([]);
        }
    });


    const createForm = document.querySelector('#NameForm');
    NameForm.addEventListener('submit', (e) => {
        e.preventDefault();

        db.collection('User').add({
            Notes: document.getElementById("Notes").value,
            NotesTitle: document.getElementById("Notes-Title").value,
            Content: document.getElementById("Content").value,
            Deadline: document.getElementById("Deadline").value
          })

     })*/
/*    const signupForm = document.querySelector('#register');
    signupForm.addEventListener('submit', (e) => {
    e.preventDefault();


    const username = signupForm['fName'].value;
    const email = signupForm['REmail'].value; 
    const password = signupForm['RPassword'].value;

    firebase.auth().onAuthStateChanged(function(user) {
            user.sendEmailVerification(); 
    });

    firebase.auth().createUserWithEmailAndPassword(email, password).then(cred => {
      return db.collection('users').doc(cred.user.uid).set({
        fname : signupForm['fName'].value
      });
            console.log("Success!");

    firebase.auth().onAuthStateChanged(function(user) {
        if (user) {
            window.location = "main.html";
                } 
            });        
        });
    });*/

    //register
    const signupForm = document.querySelector('#register');
    signupForm.addEventListener('submit', (e) => {
    e.preventDefault();


    const username = signupForm['fName'].value;
    const email = signupForm['REmail'].value; 
    const password = signupForm['RPassword'].value;
   auth.currentUser.sendEmailVerification()

    const create = auth.createUserWithEmailAndPassword(email, password).then(cred => {
      return db.collection('users').doc(cred.user.uid).set({
        fName : signupForm['fName'].value
      }).then(function(user) {
    window.location = "main.html";
  })
   /*//firebase.auth().currentUser.sendEmailVerification()
      firebase.auth().onAuthStateChanged(function(user) {
        if (user) {
            window.location = "main.html";    
                }
            })
*/
        });
    });


    //sign in
    const signinForm = document.querySelector('#login');
    signinForm.addEventListener('submit', (e) => {
        e.preventDefault();

    const email = signinForm['LEmail'].value;
    const password = signinForm['LPassword'].value;

    var result= firebase.auth().signInWithEmailAndPassword(email, password).catch(function(error) {
  // Handle Errors here.
  var errorCode = error.code;
  var errorMessage = error.message;
  if (errorMessage == "There is no user record corresponding to this identifier. The user may have been deleted."){

  window.alert("The user doesn't exist.");
   
  }else if(errorMessage=="The password is invalid or the user does not have a password."){
    window.alert("Wrong password!");
  }});

    firebase.auth().signInWithEmailAndPassword(email, password).then(cred => {
            console.log("Success");

    firebase.auth().onAuthStateChanged(function (user) {
    if (user) {
        window.location = "main.html";
           }

        });
    });
  });


    //logout
    const logout = document.querySelector('#logout');
    logout.addEventListener('click', (e) => {
    e.preventDefault();
    auth().signOut()
});


  //Notes
  function writeData(){
            firebase.database().ref("User").set({
                    NotesTitle: document.getElementById("title").value,
                    Content: document.getElementById("content").value,
                    Deadline: document.getElementById("deadline").value
            });
        
            getData();
        }
        function getData() {
            firebase.database().ref('/').once('value', function(snapshot){
                snapshot.forEach(function(childSnaphot)
                {
                    var childKey = childSnaphot.key;
                    var childData = childSnaphot.val();
                    document.getElementById("data").innerHTML = "Sakto JA : ", + childData['User']+ "," + childData['NotesTitle'] + ", " + childData['Content'] + ", " + childData['Deadline'];
                });
            });
        }
