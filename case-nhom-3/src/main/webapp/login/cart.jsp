<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/13/2023
  Time: 1:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<section class="h-100 h-custom" style="background-color: #eee;">
  <div class="container h-100 py-5">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col">
        <div class="card shopping-cart" style="border-radius: 15px;">
          <div class="card-body text-black">

            <div class="row">
              <div class="col-lg-6 px-5 py-4">

                <h3 class="mb-5 pt-2 text-center fw-bold text-uppercase">Sản Phẩm Của Bạn</h3>

                <div class="d-flex align-items-center mb-5">
                  <div class="flex-shrink-0">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/13.webp"
                         class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                  </div>
                  <div class="flex-grow-1 ms-3">
                    <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                    <h5 class="text-primary">Samsung Galaxy M11 64GB</h5>
                    <h6 style="color: #9e9e9e;">Color: white</h6>
                    <div class="d-flex align-items-center">
                      <p class="fw-bold mb-0 me-5 pe-3">799$</p>
                      <div class="def-number-input number-input safari_only">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus">-</button>
                        <input class="quantity fw-bold text-black" min="0" name="quantity" value="1"
                               type="number">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus">+</button>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="d-flex align-items-center mb-5">
                  <div class="flex-shrink-0">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/6.webp"
                         class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                  </div>
                  <div class="flex-grow-1 ms-3">
                    <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                    <h5 class="text-primary">Headphones Bose 35 II</h5>
                    <h6 style="color: #9e9e9e;">Color: Red</h6>
                    <div class="d-flex align-items-center">
                      <p class="fw-bold mb-0 me-5 pe-3">239$</p>
                      <div class="def-number-input number-input safari_only">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus">-</button>
                        <input class="quantity fw-bold text-black" min="0" name="quantity" value="1"
                               type="number">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus">+</button>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="d-flex align-items-center mb-5">
                  <div class="flex-shrink-0">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/1.webp"
                         class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                  </div>
                  <div class="flex-grow-1 ms-3">
                    <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                    <h5 class="text-primary">iPad 9.7 6-gen WiFi 32GB</h5>
                    <h6 style="color: #9e9e9e;">Color: rose pink</h6>
                    <div class="d-flex align-items-center">
                      <p class="fw-bold mb-0 me-5 pe-3">659$</p>
                      <div class="def-number-input number-input safari_only">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus">-</button>
                        <input class="quantity fw-bold text-black" min="0" name="quantity" value="2"
                               type="number">
                        <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus">+</button>
                      </div>
                    </div>
                  </div>
                </div>

                <hr class="mb-4" style="height: 2px; background-color: #1266f1; opacity: 1;">

                <div class="d-flex justify-content-between px-x">
                  <p class="fw-bold">Discount:</p>
                  <p class="fw-bold">95$</p>
                </div>
                <div class="d-flex justify-content-between p-2 mb-2" style="background-color: #e1f5fe;">
                  <h5 class="fw-bold mb-0">Total:</h5>
                  <h5 class="fw-bold mb-0">2261$</h5>
                </div>

              </div>
              <div class="col-lg-6 px-5 py-4">

                <h3 class="mb-5 pt-2 text-center fw-bold text-uppercase">Payment</h3>

                <form class="mb-5">

                  <div class="form-outline mb-5">
                    <input type="text" id="typeText" class="form-control form-control-lg" siez="17"
                           value="1234 5678 9012 3457" minlength="19" maxlength="19" />
                    <label class="form-label" for="typeText">Card Number</label>
                  </div>

                  <div class="form-outline mb-5">
                    <input type="text" id="typeName" class="form-control form-control-lg" siez="17"
                           value="John Smith" />
                    <label class="form-label" for="typeName">Name on card</label>
                  </div>

                  <div class="row">
                    <div class="col-md-6 mb-5">
                      <div class="form-outline">
                        <input type="text" id="typeExp" class="form-control form-control-lg" value="01/22"
                               size="7" id="exp" minlength="7" maxlength="7" />
                        <label class="form-label" for="typeExp">Expiration</label>
                      </div>
                    </div>
                    <div class="col-md-6 mb-5">
                      <div class="form-outline">
                        <input type="password" id="typeText" class="form-control form-control-lg"
                               value="&#9679;&#9679;&#9679;" size="1" minlength="3" maxlength="3" />
                        <label class="form-label" for="typeText">Cvv</label>
                      </div>
                    </div>
                  </div>

                  <p class="mb-5">Lorem ipsum dolor sit amet consectetur, adipisicing elit <a
                          href="#!">obcaecati sapiente</a>.</p>

                  <button type="button" class="btn btn-primary btn-block btn-lg">Buy now</button>

                  <h5 class="fw-bold mb-5" style="position: absolute; bottom: 0;">
                    <a href="/index.jsp"><i class="fas fa-angle-left me-2"></i>Back to shopping</a>
                  </h5>

                </form>

              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>
