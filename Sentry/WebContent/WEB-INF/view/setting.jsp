<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Karla&display=swap" rel="stylesheet">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
  <title>Sentry | Setting</title>
</head>

<body class="bg-light">

  <!-- MAIN NAVBAR -->
  <nav class="navbar navbar-expand-lg navbar-light sticky-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">SENTRY</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page">Setting</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="dashboard.html">MySentry</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="room.html">Rooms</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="register.html">Sign out</a>
          </li>         
        </ul>
      </div>
    </div>
  </nav>
  
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
  
  <div class="container">
      <main>
        <div class="py-5 text-center">
        <i class="fas fa-home fa-4x"></i> 
        <h2>Charles's Home</h2>
       </div>

      <div class="row g-5 me-2">
        <div class="col-12">
          <h4 class="mb-3">Setting Profile</h4>
          <form class="needs-validation" novalidate>
            <div class="row g-3">
              <div class="col-sm-6">
                <label for="firstName" class="form-label">First name</label>
                <input type="text" class="form-control" name="fname" id="firstName" placeholder="Charles" value="" required>
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>

              <div class="col-sm-6">
                <label for="lastName" class="form-label">Last name</label>
                <input type="text" class="form-control" name="lname" id="lastName" placeholder="Rome" value="" required>
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>

              <div class="col-12">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" name="email" id="email" placeholder="you@example.com" value="" required>
                <div class="invalid-feedback">
                  Please enter a valid email address.
                </div>
              </div>


              <div class="col-12">
                <label for="phone" class="form-label">Phone Number</label>
                <input type="phone" class="form-control" name="phone" id="phone" placeholder="33 7 12 34 53 2" value="" required>
                <div class="invalid-feedback">
                  Please enter a valid email address.
                </div>
              </div>

              <div class="col-12">
                <label for="address" class="form-label">Address</label>
                <input type="text" class="form-control" name="address" id="address" placeholder="1234 Main St, Paris" required>
                <div class="invalid-feedback">
                  Please enter your address.
                </div>
              </div>

              <div class="col-12">
                <label for="zip" class="form-label">Zip Code</label>
                <input type="text" class="form-control" id="zip" placeholder="75014" required>
                <div class="invalid-feedback">
                  Zip code required.
                </div>
              </div>
            </div>

            <hr class="my-4">

            <div class="d-flex justify-content-center">
            <button class="w-50 btn btn-lg" type="submit" id="setting_btn">Save</button>
            </div>

        </form>

          <br><br>
      </div>
    </div>


      </main>
  </div>

<!-- FOOTER -->
  <footer id="footer">
    <div class="container">
      <p>Copyright &copy; 2020, All Rights Reserved</p>
    </div>
  </footer>
 <script src="${pageContext.request.contextPath}/resources/js/forms_validations.js"></script>
</body>
</html>