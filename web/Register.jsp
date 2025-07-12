

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rigester Page</title>
        <link rel="stylesheet" type="text/css" href="Css/registerCss">
    </head>
    <body>
        <form name="register" action="register.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                       <td>Enter Student_ID:</td>
                       <td><input type="text" name="txtID" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Enter Student Name:</td>
                        <td><input type="text" name="txtName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Enter Student Surname</td>
                        <td><input type="text" name="txtSurname" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Enter Phone number:</td>
                        <td><input type="text" name="txtPhone" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Enter Email:</td>
                        <td><input type="text" name="txtEmail" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Enter Password:</td>
                        <td><input type="password" name="txtPassword" value="" size="50" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" value="Register" name="btnRegister" />
            <input type="reset" value="Clear" name="btnClear" />
        </form>
    </body>
</html>
