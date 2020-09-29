

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Crud</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Agregar Nuevo Registro</h4>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label>Nombres</label>
                        <input type="text" name="nom" class="form-control">
                        <label>Nombres</label>
                        <input type="text" name="correo" class="form-control">
                        <label>Nombres</label>
                        <input type="text" name="nacio" class="form-control">
                        <input type="submit" value="agregar" class="btn btn-succes">
                        <a href="index.htm">Regresar</a>
                            
                    </form>
                </div>
            </div>
        </div>
       
    </body>
</html>
