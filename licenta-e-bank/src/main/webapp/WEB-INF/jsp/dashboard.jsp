<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="#"/>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="js/bootstrap.bundle.js"></script>
    <title>Dashboard</title>
</head>
<body>

<!-- Main Page Header  -->
<header class="main-page-header mb-3 bg-dark">
    <!-- Container  -->
    <div class="container d-flex align-items-center">
        <!-- Company Name  -->
        <div class="company-name">
            Placeholder Bank
        </div>
        <!-- End Company Name  -->

        <!-- Navigation -->
        <nav class="navigation">
            <li><a href="">Panou Control</a></li>
            <li><a href="">Istoric Plăți</a></li>
            <li><a href="">Istoric Tranzacții</a></li>
        </nav>
        <!-- End Navigation -->

        <!-- Display Name-->
        <div class="display-name ms-auto text-white">
            <i class="fa fa-circle text-success me-1"></i> Salut <span class="me-4">John Doe!</span>
        </div>
        <!-- End Display Name-->

        <!-- Log out button-->
        <a href="login.html" class="btn btn-sm text-white">
            <i class="fa fa-sign-out-alt ms-1 me-2"></i>Delogare
        </a>
        <!-- End Log out button-->
    </div>
    <!-- End Container  -->
</header>
<!-- End Main Page Header  -->

<!-- Start transact OffCanvas  -->
<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
    <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasExampleLabel">Tranzacții</h5>
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <!-- OffCanvas: Transaction body  -->
    <div class="offcanvas-body">
        <small class="card-text">Ce operatiune doresti sa efectuezi?</small>
        <!-- Transaction Type Dropdown List -->
        <select name="transact-type" class="form-control mt-2 mb-4" id="transact-type">
            <option value="">- Alege Tipul de Tranzactie -</option>
            <option value="Payment">Plată</option>
            <option value="Transfer">Transfer</option>
            <option value="Deposit">Depunere</option>
            <option value="Withdrawal">Retragere</option>
        </select>
        <!-- End Transaction Type Dropdown List -->

        <!-- Card: Payment Card -->
        <div class="card payment-card">
            <!-- Card Body -->
            <div class="card-body">
                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Cât vrei să transferi?</label>
                    <input type="text" name="payment_amount" class="form-control" placeholder="Introdu suma">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Alege contul</label>
                    <!-- Select account option -->
                    <select name="account-type" class="form-control my-2" id="">
                        <option value="">- Alege Contul -</option>
                    </select>
                    <!-- End Select account option -->
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Nume beneficiar</label>
                    <input type="text" name="Beneficiary" class="form-control" placeholder="Introdu numele beneficiarului">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">IBAN</label>
                    <input type="text" name="account_number" class="form-control" placeholder="IBAN">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Detalii de plată</label>
                    <input type="text" name="details" class="form-control" placeholder="Introdu aici detaliile de plată">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group" align="center">
                    <button id="transact-btn" class="btn btn-lg mt-4 py-1" align="center">Continuă</button>
                </div>
                <!-- End Form Group -->

            </div>
            <!-- End Card Body -->
        </div>
        <!-- End Card: Payment Card -->

        <!-- Card: Transfer Card -->
        <div class="card transfer-card">
            <!-- Card Body -->
            <div class="card-body">
                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Cât vrei să transferi?</label>
                    <input type="text" name="transfer_amount" class="form-control" placeholder="Introdu suma">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Alege contul</label>
                    <!-- Select account option -->
                    <select name="account-type" class="form-control my-2" id="">
                        <option value="">- Alege Contul -</option>
                    </select>
                    <!-- End Select account option -->
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Alege contul</label>
                    <!-- Select account option -->
                    <select name="account-type" class="form-control my-2" id="">
                        <option value="">- Alege Contul -</option>
                    </select>
                    <!-- End Select account option -->
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Detalii de transfer</label>
                    <input type="text" name="details" class="form-control" placeholder="Introdu aici detaliile de transfer">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group" align="center">
                    <button id="transact-btn" class="btn btn-lg mt-4 py-1" align="center">Continuă</button>
                </div>
                <!-- End Form Group -->

            </div>
            <!-- End Card Body -->
        </div>
        <!-- End Card: Transfer Card -->

        <!-- Card: deposit Card -->
        <div class="card deposit-card">
            <!-- Card Body -->
            <div class="card-body">
                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Cât doresi să depui?</label>
                    <input type="text" name="deposit_amount" class="form-control" placeholder="Introdu suma">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Alege contul</label>
                    <!-- Select account option -->
                    <select name="account-type" class="form-control my-2" id="">
                        <option value="">- Alege Contul -</option>
                    </select>
                    <!-- End Select account option -->
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group" align="center">
                    <button id="transact-btn" class="btn btn-lg mt-4 py-1" align="center">Continuă</button>
                </div>
                <!-- End Form Group -->
            </div>
            <!-- End Card Body -->
        </div>
        <!-- End Card: deposit Card -->

        <!-- Card: Withdraw Card -->
        <div class="card withdraw-card">
            <!-- Card Body -->
            <div class="card-body">
                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Cât vrei să retragi?</label>
                    <input type="text" name="payment_amount" class="form-control" placeholder="Introdu suma">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for="">Alege contul</label>
                    <!-- Select account option -->
                    <select name="account-type" class="form-control my-2" id="">
                        <option value="">- Alege Contul -</option>
                    </select>
                    <!-- End Select account option -->
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group" align="center">
                    <button id="transact-btn" class="btn btn-lg mt-4 py-1" align="center">Continuă</button>
                </div>
                <!-- End Form Group -->
            </div>
            <!-- End Card Body -->
        </div>
        <!-- End Card: Withdraw Card -->

    </div>
    <!-- End OffCanvas: Transaction body  -->
</div>
<!-- End of Start Transact OffCanvas  -->

<!-- Offcanvas right form: Accounts form container  -->

<div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
    <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasRightLabel">Conturi</h5>
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <!-- Offcanvas Body : Accounts Form Wrapper  -->
    <div class="offcanvas-body">
        <!-- Card: Account Form -->
        <div class="card">
            <!-- Card Body -->
            <div class="card-body">
                <form action="" class="add-account-form"></form>
                <!-- Form Group -->
                <div class="form-group mb-3">
                    <label for=""> Introdu numele contului: </label>
                    <input type="text" name="account_name" class="form-control" placeholder="Scrie aici numele">
                </div>
                <!-- End Form Group -->


                <!-- Form Group -->
                <div class="form-group mb-3 col-5">
                    <label for="">Alege tipul de cont</label>
                    <select name="account_type" class="form_control" id="">
                        <option value=""> - Alege tipul de cont -</option>
                        <option value="Checking">Cont Curent</option>
                        <option value="Savings">Cont Economii</option>
                        <option value="Business">Cont Business</option>
                    </select>
                </div>
                <!-- End Form Group -->

                <!-- Account Button -->
                <div>
                    <button id="accounts-btn" class="btn btn-sm ms-auto" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                        <i class="fa-regular fa-credit-card me-2"></i>Adaugă cont
                    </button>
                </div>
                <!-- End Account Button -->

            </div>
            <!-- End Card Body -->
        </div>
        <!-- End Card: Account Form -->
    </div>
    <!-- End Offcanvas Body : Accounts Form Wrapper  -->
</div>
<!-- End Offcanvas right form: Accounts form container  -->

<!-- Transact form Container  -->
<div class="container d-flex">

    <!-- Transact Button-->
    <button id="transact-btn" class="btn btn-sm" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
        <i class="fa-solid fa-coins me-2"></i>Tranzacții
    </button>
    <!-- End Transact Button-->

    <!-- Accounts Button  -->
    <button id="accounts-btn" class="btn btn-sm ms-auto" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
        <i class="fa-regular fa-credit-card me-2"></i>Adaugă un cont nou
    </button>
    <!-- End Accounts Button-->

</div>
<!-- End Transact form Container  -->



<!-- Container: Total Accounts Balance -->
<div class="container">
    <!-- Card: No accounts -->
    <div class="card total-accounts-card">
        <!-- Card Body-->
        <div class="card-body">
            <!-- Card Title -->
            <h3 class="card-title" style="display:inline; margin-right: 77%;">Total Conturi:</h3><h3 class="total" style="display:inline">0.00</h3><h3 class="currency ms-1" style="display:inline">RON</h3>
            <!-- End Card Title -->
        </div>
        <!-- End Card Body-->
    </div>
    <!-- End Card: No accounts -->
</div>
<!-- End Container: Total Accounts Balance -->



<!-- Container: Accordion Menu / Dropdown -->
<div class="container">
    <!-- Accordion Menu / Dropdown -->
    <div class="accordion accordion-flush" id="accordionFlushExample">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    Accordion Item #1
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the first item's accordion body.</div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Accordion Item #2
                </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the second item's accordion body. Let's imagine this being filled with some actual content.</div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    Accordion Item #3
                </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the third item's accordion body. Nothing more exciting happening here in terms of content, but just filling up the space to make it look, at least at first glance, a bit more representative of how this would look in a real-world application.</div>
            </div>
        </div>
    </div>
    <!-- End Accordion Menu / Dropdown -->
</div>
<!-- End Container: Accordion Menu / Dropdown -->



<!-- Container: No Accounts -->
<div class="container">
    <!-- Card: No accounts -->
    <div class="card no-acounts-card">
        <!-- Card Body-->
        <div class="card-body">
            <!-- Card Title -->
            <h2 class="card-title">
                <i class="fas fa-ban text-danger"></i> Niciun cont înregistrat.
            </h2>
            <!-- End Card Title -->
            <hr style="background:transparent; border:0; height:3px" />
            <!-- Card Text -->
            <div class="card-text">
                Momentan nu ai niciun cont înregistrat. <br>
                Apasă mai jos pentru a înregistră / crea un cont nou.
            </div>
            <!-- End Card Text -->


            <button id="accounts-btn" class="btn btn-sm ms-auto mt-5" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                <i class="fa-regular fa-credit-card me-2"></i>Adaugă un cont nou
            </button>

        </div>
        <!-- End Card Body-->
    </div>
    <!-- End Card: No accounts -->
</div>
<!-- End Container: No Accounts -->


<script src="js/main.js"></script>
</body>
</html>