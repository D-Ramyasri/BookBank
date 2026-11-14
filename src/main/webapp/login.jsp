<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <title>Login</title>

    <style>

        body {
            font-family: Arial;
            text-align: center;
            margin-top: 80px;
        }

        .login-box {
            width: 300px;
            margin: auto;
            padding: 30px;
            border: 1px solid #ccc;
            border-radius: 8px;
        }

        input {
            width: 90%;
            padding: 10px;
            margin: 8px;
        }

        button {
            padding: 10px 25px;
            margin-top: 10px;
        }

    </style>

</head>

<body>

    <div class="login-box">

        <h2>Login</h2>

        <form action="login" method="post">

            <input
                type="text"
                name="username"
                placeholder="Username"
                required>

            <br>

            <input
                type="password"
                name="password"
                placeholder="Password"
                required>

            <br>

            <button type="submit">
                Login
            </button>

        </form>

        <br>

        <a href="index.jsp">Back to Home</a>

    </div>

</body>

</html>