<template>
  <b-row align-h="center">
    <b-col
      class="d-xs-block d-sm-block d-md-none d-lg-none d-xl-none text-center"
      cols="11"
    >
      <div class="title">
        <h3>
          Let's Hear What <br />
          We Can Do For <br />You
        </h3>
      </div>

      <b-row align-h="center">
        <b-col cols="10">
          <b-row style="margin-top: 2%" align-h="center">
            <b-col cols="6">
              <b-form-input
                type="text"
                placeholder="Full Name"
                required
                style="margin-bottom: 10px"
              ></b-form-input>
              <b-form-input
                type="email"
                placeholder="Enter Email"
                required
                style="margin-bottom: 10px"
              ></b-form-input>
              <b-form-input
                type="number"
                placeholder="+62"
                required
                style="margin-bottom: 20px"
              ></b-form-input>
              <b-button>Talk To An Expert</b-button>
            </b-col>
          </b-row>
        </b-col>
      </b-row>

      <b-row style="margin-top: 4%" align-h="center">
        <b-col cols="10">
          <h3 style="color: #4b4a4a">
            Sophisticated Features For You and Your Customers
          </h3>
          <p style="color: #4b4a4a; font-size: 13px">
            We make it possible for you to understand your customers better
            through data.
          </p>
        </b-col>
      </b-row>

      <b-row style="margin-top: 4%" align-h="center">
        <b-col cols="11">
          <div class="ilus">
            <div class="market">
              <span>Made For Marketers</span>
            </div>
          </div>

          <div class="contents">
            <div class="top1">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/flow.5ba1a31.png"
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
            <div class="top3">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/persona.0ecbf11.png"
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
          </div>

          <div class="ilus" style="margin-top: 12%">
            <div class="dev">
              <span>Made For Developers</span>
            </div>
          </div>

          <div class="contents">
            <div class="top2">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/e-billing.6c2735a.png"
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
            <div class="top4">
              <div class="foto">
                <img
                  src="https://mtarget.co/_nuxt/img/smart-otp.972f3cb.png"
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

.title {
  color: #4b4a4a;
  font-weight: 700;
}
.btn {
  background-color: #fd9601;
  border: none;
  font-weight: 700;
  font-family: "Montserrat", sans-serif;
  font-size: 13px;
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
  padding: 5% 2%;
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  img {
    width: 85%;
  }
  .top1 {
    width: 100%;
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
    }
  }
  .top2 {
    width: 100%;
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
    }
  }
  .top3 {
    width: 100%;
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
    }
  }
  .top4 {
    width: 100%;
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
    }
  }
}
</style>