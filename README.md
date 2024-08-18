<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rowan McAuley</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Header -->
    <header class="main-header">
        <div class="container">
            <h1>Rowan McAuley</h1>
            <p>Student. Athelte. Leader</p>
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
        <div class="container">
            <h2>Our Journey Starts Here</h2>
            <a href="#about" class="btn">Learn More</a>
        </div>
    </section>

    <!-- About Me -->
    <section id="about" class="about-section">
        <div class="container">
            <h2>About Me</h2>
            <p>My name is Rowan McAuley. I am a 14 year-old freshman at Riverside High School. I am born and raised in and around Durham. I attened Eno River Academy (A K-12 Charter School in Hillsbrough) from 3rd-8th grade.</p>
            <p>Additionally, I am an avid athlete. I am currently running Cross Country this fall and plan on runing indoor track in the winter and playing Tennis next spring.</p>
        </div>
    </section>

    <!-- Portfolio -->
    <section id="portfolio" class="portfolio-section">
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
        <h2>Contact Me</h2>
        <p>If you'd like to get in touch, you can reach me at:</p>
        <p>Email: <a href="mailto:youremail@example.com">rowanmcauley1@gmail.com</a></p>
        <p>Phone: <a href="tel:+1234567890">+1 (984) 259-6695</a></p>
        <p>Questions? Comments? Reccomendations? All are welcome</p>
    </section>


    <!-- Footer -->
    <footer>
        <div class="footer-content">
            <p>Keep up with our campaign on social media:</p>
            <div class="social-links">
                <a href="https://www.facebook.com" target="_blank">
                    <img src="https://media.designrush.com/inspiration_images/280757/conversions/facebook_logo_3abea1f9806e-desktop.jpg" alt="Facebook" />
                </a>
                <a href="https://www.twitter.com" target="_blank">
                    <img src="https://cdn.vectorstock.com/i/500p/47/55/x-logo-twitter-new-icon-vector-48174755.avif" alt="Twitter/ X" />
                </a>
                <a href="https://www.instagram.com" target="_blank">
                    <img src="https://ichef.bbci.co.uk/news/976/cpsprodpb/E802/production/_89649395_instagram_logo_976.jpg.webp" alt="Instagram" />
                </a>
            </div>
            <p>© 2024 Rowan McAuley. All Rights Reserved.</p>
        </div>
    </footer>


    <!-- Project 1 Popup -->
    <div id="project1-popup" class="popup">
        <div class="popup-content">
            <span class="close" onclick="closePopup('project1-popup')">&times;</span>
            <h2>Project Title 1</h2>
            <img src="project1.jpg" alt="Project 1">
            <p>Detailed description of Project 1. Explain the project, its goals, the process, and the outcome.</p>
        </div>
    </div>

    <!-- Project 2 Popup -->
    <div id="project2-popup" class="popup">
        <div class="popup-content">
            <span class="close" onclick="closePopup('project2-popup')">&times;</span>
            <h2>Project Title 2</h2>
            <img src="project2.jpg" alt="Project 2">
            <p>Detailed description of Project 2. Explain the project, its goals, the process, and the outcome.</p>
        </div>
    </div>

    <!-- Blog 1 Popup -->
    <div id="blog1-popup" class="popup">
        <div class="popup-content">
            <span class="close" onclick="closePopup('blog1-popup')">&times;</span>
            <h2>Blog Post Title 1</h2>
            <img src="blog1.jpg" alt="Blog Post 1">
            <p>Full content of Blog Post 1. Discuss the topic in detail, share insights, and include relevant images.</p>
        </div>
    </div>

    <!-- Blog 2 Popup -->
    <div id="blog2-popup" class="popup">
        <div class="popup-content">
            <span class="close" onclick="closePopup('blog2-popup')">&times;</span>
            <h2>Blog Post Title 2</h2>
            <img src="blog2.jpg" alt="Blog Post 2">
            <p>Full content of Blog Post 2. Discuss the topic in detail, share insights, and include relevant images.</p>
        </div>
    </div>

    <script>
        function openPopup(popupId) {
            document.getElementById(popupId).style.display = 'block';
        }

        function closePopup(popupId) {
            document.getElementById(popupId).style.display = 'none';
        }
    </script>
</body>
</html>




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
/* Contact section styles */
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


/* Footer styles */
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
  
  
}  
/* Base pop-up styling */
.popup {
    display: none; /* Hidden by default */
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 80%;
    max-width: 600px;
    padding: 20px;
    background-color: white;
    border: 1px solid #ccc;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    z-index: 1000; /* Ensures it's on top of other elements */
    text-align: center;
}

/* Overlay behind the pop-up */
.overlay {
    display: none; /* Hidden by default */
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    z-index: 999; /* Behind the pop-up but above the rest of the content */
}

/* Show pop-up when active */
.popup.active, .overlay.active {
    display: block;
}

/* Close button styling */
.popup-close {
    position: absolute;
    top: 10px;
    right: 10px;
    cursor: pointer;
    font-size: 20px;
    color: #001f3f; /* Navy blue */
}

.popup-content {
    margin-top: 20px;
}
  
  
  
  
  
  
  
  
    margin: 0 auto;
    top: 25%;
}
  
