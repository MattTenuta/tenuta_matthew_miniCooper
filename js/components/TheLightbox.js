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

       <!-- <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close"> --> <!-- Old Img Close Icon -->


        <article>
            <img class="lb_img" :src='"images/" + item.lbPic' alt="Mini img">
            <h3 class="lb_heading">{{ item.name }}</h3>
            <p class="lb_text">{{ item.desc }}</p>
            <p class="lb_text">{{ item.features }}</p> <br>
            <h3 class="lb_text">{{ item.price }}</h3>
        </article>
    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}