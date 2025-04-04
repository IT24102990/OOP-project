<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
    <h2>Payment</h2>
    <form class="billing-form">
        <label>Order Details</label>
        <input type="text" id="order-Details">
        <label>Title</label>
        <select id="Title">
            <option value="">Select</option>
            <option value="Mr">Mr</option>
            <option value="Mrs">Mrs</option>
            <option value="Miss">Miss</option>
            <option value="Dr">Dr</option>
        </select>
        <label>First Name</label>
        <input type="text" id="first-name" required>
        <label>Last Name</label>
        <input type="text" id="last-name" required>
        <label>Phone Number</label>
        <input type="tel" id="phone-number" required pattern="[0-9]{10}" maxlength="10" placeholder="07XXXXXXXX">
        <span id="phone-number-error" class="error-message">Phone number must be 10 digit</span>
        <label>Email</label>
        <input type="email" id="email" required>
        <label>Payment Method:</label>
        <select id="paymentMethod" required>
            <option value="Credit Card">Credit Card</option>
            <option value="Cash on Delivery">Cash on Delivery</option>
        </select>
        <div class="credit-card-details" >
            <label>Card number</label>
            <input type="text" id="card-number" placeholder="Enter credit card number" maxlength="16" required>
            <label>Expiration Date</label>
            <input type="date" id="expiration-date" required>
            <label>CVV</label>
            <input type="password" id="password" placeholder="CVV" maxlength="3" required>
        </div>

    </form>

    <button type="submit">Pay Now</button>
    </form>

</div>

<script src="assets/script.js"></script>
</body>
</html>
