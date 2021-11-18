import TheVideoComponent from './TheVideoComponent.js';

export default {
    name: "TheLightboxComponent",
    props: ["model"], 
    template:  `<section class="lightboxWrapper">
    <section class="lightboxContent">
        <h1>{{ model.mini_name }}</h1>
        <p>{{ model.mini_description }}</p>
        </section>
        <section class="videoBox">
        <VideoComponent></VideoComponent>
        </section>
        </section>`,
    methods: {
        closeMe(){
            this.$emit("closelb");
        }
    },
        components: {
            VideoComponent: TheVideoComponent
        }
}