import TheVideoComponent from './TheVideoComponent.js';

export default {
    name: "TheLightboxComponent",
    props: ["model"], 
    template:  `<section class="lightboxWrapper">
    <section class="lightboxContent">
    <section class="boxContent">
    <i @click="closeMe" class="fa-solid fa-circle-xmark"></i>
        <h1>{{ model.mini_name }}</h1>
        <section class="innerContent">
        <section class="row">
            <section class="contentCard">
            <h3>Price<h3>
            <p>{{ model.mini_price }}</p>
            </section>
            <section class="contentCard">
            <h3>Engine<h3>
            <p>{{ model.mini_engine }}</p>
            </section>
        </section>  
        <section class="row">
            <section class="contentCard">
            <h3>Power<h3>
            <p>{{ model.mini_power }}</p>
            </section>
            <section class="contentCard">
            <h3>Torque<h3>
            <p>{{ model.mini_torque }}</p>
            </section>
        </section>
        </section>
        <p>{{ model.mini_description }}</p>
        </section>
        </section>
        <section class="videoBox">
        <VideoComponent :model="model"></VideoComponent>
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