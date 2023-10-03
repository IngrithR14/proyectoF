<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>

<body style="height: 120vh; background: repeating-conic-gradient(rgb(32, 106, 93), rgb(75, 3, 117) 60%,rgb(76, 78, 76) 30%);margin: 0; backdrop-filter: blur(80px); ">

<div class="card border-light mb-3"style=" position: absolute; margin-left: 10%; margin-top: 120px; background-color: rgba(255, 255, 255, 0.473); width: 80%;">
  <div style="width: 100px; height: 100px; border-radius: 50%; position: absolute; left: 50%; transform: translate(-50%, -50%); border: 2px solid aliceblue; background-size: cover; background-position: center;"></div>

  <div class="card-header"><H4>STUDENT</H4></div>

  <div class="card-body">
    <h5 class="card-title">Info</h5>
    <div class="mb-3">
      <%--@declare id="exampleinputemail1"--%><label for="exampleInputEmail1" class="form-label">Name</label>
      <input type="text" class="form-control" id="name" aria-describedby="emailHelp" disabled>
    </div>
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Gender</label>
      <input type="text" class="form-control" id="gender" aria-describedby="emailHelp" disabled>
    </div>
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Phone</label>
      <input type="text" class="form-control" id="phone" aria-describedby="emailHelp" disabled>
    </div>
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Code</label>
      <input type="text" class="form-control" id="codigo" aria-describedby="emailHelp" disabled>
    </div>
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">College career</label>
      <input type="text" class="form-control" id="carrera" aria-describedby="emailHelp" disabled>
    </div>
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Grade point average</label>
      <input type="text" class="form-control" id="promedio" aria-describedby="emailHelp" disabled>
    </div>
    <a href="index2.jsp" class="btn btn-primary" id="showPopupButton">Ingresar</a>


  </div>
</div>
<script src="script.js"></script>
</body>

</html>