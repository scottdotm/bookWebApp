<%-- 
    Document   : Home
    Created on : Feb 4, 2016, 6:59:00 PM
    Author     : Scott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Book App</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link href="myCss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="row">
                <div class ="container">
                    <div id="cont">
                        <br>
                        <h1 class="text-center">Web Book App</h1>
                        <br>
                        <div class="col-md-4" id="content">
                            <br>
                            <p>This will return all of the authors in our FakeDatabase.</p>
                            <form id="authors" name="authors" method="POST" action="AuthorController">
                                <input type="submit" name="submit" value="Show me the Table"/>
                            </form>
                        </div>
                        <div class="col-md-4 col-md-offset-4" id="content">
                            <br>
                            <p>This is a link to my resume created earlier in this class.</p>
                            <form id="resume" name="resume" method="POST" action="/Resume1.1/Resume.jsp">
                                <input type="submit" name="submit" value="Take me to the Resume">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        <br>
        <br>
        <div class="row">
                <footer class="footer">
                    <div class="container">
                        Created by Scott Muth
                    </div>
                </footer>
        </div>
            
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    </body>
</html>