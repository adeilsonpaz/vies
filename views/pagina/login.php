<!doctype html>
<html lang="pt-BR">
    <head>
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <title>Vies - Login</title>
        <style type="text/css">
            body {
            color: #000;
            overflow-x: hidden;
            height: 100%;
            background-color: #B0BEC5;
            background-repeat: no-repeat
            }

            .card0 {
                box-shadow: 0px 4px 8px 0px #757575;
                border-radius: 0px
            }

            .card2 {
                margin: 0px 40px
            }

            .image {
                width: 360px;
                height: 280px
            }

            .text-sm {
                font-size: 14px !important
            }

            ::placeholder {
                color: #BDBDBD;
                opacity: 1;
                font-weight: 300
            }

            :-ms-input-placeholder {
                color: #BDBDBD;
                font-weight: 300
            }

            ::-ms-input-placeholder {
                color: #BDBDBD;
                font-weight: 300
            }

            input,
            textarea {
                padding: 10px 12px 10px 12px;
                border: 1px solid lightgrey;
                border-radius: 2px;
                margin-bottom: 5px;
                margin-top: 2px;
                width: 100%;
                box-sizing: border-box;
                color: #2C3E50;
                font-size: 14px;
                letter-spacing: 1px
            }

            input:focus,
            textarea:focus {
                -moz-box-shadow: none !important;
                -webkit-box-shadow: none !important;
                box-shadow: none !important;
                border: 1px solid #304FFE;
                outline-width: 0
            }

            button:focus {
                -moz-box-shadow: none !important;
                -webkit-box-shadow: none !important;
                box-shadow: none !important;
                outline-width: 0
            }

            a {
                color: inherit;
                cursor: pointer
            }

            .btn-blue {
                background-color: #1A237E;
                width: 150px;
                color: #fff;
                border-radius: 2px
            }

            .btn-blue:hover {
                background-color: #000;
                cursor: pointer
            }

            .bg-blue {
                text-align: center;
                color: #fff;
                background-color: #1A237E
            }

            @media screen and (max-width: 991px) {
                .image {
                    width: 300px;
                    height: 220px
                }
                .card2 {
                    border-top: 1px solid #EEEEEE !important;
                    margin: 0px 15px
                }
            }
        </style>
    </head>
    <body class="text-center">
        <div class="container-fluid px-1 px-md-5 px-lg-1 px-xl-5 py-5 mx-auto">
            <div class="card card0 border-0">
                <div class="row d-flex">
                    <div class="col-lg-6" style="background: #4196e1;">
                        <div class="card1 pb-5">
                            <div class="row px-3 justify-content-center mt-4 mb-5 border-line"> <img src="./images/logo_transparent.png" class="image"> </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="card2 card border-0 px-4 py-5">
                            <div class="logi">
                                <h2>VIES - Login System</h2>                        
                            </div>
                            <div class="row px-3"> <label class="mb-1">
                                <h6 class="mb-0 text-sm">Email Address</h6>
                                </label><input class="mb-4" type="text" name="email" placeholder="Entrar com email">
                            </div>
                            <div class="row px-3">
                                <label class="mb-1">
                                    <h6 class="mb-0 text-sm">Password</h6>
                                </label>
                                <input type="password" name="password" placeholder="Entrar com senha">
                            </div>
                            <div class="row px-3 mb-4">
                                <div class="custom-control custom-checkbox custom-control-inline">
                                    <input id="chk1" type="checkbox" name="chk" class="custom-control-input">
                                    <label for="chk1" class="custom-control-label text-sm">Lembrar</label>
                                </div><a href="#" class="ml-auto mb-0 text-sm">Esqueceu a senha?</a>
                            </div>
                            <div class="row mb-3 px-3">
                                <button type="submit" class="btn btn-blue text-center">Login</button>
                            </div>
                            <div class="row mb-4 px-3">
                                <small class="font-weight-bold">N??o tem uma conta? <a class="text-danger ">Register</a></small>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bg-blue py-4">
                    <div class="row px-3">
                        <small class="ml-4 ml-sm-5 mb-2">Vies - Copyright &copy; 2021. Todos os Direitos Reservados.</small>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>