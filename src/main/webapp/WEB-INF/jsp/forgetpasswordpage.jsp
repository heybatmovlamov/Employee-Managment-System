<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="header.jsp"></jsp:include>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>iofrm</title>
    <link rel="stylesheet" type="text/css" href="css/fpsw1.min.css">
    <link rel="stylesheet" type="text/css" href="css/fpsw2.min.css">
    <link rel="stylesheet" type="text/css" href="css/fpsw3.css">
    <link rel="stylesheet" type="text/css" href="css/fpsw4.css">
    <style>
        img {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
<div class="form-body without-side">
    <div class="website-logo">
        <a href="index.html">

        </a>
    </div>
    <div class="row">
        <div class="img-holder">
            <div class="bg"></div>
            <div class="info-holder">
                <img src="images/forgetpasswordimage.svg" width="350" height="350">
            </div>
        </div>
        <div class="form-holder">
            <div class="form-content">
                <div class="form-items">
                    <h3>Password Reset</h3>
                    <p>To reset your password, enter the email address you use to sign in to iofrm</p>
                    <form action="/forget-password" method="post">
                        <c:out value="${error}"></c:out>
                        <input class="form-control" type="email" name="email" placeholder="E-mail Address" required>
                        <div class="form-button full-width">
                            <button id="submit" type="submit" class="ibtn btn-forget">Send Reset Link</button>
                        </div>
                    </form>
                </div>
                <div class="form-sent">
                    <div class="tick-holder">
                        <div class="tick-icon"></div>
                    </div>
                    <h3>Password link sent</h3>
                    <p>Please check your inbox iofrm@iofrmtemplate.io</p>
                    <div class="info-holder">
                        <span>Unsure if that email address was correct?</span> <a href="#">We can help</a>.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--<script src="js/fpswjs3.min.js"></script>--%>
<%--<script src="js/fpswjs5.min.js"></script>--%>
<%--<script src="js/fpswjs1.min.js"></script>--%>
<%--<script src="js/fpswjs4.js"></script>--%>


<jsp:include page="footer.jsp"></jsp:include>