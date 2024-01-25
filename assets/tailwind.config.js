// See the Tailwind configuration guide for advanced usage
// https://tailwindcss.com/docs/configuration

const plugin = require("tailwindcss/plugin")
const fs = require("fs")
const path = require("path")

module.exports = {
  content: [
    "./js/**/*.js",
    "../lib/coaxis_web.ex",
    "../lib/coaxis_web/**/*.*ex",
    "../deps/ash_authentication_phoenix/**/*.ex",
  ],
  theme: {
    extend: {
      colors: {
        brand: "#FD4F00",
        'mono-black': 'var(--Mono-Black, #000)',
        'mono-white': 'var(--Mono-White, #FFF)',
        'mono-grey': 'var(--Mono-Light-Grey, #bababa)',
        'mono-light-grey': 'var(--Mono-Light-Grey, #F6F6F6)',
        'demo-foundation-white': 'var(--Demo-Foundation-White, #FDFDFD)',
        "demo-foundation-black": 'var(--Demo-Foundation-Black, #1c1c1e)',
        'agriculture': 'var(--Agriculture, #A15B1E)',
        'air': 'var(--Air, #A9DBE8)',
        'biodiversity-econsystems': 'var(--biodiversity-econsystems, #AFCA24)',
        'climate': 'var(--Climate, #BE3383)',
        'diversity-inclusion': 'var(--diversity-inclusion, #DF721A)',
        'education': 'var(--Education, #681E66)',
        'employment': 'var(--Employment, #006884)',
        'energy': 'var(--Energy, #FDC700)',
        'financial-Services': 'var(--Financial-Services, #539837)',
        'health': 'var(--Health, #E2402F)',
        'land': 'var(--Land, #095A2E)',
        'oceans-and-coastal-zones': 'var(--Oceans-and-Coastal-Zones, #00B4D1)',
        'pollution': 'var(--Pollution, #6B7680)',
        'real-estate': 'var(--Real-Estate, #3D4754)',
        'waste': 'var(--Waste, #B6A58A)',
        'water': 'var(--Water, #00588B)',
      }
    },
  },
  plugins: [
    require("@tailwindcss/forms"),
    // Allows prefixing tailwind classes with LiveView classes to add rules
    // only when LiveView classes are applied, for example:
    //
    //     <div class="phx-click-loading:animate-ping">
    //
    plugin(({ addVariant }) => addVariant("phx-no-feedback", [".phx-no-feedback&", ".phx-no-feedback &"])),
    plugin(({ addVariant }) => addVariant("phx-click-loading", [".phx-click-loading&", ".phx-click-loading &"])),
    plugin(({ addVariant }) => addVariant("phx-submit-loading", [".phx-submit-loading&", ".phx-submit-loading &"])),
    plugin(({ addVariant }) => addVariant("phx-change-loading", [".phx-change-loading&", ".phx-change-loading &"])),

    // Embeds Heroicons (https://heroicons.com) into your app.css bundle
    // See your `CoreComponents.icon/1` for more information.
    //
    plugin(function ({ matchComponents, theme }) {
      let iconsDir = path.join(__dirname, "./vendor/heroicons/optimized")
      let values = {}
      let icons = [
        ["", "/24/outline"],
        ["-solid", "/24/solid"],
        ["-mini", "/20/solid"]
      ]
      icons.forEach(([suffix, dir]) => {
        fs.readdirSync(path.join(iconsDir, dir)).forEach(file => {
          let name = path.basename(file, ".svg") + suffix
          values[name] = { name, fullPath: path.join(iconsDir, dir, file) }
        })
      })
      matchComponents({
        "hero": ({ name, fullPath }) => {
          let content = fs.readFileSync(fullPath).toString().replace(/\r?\n|\r/g, "")
          return {
            [`--hero-${name}`]: `url('data:image/svg+xml;utf8,${content}')`,
            "-webkit-mask": `var(--hero-${name})`,
            "mask": `var(--hero-${name})`,
            "mask-repeat": "no-repeat",
            "background-color": "currentColor",
            "vertical-align": "middle",
            "display": "inline-block",
            "width": theme("spacing.5"),
            "height": theme("spacing.5")
          }
        }
      }, { values })
    })
  ]
}
