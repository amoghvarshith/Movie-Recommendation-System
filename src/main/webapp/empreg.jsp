<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>

<link type="text/css" rel="stylesheet" href="css/style.css">

<style>
 body {
            /* Set the background image and configure its properties */
            background-image: url('https://repository-images.githubusercontent.com/275336521/20d38e00-6634-11eb-9d1f-6a5232d0f84f'); /* Specify the path to your background image */
            background-size: cover; /* Adjusts the size of the background image to cover the entire container */
            background-repeat: no-repeat; /* Prevents the background image from repeating */
            background-attachment: fixed; /* Makes the background image fixed within the viewport */
        }

</style>
</head>
<body>

<%-- <%@ include file="navbar.jsp" %> --%>

<br>

<h3 align=center style="color:white"><u> New User Registration</u></h3>

<br>


<form method="post" action="insertemp">

<table align=center>

<tr>
<td><label style="color:white">Name</label></td>
<td>
<input type="text" name="name" required="required"/>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:white">Gender</label></td>
<td>
<!-- <input type="radio" name="gender" value="MALE" required/ >Male
<input type="radio" name="gender" value="FEMALE" required/>Female
<input type="radio" name="gender" value="OTHERS" required/>Others -->
<input type="radio" name="gender" value="MALE" required/ ><span style="color: white;">Male</span>
<input type="radio" name="gender" value="FEMALE" required/><span style="color: white;">Female</span>
<input type="radio" name="gender" value="OTHERS" required/><span style="color: white;">Others</span>

</td>
</tr>

<tr><td></td></tr>

<!-- <tr>
<td><label style="color:white">Date of Birth</label></td>
<td>
<input type="date" name="dob" required="required"/>
</td>

</tr> -->
<tr>
  <td><label style="color:white">Date of Birth</label></td>
  <td>
    <input type="date" name="dob" max="<%= new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date()) %>" required="required" />
  </td>
</tr>


<tr><td></td></tr>


<!-- <td><label>Occupation</label></td>
<td>
<select name="dept" required>
<option value="">---Select---</option>
<option value="SALES">Government Job</option>
<option value="TECHNICAL">Private Job</option>
<option value="MARKETING">Home Maker</option>
<option value="OTHERS">Student</option>

</select>
</td>
</tr> -->

<tr><td></td></tr>


<!-- <tr>
<td><label>Salary</label></td>
<td><input type="number" name="salary" step="0.01" required/></td>
</tr> -->

<tr><td></td></tr>

<tr>
<td><label style="color:white">Email ID</label></td>
<td><input type="email" name="email" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<!-- <td><label style="color:white">Password</label></td>
<td><input type="password" name="pwd"id="pwd" required/></td> -->
<td><label style="color:white">Password</label></td>
<td><input type="password" name="pwd" id="pwd" required pattern="^(?=.*[a-zA-Z])(?=.*\d).{6,}$" title="Password must be at least 6 characters long and contain both letters and numbers." /></td>

</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:white">Location</label></td>
<td><input type="text" name="location" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:white">Contact No</label></td>
<td><input type="text" name="contact" pattern="[789][0-9]{9}"  placeholder="Must be 10 digits" required/></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Register" class="button"></td>
</tr>

</table>

</form>



</body>
</html>