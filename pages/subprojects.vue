<template>
  <div>
    <a id="content_title2" href="#" @click.prevent="show.ongoing = !show.ongoing">
      <div id="content_title"> Em Andamento+</div><hr /><br />
    </a>

    <table id="andamento" v-if="show.ongoing">
      <tbody>
        <tr>
          <td>
            <div v-for="proj in ongoing">
              <p>
                <div id="content_title2">
                  <a id="content_title2">• {{proj.title}}</a>
                </div>
                <b>Responsáveis:</b> {{proj.members}}.
              </p>
            </div>
          </td>
        </tr>
      </tbody>
    </table>

    <a id="content_title2" href="#" @click.prevent="show.finished = !show.finished">
      <div id="content_title"> Concluídos+</div><hr /><br />
    </a>

    <table id="andamento" v-if="show.finished">
      <tbody>
        <tr>
          <td>
            <div v-for="proj in finished">
              <p>
                <div id="content_title2">
                  <a id="content_title2">• {{proj.title}}</a>
                </div>
                <b>Responsáveis:</b> {{proj.members}}.
              </p>
            </div>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</template>

<script>
  import subprojects from '~static/api/subprojects.json'

  export default {
    data: () => ({
      show: {
        ongoing: false,
        finished: false
      },
      subprojects: subprojects.data
    }),
    computed: {
      ongoing () {
        return this.subprojects.filter(p => p.active)
      },
      finished () {
        return this.subprojects.filter(p => !p.active)
      }
    }
  }
</script>
