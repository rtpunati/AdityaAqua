<?php 
$page = "career";

	include("include/header.php"); 

?>
<script type="text/javascript" src="paginate/jquery-1.11.2.min.js"></script>
<script type="text/javascript">
    
$(document).ready(function(){

    $("#posts-masonry").load("pagination.php"); // load initialize records

    //executes code below when user click on pagination links
    $("#posts-masonry").on("click", ".pagination a", function(e){
        e.preventDefault();
        $(".loading-div").show(); //show loading element
        var page = $(this).attr("data-page"); //get page number from link
        $("#posts-masonry").load("pagination.php",{"page":page}, function(){ //get content from PHP page
            $(".loading-div").hide(); //once done, hide loading element
        });
    });

});

</script>
		
     <section class="job-breadcrumb">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-7 co-xs-12 text-left">
                        <h3><?= $career['page_title']; ?></h3>
                    </div>
                    <div class="col-md-6 col-sm-5 co-xs-12 text-right">
                        <div class="bread">
                            <ol class="breadcrumb">
                                <li><a href="index.php"><?= $home['page_title']; ?></a> </li>
                                <li><a href=""><?= $career['page_title']; ?></a> </li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>
		
		
        <section class="categories-list-page light-grey">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="col-md-12 col-sm-12 col-xs-12 nopadding">

                            <div id="posts-masonry" class="posts-masonry">
							
						
                            </div>
							
							<!--
							 <div class="col-md-12 col-sm-12 col-xs-12 nopadding">
                                <div class="pagination-box clearfix">
                                    <ul class="pagination">
                                        <li>
                                            <a href="#" aria-label="Previous"> <span aria-hidden="true">«</span> </a>
                                        </li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li>
                                            <a href="#" aria-label="Next"> <span aria-hidden="true">»</span> </a>
                                        </li>
                                    </ul>
                                </div>
                            </div> -->
							
                        </div>

                    </div>
                </div>
            </div>
        </section>

		
<?php include("include/footer.php"); ?>