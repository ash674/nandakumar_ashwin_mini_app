export default {
    name: "TheModelComponent",
    props: ["model"],
    template: `
    <div @click="showmydata" class="models">
    <div class="models_image">
    <img :src='"images/" + model.mini_image_set_1'>
   </div>
    <div class="mini_car_name">
    <h3 class="model_name">{{ model.mini_name }}</h3>
    </div>
    </div>`,
    methods: {
        showmydata(){
            this.$emit("showdata", this.model);
        }
    }
}