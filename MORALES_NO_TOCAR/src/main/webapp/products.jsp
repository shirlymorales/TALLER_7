<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body class="fondo">
<div class="container">
    <h1><header>REGISTRAR PRODUCTO.</header></h1>
    <nav></nav>
    <section>
        <form action="register-Product" method="post">
            <h4 class="">SONGOKU</h4>


            <div class="form-floating">
                <input type="text" class="form-control" name="product_name" id="floatingName"
                       placeholder="ingrese el nombre del producto " required autofocus>
                <label for="floatingName">Nombre:</label>
            </div>

            <div class="form-floating">
                <input type="text" class="form-control" name="product_value" id="floatingValue"
                       placeholder="ingrese el valor del producto" >
                <label for="floatingValue">$Valor:</label>
            </div>
            <div class="form-floating">
                <input type="text" class="form-control" name="category_id" id="floatingCategory"
                       placeholder="ingrese el id de la categoria" required>
                <label for="floatingCategory">Categoria:</label>
            </div>


            <button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>

            <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados SONGOKU
            </p>
        </form>
        <br/>
    </section>


</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
