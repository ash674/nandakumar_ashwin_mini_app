import {getData} from './components/TheDataMiner.js';
import ModelComponent from './components/TheModelComponent.js';
import LightboxComponent from './components/TheLightboxComponent.js';

(()=>{
const model = new Vue({
    created: function(){
        getData(null, (data) => this.modelData = data);
    },


data: {
    modelData: [],
    message: "Mini",
    isVisible: false,
    currentMini: {}
},

methods: {
    popLightBox(item){
        this.currentMini = item;
        this.isVisible = true;
    },

    
    closeLightBox(){
        debugger;
        this.isVisible = false;
    }

},

components:
{
    models: ModelComponent,
    lightbox: LightboxComponent
}

}).$mount("#app");
})()