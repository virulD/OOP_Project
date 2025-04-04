<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Buy & Sell</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Buy&Sell</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" id="concat_us">Contact Us</a>
                    <script>
                        document.getElementById("concat_us").addEventListener("click", function(event) {
                            event.preventDefault(); // prevent the default anchor behavior
                            window.location.href = "./frontEnd/pages/contact_us.jsp";
                        });
                    </script>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Select Type
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Buy</a></li>
                        <li><a class="dropdown-item" href="#" id="sell-link">Sell</a></li>

                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                    <script>
                        document.getElementById("sell-link").addEventListener("click", function(event) {
                            event.preventDefault(); // prevent the default anchor behavior
                            window.location.href = "./frontEnd/pages/SellingPage.jsp";
                        });
                    </script>

                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" aria-disabled="true">Disabled</a>
                </li>
            </ul>
            <form class="d-flex" role="search">
<%--                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">--%>
                <button class="btn btn-outline-success" type="submit" id="login">Login</button>
                         <script>
                                document.getElementById("login").addEventListener("click", function(event) {
                                 event.preventDefault(); // prevent the default anchor behavior
                                window.location.href = "./frontEnd/pages/login.jsp";
                                });
                         </script>
                <button class="btn btn-outline-success" type="submit">Signup</button>
            </form>
        </div>
    </div>
</nav>
<%--Cards--%>
<div class="card">
    <img src="./assets/car-selling.jpg" class="card-img-top" alt="...">

    <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">Rent a Pre-Owned Car Today!</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
</div>


<div class="container mt-4 ">
    <div class="row">
        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row mt-3">
        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card">
                <img src="./assets/porsche-911-turbo-s-8k-az.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>