

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Crud</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Actualizar Registro</h4>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label>Nombres</label>
                        
                        <input type="text" name="nom" class="form-control" value="${lista[0].Nombres}">                         
                        <label>Nombres</label>
                        <input type="text" name="correo" class="form-control" value="${lista[0].Correo}">
                        <label>Nombres</label>
                        <input type="text" name="nacio" class="form-control" value="${lista[0].Nacionalidad}">
                        <input type="submit" value="actualizar" class="btn btn-succes">
                        <a href="index.htm">Regresar</a>
                            
                    </form>
                </div>
            </div>
        </div>
        
        
    </body>
</html>
