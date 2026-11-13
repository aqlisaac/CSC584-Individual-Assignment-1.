<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile Result</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>
    <div class="profile-card">
        <div class="profile-header">
            <h2>Personal Profile Details</h2>
        </div>
        <div class="profile-body">
            <div class="profile-row">
                <span class="label">Name:</span>
                <span class="value">${name}</span>
            </div>
            <div class="profile-row">
                <span class="label">Student ID:</span>
                <span class="value">${studentId}</span>
            </div>
            <div class="profile-row">
                <span class="label">Programme:</span>
                <span class="value">${programme}</span>
            </div>
            <div class="profile-row">
                <span class="label">Email:</span>
                <span class="value">${email}</span>
            </div>
            <div class="profile-row">
                <span class="label">Hobbies:</span>
                <span class="value">${hobbies}</span>
            </div>
            <div class="profile-row full-width">
                <span class="label">Short Self-Introduction:</span>
                <p class="intro-box">${selfIntro}</p>
            </div>
        </div>
        <div class="profile-footer">
            <a href="index.html" class="btn-back">Back to Form</a>
        </div>
    </div>
</body>
</html>