export default {
    name: "VideoComponent",
    props: ["model"],
    template : `<section class="video-player">
   <video :src='"images/" + model.mini_video' autoplay></video>
</section>`,

    mounted: function(){
document.querySelector("video").volume = 0.1;
    },
}