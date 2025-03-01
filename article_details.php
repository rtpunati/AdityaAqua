<?php 
$page = "recipie";

	include("include/header.php"); 

    $get_id = $_GET['id'];

    $article_details = article_details($get_id);

    $late_article = late_article();

?>

     <section class="job-breadcrumb">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-7 co-xs-12 text-left">
                        <h3><?= $recipie['page_title']; ?></h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb">
                                <li><a href="index.php"><?= $home['page_title']; ?></a> </li>
                                <li><a href=""><?= $recipie['page_title']; ?></a> </li>
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
						
						<?php 
						
							while($row_del = $article_details->fetch_assoc()){
								$name = $row_del['name'];
								$link = "assets/article/";
								$img = $row_del['image'];
								$image = $link.$img;
								$desp = $row_del['description'];
								$date = $row_del['date_added'];
						?>
						
						<div class="blog-post" style="height: auto;">
							<div class="post-img" style="height: 350px;">
								<img src="<?= $image; ?>" alt="<?= $name; ?>" class="img-responsive">
							</div>
							<div class="blog-single">
								<div class="post-info">
									<a href="#"><i class="fa fa-calendar"></i> <?= $date; ?></a>
								</div>
								<h3 class="post-title">
									 <?= $name; ?>
								</h3>
								<p style="text-align: justify;"><?= $desp; ?></p>
							</div>
						</div>
						
						<?php
						
							}
						
						?>
						
                        </div>
						
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <aside>
                                <div class="widget">
                                    <div class="widget-heading"><span class="title">Latest Articles</span></div>
                                    <ul class="related-post">

                                        <?php 

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