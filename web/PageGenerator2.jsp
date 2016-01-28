<%-- 
    Document   : PageGenerator2
    Created on : Jan 25, 2016, 7:00:33 PM
    Author     : Alyson
--%>

<%@page import="java.util.Random"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP page creating the table from PageGenerator using HTML instead of java code I used HTML instead 
            of java snippets because 
        of the content of my table</h1>
        <table style="border: 1px solid black">
            <tr>
                <th style="border: 1px solid black">Doctor</th>
                <th style="border: 1px solid black">Actor</th>
                <th style="border: 1px solid black">Main Companion</th>
            </tr>
            <tr>
                <td style="border: 1px solid black">Ten</td>
                <td style="border: 1px solid black">David Tennant</td>
                <td style="border: 1px solid black">Rose Tyler</td>
            </tr>
            <tr>
                <td style="border: 1px solid black">Eleven</td>
                <td style="border: 1px solid black">Matt Smith</td>
                <td style="border: 1px solid black">Amy and Rory Pond</td>
            </tr>
            <tr>
                <td style="border: 1px solid black">Twelve</td>
                <td style="border: 1px solid black">Peter Capaldi</td>
                <td style="border: 1px solid black">Clara Oswald</td>
            </tr>
        </table>
        
        <%! 
            public int getRandomNumber(){
                Random random = new Random();
                int rNum = random.nextInt();
                return rNum;
            }
        %>
        <table>
            <% for(int x = 0; x < 3; x++){
            %><tr>
                <td><%=getRandomNumber()%></td>
                <td><%=getRandomNumber()%></td>
                <td><%=getRandomNumber()%></td>
            </tr><%
            }%>
        </table>
    </body>
</html> 
