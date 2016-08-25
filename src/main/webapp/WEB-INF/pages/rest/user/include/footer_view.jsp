<style>
	.myfooter a{
		font-size: 20px;
	}
	.myfooter a:hover{
		font-size: 22px;
		text-decoration:underline;
		color: blue;
	}
	
</style>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<footer>
<!-- footer vies_jsp -->
    <div class="footer" id="footer">
        <div class="container">
            <div class="row myfooter">
                <div class="col-lg-4  col-md-4 col-sm-6 col-xs-12">
                    <h3> Fresh Menu</h3>
                    <ul>
                        <li> <a href="#"> ទំព័រដើម </a> </li>
                        <li> <a href="#"> អំពីយើង </a> </li>
                        <li> <a href="#"> ទំនាក់ទំនង </a> </li>
                        <li> <a href="#"> ចុះឈ្មោះ </a> </li>
                        <li> <a href="#"> ចូលប្រើ </a> </li>
                    </ul>
                </div>
                <div class="col-lg-4  col-md-6 col-sm-6 col-xs-12 ">
                    <h3> ប​ណ្តា​ញ​សង្គម </h3>
               
                    <ul class="social">
                        <li> <a href="#"> <i class=" fa fa-facebook">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-twitter">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-google-plus">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-pinterest">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-youtube">   </i> </a> </li>
                    </ul>
                </div>
               <div class="col-lg-4  col-md-6 col-sm-6 col-xs-12">
                    <h3> ទាញយកកម្មវិធីទូរស័ព្ទដៃ</h3>
                    <ul>
                        <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/upload/playlist/img/appstore.png"/></a> </li>
                        <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/upload/playlist/img/googleplay.png"/> </a> </li>
                    </ul>
                </div>
            </div>
            <!--/.row--> 
        </div>
        <!--/.container--> 
    </div>
    <!--/.footer-->
    <!-- <felksksdcjs -->
    <div class="footer-bottom">
        <div class="container">
        <center>
            <p class="pull-center"> រក្សារសិទ្ធគ្រប់យ៉ាង © និស្សិតនៅ មជ្ឈមណ្ឌល កូរ៉េ សហ្វហ្វែរ អេច អរ ឌី .  </p>
        </center>
        </div>
    </div>
    <!--/.footer-bottom--> 
</footer>

<script src="${pageContext.request.contextPath}/resources/static/js/bootstrap.min.js"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/script/admin/category.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/static/js/bootstrap.js" type="text/javascript"></script>


<!-- Owner if -->

<script src="${pageContext.request.contextPath}/resources/script/owner/detail.js" type="text/javascript"></script>
</body>
</html>