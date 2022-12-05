export default{
    name: 'LightBox',

    props: ['model'],

    template:

    `
    <section class="lightBox">
   
    <img @click="closeLB" src="images/close_icon.svg">
    <article>
    <img :src='"images/" + model.model_img' alt="car thumb image">

    <div class="model_data">
    <h2> {{ model.model_type}} </h2>
    <h3> {{ model.model_price}} </h3>
    <h4> {{ model.model_hp}} </h4>
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