<template>
  <div>
    <p v-for="bookmark in bookmarks">
      <a target="_blank" id="bookmark" :href="bookmark.url" >
        • {{bookmark.name}}
      </a>
    </p>
  </div>
</template>

<script>
  import bookmarks from '~static/api/bookmarks.json'
  export default {
    data: () => ({
      bookmarks: bookmarks.data
    })
  }
</script>
