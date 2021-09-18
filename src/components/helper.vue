<template>
  <b-row>
    <b-col md="12" class="d-none d-sm-block text-center">
      <div class="title">
        <h1>Let's Hear What We Can Do For You</h1>
      </div>

      <b-row align-h="center">
        <b-col cols="10">
          <b-row style="margin-top: 2%" align-content="center">
            <b-col cols="4">
              <b-form-input
                type="text"
                placeholder="Full Name"
                required
              ></b-form-input>
            </b-col>
            <b-col cols="4">
              <b-form-input
                type="email"
                placeholder="Enter Email"
                required
              ></b-form-input>
            </b-col>
            <b-col cols="4">
              <b-form-input
                type="number"
                placeholder="+62"
                required
              ></b-form-input>
            </b-col>
          </b-row>
        </b-col>
      </b-row>

      <b-row style="margin-top: 2.5%" align-h="center">
        <b-col cols="4">
          <b-button>TALK TO AN EXPERT</b-button>
        </b-col>
      </b-row>

      <b-row style="margin-top: 2.5%" align-h="center">
        <b-col cols="10">
          <h1>Sophisticated Features For You and Your Customers</h1>
        </b-col>
      </b-row>
    </b-col>
  </b-row>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
@import url("https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap");

$font: (
  "orange": #fd9601,
  "grey": #4b4a4a,
);

h1 {
  color: map-get($font, "grey");
  font-weight: 700;
}
.btn {
  font-family: "Montserrat", sans-serif;
  font-weight: 600;
  padding: 2% 5%;
  font-size: 14px;
  background-color: map-get($font, "orange");
  border: none;
}
</style>