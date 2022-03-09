<%-- 
    Document   : Inicio
    Created on : 09-mar-2022, 20:06:32
    Author     : Varo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar un cliente</title>
    </head>
    <body>
        <h1>Agregar un cliente</h1>
        <s:form action="Agregar_cliente" method="post">
            <s:textfield name="ID" label="Identificador" />
            <s:password name="pass" label="Contraseña" />
            <s:submit label="Agregar" value="Agregar cliente"/>
        </s:form>
    </body>
</html>
