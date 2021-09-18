<template>
  <b-container style="background-color: #f6f6f7; padding-bottom: 4%" fluid>
    <price-table />
    <helper style="margin-top: 5%" />
  </b-container>
</template>

<script>
import helper from "../components/helper.vue";
import priceTable from "../components/price-table.vue";

export default {
  components: { priceTable, helper },
};
</script>

<style>
</style>