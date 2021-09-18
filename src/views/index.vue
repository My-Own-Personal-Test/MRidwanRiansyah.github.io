<template>
  <b-container style="background-color: #f6f6f7; padding-bottom: 4%" fluid>
    <price-table />
    <price-table-m />
    <helper style="margin-top: 5%" />
    <helper-m style="margin-top: 5%" />
  </b-container>
</template>

<script>
import HelperM from "../components/helper-m.vue";
import helper from "../components/helper.vue";
import PriceTableM from "../components/price-table-m.vue";
import priceTable from "../components/price-table.vue";

export default {
  components: { priceTable, helper, PriceTableM, HelperM },
};
</script>
