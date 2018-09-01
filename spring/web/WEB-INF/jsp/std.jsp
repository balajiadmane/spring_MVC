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
                           <form:form method="POST" action="svaeStudent">
                               <div class="form-group">
                                   <label>Name:</label>
                                   <form:input name="name" class="form-control" path="name" />
                               </div>
                               <div class="form-group">
                                   <label>Email</label>
                                   <form:input path="email" class="form-control" />
                               </div>
                            
                            <input type="submit" value="Submit"  class="btn btn-primary btn-block"/>
                        </form:form>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </body>
</html>
