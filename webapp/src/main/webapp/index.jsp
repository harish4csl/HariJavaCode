<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>eMart - Your Online Store</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>eMart - Your Online Store</h1>
    </header>
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">Cart</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
    <main>
        <section class="products">
            <!-- Product listings go here -->
            <div class="product">
                <img src="product1.jpg" alt="Product 1">
                <h2>Product 1</h2>
                <p>Price: $20.00</p>
                <button>Add to Cart</button>
            </div>
            <!-- More products go here -->
        </section>
        <section class="cart">
            <!-- Shopping cart contents go here -->
            <h2>Shopping Cart</h2>
            <ul>
                <!-- Cart items go here -->
                <li>Product 1 - $20.00 <button>Remove</button></li>
            </ul>
            <p>Total: $20.00</p>
            <button>Checkout</button>
        </section>
    </main>
    <footer>
        <p>&copy; 2023 eMart. All rights reserved.</p>
    </footer>
    <script src="script.js"></script>
</body>
</html>

