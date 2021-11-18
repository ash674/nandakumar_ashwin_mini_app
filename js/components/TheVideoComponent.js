export default {
    name: "VideoComponent",
    props: ["model"],
    template : `<section class="video-player">
   <video :src='"images/" + model.mini_video'></video>
</section>`
}