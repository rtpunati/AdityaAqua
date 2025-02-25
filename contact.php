<?php 
$page = "contact";

	include("include/header.php");
?>

        <section class="job-breadcrumb"  style="background: linear-gradient(-45deg, #34495e, #1a0200, #2980b9);
    background-size: 400% 400%;
    animation: gradient 15s ease infinite;}@keyframes gradient {
    0% {
        background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
    }
    100% {
        background-position: 0% 50%;
    }
}">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-7 co-xs-12 text-left">
                        <h3><?= $contact['page_title']?></h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb">
                                <li><a href="index.php"><?= $home['page_title']?></a></li>
                                <li><a class="active" href=""><?= $contact['page_title']?></a></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>
		
        <section class="contact-us ">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-md-8 col-sm-12 col-xs-12">
                                <div class="Heading-title-left black small-heading">
                                    <h3>Get In Touch With us</h3>
                                </div>
                                <form class="row" action="https://formsubmit.co/rtpunati@gmail.com" method="POST">
                                    <input type="text" name="_honey" style="display:none;">
                                    <input type="hidden" name="_captcha" value="false">
                                    <input type="hidden" name="_next" value="https://adityaaqua.liveblog365.com/success.php">

                                    <div class="col-md-6 col-sm-12">
                                        <div class="form-group">
                                            <label>Name <span class="required">*</span></label>
                                            <input placeholder="Enter Your Name" name="name" class="form-control" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-12">
                                        <div class="form-group">
                                            <label>Email <span class="required">*</span></label>
                                            <input placeholder="Enter Your Email" name="email" class="form-control" type="email" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-12">
                                        <div class="form-group">
                                            <label>Phone <span class="required">*</span></label>
                                            <input placeholder="Enter Your Phone Number" name="phone" class="form-control" oninput="this.value = this.value.replace(/[^0-9.]/g, ''); this.value = this.value.replace(/(\..*)\./g, '$1');" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-12">
                                        <div class="form-group">
                                            <label>Subject <span class="required">*</span></label>
                                            <input placeholder="Enter Message Subject" name="subject" class="form-control" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-sm-12">
                                        <div class="form-group">
                                            <label>Message <span class="required">*</span></label>
                                            <textarea cols="6" rows="8" name="message" placeholder="Enter Your Message" class="form-control" required></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-sm-12">
                                        <!-- <a href="#" class="btn btn-default"> Send Message <i class="fa fa-angle-right"></i> </a> -->
										<input type="submit" value="Send Message" class="btn btn-default">
                                    </div>
                                </form>
                            </div>
							
							 <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="contact_block">
                                    <h4>Contact Information</h4>
                                    <ul class="personal-info">
                                        <li><i class="fa fa-map-marker"></i> Aditya Aqua, JF28+4RC, Chebrolu Undi Rd, Andhra Pradesh 534199, India</li>
                                        <li><i class="fa fa-envelope"></i> rtpunati@gmail.com</li>
                                        <li><i class="fa fa-phone"></i> 464</li>
                                    </ul>
                                    <ul class="social-network social-circle">
                                  <!--      <li><a href="http://www.facebook.com/onlinecareer" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="http://www.twitter.com/onlinecareer" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>-->
                                        <li><a href="http://www.google.com/onlinecareer" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="http://www.linkedin.com.com/onlinecareer" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
		
		
		
		<?php include("include/footer.php"); ?>