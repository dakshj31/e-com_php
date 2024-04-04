<?php require_once("../resources/config.php"); 

 include "../resources/templates/front/header.php"; ?>
 
 

    <!-- Page Content -->
    <div class="container">

        <div class="row">

       <?php include "../resources/templates/front/side_nav.php"; ?>

            <div class="col-md-9">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                       

                    <?php include "../resources/templates/front/slider.php"; ?>

                    </div>

                </div>

                <div class="row">


                <?php get_products_with_pagination($perPage = 3); ?>
                   
            
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <h4><a href="#">Like this template?</a>
                        </h4>
                        <p>If you like this template, then check out <a target="_blank" href="http://maxoffsky.com/code-blog/laravel-shop-tutorial-1-building-a-review-system/">this tutorial</a> on how to build a working review system for your online store!</p>
                        
                    </div>

                </div> <!-- row ends here--> 

            </div>

        </div>

    </div>
    <!-- /.container -->

    <?php include "../resources/templates/front/footer.php"; ?>