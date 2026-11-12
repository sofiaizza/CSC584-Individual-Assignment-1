<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <div class="container profile-container">

        <h1>♡ My Personal Profile ♡</h1>
        <p class="subtitle">✿ A little glimpse into who I am ✿</p>

        <div class="profile-card">

            <div class="profile-icon">👤</div>

            <h2>${name}</h2>

            <div class="profile-details">
                
                <div class="detail">
                    <span>Programme</span>
                    <p>${programme}</p>
                </div>
                
                <div class="detail">
                    <span>Student ID</span>
                    <p>${studentId}</p>
                </div>

                <div class="detail">
                    <span>Email Address</span>
                    <p>${email}</p>
                </div>

                <div class="detail">
                    <span>Hobbies</span>
                    <p>${hobbies}</p>
                </div>

                <div class="detail">
                    <span>About Me</span>
                    <p class="introduction">${introduction}</p>
                </div>

            </div>

        </div>

        <a href="index.html" class="back-button">Back to Form</a>

    </div>

</body>
</html>
