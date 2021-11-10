import {getData} from './components/TheDataMiner.js';
import ModelComponent from './components/TheModelComponent.js';

(()=>{
const model = new Vue({
    created: function(){
        getData(null, (data) => this.modelData = data);
    },


data: {
    modelData: [],
    message: "Mini"
},


components:
{
    models: ModelComponent
}

}).$mount("#app");
})()