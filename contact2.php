<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Contact Us</title>
	<link rel="stylesheet" href="css/contact.css">
</head>
<body>
	<header>
		<nav>
			<a href="index.PHP">Home</a>
			<a href="about.PHP">About Us</a>
			<a href="contact.PHP">Contact Us</a>
		</nav>
	</header>

	<main>
		<div class="container">
			<div class="form-container">
				<h2>Contact Us</h2>
				<form action="https://formsubmit.co/rtpunati@gmail.com" method="POST">
					<label for="name">Name:</label>
					<input type="text" id="name" name="name" required>

					<label for="email">Email:</label>
					<input type="email" id="email" name="email" required>

                    <label for="subject">subject:</label>
					<input type="subject" id="subject" name="subject" required>

					<label for="message">Message:</label>
					<textarea id="message" name="message" required></textarea>

					<button type="submit">Send</button>
				</form>
			</div>

			<div class="location-container">
				<h2>Our Location</h2>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11817.085424259428!2d-98.20877206880188!3d26.226282197484256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86650f69ee04c819%3A0x97e0c0e6a2da6e0b!2sBrownsville%2C%20TX%2C%20USA!5e0!3m2!1sen!2sin!4v1647696964437!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
				<p>123 Main Street<br>Anytown, USA 12345<br>Phone: 555-555-5555</p>
			</div>
		</div>
	</main>

	<footer>
		<div class="footer-links">
			<a href="index.html">Home</a>
			<a href="about.html">About Us</a>
			<a href="contact.html">Contact Us</a>
		</div>
		<div class="footer-social">
			<a href="#"><i class="fab fa-facebook"></i></a>
			<a href="#"><i class="fab fa-twitter"></i></a>
			<a href="#"><i class="fab fa-instagram"></i></a>
			<a href="#"><i class="fab fa-linkedin"></i></a>
		</div>
	</footer>

</body>
</html>
