<template>
  <main>
    <section class="self-center flex flex-col flex-1 items-center justify-center">
      {{post}}
    </section>

    <section class="mt-8">
      <h3 class="text-primary-600 dark:text-primary-400 max-w-5xl mx-auto">Latest blog post</h3>
      <posts post-type="blog" :amount="1" />
    </section>
  </main>
</template>


<script>
export default {
  async asyncData({ $content, params, error }) {
    let post;
    try {
      post =await $content('home-page-1').fetch()
    } catch (e) {
      error({ message: "Project not found" });
    }
    return { post };
  },
}
</script>