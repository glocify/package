<?php 
$base_url = Yii::app()->getBaseUrl(true);
?>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar nav-collapse collapse">
  <!-- BEGIN SIDEBAR MENU -->        	
  <ul>
    <li>
      <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
      <div class="sidebar-toggler hidden-phone">
      </div>
      <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
    </li>  	        		
    <li class="start active ">
      <a href="<?php echo $base_url;?>/Admin/dashboard">
        <i class="icon-home">
        </i> 
        <span class="title">Dashboard
        </span>
        <span class="selected">
        </span>
      </a>
    </li>        		
    <li class="">
      <a href="<?php echo $base_url;?>/User/userlist">
        <i class="icon-group">
        </i> 
        <span class="title">Manage Users
        </span>
      </a>
    </li>
	 <li class="">
      <a href="<?php echo $base_url;?>/Package/packagelist">
        <i class="icon-book">
        </i> 
        <span class="title">Manage Packages
        </span>
      </a>
    </li>
	 <li class="">
      <a href="<?php echo $base_url;?>/Admin/orders">
        <i class="icon-book">
        </i> 
        <span class="title">Orders
        </span>
      </a>
    </li>
</div>
<!-- END SIDEBAR -->
