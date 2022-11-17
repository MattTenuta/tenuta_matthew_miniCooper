export default {
    name: "TheMiniThumb",

    emits: ['loadlbdata'],

    props: {
        mini: Object
    },

    template: `
    <li @click="loadLBData">
        <img :src='"images/" + mini.biopic' alt="Mini img" style="width: 300px">
        <h4>{{mini.name}}</h4>
    </li>
    `,

    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.mini);
        }
    }
}