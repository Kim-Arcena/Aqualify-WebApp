//register
const signupForm = document.querySelector('#register');
signupForm.addEventListener('submit', (e) => {
    e.preventDefault();


    const username = signupForm['fName'].value;
    const email = signupForm['REmail'].value;
    const password = signupForm['RPassword'].value;

    const create = auth.createUserWithEmailAndPassword(email, password).then(cred => {
        return db.collection('users').doc(cred.user.uid).set({
            fName: signupForm['fName'].value
        }).then(function (user) {
            const authPromise = () => {
                return new Promise((resolve, reject) => {
                    const user = firebase.auth().currentUser;
                    console.log(user.email)
                })
            }

            setTimeout(authPromise, 2000)
            window.location = "main.aspx";
        })
    });
});


//sign in
const signinForm = document.querySelector('#login');
signinForm.addEventListener('submit', (e) => {
    e.preventDefault();

    const email = signinForm['LEmail'].value;
    const password = signinForm['LPassword'].value;

    if (email == "admin@admin.com" && password == "adminn") {

        var result = firebase.auth().signInWithEmailAndPassword(email, password).catch(function (error) {
            // Handle Errors here.
            var errorCode = error.code;
            var errorMessage = error.message;
            if (errorMessage == "There is no user record corresponding to this identifier. The user may have been deleted.") {

                window.alert("The user doesn't exist.");

            } else if (errorMessage == "The password is invalid or the user does not have a password.") {
                window.alert("Wrong password!");
            }
        });

        firebase.auth().signInWithEmailAndPassword(email, password).then(cred => {
            console.log("Success");

            firebase.auth().onAuthStateChanged(function (user) {
                if (user) {
                    window.location = "admin.aspx";
                } else {
                    console.log("failed");
                }
            });

        });
    } else if (email != "admin@admin.com" && password != "adminn") {
        var result = firebase.auth().signInWithEmailAndPassword(email, password).catch(function (error) {
            // Handle Errors here.
            var errorCode = error.code;
            var errorMessage = error.message;
            if (errorMessage == "There is no user record corresponding to this identifier. The user may have been deleted.") {

                window.alert("The user doesn't exist.");

            } else if (errorMessage == "The password is invalid or the user does not have a password.") {
                window.alert("Wrong password!");
            }
        });

        firebase.auth().signInWithEmailAndPassword(email, password).then(cred => {
            console.log("Success");

            firebase.auth().onAuthStateChanged(function (user) {
                if (user) {
                    window.location = "main.aspx";
                } else {
                    console.log("failed");
                }
            });

        });
    }
});

