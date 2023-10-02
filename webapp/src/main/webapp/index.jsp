<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Matrimonial Web App</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #355E3B;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #007BFF;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
            display: block;
        }

        input[type="text"],
        input[type="number"],
        select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }

        button[type="submit"]:hover {
            background-color: #0056b3;
        }

        .profile {
            background-color: #f9f9f9;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Matrimonial Web App</h1>
    </header>
    <div class="container">
        <section id="registration-section">
            <h2>Registration</h2>
            <form id="registrationForm" class="form">
                <!-- Registration form fields -->
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>
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
                    <label for="location">Location:</label>
                    <input type="text" id="location" name="location" required>
                </div>
                <div class="form-group">
                    <button type="submit">Register</button>
                </div>
            </form>
        </section>

        <section id="profile-list">
            <h2>Profiles</h2>
            <!-- Display user profiles here -->
            <div class="profile">
                <h3>Name: Harish B</h3>
                <p>Age: 30</p>
                <p>Gender: Male</p>
                <p>Location: Texas, USA</p>
            </div>
            <!-- Add more profiles here -->
        </section>
    </div>
    <script>
        // JavaScript code for form submission and profile listing
        document.getElementById('registrationForm').addEventListener('submit', function(event) {
            event.preventDefault();
            const name = document.getElementById('name').value;
            const age = document.getElementById('age').value;
            const gender = document.getElementById('gender').value;
            const location = document.getElementById('location').value;

            // You can add logic to create and display user profiles here

            // For simplicity, we'll just log the values for now
            console.log(`Name: ${name}, Age: ${age}, Gender: ${gender}, Location: ${location}`);
        });
    </script>
</body>
</html>

