<?php 
$page = "recipie";

	include("include/header.php"); 


?>


     <section class="job-breadcrumb" style="background: linear-gradient(-45deg, #34495e, #1a0200, #2980b9);
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
                        <h3>OUR STORY</h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb" >
                                <li><a href="index.php"><?= $home['page_title']; ?></a> </li>
                                <li><a class="active" href="">OUR STORY</a> </li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>
		
        <section class="categories-list-page light-grey">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding">

                        <div class="col-md-8 col-sm-12 col-xs-12">
					
						
						<div class="blog-post" style="height: auto;">
							<div class="blog-single">
								<h3 class="post-title">
                                OUR STORY AND CULTURE
								</h3>
								<p style="text-align: justify;">
                             At Aditya Aqua, we know that acquiring seafood in a socially and environmentally responsible manner is critical to the future of our company. Our Seafood Forever™ initiative is built on four pillars that we believe are vital to the long-term health of our people and the environment. We are one team, united by our love of seafood and our dedication to quality.
<br><br>
                                <strong style="color:black;">OUR ROOTS</strong><br>
                                 Aditya Aqua, which was founded in 2012, has expanded to become one of India's leading shipping seafood companies.<br>
<br>
<strong style="color:black;">WHAT WE DO</strong>
<br>Aditya Aqua is a Bhimavaram-based privately held seafood firm. We have gathered and procured exceptional seafood from fishermen and farms we know and trust since 2012. Our workers have extensive experience in sourcing, processing, product development, marketing, and sales. We operate in over 5 states across India to source and process the finest items available while also ensuring quality and transparency for all of our seafood.<br>

<strong style="color:black;">OUR CULTURE</strong>
<br>We were created by seafood industry veterans. We believe that the quality and freshness of everything bearing the Aditya Aqua trademark is critical to your enjoyment of our seafood. We believe in going above and above to provide the best seafood possible, and we are committed to maintaining a sustainable harvest for years to come.<br>

<strong style="color:black;">OUR MISSION</strong>
<br>Our motive is to guarantee the top quality, sustainability, and freshness of our seafood from the time it leaves the water until it reaches your plate. Quality is a core value at Aditya Aqua.</br>

<strong style="color:black;">Proper collection & growth:</strong> The company buys seafood from suppliers who work to collect or grow seafood in a responsible way.</br>
<strong style="color:black;">Protection against overfishing:</strong> The company ensures that the seafood it sources does not come from overexploited or endangered stocks.</br>
<strong style="color:black;">Minimization of environmental impact:</strong>  The company reduces the negative effects of seafood production on the ecosystem, such as pollution, habitat destruction, and biodiversity loss.</br>
</p>
		
</div>
						</div>

						
                        </div>
						
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <aside>
                                <div class="widget">
                                    <div class="widget-heading"><span class="title">Latest Shirmp Recipies</span></div>
                                    <ul class="related-post">

                                        <?php 
                                      
                                     
                                         $late_article = late_article();
                                         

                                            while($late = $late_article->fetch_assoc()){
                                                $id = $late['id'];
                                                $name = $late['name'];
                                                $date = $late['date_added'];
                                        ?>

                                        <li>
                                            <a href="articles.php?id=<?= $id; ?>"><?= $name; ?></a>
                                            <span><i class="fa fa-calendar"></i><?= $date; ?></span>
                                        </li>

                                        <?php
                                            }

                                        ?>

                                    </ul>
                                </div>

                            </aside>
                        </div>
                    </div>
                </div>
            </div>
        </section>

		
		
 <?php include("include/footer.php"); ?>