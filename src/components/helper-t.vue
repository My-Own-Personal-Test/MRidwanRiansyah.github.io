<template>
  <b-row style="margin:0">
    <b-col
      lg="12"
      xl="12"
      md="12"
      class="d-none d-md-block d-lg-none text-center"
    >
      <div class="title">
        <h1>Let's Hear What We Can Do For You</h1>
      </div>

      <b-row align-h="center">
        <b-col lg="10" xl="10" md="10">
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

      <b-row style="margin-top: 4%" align-h="center">
        <b-col cols="10">
          <h1>Sophisticated Features For You and Your Customers</h1>
          <p>
            We make it possible for you to understand your customers better
            through data.
          </p>
        </b-col>
      </b-row>

      <b-row style="margin-top: 4%" align-h="center">
        <b-col md="10" lg="10" xl="10">
          <div class="ilus">
            <div class="market">
              <span>Made For Marketers</span>
            </div>
            <div class="dev">
              <span>Made For Developers</span>
            </div>
          </div>

          <div class="contents">
            <div class="top1">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/flow.e18cc0f.png"
                  alt=""
                />
              </div>

              <div class="bottom1">
                <h1>Flow</h1>
                <p>
                  Flow will make it possible for you to build a seamless
                  automated cross channel customer experience, leading towards
                  operational efficiency and revenue growth.
                </p>
                <b-button>Learn More</b-button>
              </div>
            </div>
            <div class="top2">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/e-billing.5909b96.png"
                  alt=""
                />
              </div>

              <div class="bottom2">
                <h1>E-Billing</h1>
                <p>
                  No more hassle to comply with the Government’s online
                  transaction regulations. Ebilling will help you to generate
                  and provide transaction bills automatically.
                </p>
                <b-button>Talk With Us</b-button>
              </div>
            </div>
            <div class="top3">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/persona.abc80f6.png"
                  alt=""
                />
              </div>

              <div class="bottom3">
                <h1>Persona</h1>
                <p>
                  Get to know your customers like never before. You are able to
                  know who is ready for purchase or has started to slip away.
                  This is beyond what works and what’s not.
                </p>
                <b-button>Request Demo</b-button>
              </div>
            </div>
            <div class="top4">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/smart-otp.15e0ad3.png"
                  alt=""
                />
              </div>

              <div class="bottom4">
                <h1>Smart OTP</h1>
                <p>
                  Security is not something to mess around. With the latest
                  technology, Smart OTP can be used for purposes like
                  authentication and passwordless login.
                </p>
                <b-button>Try It</b-button>
              </div>
            </div>
          </div>
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
p {
  color: map-get($font, "grey");
}
.btn {
  font-family: "Montserrat", sans-serif;
  font-weight: 600;
  padding: 2% 5%;
  font-size: 14px;
  background-color: map-get($font, "orange");
  border: none;
}
.ilus {
  font-family: "Montserrat", sans-serif;
  display: flex;
  justify-content: space-around;
  .market {
    background-color: #fd9601;
    border-radius: 10px 10px 0 0;
    padding: 1% 4%;
    color: #fff;
    font-weight: 700;
  }
  .dev {
    background-color: #6141e5;
    border-radius: 10px 10px 0 0;
    padding: 1% 4%;
    color: #fff;
    font-weight: 700;
  }
}
.contents {
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0px 10px 20px -8px rgb(221, 221, 221);
  padding: 2%;
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  .top1 {
    width: 50%;
    border-right: 0.5px solid #dae4e4;
    text-align: left;
    .bottom1 {
      padding: 0 10%;
      h1 {
        margin-top: 3%;
      }
      p {
        margin-top: 3%;
      }
      .btn {
        margin-top: 3%;
        background-color: #fff;
        border: 1px solid #fd9601;
        color: map-get($font, "orange");
      }
    }
    .foto {
      display: flex;
      justify-content: center;
      img {
        width: 100%;
      }
    }
  }
  .top2 {
    border-left: 0.5px solid #dae4e4;
    width: 50%;
    text-align: left;
    .bottom2 {
      padding: 0 10%;
      h1 {
        margin-top: 3%;
      }
      p {
        margin-top: 3%;
      }
      .btn {
        margin-top: 3%;
        background-color: #fff;
        border: 1px solid #fd9601;
        color: map-get($font, "orange");
      }
    }
    .foto {
      display: flex;
      justify-content: center;
      img {
        width: 100%;
      }
    }
  }
  .top3 {
    border-right: 0.5px solid #dae4e4;
    width: 50%;
    text-align: left;
    .bottom3 {
      padding: 0 10%;
      h1 {
        margin-top: 3%;
      }
      p {
        margin-top: 3%;
      }
      .btn {
        margin-top: 3%;
        background-color: #fff;
        border: 1px solid #fd9601;
        color: map-get($font, "orange");
      }
    }
    .foto {
      padding-top: 6%;
      display: flex;
      justify-content: center;
      img {
        width: 100%;
      }
    }
  }
  .top4 {
    border-left: 0.5px solid #dae4e4;
    width: 50%;
    text-align: left;
    .bottom4 {
      padding: 0 10%;
      h1 {
        margin-top: 3%;
      }
      p {
        margin-top: 3%;
      }
      .btn {
        margin-top: 3%;
        background-color: #fff;
        border: 1px solid #fd9601;
        color: map-get($font, "orange");
      }
    }
    .foto {
      padding-top: 6%;
      display: flex;
      justify-content: center;
      img {
        width: 100%;
      }
    }
  }
}
</style>
