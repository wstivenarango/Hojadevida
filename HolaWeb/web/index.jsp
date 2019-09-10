<%-- 
    Document   : index
    Created on : 21/05/2009, 12:15:41 PM
    Author     : vida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang=es>
    <head>		
        <script src="java.js">
        </script>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="estilos.css"></link>	
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Hoja de vida</title>			
    </head>
    <body>	
        <h1>Digite todos sus datos y no olvide llenar todos los campos</h1>
        <form method="get" action ="HojaServlet">			
            <Table>
                <tr>
                    <th>Informacion Personal</th>				
                    <th>Estudios</th> 
                    <th>Experiencia laboral</th>
                </tr>	
                <tr>
                    <td>
                <li>Nombres 
                    <input type="text" name="nombres" id="nom">
                    </input>			
                <li>Apellidos 
                    <input type="text" name="apellidos" id="ap">
                    </input>
                <li>Edad
                    <input type="text" name="edad" id="ed">
                    </input>
                <li>Pais Natal
                    <input type="text" name="paisn" id="pn">
                    </input>
                <li>Ciudad Natal 
                    <input type="text" name="ciudadn" id="cn">
                    </input>				
                <li>Pais Actual
                    <input type="text" name="paisa" id="pa">
                    </input>
                <li>Ciudad Actual
                    <input type="text" name="ciudada" id="ca">
                    </input>
                <li>Email
                    <input type="text" name="email" id="mail">
                    </input>
                <li>Telefono
                    <input type="text" name="tel" id="tel">
                    </input>
                <li>Celular
                    <input type="text" name="cel" id="cel"><br>
                    </input>
                    </td>
                <td>
                    <ul>

                        <li type="disc">Titulo
                            <input type="text" name="titulo" id="Estudios1">
                            </input>
                            <ul><br>
                                <li>Año
                                    <input type="date" name="a1" id="A1">
                                    </input>
                                <li>País
                                    <input type="text" name="pais1" id="Ciudad1">
                                    </input>
                                <li>Ciudad
                                    <input type="text" name="ciudad1" id="Ciudad1">
                                    </input>
                                <li>Institución
                                    <input type="text" name="institucion1" id="Institucion1">
                                    </input>
                            </ul><br>

                        <li type="disc">Idiomas:
                            <ul><br>
                                <li>1
                                    <input type="text" name="idioma1" id="Idioma1">
                                    </input>
                                <li>2
                                    <input type="text" name="idioma2" id="Idioma2">
                                    </input>
                                <li>3
                                    <input type="text" name="idioma3" id="Idioma3">
                                    </input>
                            </ul><br>
                        <li type="disc">Programas manejados: 
                            <input type="text" name="programas" style="WIDTH : 100px; HEIGHT : 50px" id="Programas">
                            </input>
                    </ul>
                </td>
                <td>
                    <ul>
                        <li type="disc">Intervalo de tiempo
                            <input type="text" name="tiempo1" id="Tiempo1">
                            </input>
                            <ul><br>
                                <li>País
                                    <input type="text" name="paiscargo" id="Cuidadcargo1">
                                    </input>
                                <li>Ciudad
                                    <input type="text" name="ciudadcargo1" id="Cuidadcargo1">
                                    </input>
                                <li>Nombre de la empresa
                                    <input type="text" name="nombreempresa1" id="NombreEmpresa1">
                                    </input>				
                                <li>Cargo ocupado
                                    <input type="text" name="cargo1" id="Cargo1">
                                    </input>
                                    <br>
                                <li>Tareas Realizadas
                                    <input type="text" name="tarea1" id="Tarea1">
                                    </input>
                            </ul><br>
                        <li type="disc">Intervalo de tiempo
                            <input type="text" name="tiempo2" id="Tiempo2">
                            </input>
                            <ul><br>
                                <li>País
                                    <input type="text" name="paiscargo2" id="paiscargo2">
                                    </input>
                                <li>Ciudad
                                    <input type="text" name="ciudadcargo2" id="Cuidadcargo2">
                                    </input>
                                <li>Nombre de la empresa
                                    <input type="text" name="nombreempresa2" id="NombreEmpresa2">
                                    </input>
                                <li>Cargo ocupado
                                    <input type="text" name="cargo2" id="Cargo2">
                                    </input>
                                    <br>
                                <li>Tareas Realizadas
                                    <input type="text" name="tarea2" id="Tarea2">
                                    </input>
                            </ul>
                    </ul>
                </td>
                </tr>	
            </table>	
            <h1><input type="submit">				
                </form>
                </body>
                </html>