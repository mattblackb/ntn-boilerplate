<template>
  <main>
      <PageHeader :imageurl="post.thumbnail" :headerTitle="post.htitle" />
         <v-container >
           <Content>
            <template v-slot:image>
              <img :src="post.bodyImage">
            </template>
              <template v-slot:content lang="md">
                <!-- <div v-html="$md.render(post.body)"></div> -->
               <nuxt-content :document="post" />
                <!-- {{returnMarkdown(post.body)}} -->
                <!-- {{this.markdown}} -->
            </template>
           </Content>
                 <!-- {{post.body.children[0].children[0].value}} -->
         </v-container>

  </main>
</template>


<script>

export default {
    data: () => ({
        markdown: null
  }),
  async asyncData({ $content, params, error,  $md }) {
    let post;
   
    try {
      post =await $content('home-page-1').fetch()
        // this.markdown = $md.render(post)
    } catch (e) {
      error({ message: "Project not found" });
    }
    return { post };
  },
  methods: {
    //  returnMarkdown(post,$md ) {
    //    this.markdown = $md.render(post)
    //   }
   
  }
}
</script>