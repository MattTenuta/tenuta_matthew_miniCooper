export default {
    name: "TheMiniThumb",

    emits: ['loadlbdata'],

    props: {
        hero: Object
    },

    template: `
    <li @click="loadLBData">
        <img :src='"images/" + data.biopic' alt="Mini img" style="width: 150px">
        <!-- <div class="sprite" id="cap"></div> -->
        <div class="red-bumper"></div>
        <h5>{{data.name}}</h5>
    </li>
    `,

    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.data);
        }
    }
}