    //get data
    /*auth.onAuthStateChanged(user => {
        if (user){
            db.collection('Notes').get().then(snapshot =>{
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

        db.collection('Notes').add({
            NotesTitle: document.getElementById("Notes-Title").value,
            Content: document.getElementById("Content").value,
            Deadline: document.getElementById("Deadline").value
          })

     })*/







    //register
    const signupForm = document.querySelector('#register');
    signupForm.addEventListener('submit', (e) => {
    e.preventDefault();

    firebase.auth().onAuthStateChanged(function(user) {
        if (user) {
            window.location = "Main.html";
        }
    });
    
   
    const username = signupForm['RUsername'].value;
    const email = signupForm['REmail'].value; 
    const password = signupForm['RPassword'].value;

        firebase.auth().createUserWithEmailAndPassword(email, password).then(cred => {
            console.log(cred)
        });
    });

    //sign in
    const signinForm = document.querySelector('#login');
    signinForm.addEventListener('submit', (e) => {
        e.preventDefault();

    firebase.auth().onAuthStateChanged(function (user) {
    if (user) {
        window.location = "Main.html";
    }
    });

    const email = signinForm['LEmail'].value;
    const password = signinForm['LPassword'].value;

    firebase.auth().signUserWithEmailAndPassword(email, password).then(cred => {
    console.log(cred)
    });
     
});
    /*logout
    const logout = document.querySelector('#logout-btn');
    logout.addEventListener('click', (e) => {
    e.preventDefault();
    auth().signOut()
    
});*/
            


