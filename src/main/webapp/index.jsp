<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Future Tasks</title>
<%@include file="component/all_css.jsp" %>


</head>
<body>
<%@include file="component/navbar.jsp" %>

        <h1 class="text-center text success">Reminders</h1>

        <div class="container">

        <table class="table table-striped" border="1px">
  <thead class="bg-success text-white">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">Reminder</th>
      <th scope="col">Status</th>
      <th scope="col">Importance</th>
      <th scope="col">Date</th>
      <th scope="col">Time</th>
      <th scope="col">Edit</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <th scope="col">Josh</th>
      <td>Driving Lesson </td>
      <td>Completed</td>
      <td>Very Important</td>
      <td>12 December 2022</td>
      <td>1pm to 3pm</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <th scope="col">Dion</th>
      <td>Buy Groceries</td>
      <td>Pending</td>
      <td>Low</td>
      <td>27 December 2022</td>
      <td>1pm to 1.30pm</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <th scope="col">Dion</th>
      <td>Go Gym</td>
      <td>Pending</td>
      <td>Low</td>
      <td>29 December 2022</td>
      <td>7pm to 9pm</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    

  </tbody>
</table>
        </div>

</body>
</html>