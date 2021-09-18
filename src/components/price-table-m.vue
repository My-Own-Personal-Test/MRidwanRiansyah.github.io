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
                  <span style="font-size: 12px">Contact Book</span>
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
                  <span style="font-size: 12px">Personalization Book</span>
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
                  <span style="font-size: 12px">Drag & Drop Composer</span>
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
                  <span style="font-size: 12px">Email Automation</span>
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
                  <span style="font-size: 12px">Email Scheduler</span>
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
                  <span style="font-size: 12px">Campaign A/B Test</span>
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
                  <span style="font-size: 12px">Customer Insight</span>
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
                  <span style="font-size: 12px">Campaign Analytics</span>
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
                  <span style="font-size: 12px">AI Conversational Email</span>
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

            <!-- web notif -->
            <b-row style="margin-top: 15px" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <b-button @click="active1 = !active1"
                    >Web Push Notification
                    <img src="../assets/down-white.svg" alt=""
                  /></b-button>
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
            <b-row v-if="active1 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Opt-in Generator</span>
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
            <b-row v-if="active1 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Bulk Web Push</span>
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
            <b-row v-if="active1 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Campagin Analytics</span>
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
            <b-row v-if="active1 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px"
                    >Targeted Web Push (Behavior)</span
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

            <!-- app notif -->
            <b-row style="margin-top: 15px" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <b-button @click="active2 = !active2"
                    >App Push Notification
                    <img src="../assets/down-white.svg" alt=""
                  /></b-button>
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
            <b-row v-if="active2 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Opt-in Generator</span>
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
            <b-row v-if="active2 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Bulk App Push</span>
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
            <b-row v-if="active2 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px"
                    >Targeted App Push (Behavior)</span
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

            <!-- banner -->
            <b-row style="margin-top: 15px" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <b-button @click="active3 = !active3"
                    >Dynamic Banner <img src="../assets/down-white.svg" alt=""
                  /></b-button>
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
            <b-row v-if="active3 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Static Banner</span>
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
            <b-row v-if="active3 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px"
                    >Audience Persona Generator</span
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
            <b-row v-if="active3 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Dynamic Banner (Behavior)</span>
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

            <!-- WA -->
            <b-row style="margin-top: 15px" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <b-button @click="active4 = !active4"
                    >WhatsApp <img src="../assets/down-white.svg" alt=""
                  /></b-button>
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
            <b-row v-if="active4 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Template Message</span>
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
            <b-row v-if="active4 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">Session Message</span>
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
            <b-row v-if="active4 == true" align-v="center">
              <b-col cols="4">
                <div class="first">
                  <span style="font-size: 12px">WABA Dashboard</span>
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

      <b-row align-h="end">
        <b-col cols="12">
          <div class="packet-button">
            <div class="blank"></div>
            <div class="button">
              <b-button class="p">Get Started</b-button>
              <b-button class="b">Talk With Us</b-button>
              <b-button class="e">Request Demo</b-button>
            </div>
          </div>
        </b-col>
      </b-row>

      <b-row align-h="center">
        <b-col cols="10">
          <div class="dots">
            <div class="black">
              <div class="blank1"></div>
              Professional
            </div>
            <div class="purp">
              <div class="blank2"></div>
              Business
            </div>
            <div class="orange">
              <div class="blank3"></div>
              Enterprise
            </div>
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
      active1: false,
      active2: false,
      active3: false,
      active4: false,
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
.packet-button {
  display: flex;
  justify-content: space-between;
  font-family: "Montserrat", sans-serif;
  .blank {
    width: 35%;
  }
  .button {
    display: flex;
    justify-content: space-around;
    width: 65%;
    margin-top: 4%;
  }
  .p {
    font-size: 10px;
    background-color: #494949;
    color: #fff;
    width: 30%;
    font-weight: 600;
    height: 35px;
    border: none;
    border-radius: 6px;
  }
  .b {
    background-color: #5d3fdc;
    color: #fff;
    border: none;
    font-size: 10px;
    width: 30%;
    height: 35px;
    font-weight: 600;
    border-radius: 6px;
  }
  .e {
    background-color: #fd9601;
    color: #fff;
    font-weight: 600;
    border: none;
    font-size: 10px;
    height: 35px;
    width: 30%;
    border-radius: 6px;
  }
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
  max-height: 300px;
  overflow-y: scroll;
  border-radius: 10px;
  box-shadow: 0px 10px 20px -8px rgb(221, 221, 221);
  padding: 3%;
  font-family: "Montserrat", sans-serif;
  .first {
    .btn {
      width: 100%;
      display: flex;
      justify-content: space-between;
      align-items: center;
      border: 1px solid #df8200;
      background-color: #fd9601;
      font-size: 10px;
      img {
        width: 12px;
      }
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
.dots {
  display: flex;
  width: 100%;
  margin-top: 7%;
  justify-content: space-between;
  .black {
    width: 30%;
    display: flex;
    justify-content: space-around;
    align-items: center;
    font-weight: 600;
    color: grey;
    .blank1 {
      border-radius: 50px;
      height: 16px;
      width: 16px;
      background-color: #4b4a4a;
    }
  }
  .purp {
    width: 30%;
    display: flex;
    justify-content: space-around;
    align-items: center;
    font-weight: 600;
    color: grey;
    .blank2 {
      border-radius: 50px;
      height: 16px;
      width: 16px;
      background-color: #5d3fdc;
    }
  }
  .orange {
    width: 30%;
    display: flex;
    justify-content: space-around;
    align-items: center;
    font-weight: 600;
    color: grey;
    .blank3 {
      border-radius: 50px;
      height: 16px;
      width: 16px;
      background-color: #fd9601;
    }
  }
}
</style>