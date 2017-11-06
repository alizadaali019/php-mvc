<?php require 'views/index/header.php';?>
<?php $a = $this->conn->select('blog')?>

<?php foreach ($a as $row) { ?>

<div class="help_main">
    <div class="help_img">
        <img src="./public/image/<?= $row['img']?>" alt="">
    </div>
    <div class="help_content">
        <p><?= $row['content']?></p>
    </div>
</div>

<?php }?>

<?php require 'views/index/footer.php';?>    
