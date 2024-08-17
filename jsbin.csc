<!--
Created using JS Bin
http://jsbin.com

Copyright (c) 2024 by Rowingfmcauley (http://jsbin.com/newivov/1/edit)

Released under the MIT license: http://jsbin.mit-license.org
-->
<meta name="robots" content="noindex">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rowan McAuley</title>
    <link rel="stylesheet" href="styles.css">
<style id="jsbin-css">
/* General Styles */
body {
    font-family: 'Cursive', Lucida Handwriting;
    color: #333;
    background-color: #ffffff;
    margin: 0;
    padding: 0;
}

.container {
    width: 80%;
    margin: 0 auto;
}

h1, h2, h3, h4, h5, h6 {
    color: #; /* Navy Blue */
}

/* Header Styles */
.main-header {
    background-color: #0a3a66; /* Navy Blue */
    color: #ffffff;
    padding: 20px 0;
    text-align: center;
}

.main-header nav ul {
    list-style-type: none;
    padding: 0;
}

.main-header nav ul li {
    display: inline;
    margin: 0 17px;
}

.main-header nav ul li a {
    color: #ffffff;
    text-decoration: none;
    font-weight: bold;
}

/* Banner Styles */
.banner {
    background-color: #1e4d8f; /* Slightly Lighter Navy Blue */
    color: #ffffff;
    padding: 100px 0;
    text-align: center;
}

.banner .btn {
    background-color: #ffffff;
    color: #0a3a66;
    padding: 10px 20px;
    text-decoration: none;
    font-weight: bold;
    border-radius: 5px;
}

/* About Section */
.about-section {
    padding: 60px 0;
    background-color: #f0f4f8;
    text-align: center;
}

/* Portfolio Section */
.portfolio-section {
    padding: 60px 0;
}

.portfolio-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 20px;
}

.portfolio-item {
    background-color: #ffffff;
    padding: 20px;
    border: 1px solid #e0e0e0;
    border-radius: 5px;
    text-align: center;
    cursor: pointer;
}

.portfolio-item img {
    max-width: 100%;
    height: auto;
    border-radius: 5px;
}

/* Blog Section */
.blog-section {
    padding: 60px 0;
    background-color: #f0f4f8;
}

.blog-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 20px;
}

.blog-post {
    background-color: #ffffff;
    padding: 20px;
    border: 1px solid #e0e0e0;
    border-radius: 5px;
    cursor: pointer;
}

/* Contact Section */
.contact-section {
    padding: 60px 0;
    text-align: center;
}

.contact-form {
    display: grid;
    grid-template-columns: 1fr;
    gap: 20px;
    max-width: 600px;
    margin: 0 auto;
}

.contact-form input, .contact-form textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #e0e0e0;
    border-radius: 5px;
}

.contact-form .btn {
    background-color: #0a3a66;
    color: #ffffff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

/* Footer Styles */
.main-footer {
    background-color: #0a3a66;
    color: #ffffff;
    padding: 20px 0;
    text-align: center;
}

.main-footer .social-media a {
    color: #ffffff;
    margin: 0 10px;
    text-decoration: none;
}

/* Popup Styles */
.popup {
    display: none;
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    justify-content: center;
    align-items: center;
}

.popup-content {
    background-color: #ffffff;
    padding: 20px;
    border-radius: 10px;
    width: 80%;
    max-width: 600px;
    text-align: center;
    position: relative;
}

.popup-content img {
    max-width: 100%;
    height: auto;
    border-radius: 5px;
    margin-bottom: 20px;
}

.popup-content .close {
    position: absolute;
    top: 10px;
    right: 20px;
    color: #333;
    font-size: 24px;
    cursor: pointer;
}

.popup h2 {
    color: #0a3a66; /* Navy Blue */
    margin-bottom: 20px;
    
}

.popup p {
    color: #333;
    margin-bottom: 20px;
}

.reveal-modal {
    position: relative;
    margin: 0 auto;
    top: 25%;
}
  
  
  
  
  
  
  
  
  
}
