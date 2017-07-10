<%-- 
    Document   : login
    Created on : Jul 9, 2017, 2:51:13 PM
    Author     : tyron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>First Struts Project </title>
    </head>
    <body>
        <h1>
        <html:form action="/login">
            <table border="0" width="600">
                <tbody>
                    <tr>
                        <td colspan="2">
                            <bean:write name="LoginForm" property="error" filter="false"/>
                            &nbsp;
                        </td>
                    </tr>                    
                    <tr>
                        <td>Enter your name:</td>
                        <td><html:text property="name" size="25" /></td>
                    </tr>
                    <tr>
                        <td>Enter your email:</td>
                        <td><html:text property="email" size="25"  /></td>
                    </tr>                    
                    <tr>
                        <td></td>
                        <td><html:submit value="Login" style=" height: 30px; width: 120px" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </html:form>
        </h1>
    </body>
</html>
