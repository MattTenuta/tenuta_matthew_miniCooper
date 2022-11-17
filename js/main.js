import MiniThumb from './components/TheMiniThumbnail.js';
import LightBox from './components/TheLightbox.js';

(() => {
    // this imports the Vue library as a variable called Vue
  const { createApp } = Vue

  createApp({
    created() {
      // fetch the remote data here and pass it to the data object

      fetch('./data.json')
        .then(res => res.json())
        .then(data => this.miniData = data)
          .catch(error => console.error(error));
    },

    data() {
      return {
        miniData: {},
        lbData: {},
        showLB: false
      }
    },

    components: {
      theminithumb: MiniThumb,
      thelightbox: LightBox
  },

    methods: {
      loadLightbox(mini) {
        this.lbData = mini;
        this.showLB = true;
        }
        
    }
  }).mount('#app');
})();