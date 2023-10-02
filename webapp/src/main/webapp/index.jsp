<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Matrimonial Web App</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to Matrimonial Web App</h1>
    </header>
    <main>
        <section id="registration-section">
            <h2>Registration</h2>
            <form id="registrationForm" class="form">
                <!-- Registration form fields -->
                <!-- Include fields for name, age, gender, location, etc. -->
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <!-- Add more fields here -->
                <div class="form-group">
                    <button type="submit">Register</button>
                </div>
            </form>
        </section>
        <section id="profile-list">
            <h2>Profiles</h2>
            <!-- Display user profiles here -->
            <div class="profile">
                <h3>Name</h3>
                <p>Age: 30</p>
                <p>Gender: Male</p>
                <p>Location: City, Country</p>
                <!-- Add more profile information here -->
            </div>
            <!-- Add more profiles here -->
        </section>
    </main>
    <script src="script.js"></script>
</body>
</html>

