<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href=css/main.css>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/vue@2/dist/vue.js"></script>
</head>
<?php include 'header.php' ?>
<body>
<section class="main_image">
    <img src="images/main_page_image.jpg" alt="main_image">
</section>
<main id="app">
    <h2>Models</h2>
    <section class="plsWork">
    <models v-on:showdata = "popLightBox" v-for = 'item in modelData' :key="item.id" :model="item"></models>
    </section>
   
    <lightbox class="lightbox" v-on:closelb="closeLightBox" :class='{ visible: isVisible }' :model="currentMini"></lightbox>
</main>
</body>
<script src="js/main.js" type="module"></script>
</html>