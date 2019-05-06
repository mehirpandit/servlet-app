<%@page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>First JSP</title>
</head>

<body>
    <%
        int i = Integer.parseInt(request.getParameter("num1"));
        int j = Integer.parseInt(request.getParameter("num2"));

        int k = i + j;
        out.print("Output: " +k);

    %>
</body>
</html>