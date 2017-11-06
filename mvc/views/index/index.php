<?php require 'views/index/header.php';?>
<?php $a = $this->conn->select('home')?>

<?php foreach ($a as $row) { ?>

<div class="index_main">
    <div class="index_img">
        <img src="./public/image/<?= $row['img']?>" alt="">
    </div>
    <div class="index_content">
        <p><?= $row['content']?></p>
    </div>
</div>

<?php }?>

<?php require 'views/index/footer.php';?>    
