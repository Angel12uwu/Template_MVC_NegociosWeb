<h1>Acerca de yo</h1>
<section>
    <table>
        <tr>
            <th>Nombre</th>
            <td>{{nombre}} {{apellido}}</td>
        </tr>
        <tr>
            <th>Correo</th>
            <td>{{correo}}</td>
        </tr>
        <tr>
            <th>Telefono</th>
            <td>{{telefono}}</td>
        </tr>
    </table>
</section>
<section>
    <form action="index.php?page=Me" method="post">
        <div>
            <label for="txtNombre">Nombre Completo:</label>
            <input type="text" id="txtNombre" name="txtNombre" value="{{txtNombre}}" placeholder="Nombre Completo">
            <br>
        </div>
        <button type="submit" name="btnEnviar">Enviar</button>
    </form>
</section>

{{if postMessage}}
<section>
    <em>
        {{postMessage}}
    </em>
</section>
{{endif postMessage}}