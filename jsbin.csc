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
  
  
  
  
  
  
}
