<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rowan McAuley</title>
</head>
<body>

    <!-- General Styles -->
    <style>
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
            color: #0a3a66; /* Navy Blue */
        }
    </style>

    <!-- Header -->
    <header class="main-header">
        <style>
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
                margin: 0 14px;
            }

            .main-header nav ul li a {
                color: #ffffff;
                text-decoration: none;
                font-weight: bold;
            }
        </style>
        <div class="container">
            <h1>Rowan McAuley</h1>
            <p>Student. Athlete. Leader.</p>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#about">About Rowan</a></li>
                    <li><a href="#portfolio">Goals & Policy</a></li>
                    <li><a href="#blog">Campaign Updates</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Main Banner -->
    <section id="home" class="banner">
        <style>
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
        </style>
        <div class="container">
            <h2>Our Journey Starts Here</h2>
            <a href="#about" class="btn">Learn More</a>
        </div>
    </section>

    <!-- About Me -->
    <section id="about" class="about-section">
        <style>
            .about-section {
                padding: 60px 0;
                background-color: #f0f4f8;
                text-align: center;
            }
        </style>
        <div class="container">
            <h2>About Me</h2>
            <p>My name is Rowan McAuley, a 14-year-old freshman at Riverside High School in Durham. I spent my earlier years at Eno River Academy, a K-12 charter school in Hillsborough, where I attended from 3rd to 8th grade.</p>
            <p>I’m passionate about sports and enjoy challenging myself both physically and mentally. This fall, I’m running Cross Country. Looking ahead, I plan to run winter track and play tennis next spring.<p>
        </div>
    </section>

    <!-- Portfolio -->
    <section id="portfolio" class="portfolio-section">
        <style>
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
        </style>
        <div class="container">
            <h2>Goals & Policy Plan for Riverside</h2>
            <div class="portfolio-grid">
                <!-- Project 1 -->
                <div class="portfolio-item" onclick="openPopup('project1-popup')">
                    <img src="project1.jpg" alt="Project 1">
                    <h3>Project Title 1</h3>
                    <p>Brief description of the project.</p>
                </div>
                <!-- Project 2 -->
                <div class="portfolio-item" onclick="openPopup('project2-popup')">
                    <img src="project2.jpg" alt="Project 2">
                    <h3>Project Title 2</h3>
                    <p>Brief description of the project.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Blog -->
    <section id="blog" class="blog-section">
        <style>
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
        </style>
        <div class="container">
            <h2>Latest Campaign Updates</h2>
            <div class="blog-grid">
                <!-- Blog Post 1 -->
                <div class="blog-post" onclick="openPopup('blog1-popup')">
                    <h3>Campaign Post Title 1</h3>
                    <p>Short excerpt from the campaign post...</p>
                    <a href="#">Read More</a>
                </div>
                <!-- Blog Post 2 -->
                <div class="blog-post" onclick="openPopup('blog2-popup')">
                    <h3>Campaign Post Title 2</h3>
                    <p>Short excerpt from the campaign post...</p>
                    <a href="#">Read More</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact -->
    <section id="contact">
        <style>
            #contact {
                padding: 40px;
                background-color: #f8f8f8;
                text-align: center;
            }

            #contact h2 {
                margin-bottom: 20px;
                color: #001f3f; /* Navy blue */
            }

            #contact p {
                margin: 10px 0;
                font-size: 18px;
                color: #333;
            }

            #contact a {
                color: #001f3f; /* Navy blue */
                text-decoration: none;
            }

            #contact a:hover {
                text-decoration: underline;
            }
        </style>
        <h2>Contact Me</h2>
        <p>If you'd like to get in touch, you can reach me at:</p>
        <p>Email: <a href="mailto:rowanmcauley1@gmail.com">rowanmcauley1@gmail.com</a></p>
        <p>Phone: <a href="tel:+19842596695">+1 (984) 259-6695</a></p>
        <p>Questions? Comments? Recommendations? All are welcome.</p>
    </section>

    <!-- Footer -->
    <footer>
        <style>
            footer {
                background-color: #001f3f; /* Navy blue */
                color: white;
                padding: 20px;
                text-align: center;
            }

            .footer-content {
                max-width: 800px;
                margin: 0 auto;
            }

            .footer-content p {
                margin: 0 0 10px;
            }

            .social-links {
                margin-top: 10px;
            }

            .social-links a {
                margin: 0 10px;
                display: inline-block;
                transition: transform 0.3s ease; /* Smooth transition for scaling */
            }

            .social-links img {
                width: 50px;
                height: 30px;
                transition: transform 0.3s ease; /* Smooth transition for scaling */
            }

            /* Scale effect on hover */
            .social-links a:hover img {
                transform: scale(1.2); /* Scale up the logo by 20% */
            }
        </style>
        <div class="footer-content">
            <p>Keep up with our campaign on social media:</p>
            <div class="social-links">
                <a href="https://www.facebook.com" target="_blank">
                    <img src="https://media.designrush.com/inspiration_images/280757/conversions/facebook_logo_3abea1f9806e-desktop.jpg" alt="Facebook" />
               

