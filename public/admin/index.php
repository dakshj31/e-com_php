<?php require_once("../../resources/config.php"); 

 include "../../resources/templates/back/header.php"; ?>

 <?php 
 if(!isset($_SESSION['username'])) {

    redirect("../../public");
 } 

 
 ?>

        <div id="page-wrapper">

            <div class="container-fluid">

             

                <?php 
                
                if($_SERVER['REQUEST_URI'] == "/e-com/public/admin/" || $_SERVER['REQUEST_URI'] == "/e-com/public/admin/index.php") {
                    include "../../resources/templates/back/admin_content.php";
                }

                if(isset($_GET['orders'])) {

                    include "../../resources/templates/back/orders.php";
                }

                if(isset($_GET['categories'])) {

                    include "../../resources/templates/back/categories.php";
                }

                if(isset($_GET['products'])) {

                    include "../../resources/templates/back/products.php";
                }

                if(isset($_GET['add_product'])) {

                    include "../../resources/templates/back/add_product.php";
                }

                if(isset($_GET['edit_product'])) {

                    include "../../resources/templates/back/edit_product.php";
                }

                if(isset($_GET['users'])) {

                    include "../../resources/templates/back/users.php";
                }

                if(isset($_GET['add_user'])) {

                    include "../../resources/templates/back/add_user.php";
                }

                // if(isset($_GET['delete_users'])) {

                //     include "../../resources/templates/back/delete_users.php";
                // }

                if(isset($_GET['reports'])) {

                    include "../../resources/templates/back/reports.php";
                }

                if(isset($_GET['slides'])) {

                    include "../../resources/templates/back/slides.php";
                }

                if(isset($_GET['delete_slide_id'])) {

                    include "../../resources/templates/back/delete_slide.php";
                }

                

                ?>

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

   <?php include "../../resources/templates/back/footer.php"; ?>