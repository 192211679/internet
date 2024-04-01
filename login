<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flowers and Gifts Delivery - Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #0006;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .login-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        <p style="background-image: url('back1.jpg');">
        
        .login-container h2 {
            margin-bottom: 20px;
        }
        
        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }
        
        .login-container input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        
        .login-container input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Flowers and Gifts delivery</h2>
        <form id="login-form" action="login_process.php" method="POST"> <script>
        document.getElementById("login-form").addEventListener("submit", function(event) {
            event.preventDefault(); // Prevent the default form submission

            // Get username and password from the form
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            if (checkCredentials(username, password)) {
                alert("Login successful!");
                window.location.href = "flowgif.html"; 
            } else {
                alert("Invalid username or password. Please try again.");
            }
        });
        function checkCredentials(username, password) {
            var validUsername = "user";
            var validPassword = "password";
            return username === validUsername && password === validPassword;
        }
    </script>
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
<p><a href="flowgif.html">login</a></p>
                          
              </div>

            </div>
            
        </form>
    </div>
    
</body>
</html>
