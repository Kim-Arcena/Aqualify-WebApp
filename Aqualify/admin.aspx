<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Aqualify.admin" %>

<!DOCTYPE html>
<html runat="server">
<head>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
   <!-- GUIDE LIST -->

  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-app.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-firestore.js"></script>

	<title>Aqualify</title>
</head>
<body runat="server">
	<nav class="z-depth-0 grey lighten-4">
    <div class="nav-wrapper container">
      <a href="#" class="brand-logo">
        <img src="img/portfolio/icon.png" style="width: 50px; margin-top: 7px;">
      </a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">

          <li class="logged-in">
            <a href="index.aspx" class="grey-text" id="logout">Logout</a>
          </li>
        </span>
      </ul>
    </div>
  </nav>
  
  <!-- ACCOUNT MODAL -->
  <div id="modal-account" class="modal">
    <div class="modal-content center-align">
      <h4>Account details</h4><br />
      <div class="account-details"></div>
      <div class="account-extras"></div>
    </div>
  </div>

  <!-- CREATE GUIDE MODAL -->
  <div id="modal-create" class="modal">
    <div class="modal-content">
  <form id ="formNote">
      <div class ="form-group">
      <label> Title</label>
     <input type="text" name="title" class="form-control" id="title" placeholder="Enter Title">
      </div>
            <div class ="form-group">
      <label>Content</label>
     <input type="text" name="content" class="form-control" id="content" placeholder="Enter Content">
      </div>
            <div class ="form-group">
      <label>Deadline</label>
     <input type="text" name="deadline" class="form-control" id="deadline" placeholder="Deadline">
      </div>
      <button type="submit" id="submit" class="btn btn-primary">Save</button>
    </form>
    </div>
  </div>


  <!-- GUIDE LIST -->
  <div class="container" style="margin-top: 40px;">
    <h2 style="color: #008577"><strong>Welcome Admin.</strong></h2>
    <h5 style="margin-bottom: 64px">here you can manage your users.</h5>
    <ul id="rownote"class="collapsible z-depth-0 guides" style="border: none;">

    
    </ul>


  </div>

  
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-app.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-firestore.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-database.js"></script>
  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  <script src="scripts/admin.js"></script>
    <script src="scripts/index.js"></script>
  

</body>


</html>




