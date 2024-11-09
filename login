<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OnliFunds - Login</title>
    <link rel="stylesheet" href="{{ url_for('static', filename='styles.css') }}">
</head>
<body>
    <div class="container">
        <div class="logo">
            <img src="{{ url_for('static', filename='onlifunds_logo.png') }}" alt="OnliFunds Logo">
            <h1>OnliFunds</h1>
            <p>Empower Your Ideas</p>
        </div>
        <div class="left-section">
            <h2>Join Us in Making a Difference</h2>
            <p>Create and support meaningful campaigns that make a difference in your community and beyond.</p>
        </div>
        <div class="login-form">
            <h2>Welcome Back!</h2>
            <form action="/login" method="post">
                <label for="email">Email address</label>
                <input type="email" id="email" name="email" required>
                
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
                
                <div class="remember-me">
                    <input type="checkbox" id="remember" name="remember">
                    <label for="remember">Remember me</label>
                </div>
                
                <button type="submit">Log in</button>
                <p>By continuing, you agree to the <a href="#">Terms of use</a> and <a href="#">Privacy Policy</a>.</p>
                
                <a href="#">Forgot your password?</a>
                <p>Don’t have an account? <a href="#">Sign up</a></p>
            </form>
        </div>
    </div>
</body>
</html>
