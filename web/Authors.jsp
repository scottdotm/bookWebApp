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
    </head>
    <body>
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
                        <p>${name1}</p>
                    </td>
                    <td>
                        ${id1}
                    </td>
                    <td>
                        ${date1}
                    </td>
                </tr>
                <tr>
                    <td>
                        ${name2}
                    </td>
                    <td>
                        ${id2}
                    </td>
                    <td>
                        ${date2}
                    </td>
                </tr>
                <tr>
                    <td>
                        ${name3}
                    </td>
                    <td>
                        ${id3}
                    </td>
                    <td>
                        ${date3}
                    </td>
                </tr>
            </tbody>
        </table>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    </body>
</html>
