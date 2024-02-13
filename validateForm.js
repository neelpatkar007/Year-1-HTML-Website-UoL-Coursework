function validateForm() {
    // Retrieve values from the username and password fields
    var username = document.getElementById('username').value;
    var password = document.getElementById('password').value;

    // Check if either the username or the password is empty
    if (username === "" || password === "") {
        // Display an alert if the fields are empty
        alert("Username and password must be filled out");
        return false; // Form is not valid
    }

    // Additional validation logic can be added here

    return true; // Form is valid
}