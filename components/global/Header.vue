<template>
  <main>

    <!-- <v-app-bar
      dark
    >
      <v-app-bar-nav-icon @click.stop="drawer = !drawer" class="hidden-md-and-up"></v-app-bar-nav-icon>
                   <div>
     <h3> Wellness Coach - Voodoo Performance Coaching </h3><br/>
      <p>For Your Health For Life Since 2008</p>
      </div>
   <v-btn  to="/" text>Home</v-btn>
      <v-spacer></v-spacer>

        <v-toolbar-items class="hidden-sm-and-down">
          <v-btn  to="/information" text>Information</v-btn>
          <v-btn  to="/classes" text>Classes</v-btn>
           <v-btn  to="/gradings" text>Gradings</v-btn>
        </v-toolbar-items>
    </v-app-bar> -->

  <v-row class="pl-5 pr-5 pt-2 dark" fixed-header>
    <v-container>
      <v-row>
        <v-col cols="12"  sm="12" md="6">
          <h3> Wellness Coach - Voodoo Performance Coaching </h3>
          <p>For Your Health For Life Since 2008</p>
        </v-col>
        <v-col cols="12"  sm="12" md="6" class="justify-end align-center d-sm-none d-md-flex d-none"  >
            <v-btn  depressed  color="#e36a42" to="/" text class="mr-2">Home</v-btn>
            <v-btn depressed  color="#e36a42"  to="/services" text class="mr-2">Services</v-btn>
            <v-btn   depressed  color="#e36a42" to="/gallery" text class="mr-2">Gallery</v-btn>
           <v-btn depressed color="#e36a42"  to="/yourcoach" text class="mr-2">Your Coach</v-btn>
                  <v-btn   depressed
        color="#e36a42" to="/contact" text>Contact</v-btn>
      </v-col>

      <v-col class="d-md-none" cols="12">
        <nuxt-link to="/">Home</nuxt-link></br>
         <nuxt-link to="/services">Services</nuxt-link></br>
          <nuxt-link to="/gallery">Gallery</nuxt-link></br>
          <nuxt-link to="/yourcoach">Your Coach</nuxt-link></br>
           <nuxt-link to="/contact">Contact</nuxt-link></br>
      </v-col>
  </v-row>
    </v-container>
  </v-row>

  
</main>
   
</template>
<script>
export default {
  name: 'Header'
}
</script>

<style scoped>
  h3 {color: #e36a42; font-size: 26px; text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.49);}
  .nuxt-link-active { color: #e36a42}
  a {color: white}
  .dark {background-color: rgba(36, 35, 35, 0.3); color: white; position: fixed; z-index: 10; width: 100vw}

</style>
<style>
.v-btn { background-color: #e36a42;}
.v-btn__content{ color: black!important}
a.v-btn { box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.49)!important}
</style>