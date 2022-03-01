<template>
    <div class="headermain" :style="{ backgroundImage: `url(${imageurl})` }">

    <h1>{{headerTitle}} </h1>
    <v-icon x-large class="bottomIcon">mdi-arrow-down-thick</v-icon>
  
    </div>
</template>

<script>

export default ({
    props: {
        imageurl: String,
        required: false,
        headerTitle: String,
        required: false
    }
})
</script>

<style scoped>
   
        
    .headermain {
        width: 100%;
        min-height: 95vh;
        background-position: center;
        background-size: cover;
        text-align: center;
        position: relative;
    }
 @media (max-width: 1620px) { 
        .headermain {

        min-height: 850px;
    }
     }
 @media (max-width: 600px) { 
        .headermain {

        min-height: 600px;
    }
     }
    h1 {
        display: block;
        position: absolute;
        bottom: 40px;
        font-size: 40px;
        color: white;
          text-align: center;
          width: 100%;
          
    }
    @media (max-width: 1390px) { 
        h1 {
        font-size: 24px;
        margin-bottom: 10px;
        }
     }
    .bottomIcon {
        display: block;
        position: absolute;
        bottom: 20px;
         color: white;
              text-align: center;
          width: 100%;
    }
</style>