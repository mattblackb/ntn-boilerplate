<template>
  <v-app id="page-container">
      <Header />
     
                 <nuxt />
      
                 

          <Footer />
  

</v-app>
   
</template>


<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;900&display=swap');
    #app{
        background-color: black;
        font-family: 'Roboto', sans-serif;
    }
    body{
      background-color: #121212;
    }

.header {
  background-color: darkgray;
  padding: 10% 10%;
  min-height: 20vh;
  background-image: url("/background.png");
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
}
.header .col {
    min-width: 250px;
}
@media (max-width: 396px) { .header .col {
    min-width: 100%!important;
} }
.header img {
  max-width: 100%;
}
.headerText {
  color: white;
  text-transform: lowercase;
}
#page-container {
  position: relative;
  min-height: 100vh;
}

#content-wrap {
  padding-bottom: 2.5rem;    /* Footer height */
}

#footer {
  position: absolute;
  bottom: 0;
  height: 14.5rem;            /* Footer height */
  padding: 40px 0px;
   left: 50%;
  transform: translate(-50%, -50%);
}
.inline-block {
  display: inline-block;
  margin-right: 5px;
}
</style>