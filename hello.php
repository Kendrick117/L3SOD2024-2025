<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Collecting the data from the form
    $name = htmlspecialchars(trim($_POST['name']));
    $email = htmlspecialchars(trim($_POST['email']));

    // Displaying the collected data
    echo "<h1>Your Submitted Information</h1>";
    echo "<p>Name: " . $name . "</p>";
    echo "<p>Email: " . $email . "</p>";
} else {
    // Redirecting to the form if the request method is not POST
    header("Location: index.html"); // Change to your form file name
    exit();
}
?>
