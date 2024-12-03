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
                        <h3>OUR GOALS</h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb" >
                                <li><a href="index.php"><?= $home['page_title']; ?></a> </li>
                                <li><a class="active" href="">Goals</a> </li>
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
									 OUR GOALS
								</h3>
								<p style="text-align: justify;">
We buy seafood from different places across the country. Wherever we get from, suppliers have to stick to the same standards: they must take steps to responsibly gather or grow seafood, prevent overfishing, and reduce any negative environmental effects. They must also treat their employees with respect, in compliance with human rights and dignity, and adhere to high worker safety and social standards.


<br><br><strong style="color:black;">Farm Raised Seafood:</strong><br>

More and more experts acknowledge that responsible, sustainable aquaculture is necessary to satisfy the world's rising seafood demand. In addition to revealing the origins of our farmed seafood through the Ocean Disclosure Project of the Sustainable Fisheries Partnership.
<br>
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