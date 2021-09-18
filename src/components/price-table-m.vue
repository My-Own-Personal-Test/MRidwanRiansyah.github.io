<template>
  <b-row align-h="center">
    <b-col
      class="d-xs-block d-sm-block d-md-none d-lg-none d-xl-none"
      cols="11"
    >
      <b-row align-h="center">
        <b-col cols="11=">
          <div class="head">
            <span>MTARGET Is More Than <br />Just A Software</span>
          </div>

          <div class="sub-head">
            <span
              >MTARGET is more than just a software. Whether you wanted to start
              small or jump right in with the latest technology of integrated
              cross-channel personalized marketing. We will help you to tailor
              the software & strategies to bring the highest ROI for your
              campaign.
            </span>
          </div>
        </b-col>
      </b-row>

      <b-row style="margin-top: 14%" align-h="center">
        <b-col cols="8 text-center">
          <span style="font-size: 24px; font-weight: 700; color: #4b4a4a"
            >Marketing Channels</span
          >
        </b-col>
      </b-row>

      <b-row align-h="end">
        <b-col cols="12">
          <div class="packet-title">
            <div class="blank"></div>
            <div class="title">
              <div class="p">P</div>
              <div class="b">B</div>
              <div class="e">E</div>
            </div>
          </div>
          <!-- <b-row>
              <b-col offset="2" cols="3"> </b-col>
              <b-col cols="3"> </b-col>
              <b-col cols="3"> </b-col>
            </b-row> -->
        </b-col>
      </b-row>

      <b-row align-h="center">
        <b-col cols="12">
          <div class="price-table">
            <!-- Email row & col -->
            <b-row align-v="center">
              <b-col cols="4">
                <div class="first">
                  <b-button @click="active = !active"
                    >Email <img src="../assets/down-white.svg" alt=""
                  /></b-button>
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Contact Book</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <span style="font-size: 12px; color: #4a4b4b"
                      >Unlimited</span
                    >
                  </div>
                  <div class="second">
                    <span style="font-size: 12px; color: #6141e5"
                      >Unlimited</span
                    >
                  </div>
                  <div class="second">
                    <span style="font-size: 12px; color: #fd9601"
                      >Unlimited</span
                    >
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Personalization Book</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Drag & Drop Composer</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Email Automation</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Email Scheduler</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Campaign A/B Test</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-first.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Customer Insight</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/no-check.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >Campaign Analytics</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/no-check.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-second.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
            <b-row v-if="active == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="margin-left: 13px; font-size: 12px"
                    >AI Conversational Email</span
                  >
                </div>
              </b-col>
              <b-col cols="8">
                <div class="check-mark">
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/no-check.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/no-check.svg"
                      alt=""
                    />
                  </div>
                  <div class="second">
                    <img
                      style="width: 15px"
                      src="../assets/check-mark-third.svg"
                      alt=""
                    />
                  </div>
                </div>
              </b-col>
            </b-row>
          </div>
        </b-col>
      </b-row>
    </b-col>
  </b-row>
</template>

<script>
export default {
  data() {
    return {
      active: false,
    };
  },
};
</script>

<style lang="scss" scoped>
@import url("https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap");

$font: (
  "orange": #fd9601,
  "grey": #4b4a4a,
);

.head {
  font-family: "Montserrat", sans-serif;
  text-align: center;
  padding-top: 15%;
  font-weight: 700;
  font-size: 30px;
  color: map-get($font, "orange");
}
.sub-head {
  font-family: "Montserrat", sans-serif;
  padding-top: 10%;
  text-align: center;
  font-weight: 500;
  color: #4b4a4a;
}
.packet-title {
  margin-top: 10%;
  display: flex;
  justify-content: space-between;
  .blank {
    width: 35%;
  }
  .title {
    display: flex;
    justify-content: space-around;
    width: 65%;
  }
  .p {
    background-color: #494949;
    color: #fff;
    height: 50px;
    width: 30%;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 6px 6px 0 0;
  }
  .b {
    background-color: #5d3fdc;
    color: #fff;
    height: 50px;
    width: 30%;
    display: flex;
    justify-content: center;
    border-radius: 6px 6px 0 0;
    align-items: center;
  }
  .e {
    background-color: #fd9601;
    color: #fff;
    height: 50px;
    width: 30%;
    display: flex;
    border-radius: 6px 6px 0 0;
    justify-content: center;
    align-items: center;
  }
}

.price-table {
  background-color: #fff;
  height: 500px;
  border-radius: 10px;
  box-shadow: 0px 10px 20px -8px rgb(221, 221, 221);
  padding: 2%;
  font-family: "Montserrat", sans-serif;
  .btn {
    width: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    border: 1px solid #df8200;
    background-color: #fd9601;
    img {
      width: 12px;
    }
  }
  .check-mark {
    width: 100%;
    display: flex;
    justify-content: center;
    .second {
      display: flex;
      width: 100%;
      align-items: center;
      justify-content: center;
    }
  }
}
</style>