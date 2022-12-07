export default{
    name: 'LightBox',

    props: ['model'],

    template:

    `
    <section class="lightBox">
   
    <img @click="closeLB" src="images/close_icon.svg">
    <article>
    <img :src='"images/" + model.model_pic' alt="car thumb image">

    <div class="model_data">
    <h2> {{ model.model_type}} </h2>
    <h3> All inclusive price : {{ model.model_price}} </h3>
    <p> Monthly payment starting from : {{ model.model_dp}} </p>
    <h4> Features : </h4>
    <p><span>Colour :</span> {{ model.model_color}} </p>
    <p><span>Top-speed :</span> {{ model.model_speed}} </p>
    <p><span>Fuel consumption :</span> {{ model.model_fuel}} </p>
    <p><span>Output :</span> {{ model.model_hp}} </p>
    </div>

    </article>
    </section>
    
    `,

    methods: {
        closeLB(){
            this.$emit('closelb');
        }
    }
}