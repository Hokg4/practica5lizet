<%
    String opcion = request.getParameter("opcion");
%>        

                <li <%= (opcion.equals("avisos")?"active":"")%>">
                    <a href="AvisoController">Insertar Productos</a>
                </li>
            

