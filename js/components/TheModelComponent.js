export default {
    name: "TheModelComponent",
    props: ["model"],
    template: `<div class="models">
    <div class="models_image">
    <img :src='"images/" + model.mini_image_set_1'>
    </div>
    <h3 class="model_name">{{ model.mini_name }}</h3>
    </div>`
}