<section class="WWTable">
    <section class="depth-1">
        <h2>Trabajar con Productos</h2>
    </section>
    <table>
        <thead>
            <tr>
                <th>productId</th>
                <th>productName</th>
                <th>productDescription</th>
                <th>productPrice</th>
                <th>productImgUrl</th>
                <th>productStock</th>
                <th>productStatus</th>
            </tr>
        </thead>
        <tbody>
            {{foreach products}}
            <tr>
                <td>{{productId}}</td>
                <td>{{productName}}</td>
                <td>{{productDescription}}</td>
                <td>{{productPrice}}</td>
                <td>{{productImgUrl}}</td>
                <td>{{productStock}}</td>
                <td>{{productStatus}}</td>
            </tr>
            {{endfor products}}
        </tbody>
    </table>
</section>