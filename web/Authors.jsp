<%-- 
    Document   : Authors
    Created on : Feb 4, 2016, 11:42:12 PM
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
        <title>Table</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link href="myCss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="row">
            <div class ="container">
                <div class="panel panel-default">
                <div class="panel-heading">All Authors</div>
                <div class="panel-body">
                    <p>Displayed a List of Author objects created in our AuthorService().  This is not currently hooked up to a Database. </p>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>
                                Author Name
                            </th>
                            <th>
                                Author ID
                            </th>
                            <th>
                                Time/Date Stamp
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                ${firstAuthorName}
                            </td>
                            <td>
                                ${firstAuthorId}
                            </td>
                            <td>
                                ${firstTimeStamp}
                            </td>
                        </tr>
                        <tr>
                            <td>
                                ${secondAuthorName}
                            </td>
                            <td>
                                ${secondAuthorId}
                            </td>
                            <td>
                                ${secondTimeStamp}
                            </td>
                        </tr>
                        <tr>
                            <td>
                                ${thirdAuthorName}
                            </td>
                            <td>
                                ${thirdAuthorId}
                            </td>
                            <td>
                                ${thirdTimeStamp}
                            </td>
                        </tr>
                        <tr>
                            <td>
                                ${fourthAuthorName}
                            </td>
                            <td>
                                ${fourthAuthorId}
                            </td>
                            <td>
                                ${fourthTimeStamp}
                            </td>
                        </tr>
                    </tbody>
                </table>
                <br>
                <form id="authors" name="authors" method="POST" action="Home.jsp">
                    <center><input type="submit" name="submit" value="Take me back"/></center>
                </form>
            </div>
        </div>
    </div>
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