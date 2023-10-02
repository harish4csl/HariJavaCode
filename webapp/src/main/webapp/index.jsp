<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration and Login</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <form id="registrationForm" class="form">
            <h2>Registration</h2>
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="email">Email Address:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="age">Age:</label>
                <input type="number" id="age" name="age" required>
            </div>
            <div class="form-group">
                <label for="gender">Gender:</label>
                <select id="gender" name="gender">
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div>
            <div class="form-group">
                <label for="qualification">Qualification:</label>
                <input type="text" id="qualification" name="qualification" required>
            </div>
            <div class="form-group">
                <button type="submit">Register</button>
            </div>
        </form>

        <form id="loginForm" class="form">
            <h2>Login</h2>
            <div class="form-group">
                <label for="loginUsername">Username:</label>
                <input type="text" id="loginUsername" name="loginUsername" required>
            </div>
            <div class="form-group">
                <label for="loginPassword">Password:</label>
                <input type="password" id="loginPassword" name="loginPassword" required>
            </div>
            <div class="form-group">
                <button type="submit">Login</button>
            </div>
        </form>
    </div>
    <script src="script.js"></script>
</body>
</html>

