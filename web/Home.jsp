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
    </head>
    <body>
        <h1>Web Book App</h1>
        <form id="authors" name="authors" method="POST" action="AuthorController">
        <input type="submit" name="submit" value="Show me the Table"/>
        </form>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    </body>
</html>

<!--
        request .setAttribute("name1", a1.get(0));
        request .setAttribute("id1", a1.get(1));
        request .setAttribute("date1", a1.get(2));
        
        request .setAttribute("name2", a2.get(0));
        request .setAttribute("id2", a2.get(1));
        request .setAttribute("date2", a2.get(2));
        
        request .setAttribute("name3", a3.get(0));
        request .setAttribute("id3", a3.get(1));
        request .setAttribute("date3", a3.get(3));
-->
