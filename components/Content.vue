<template>
  <main>  
    <div id="image" class="mt-5">
    <slot name="image" ></slot>
    </div>
      <div id="content" class="mt-5 mb-5">
    <slot name="content"></slot>
      </div>
  </main>
</template>


<script>
export default {
 

}
</script>

<style scoped>
#image{
  display: flex;
  width: 100%;
  justify-content: center;
  align-content: center;
}
#content {
  display: flex;
  flex-wrap: wrap;
  width: 100%;
  justify-content: center;
  align-content: center;
}
.nuxt-content-container {
  max-width: 70%;
}
</style>
