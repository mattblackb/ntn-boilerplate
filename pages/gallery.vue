<template>
  <main>
      <PageHeaderBlank  headerTitle="Gallery" />
         <v-container >
           <v-row>
              <v-col cols="3" v-for="items in index" :key="items" class="" >
                <div class="pa-5 overflow">
                  <img :src = "'/img/gallery/'+items+' .jpg'" >
                </div>
              </v-col>
           </v-row>
         </v-container>

  </main>
</template>


<script>

export default {
    data: () => ({
        index: 40
  }),

  methods: {
    //  returnMarkdown(post,$md ) {
    //    this.markdown = $md.render(post)
    //   }
   
  }
}
</script>

<style scoped>
  img{
    width: 100%;
  }
  .overflow {
    overflow: hidden;
    height: 233px;
  }
</style>