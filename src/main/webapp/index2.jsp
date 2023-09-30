<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">
</head>

<body
        style=" background: repeating-conic-gradient(rgb(32, 106, 93), rgb(75, 3, 117) 60%,rgb(76, 78, 76) 30%);margin: 0;  backdrop-filter: blur(80px);height: 105vh; ">

<br>
<div class="card border-light mb-3"
     style=" position: absolute; margin-left: 2%;  background-color: rgba(255, 255, 255, 0.473); width: 96%;">

    <div class="card-header">
        <div class="mb-3">
            <div class="input-group mb-3">
                <span class="input-group-text" id="inputGroup-sizing-default">Codigo</span>
                <label type="text" class="form-control" aria-label="Sizing example input"
                       aria-describedby="inputGroup-sizing-default"> </label>

                <span class="input-group-text" id="inputGroup-sizing-default1">Nombre</span>
                <label type="text" class="form-control" aria-label="Sizing example input"
                       aria-describedby="inputGroup-sizing-default"></label>
                <a href="Index.html" class="btn btn-primary" >Cerrar sesion</a>

            </div>
        </div>
    </div>

    <div class="card-body">
        <div class="row">
            <div class="col-sm-8 mb-3 mb-sm-0">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Asignaturas</h5>
                        <p class="card-text">En esta sección, encontrarás las asignaturas inscritas.
                        </p>
                        <table class="table">
                            <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Codigo</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Docente</th>
                                <th scope="col">Nota</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td colspan="2">Larry the Bird</td>
                                <td>@twitter</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Opciones</h5>
                        <p class="card-text">En este espacio, podrás administrar tu área de trabajo por asignatura.
                        </p>
                        <a href="#" class="btn btn-primary" id="showPopupButton">Agregar Asignatura</a>
                        <br>
                        <hr>
                        <select class="form-select" aria-label="Default select example">
                            <option value="" selected disabled hidden>Seleccionar Asignatura</option>
                            <option value="opcion1">Opción 1</option>
                            <option value="opcion2">Opción 2</option>
                            <option value="opcion3">Opción 3</option>
                        </select>
                        <br>
                        <a href="#" class="btn btn-primary" id="showPopupButton1" >Agregar trabajos</a>
                        <a href="#" class="btn btn-primary">Ver trabajos</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="card-body">

        <div class="row">
            <div class="col-sm-12 mb-3 mb-sm-0">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Alertas</h5>
                        <p class="card-text">En esta sección, encontrarás las asignaturas inscritas.
                        </p>
                        <table class="table">
                            <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Codigo</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Docente</th>
                                <th scope="col">Nota</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td colspan="2">Larry the Bird</td>
                                <td>@twitter</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <div class="popup" id="popup">
        <br>
        <br>
        <br>
        <br>
        <div class="popup-content" style="width: 80%; margin-left: 10%; ">
            <span class="close" id="closePopup">&times;</span>
            <div class="card-body">
                <h5 class="card-title">Agregar Asignatura</h5>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Code</label>
                    <input type="email" class="form-control" id="exampleInputEmail0" aria-describedby="emailHelp" >
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Name</label>
                    <input type="email" class="form-control" id="exampleInputEmail2" aria-describedby="emailHelp" >
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Profesor</label>
                    <input type="password" class="form-control" id="exampleInputEmail3" aria-describedby="emailHelp" >
                </div>

                <a href="#" class="btn btn-primary">Agregar Asignatura</a>
                <a href="#" id="closePopup8" class="btn btn-primary">Cancelar</a>

            </div>
        </div>
    </div>



    <div class="popup" id="popup1">
        <br>
        <br>
        <br>
        <br>
        <div class="popup-content" style="width: 80%; margin-left: 10%; ">
            <span class="close" id="closePopup2">&times;</span>
            <div class="card-body">
                <h5 class="card-title">Agregar Trabajo</h5>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Tipo</label>
                    <select name="" id=""></select>
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Fecha</label>
                    <input type="date" class="form-control" id="exampleInputEmail4" aria-describedby="emailHelp" >
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Hora</label>
                    <input type="time" class="form-control" id="exampleInputEmail5" aria-describedby="emailHelp" >
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">%</label>
                    <input type="email" class="form-control" id="exampleInputEmail6" aria-describedby="emailHelp" >
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Nombre</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" >
                </div>

                <a href="#" class="btn btn-primary">Agregar Asignatura</a>
                <a href="#" id="closePopup1" class="btn btn-primary">Cancelar</a>

            </div>
        </div>
    </div>


    <script src="script.js"></script>

</body>

</html>