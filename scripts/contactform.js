   // Initialize Firebase
const firebaseConfig = {
 apiKey: "AIzaSyBR1se2bUQ5MXrXIE8ZE1yRFPAxYz3bGGk",
    authDomain: "aqualify-361f1.firebaseapp.com",
    databaseURL: "https://aqualify-361f1.firebaseio.com",
    projectId: "aqualify-361f1",
    storageBucket: "aqualify-361f1.appspot.com",
    messagingSenderId: "740646229001",
    appId: "1:740646229001:web:084a94f4dae65fe3bcd4d8"
};


    firebase.initializeApp(firebaseConfig);
    const auth = firebase.auth();
    const db = firebase.firestore();

      // Reference messages collection
      var messagesRef = firebase.database().ref('messages');

      // Listen for form submit
      document.getElementById('contactForm').addEventListener('submit', submitForm);

      // Submit form
      function submitForm(e) {
          e.preventDefault();

          //Get value
          var name = getInputVal('name');
          var email = getInputVal('email');
          var subject = getInputVal('subject');
          var message = getInputVal('message');

          // Save message
          saveMessage(name, email, subject, message);

          // Show alert
          document.querySelector('.alert').style.display = 'block';

          // Hide alert after 3 seconds
          setTimeout(function () {
              document.querySelector('.alert').style.display = 'none';
          }, 3000);

          // Clear form
          document.getElementById('contactForm').reset();
      }

      // Function to get form value
      function getInputVal(id) {
          return document.getElementById(id).value;
      }

      // Save message to firebase
      function saveMessage(name, email, subject, message) {
          var newMessageRef = messagesRef.push();
          newMessageRef.set({
              name: name,
              email: email,
              subject: subject,
              message: message
          });
      }
