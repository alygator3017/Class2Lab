<%-- 
    Document   : greeterResponse
    Created on : Jan 26, 2016, 6:10:27 PM
    Author     : Alyson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeter Response Page</title>
    </head>
    <body>
        <p>
            <%
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("errorMsg");

                if (responseObj != null) {
                    out.println(responseObj.toString());
                }

                if (errObj != null) {
                    out.println(errObj.toString());
                }
            %>
        </p>
    </body>
</html>
