<template>
  <b-row align-h="center">
    <b-col cols="12">
      <b-row align-h="center">
        <b-col sm="10" md="8" xl="10" style="padding: 50px 0">
          <div class="head">
            <span>MTARGET Is More Than Just A Software</span>
          </div>

          <div class="sub-head">
            <span
              >"Whether you wanted to start small or jump right in with the
              latest technology of integrated cross-channel personalized
              marketing. We will help you to tailor the software & strategies to
              bring the highest ROI for your campaign".
            </span>
          </div>
        </b-col>
      </b-row>
      <b-row align-h="center">
        <b-col sm="10" md="10">
          <div class="table-head">
            <b-row align-h="center">
              <b-col sm="12" class="d-block d-sm-none">
                <div class="title-small">Marketing Channels</div>
              </b-col>
            </b-row>
            <b-row>
              <b-col class="d-none d-sm-block" md="3" xl="3">
                <div class="title">Marketing<br />Channels</div>
              </b-col>
              <b-col md="9" xl="9" style="padding:0 24px">
                <b-row>
                  <b-col class="d-none d-sm-block" md="4" xl="4">
                    <div class="packet1">
                      <div class="packet-title">
                        <span>Professional</span>
                      </div>
                      <div class="packet-sub-head">
                        <span>The perfect spot to start</span>
                      </div>
                      <div class="button">
                        <b-button>Get Started</b-button>
                      </div>
                    </div>
                  </b-col>
                  <b-col class="d-block d-sm-none" sm="4">
                    <div class="packet1sm">
                      <div class="packet-title">
                        <span>Professional</span>
                      </div>
                      <div class="packet-sub-head">
                        <span>The perfect spot to start</span>
                      </div>
                      <div class="button">
                        <b-button>Get Started</b-button>
                      </div>
                    </div>
                  </b-col>
                  <b-col class="d-none d-sm-block" md="4" xl="4">
                    <div class="packet2">
                      <div class="packet-title">
                        <span>Business</span>
                      </div>
                      <div class="packet-sub-head">
                        <span>Essential to level up your marketing </span>
                      </div>
                      <div class="button">
                        <b-button>Talk With Us</b-button>
                      </div>
                    </div>
                  </b-col>
                  <b-col class="d-none d-sm-block" md="4" xl="4">
                    <div class="packet3">
                      <div class="packet-title">
                        <span>Enterprise</span>
                      </div>
                      <div class="packet-sub-head">
                        <span>Ideal for customer centric brands</span>
                      </div>
                      <div class="button">
                        <b-button>Request Demo</b-button>
                      </div>
                    </div>
                  </b-col>
                </b-row>
              </b-col>
            </b-row>
          </div>

          <div class="table-body"></div>
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

.head {
  font-family: "Montserrat", sans-serif;
  color: map-get($font, "orange");
  font-weight: 700;
  font-size: 40px;
  text-align: center;
}
.sub-head {
  font-family: "Montserrat", sans-serif;
  color: map-get($font, "grey");
  margin: auto;
  text-align: center;
  font-size: 16px;
  width: 80%;
  padding: 40px 0;
}
.table-head {
  font-family: "Montserrat", sans-serif;
  .title {
    font-weight: 700;
    font-size: 28px;
    color: map-get($font, "grey");
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: 100%;
  }
  .packet-title {
    text-align: center;
    font-size: 24px;
    font-weight: 700;
  }
  .packet-sub-head {
    font-size: 14px;
    text-align: center;
  }
  .button {
    width: 100%;
    display: flex;
    justify-content: center;
    .btn {
      font-size: 12px;
      font-weight: 700;
      background-color: #ffffff7e;
      border: 1px solid white;
    }
  }
  .title-small {
    text-align: center;
    font-weight: 700;
    font-size: 24px;
    color: map-get($font, "grey");
  }
  .packet1 {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    align-items: center;
    background-image: url("https://mtarget.co/_nuxt/img/professional-color.52ed9c3.png");
    height: 148px;
    span {
      color: #fff;
    }
    border-radius: 10px 10px 0 0;
  }
  .packet1sm {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    align-items: center;
    background-image: url("https://mtarget.co/_nuxt/img/professional-color.52ed9c3.png");
    height: 148px;
    span {
      color: #fff;
    }
    border-radius: 10px 10px 0 0;
  }
  .packet2 {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    align-items: center;
    background-image: url("https://mtarget.co/_nuxt/img/business-color.0405803.png");
    height: 148px;
    span {
      color: #fff;
    }
    border-radius: 10px 10px 0 0;
  }
  .packet3 {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    align-items: center;
    background-image: url("https://mtarget.co/_nuxt/img/enterprise-color.965a38b.png");
    height: 148px;
    span {
      color: #fff;
    }
    border-radius: 10px 10px 0 0;
  }
}

.table-body {
  width: 100%;
  max-height: 500px;
  min-height: 500px;
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0px 10px 20px -8px rgb(221, 221, 221);
}
</style>