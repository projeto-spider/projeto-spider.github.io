<template>
  <div>
    <a id="content_title2" href="#" @click.prevent="show = !show">
      <div id="content_title"> {{title}}+</div><hr /><br />
    </a>

    <table id="coordenador" v-if="show">
      <tbody>
        <div v-for="member in members">
          <td>
              <img :src="member.photo" style="float:left;"/>
            <div style="margin-left: 110px">
              <div id="content_title2">
                <a v-if="member.homepage" id="content_title2" :href="member.homepage">{{member.name}}</a>
                <a v-else id="content_title2">{{member.name}}</a>
                <br/><br/>
              </div>

              <b>Formação:</b>
              <div v-for="form in member.formation">
               {{form}}.
              </div>

              <div v-if="member.research.length">
                <b>Linha de pesquisa:</b>
                <div v-for="line in member.research">
                  {{line}}.
                </div>
              </div>

              <div v-if="member.activities.length">
                <b>Atividades realizadas:</b>
                <div v-for="act in member.activities">
                  {{act}}.
                </div>
              </div>

              <div v-if="member.lattes">
                <div><b>Curriculum Lattes:</b></div>
                <a :href="member.lattes">{{member.lattes}}</a>
              </div>

              <div><b>Contato:</b></div>
              <a>{{member.contact}}</a>
              <br/><br/>

            </div>
          </td>
        </div>
      </tbody>
    </table>
  </div>
</template>

<script>
  export default {
    props: ['title', 'members'],

    data: () => ({
      show: false
    })
  }
</script>
