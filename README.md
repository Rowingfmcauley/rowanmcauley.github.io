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
            <p>My name is Rowan McAuley, a 14-year-old freshman at Riverside High School in Durham. I spent my earlier years at Eno River Academy, a K-12 charter school in Hillsborough, where I attended from 3rd to 8th grade.</p>
            <p>I’m passionate about sports and enjoy challenging myself both physically and mentally. This fall, I’m running Cross Country. Looking ahead, I plan to run winter track and play tennis next spring.<p>
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
        <p>Email: <a href="mailto:rowanmcauley1@gmail.com">rowanmcauley1@gmail.com</a></p>
        <p>Phone: <a href="tel:+19842596695">+1 (984) 259-6695</a></p>
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
  
  
  
  
    margin: 0 auto;
    top: 25%;
}
  
