<?php 
$page = "contact";

	include("include/header.php");
?>
		<meta http-equiv='refresh' content ='3; url=index.php'>
        <section class="job-breadcrumb">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-7 co-xs-12 text-left">
                        <h3><?= $contact['page_title']?></h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb">
                                <li><a href="index.php"><?= $home['page_title']?></a> </li>
                                <li class="active"><?= $contact['page_title']?></li>
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
                                    <h3>Thank You For Contacting Us we Will Get Back To You</h3>
                                </div>
                                
                            </div>
							
							 <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="contact_block">
                                    <h4>Contact Information</h4>
                                    <ul class="personal-info">
                                        <li><i class="fa fa-map-marker"></i> vizag</li>
                                        <li><i class="fa fa-envelope"></i> rtpunati@gmail.com</li>
                                        <li><i class="fa fa-phone"></i> 464</li>
                                        <li><i class="fa fa-phone"></i>444</li>
                                    </ul>
                                    <ul class="social-network social-circle">
                                        <li><a href="http://www.facebook.com/onlinecareer" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="http://www.twitter.com/onlinecareer" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
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