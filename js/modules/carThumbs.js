export default {
    name: 'carThumb',

    emits: ['loadlb'],

    props: {
        model: Object
    },


    template:
    `
    <li @click= "loadlightboxdata">

        <img :src='"images/" + model.model_img' alt="model Thumb">

        <h3> {{ model.model_type }} </h3>
        <div class="black_dash"></div>
        <h4> {{ model.model_name }} </h4>
        <p> Starting from : {{ model.model_price }} </p>
    
    </li>
    
    `,

    methods: {
        loadlightboxdata(){
            this.$emit('loadlb', this.model);
        }
    }
}