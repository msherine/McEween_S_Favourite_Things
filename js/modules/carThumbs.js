export default {
    name: 'carThumb',

    emits: ['loadlb'],

    props: {
        model: Object
    },


    template:
    `
    <div @click= "loadlightboxdata" class="model_item">

    <img :src='"images/" + model.model_img' alt="model Thumb">

    <h3> {{ model.model_type }} </h3>
    <h4> {{ model.model_name }} </h4>
    <p> {{ model.model_price }} </p>
    
    </div>
    
    `,

    methods: {
        loadlightboxdata(){
            this.$emit('loadlb', this.model);
        }
    }
}