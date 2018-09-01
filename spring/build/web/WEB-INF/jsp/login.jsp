<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<html>
    <head>
        <title>Student</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <form:form action="loginSubmit" method="POST">
                        <div class="form-group">
                            <label for="email">Enter email:</label>
                            <form:input type="text" path="email" class="form-control" />
                        </div>
                        <div class="form-group">
                            <label for="pass">Enter Password:</label>
                            <form:input type="password" path="pass" class="form-control" />
                        </div>
                        <input type="submit" class="btn btn-primary btn-block" />
                    </form:form>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </body>
</html>