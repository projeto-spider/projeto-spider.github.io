<template>
  <div>

    <members title="Coordenador" :members="coordenators"/>
    <members title="Pesquisadores associados" :members="associatedResearchers"/>
    <members title="Alunos de doutorado" :members="doctorates"/>
    <members title="Alunos de mestrado" :members="masterStudents"/>
    <members title="Alunos de iniciação científica" :members="scientificInitiations"/>
    <members title="Alunos de graduação" :members="graduationStudents"/>
    <members title="Antigos pesquisadores" :members="formerResearchers"/>
  </div>
</template>

<script>
  import members from '~static/api/members.json'
  import Members from '~components/members'

  const filterRole = (role, members) => members.filter(member => member.role === role)

  export default {
    components: {Members},

    data: () => ({
      members: members.data
    }),

    computed: {
      coordenators () {
        return filterRole('coordenator', this.members)
      },

      associatedResearchers () {
        return filterRole('associatedResearcher', this.members)
      },

      doctorates () {
        return filterRole('doctorate', this.members)
      },

      masterStudents () {
        return filterRole('masterStudent', this.members)
      },

      scientificInitiations () {
        return filterRole('scientificInitiation', this.members)
      },

      graduationStudents () {
        return filterRole('graduationStudent', this.members)
      },

      formerResearchers () {
        return filterRole('formerResearcher', this.members)
      }
    }
  }
</script>
