<head>
<title>Home Page</title>
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

<div class="w3-container">
    <header class="w3-container w3-teal">
      <h1>CRM - Customer Relationship Manager</h1>
    </header>
</div>

<div class="w3-row-padding w3-section"></div>

<div class="w3-container">
    <a href="http://localhost:8080/addCustomer.html"
       class="w3-btn w3-white w3-border w3-border-teal w3-round-large">Add Customer</a>
</div>

<div class="w3-row-padding w3-section"></div>


<div class="w3-container">
    <table class="w3-teal w3-large w3-striped w3-bordered w3-border w3-centered w3-text-black" style="width:100%">
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Email</th>
      <th>Action</th>
    </tr>
    <tr>
      <td>John</td>
      <td>Smith</td>
      <td>john@gmail.com</td>
      <td>
          <a href="http://localhost:8080/addCustomer.html"
                class="w3-btn w3-bar-item w3-text-teal w3-border-right">Update</a>
           <a href="#" class="w3-btn w3-bar-item w3-text-teal">Delete</a>
      </td>
    </tr>
    </table>
</div>

</body>