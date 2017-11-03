<section section class="listing_page_inner">
<div class="container">
<!-- adding sorting function start here -->
<div class="row text-right">
	<label for="rsort">Sorting:</label>
	<select name="Rsorting" id="rsort" class="rsorting">
		<option value="0"> Select </option>
		<option value="1"> price -- Low to high </option>
		<option value="2"> price -- Hight to low </option>
	</select>
</div>
	<!-- ends here -->
<div class="row">
	<div class="col-md-6"><h2 class="page_hed">Profiles:</h2></div>
	<div class="col-md-4 col-md-offset-1"><h2 class="page_hed">Special Offers:</h2></div>
</div>


<?php
	$countSet = 0;
	foreach($Userdata as $user){
		$userID = $user['id'];
		$statuschecked = Yii::app()->commonFnc->checkPackageActive($userID);
		if($statuschecked == true):
		$countSet++;
?>

<div class="row">
	<div class="col-md-6 lancer">
		<div class="col-md-5 face_l"><img src="<?php echo $base_url; ?>/images/userimages/<?php echo $user['UserMeta']['user_image']; ?>" alt="Money Media Solution"></div>
		<div class="col-md-7 details_l">
		<h3><?php echo $user['UserMeta']['firstname'].' '.$user['UserMeta']['lastname']; ?></h3>
		<table class="emp_details">
		<tr><td>Name:</td><td class="rt"><?php echo $user['UserMeta']['firstname'].' '.$user['UserMeta']['lastname']; ?></td></tr>
		<tr><td>Position:</td><td class="rt"><?php echo $user['UserMeta']['position']; ?></td></tr>
		<tr><td>Speciality:</td><td class="rt"><?php echo $user['UserMeta']['speciality']; ?></td></tr>
		<tr><td>Hourly Rate:</td><td class="rt">$<?php echo $user['UserMeta']['Hour_rate']; ?></td></tr>
		<tr class="emp_button"><td><a onclick="addCountNumber(<?php echo $userID; ?>);" href="<?php echo $user['UserMeta']['url']; ?>" target="_blank">Website</a></td><td class="rt"><a href="#"  data-toggle="modal" data-target="#qoute" >Get Quote</a></td></tr>
		</table>
		</div>
		<div class="clearfix"></div>
	</div>

	<div class="col-md-4 col-md-offset-1">
		<div class="emp_offers"><div class="block showmore_one"><?php echo $user['UserMeta']['offer']; ?></div></div>
	</div>
</div>
<?php
		endif;
	}
	if($countSet == 0):
?>
	<h1>Not available any active profile!</h1>
<?php
	endif;
?>
</div>
<div class="pagination_list">	<?php $this->widget('CLinkPager', array('pages' => $pages,)) ?></div>

</section>
<div class="modal fade" id="qoute" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog my_modal">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h3 class="modal-title" id="lineModalLabel">Quote Form</h3>
		</div>
		<div class="modal-body ">


<div class="form-holder contact_form">


<!--<section>
<div class="form-group">
<label>Reuse Previous Job</label>
<select><option>Select Prevous Job</option><option>Select Prevous Job</option><</select>
</div>
<div class="form-group">
<label>Reuse Previous Job</label>
<select><option>Select Prevous Job</option><option>Select Prevous Job</option><</select>
</div>
</section>-->
<section class="sec_2">
<h2>Describe The Job</h2>
<div class="form-group">
<label>Name your Job Posting</label>
<input type="text" placeholder="EXAPMLE need help in web Design">
</div>
<div class="form-group">
<label>Discribe the work to be done</label>
<textarea></textarea>
</div>
<div class="form-group">
<label>Discribe the work to be done</label>
<input type="file" placeholder="Drag or upload your files">
</div>
<div class="form-group">
<label>Describe The Job</label>
<span class="radio"><input type="radio"><label>One Time Project</label></span>
<span class="radio"><input type="radio"><label>Ongoing project</label></span>
<span class="radio"><input type="radio"><label>i am not sure</label></span>
</div>
<div class="form-group">
<label>Describe The Job</label>
<span class="radio"><input type="radio"><label>One Time Project</label></span>
<span class="radio"><input type="radio"><label>Ongoing project</label></span>
<span class="radio"><input type="radio"><label>i am not sure</label></span>
</div>
<div class="form-group">
<label>Enter Skill needed</label>
<input type="text" placeholder="type here">
</div>
<div class="form-group">
<label>Enter Skill needed</label>
<input type="date" placeholder="EXAPMLE need help in web Design">
</div>
</section>
<section class="section_2">
<h2>Rate and availaility</h2>

<div class="form-group">
<label>Reuse Previous Job</label>
<select><option>how would like to pay</option><option>Pay by an hour</option><</select>
</div>

<div class="form-group">
<label>Desired Experienced Level</label>
<ul class="tabs_forms a">
<li><a href="javascript:void(0);"><span><i class="fa fa-usd" aria-hidden="true"></i></span> Entry Level</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-usd" aria-hidden="true"></i> <i class="fa fa-usd" aria-hidden="true"></i></span>Internediate</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-usd" aria-hidden="true"></i><i class="fa fa-usd" aria-hidden="true"></i><i class="fa fa-usd" aria-hidden="true"></i></span>Expert</a></li>
</ul>
</div>
<div class="form-group">
<label>how do you expect this job will last.</label>
<ul class="tabs_forms b">
<li><a href="javascript:void(0);"><span><i class="fa fa-calendar" aria-hidden="true"></i>
</span> More than 6 months</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-calendar" aria-hidden="true"></i>
 </span>between 3 to 6 Months</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-calendar" aria-hidden="true"></i>
</span>between 1 to 3 Months</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-calendar" aria-hidden="true"></i>
</span>Less than One Month</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-calendar" aria-hidden="true"></i>
</span>Less Than One Week</a></li>
</ul>
</div>
<div class="form-group">
<label>how do you expect this job will last.</label>
<ul class="tabs_forms c">
<li><a href="javascript:void(0);"><span><i class="fa fa-clock-o" aria-hidden="true"></i>
</span>More than 30 hrs/Week</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-clock-o" aria-hidden="true"></i>
</span>Less than 30 hrs/Week</a></li>
<li><a href="javascript:void(0);"><span><i class="fa fa-clock-o" aria-hidden="true"></i>
</span>I don't Know Yet</a></li>

</ul>
</div>

</section>
<!--<section class="sec_4">
<h2>Check the avaible Frelancers</h2>
<div class="form-group">
<label>View Available Developers</label>
 <div class="text-left"><button data-toggle="modal" data-target="#squarespaceModal" class="btn btn-primary View_dev ">View all</button></div>



<div class="modal fade" id="squarespaceModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog my_modal">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h3 class="modal-title" id="lineModalLabel">Developers</h3>
		</div>
		<div class="modal-body ">


			<form>
              <div class="container">
	<div class="row ">


			<div class="col-md-6 lancer">
			<div class="col-md-5 face_l"><img src="http://package.glocify.org/images/userimages/1507812719Koala.jpg" alt="Money Media Solution"></div>
			<div class="col-md-7 details_l">
			<h3>Ajay Rana</h3>
			<table class="emp_details">
			<tbody><tr><td>Name:</td><td class="rt">Ajay Rana</td></tr>
			<tr><td>Position:</td><td class="rt">Developer</td></tr>
			<tr><td>Speciality:</td><td class="rt">HTML, PHP, CSS</td></tr>
			<tr><td>Hourly Rate:</td><td class="rt">$9.99</td></tr>
			<tr class="emp_2"><td>Select</td><td class="rt"><input type="checkbox" value="choose"></td></tr>
			</tbody></table>
			</div>
			<div class="clearfix"></div>
			</div>

			<div class="col-md-6 lancer">
			<div class="col-md-5 face_l"><img src="http://package.glocify.org/images/userimages/1507813279Koala.jpg" alt="Money Media Solution"></div>
			<div class="col-md-7 details_l">
			<h3>Sanjeev Kumar</h3>
			<table class="emp_details">
			<tbody><tr><td>Name:</td><td class="rt">Sanjeev Kumar</td></tr>
			<tr><td>Position:</td><td class="rt">Developer</td></tr>
			<tr><td>Speciality:</td><td class="rt">HTML, PHP, CSS</td></tr>
			<tr><td>Hourly Rate:</td><td class="rt">$9.99</td></tr>
			<tr class="emp_2"><td>Select</td><td class="rt"><input type="checkbox" value="choose"></td></tr>
			</tbody></table>
			</div>
			<div class="clearfix"></div>
			</div>


	</div>
</div>
            </form>

		</div>
	<div class="row padd_btn"><button data-toggle="modal" data-target="#squarespaceModal" class="btn btn-primary View_dev ">select</button></div>
	</div>
  </div>
</div>

</div>

</section>-->
<section class="actions"><input type="submit" value="Post a Job">
<input type="submit" value="save draft">

</section>


</div>



		</div>

	</div>
  </div>
</div>