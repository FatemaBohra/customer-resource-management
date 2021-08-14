<head>
<title>Add Customer</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body {font-family: "sans-serif", Georgia, Serif;}
h1, h2, h3, h4, h5, h6 {
  font-family: "sans-serif";
  letter-spacing: 5px;
}
</style>
<body>

<div class="w1-row-padding w3-section"></div>

<div class="w3-container w3-half">
    <header class="w3-container w3-teal">
      <h1>CRM - Customer Relationship Manager</h1>
    </header>
</div>

<form action="/action_page.php" class="w3-container w3-half w3-card-4 w3-light-grey w3-text-teal w3-margin">

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="first" type="text" placeholder="First Name">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="last" type="text" placeholder="Last Name">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="email" type="text" placeholder="Email">
    </div>
</div>

<button class="w3-btn w3-block w3-section w3-teal w3-ripple w3-padding">Save Customer</button>

</form>

<div class="w3-container">
<p class="w3-container"><a href="http://localhost:8080/home.html"
      class="w3-bar-item w3-text-teal"
   >Back to the list</a></p>
</div>

</body>