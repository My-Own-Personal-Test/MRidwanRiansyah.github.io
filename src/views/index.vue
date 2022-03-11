<template>
  <b-container style="background-color: #f6f6f7;padding:0" fluid>
    <pricing-table-t />
    <price-table />
    <price-table-m />
    <helper style="margin-top: 5%" />
    <helper-t />
    <helper-m style="margin-top: 5%" />
  </b-container>
</template>

<script>
import HelperM from "../components/helper-m.vue";
import HelperT from "../components/helper-t.vue";
import helper from "../components/helper.vue";
import PriceTableM from "../components/price-table-m.vue";
import priceTable from "../components/price-table.vue";
import PricingTableT from "../components/pricing-table-t.vue";

export default {
  components: {
    priceTable,
    helper,
    PriceTableM,
    HelperM,
    PricingTableT,
    HelperT,
  },
};
</script>
