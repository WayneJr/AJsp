<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.twilio.Twilio" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!--<link rel="stylesheet" href="css/main.css">-->
    <link href="webapp/resources/static/css/main.css" rel="stylesheet" type="text/css"/>
    <title>Be Mine Baby</title>
</head>
<body>
    <div class="all">
        <!-- <h1>What will you do?</h1> -->
        <h1>Enter a message: </h1>
    
        <div class="formdiv">
            <form action="herAnswer.jsp" method="POST">
                <input type="text" placeholder="Yes or Yes" name="answer" id="answer"> <br>
                <input type="button" class="answerButton" value="OK">
            </form>
        </div>
    </div>
</body>
</html>
