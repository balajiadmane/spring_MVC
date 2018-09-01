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
                    <form:form action="registrationSubmit" method="POST">
                        <div class="form-group">
                            <label>Enter name:</label>
                            <form:input path="name" class="form-control" />
                        </div>
                        <div class="form-group">
                            <label>Enter email:</label>
                            <form:input  path="email" class="form-control"/>
                        </div>
                        <div class="form-group">
                            <label>Enter Department:</label>
                            <form:input path="dept" class="form-control" />
                        </div>
                        <div class="form-group">
                            <label>Enter Address:</label>
                            <form:textarea path="addr" class="form-control"/>
                                
                            
                        </div>
                            <div class="form-group">
                                <label>Enter password:</label>
                                <form:input type="password" path="pass" class="form-control" />
                            </div>
                            <input type="submit" class="btn btn-primary" value="Register" />
                    </form:form>
                </div>
                 <div class="col-md-4">
                </div>
            </div>
        </div>
    </body>
</html>