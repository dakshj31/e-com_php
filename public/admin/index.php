<?php require_once("../../resources/config.php"); 

 include "../../resources/templates/back/header.php"; ?>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Dashboard <small>Statistics Overview</small>
                        </h1>
                        <ol class="breadcrumb">
                            <li class="active">
                                <i class="fa fa-dashboard"></i> Dashboard
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

                <?php 
                
                if($_SERVER['REQUEST_URI'] == "/e-com/public/admin/" || $_SERVER['REQUEST_URI'] == "/e-com/public/admin/index.php") {
                    include "../../resources/templates/back/admin_content.php";
                }

                ?>

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

   <?php include "../../resources/templates/back/footer.php"; ?>