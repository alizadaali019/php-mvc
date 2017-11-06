<?php require 'views/index/header.php';?>
<?php $a = $this->conn->select('about')?>

<?php foreach ($a as $row) { ?>

<div class="about_main">
    <div class="about_img">
        <img src="./public/image/<?= $row['img']?>" alt="">
    </div>
    <div class="about_content">
        <p><?= $row['content']?></p>
    </div>
</div>

<?php }?>

<?php require 'views/index/footer.php';?>    
