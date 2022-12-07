export default {
    name: 'TheLightboxComponent',

    props: ['item'],

    emits: ['closelightbox'],

    template: `
    <section class="lightbox">

        <a @click="closeLB" href="#" class="lightbox_close close-button">
            <div class="in">
                <div class="close-button-block"></div>
                <div class="close-button-block"></div>
            </div>
            <div class="out">
                <div class="close-button-block"></div>
                <div class="close-button-block"></div>
            </div>
        </a>

        <section class="one-itemLB">
                <h2 class="underlineWhite font white lbTitle borderBottom">{{ item.name }}</h2>
                <img class="lbImg topPad" :src='"images/" + item.lbPic' alt="Mini Img">
                <p class="lbFont">{{ item.description }}</p>
                <p class="lbFont">{{ item.features }}</p>
                <p class="lbFont">{{ item.price }}</p>
    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}