--  Copyright 2021-2022 Maddison Hellstrom
--
--  This file contains an automatically generated version of the SchemaStore
--  JSON schema catalog which has been converted from JSON to Lua.
--
--  The SchemaStore project can be found at
--
--      https://schemastore.org
--
--  The original SchemaStore catalog carries the following copyright:
--
--  Copyright 2015-2022 Mads Kristensen and Contributors
--
--  Both projects are released under the following terms:
--
--  Licensed under the Apache License, Version 2.0 (the "License");
--  you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS,
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--  See the License for the specific language governing permissions and
--  limitations under the License.

-- stylua: ignore start

local M = {}

M.json = {
  ["$schema"] = "https://json.schemastore.org/schema-catalog.json",
  index = {
    ["*.jsonld"] = 250,
    ["*.resjson"] = 358,
    [".adonisrc.json"] = 4,
    [".agripparc.json"] = 5,
    [".aiproj.json"] = 6,
    [".angular-cli.json"] = 10,
    [".appsemblerc.yaml"] = 25,
    [".asmdef"] = 46,
    [".backportrc.json"] = 48,
    [".bootstraprc"] = 57,
    [".bowerrc"] = 59,
    [".build.yml"] = 67,
    [".cirrus.yml"] = 105,
    [".clang-format"] = 555,
    [".clasp.json"] = 106,
    [".commitlintrc"] = 504,
    [".creatomic"] = 138,
    [".cryproj (generic)"] = 474,
    [".cryproj engine-5.2"] = 469,
    [".cryproj engine-5.3"] = 470,
    [".cryproj engine-5.4"] = 471,
    [".cryproj engine-5.5"] = 472,
    [".cryproj engine-dev"] = 473,
    [".csscomb.json"] = 140,
    [".csslintrc"] = 141,
    [".eslintrc"] = 182,
    [".esmrc.json"] = 174,
    [".ffizer.yaml"] = 186,
    [".htmlhintrc"] = 226,
    [".imgbotconfig"] = 230,
    [".jsbeautifyrc"] = 242,
    [".jsbeautifyrc-nested"] = 243,
    [".jscsrc"] = 244,
    [".jshintrc"] = 245,
    [".jsinspectrc"] = 246,
    [".lintstagedrc"] = 478,
    [".mocharc"] = 287,
    [".modernizrrc"] = 288,
    [".mtaext"] = 482,
    [".nodehawkrc"] = 297,
    [".npmpackagejsonlintrc"] = 299,
    [".phraseapp.yml"] = 332,
    [".pmbot.yml"] = 324,
    [".postcssrc"] = 329,
    [".pre-commit-config.yml"] = 330,
    [".pre-commit-hooks.yml"] = 331,
    [".putout.json"] = 349,
    [".rehyperc"] = 355,
    [".remarkrc"] = 356,
    [".sprite files"] = 396,
    [".stylelintrc"] = 408,
    [".travis.yml"] = 421,
    [".vsconfig"] = 449,
    [".vsext"] = 450,
    [".yarnrc.yml"] = 514,
    ["<div>RIOTS' studio configuration"] = 453,
    ["@factorial/drupal-breakpoints-css"] = 3,
    ["API Builder"] = 511,
    ["AVA Configuration Schema"] = 565,
    ["AWS CDK cdk.json"] = 126,
    ["AWS CloudFormation"] = 127,
    ["AWS CloudFormation Serverless Application Model (SAM)"] = 128,
    ["Airlock Microgateway"] = 7,
    ["Airplane task"] = 8,
    ["Ansible Argument Specs"] = 14,
    ["Ansible Collection Galaxy"] = 20,
    ["Ansible Execution Environment"] = 11,
    ["Ansible Inventory"] = 19,
    ["Ansible Meta"] = 12,
    ["Ansible Meta Runtime"] = 13,
    ["Ansible Navigator Configuration"] = 22,
    ["Ansible Playbook"] = 18,
    ["Ansible Requirements"] = 15,
    ["Ansible Tasks File"] = 17,
    ["Ansible Vars File"] = 16,
    ["Ansible-lint Configuration"] = 21,
    ["AnyWork Automation Configuration"] = 2,
    ["Argo Events"] = 31,
    ["Argo Workflows"] = 32,
    AssemblyScript = 34,
    AsyncAPI = 35,
    ["Avro Avsc"] = 36,
    ["Azure Device Update for IoT Hub import manifest"] = 37,
    ["Azure Device Update for IoT Hub update manifest"] = 38,
    ["Azure IoT Edge deployment"] = 41,
    ["Azure IoT Edge deployment template"] = 42,
    ["Azure IoT EdgeAgent deployment"] = 39,
    ["Azure IoT EdgeHub deployment"] = 40,
    ["Azure Pipelines"] = 43,
    ["Azure Static Web Apps CLI configuration file"] = 398,
    ["Azure Static Web Apps configuration file"] = 397,
    ["BX CI"] = 72,
    ["Better Code Hub"] = 516,
    ["Better Scripts"] = 73,
    BizTalkServerApplicationSchema = 488,
    ["Block Protocol Metadata"] = 71,
    Briefcase = 493,
    ["Build Info"] = 64,
    Buildkite = 66,
    ["Bukkit plugin.yml"] = 65,
    ["BungeeCord plugin.yml"] = 69,
    ["Butane Config"] = 552,
    ["CICS TS region tagging"] = 559,
    ["CICS TS resource import"] = 560,
    ["CICS TS resource model"] = 561,
    ["CICS TS resource overrides"] = 562,
    ["CMake Presets"] = 74,
    ["CNC Codes JSON Schema"] = 83,
    ["CSR Framework"] = 86,
    ["Calqulus pipeline"] = 75,
    ["Camel YAML DSL"] = 76,
    Carafe = 77,
    ["Cargo Config Schema"] = 78,
    ["Cargo Make"] = 79,
    ["Catalog Info Backstage"] = 80,
    Cheatsheets = 549,
    ["Chrome Extension"] = 120,
    ["CircleCI config.yml"] = 103,
    ["Citation File Format"] = 129,
    CityJSON = 81,
    ["Code Climate"] = 104,
    ["Commandbox Box.json"] = 84,
    ["Commandbox Server.json"] = 85,
    ["Common Catalog Schema"] = 118,
    ["Common types for all schemas"] = 1,
    Conjure = 82,
    ["Container Structure Test"] = 499,
    Containerlab = 523,
    ["Dart build configuration"] = 142,
    ["Dart test config"] = 143,
    ["DashLord configuration"] = 144,
    ["Datadog Service Definition"] = 255,
    ["Datahub Ingestion Recipe Schema"] = 566,
    ["Dein Config Schema"] = 87,
    Deno = 148,
    ["Deployer Recipe"] = 151,
    Devfile = 171,
    ["Discord Webhook"] = 153,
    ["Dolittle Artifacts"] = 157,
    ["Dolittle Bounded Context Configuration"] = 158,
    ["Dolittle Event Horizons Configuration"] = 159,
    ["Dolittle Resources Configuration"] = 160,
    ["Dolittle Server Configuration"] = 161,
    ["Dolittle Tenant Map Configuration"] = 163,
    ["Dolittle Tenants Configuration"] = 162,
    ["Dolittle Topology"] = 164,
    ["Drupal Breakpoints Schema"] = 88,
    ["Drupal Config Schema"] = 99,
    ["Drupal Info Schema"] = 89,
    ["Drupal Layouts Schema"] = 90,
    ["Drupal Libraries Schema"] = 91,
    ["Drupal Links Action Schema"] = 92,
    ["Drupal Links Contextual Schema"] = 93,
    ["Drupal Links Menu Schema"] = 94,
    ["Drupal Links Task Schema"] = 95,
    ["Drupal Migration Schema"] = 96,
    ["Drupal Permissions Schema"] = 97,
    ["Drupal Routing Schema"] = 98,
    ["Drupal Services Schema"] = 100,
    ["Drush site aliases"] = 168,
    ["Embrace Config Schema"] = 577,
    ["Error pages"] = 177,
    Esquio = 175,
    ["Estuary Flow Catalog Schema"] = 556,
    ["Expo SDK"] = 180,
    ["F-Droid Data metadata"] = 185,
    ["Facets - FSDL - Application"] = 183,
    ["Fossa configuration file"] = 190,
    ["Fossa's fossa-deps file"] = 191,
    ["Foundry VTT - Manifest"] = 188,
    ["Foundry VTT - Template"] = 189,
    ["Foxx Manifest"] = 44,
    ["GatewayCore API Gateway"] = 194,
    ["GeoJSON.json latest"] = 554,
    GherKing = 558,
    ["GitHub Action"] = 198,
    ["GitHub Funding"] = 199,
    ["GitHub Issue Template configuration"] = 201,
    ["GitHub Workflow"] = 202,
    ["GitHub Workflow Template Properties"] = 203,
    ["GitHub issue forms"] = 200,
    GitVersion = 197,
    ["Gitpod Configuration"] = 205,
    ["Global Privacy Control"] = 195,
    ["Google Cloud Workflows"] = 125,
    Goreleaser = 208,
    ["Goreleaser Pro"] = 209,
    ["Gradle Build Cache Node"] = 513,
    ["Gradle Enterprise"] = 512,
    ["Grafana 5.x Dashboard"] = 210,
    ["GraphQL Code Generator"] = 213,
    ["GraphQL Config"] = 212,
    ["GraphQL Mesh"] = 211,
    ["Grunt JSHint task"] = 217,
    ["Grunt Watch task"] = 218,
    ["Grunt base task"] = 219,
    ["Grunt clean task"] = 215,
    ["Grunt copy task"] = 214,
    ["Grunt cssmin task"] = 216,
    HEMTT = 485,
    Hadolint = 497,
    ["Hardware Sentry Configuration"] = 570,
    Hayson = 221,
    ["Haystack Pipeline"] = 222,
    ["Hazelcast 5 Configuration"] = 223,
    ["Helm Chart.lock"] = 102,
    ["Helm Chart.yaml"] = 101,
    Hugo = 548,
    ["Istanbul Schema"] = 573,
    ["JDownloader2 crawler multi-rule schema"] = 239,
    ["JDownloader2 crawler single-rule schema"] = 238,
    ["JFrog File Spec"] = 240,
    ["JFrog Pipelines YML DSL"] = 579,
    ["JSON Document Transform"] = 248,
    ["JSON Feed"] = 249,
    ["JSON Resume"] = 359,
    ["JSON Schema Draft 2020-12"] = 465,
    ["JSON Schema Draft 4"] = 462,
    ["JSON Schema Draft 7"] = 463,
    ["JSON Schema Draft 8"] = 464,
    ["JSON schema for CodeShip Pro services configuration files"] = 111,
    ["JSON schema for CodeShip Pro steps configuration files"] = 112,
    ["JSON schema for Codecov configuration files"] = 110,
    ["JSON-API"] = 247,
    ["JSON-e templates"] = 521,
    ["JSON-stat 2.0"] = 459,
    JSONPatch = 251,
    Jasmine = 234,
    Jekyll = 235,
    ["Jenkins X Pipelines"] = 236,
    ["Jenkins X Requirements"] = 237,
    ["Jovo Language Models"] = 241,
    ["KSP-AVC"] = 460,
    ["KSP-CKAN"] = 461,
    ["Keycloak REST API"] = 581,
    ["KoDE/CI build.yaml"] = 575,
    ["Kong DBLess Schema"] = 576,
    KrakenD = 254,
    ["LinkML Metamodel"] = 265,
    Liquibase = 527,
    ["Liquibase Flow File"] = 528,
    Markdownlint = 531,
    ["MegaLinter configuration"] = 269,
    ["MegaLinter descriptor"] = 270,
    ["Meltano plugin discovery definition"] = 272,
    ["Meltano project definition"] = 271,
    ["Microsoft Band Web Tile"] = 273,
    ["Minecraft Data Pack Advancement"] = 275,
    ["Minecraft Data Pack Biome"] = 276,
    ["Minecraft Data Pack Configured Carver"] = 277,
    ["Minecraft Data Pack Dimension"] = 279,
    ["Minecraft Data Pack Dimension Type"] = 278,
    ["Minecraft Data Pack Item Modifier"] = 280,
    ["Minecraft Data Pack Loot Table"] = 281,
    ["Minecraft Data Pack Metadata"] = 282,
    ["Minecraft Data Pack Predicate"] = 283,
    ["Minecraft Data Pack Recipe"] = 284,
    ["Minecraft Data Pack Template Pool"] = 285,
    ["Minecraft Resourcepack Sounds"] = 286,
    ["MongoDB Atlas Search Index Definition Schema"] = 574,
    ["Monika Configuration Schema"] = 572,
    ["Motif config"] = 481,
    ["Netin Diagnostic System Template"] = 536,
    ["Netlify config schema"] = 291,
    ["Nightwatch.js"] = 292,
    ["OSS Review Toolkit configuration"] = 314,
    ["OSS Review Toolkit curation"] = 315,
    ["OSS Review Toolkit package configuration"] = 316,
    ["OSS Review Toolkit repository configuration"] = 317,
    ["OSS Review Toolkit resolutions"] = 318,
    Opctl = 484,
    ["OpenWeather Current Weather API"] = 520,
    ["OpenWeather Road Risk API"] = 519,
    ["Ory Hydra configuration"] = 227,
    ["Ory Keto configuration"] = 256,
    ["Ory Kratos configuration"] = 313,
    ["Ory Oathkeeper configuration"] = 304,
    ["Outblocks App configuration"] = 311,
    ["Outblocks database table"] = 312,
    ["Outblocks project configuration"] = 310,
    Packer = 321,
    ["Pipeline component"] = 529,
    ["PocketMine plugin.yml"] = 325,
    Pterodactyl = 569,
    ["Pull Request Labeler"] = 348,
    PyProject = 352,
    Qodana = 545,
    ["Quali Torque Blueprint Spec 2"] = 567,
    ["RKE Cluster Configuration JSON Schema"] = 526,
    ["RKE Cluster Configuration YAML Schema"] = 525,
    Ray = 496,
    ["Read the Docs"] = 351,
    ["Red-DiscordBot Cog"] = 353,
    ["Red-DiscordBot Cog Repo"] = 354,
    Renovate = 360,
    ["Replit schema"] = 357,
    RoadRunner = 361,
    ["Rust toolchain"] = 363,
    SWADL = 409,
    ["Sapphire CLI Config"] = 364,
    ["SauceCTL Configuration"] = 533,
    ["Schema Catalog"] = 377,
    ["Scoop manifest"] = 382,
    ["Semgrep Rule"] = 384,
    ["Serverless Framework Configuration"] = 540,
    ["Serverless Workflow Schema"] = 541,
    ["Settings.paf"] = 386,
    ["Shopware 6 Configuration"] = 542,
    ["Shopware CLI Extension Store Configuration"] = 543,
    ["Shopware CLI Project Store Configuration"] = 544,
    Solidarity = 391,
    ["Solution filters"] = 392,
    ["Source Maps v3"] = 393,
    SpecIF = 394,
    ["Sponge Mixin configuration"] = 395,
    ["StackHawk Scanner Configuration"] = 539,
    ["StackHead CLI config"] = 399,
    ["StackHead module configuration"] = 400,
    ["StackHead project definition"] = 401,
    Stale = 402,
    Starship = 403,
    ["Statamic Blueprint"] = 404,
    ["StrmPrivacy batch job configuration file"] = 580,
    ["Stryker Mutator"] = 406,
    ["StyleCop Analyzers Configuration"] = 407,
    ["Swagger API 2.0"] = 410,
    TSON = 430,
    ["Talisman configuration"] = 411,
    ["Taskfile YAML Schema"] = 522,
    Taurus = 412,
    ["TestEnvironment.json"] = 419,
    Tikibase = 415,
    ["Traefik v2"] = 422,
    ["Traefik v2 File Provider"] = 423,
    Turborepo = 420,
    Tye = 546,
    ["UI5 Manifest"] = 436,
    ["UTAM Page Object"] = 438,
    ["Ubuntu Server Autoinstall"] = 434,
    ["Uniswap Token List"] = 505,
    Updatecli = 553,
    Uplift = 583,
    ["User Journey Map YAML Schema"] = 524,
    V2Ray = 557,
    ["VSCode Code Snippets"] = 114,
    ["VSIX CLI publishing"] = 451,
    ["Vela Pipeline Configuration"] = 441,
    Vercel = 113,
    ["Web App Manifest"] = 455,
    ["Web types"] = 458,
    WebExtensions = 454,
    ["Webman package recipe"] = 563,
    ["Windows Package Manager Installer Manifest"] = 502,
    ["Windows Package Manager Locale Manifest"] = 503,
    ["Windows Package Manager Singleton Manifest"] = 501,
    ["Woodpecker pipeline config"] = 535,
    ["Xstate Machine Schema"] = 551,
    ["Yippee-Ki-JSON configuration YML"] = 507,
    ["angular.json"] = 9,
    ["app-definition.yaml"] = 24,
    ["apple-app-site-association"] = 23,
    ["appsettings.json"] = 27,
    ["appsscript.json"] = 26,
    ["appveyor.yml"] = 28,
    ["arc.json"] = 30,
    ["architect.yml"] = 29,
    ["artifacthub-repo.yml"] = 33,
    ["babelrc.json"] = 47,
    ["bamboo-spec"] = 50,
    ["batect.yml"] = 49,
    ["beau.yml"] = 515,
    ["beef-database-codegen"] = 51,
    ["beef-entity-codegen"] = 52,
    ["behat.yml"] = 60,
    ["bigquery-table"] = 53,
    ["bitbucket-pipelines"] = 54,
    bitrise = 55,
    ["bitrise-step"] = 56,
    ["block.json"] = 70,
    ["bower.json"] = 58,
    ["bozr.suite.json"] = 61,
    ["browser.i18n.json"] = 62,
    bucklescript = 63,
    ["bundleconfig.json"] = 68,
    ["chutzpah.json"] = 121,
    ["cloud-init: cloud-config userdata JSON schema"] = 108,
    ["cloud-sdk-pipeline-config-schema"] = 123,
    ["cloudbuild.json"] = 124,
    cloudify = 107,
    codemagic = 109,
    ["coffeelint.json"] = 130,
    comet = 517,
    ["commands.json"] = 117,
    ["compile_commands.json"] = 116,
    ["compilerconfig.json"] = 115,
    ["component-detection-manifest.json"] = 133,
    ["component.json"] = 132,
    ["composer.json"] = 131,
    ["config.json"] = 134,
    ["contentmanifest.json"] = 122,
    ["contribute.json"] = 135,
    ["cosmos.config.json"] = 119,
    ["crowdin.yml"] = 136,
    cspell = 139,
    ["cypress.json"] = 137,
    ["datalogic-scan2deploy-android"] = 145,
    ["datalogic-scan2deploy-ce"] = 146,
    ["debugsettings.json"] = 147,
    ["dependabot-v2.json"] = 150,
    ["dependabot.json"] = 149,
    ["deployed-cli"] = 550,
    ["detekt.yml"] = 152,
    devinit = 509,
    ["devspace.yaml"] = 571,
    ["docfx.json"] = 156,
    ["docker-compose.yml"] = 508,
    ["docker-seq schema"] = 155,
    ["dockerd.json"] = 154,
    ["dotnet Release Index manifest"] = 165,
    ["dotnetcli.host.json"] = 166,
    ["drone.json"] = 167,
    ["dss-2.0.0.json"] = 169,
    ["dvc.yaml"] = 170,
    ["ecosystem.json"] = 172,
    eksctl = 173,
    ["electron-builder configuration file."] = 178,
    ["epr-manifest.json"] = 176,
    ["evcc.yaml"] = 179,
    ["ezd schema"] = 181,
    ["fabric.mod.json"] = 184,
    ["first-timers-bot"] = 187,
    ["fly.io Schema"] = 45,
    fulibWorkflows = 534,
    ["func.yaml"] = 192,
    ["function.json"] = 193,
    ["geojson.json"] = 196,
    ["gitlab-ci"] = 204,
    ["global.json"] = 206,
    ["golangci-lint Configuration"] = 207,
    ["haxelib.json"] = 220,
    helmfile = 498,
    ["host-meta.json"] = 225,
    ["host.json"] = 224,
    httparchive = 494,
    httpmockrc = 489,
    huskyrc = 477,
    ["ide.host.json"] = 228,
    ["imageoptimizer.json"] = 229,
    ["importmap.json"] = 231,
    ["ioBroker JSON UI"] = 232,
    ["ioBroker Package manifest"] = 233,
    ["ize.toml"] = 582,
    ["jsconfig.json"] = 252,
    ["jscpd Configuration Schema"] = 568,
    jsdoc = 495,
    ["k3d.yaml"] = 253,
    ["kustomization.yaml"] = 257,
    ["label-commenter-config.yml"] = 258,
    ["launchsettings.json"] = 259,
    ["lerna.json"] = 260,
    ["lgtm.yml"] = 261,
    ["libman.json"] = 262,
    ["license-report-config.json"] = 263,
    ["linkinator.config.json"] = 264,
    ["local.settings.json"] = 266,
    ["localazy.json"] = 267,
    ["lsdlschema.json"] = 268,
    ["markdown-lint-check"] = 532,
    mboats = 538,
    ["mimetypes.json"] = 274,
    ["mta.yaml"] = 479,
    ["mtad.yaml"] = 480,
    ["mycode.json"] = 289,
    ["napari plugin manifest"] = 290,
    neoload = 490,
    ["nest-cli"] = 295,
    ["ninjs (News in JSON) 1.3"] = 294,
    ["ninjs (News in JSON) 2.0"] = 293,
    ["nlu.json"] = 296,
    ["nodemon.json"] = 298,
    ["noodl.schema.json"] = 537,
    now = 486,
    ["nswag.json"] = 302,
    ntangle = 303,
    ["nuclei-template.yaml"] = 300,
    ["nuget-project.json"] = 301,
    ["ocelot.json"] = 305,
    ["omnisharp.json"] = 306,
    ["openapi.json"] = 307,
    ["openfin.json"] = 309,
    ["openrpc.json"] = 308,
    ["package.json"] = 319,
    ["package.manifest"] = 320,
    ["pattern.json"] = 323,
    ["petstore-v1.0"] = 578,
    pgap_yaml_input_reader = 322,
    ["plagiarize-me.yaml"] = 327,
    ["plagiarize.yaml"] = 326,
    ["portman.json"] = 328,
    ["prettierrc.json"] = 333,
    ["prisma.yml"] = 334,
    ["project-1.0.0-beta3.json"] = 336,
    ["project-1.0.0-beta4.json"] = 337,
    ["project-1.0.0-beta5.json"] = 338,
    ["project-1.0.0-beta6.json"] = 339,
    ["project-1.0.0-beta8.json"] = 340,
    ["project-1.0.0-rc1.json"] = 341,
    ["project-1.0.0-rc2.json"] = 342,
    ["project.json"] = 335,
    ["prometheus.json"] = 343,
    ["prometheus.rules.json"] = 344,
    ["proxies.json"] = 345,
    ["publiccode.yml"] = 346,
    ["pubspec.yaml"] = 347,
    ["pyrseas-0.8.json"] = 350,
    ["release drafter"] = 491,
    rustfmt = 362,
    ["sarif-1.0.0.json"] = 365,
    ["sarif-2.0.0.json"] = 366,
    ["sarif-2.1.0"] = 375,
    ["sarif-2.1.0-rtm.2"] = 367,
    ["sarif-2.1.0-rtm.3"] = 369,
    ["sarif-2.1.0-rtm.4"] = 371,
    ["sarif-2.1.0-rtm.5"] = 373,
    ["sarif-external-property-file-2.1.0"] = 376,
    ["sarif-external-property-file-2.1.0-rtm.2"] = 368,
    ["sarif-external-property-file-2.1.0-rtm.3"] = 370,
    ["sarif-external-property-file-2.1.0-rtm.4"] = 372,
    ["sarif-external-property-file-2.1.0-rtm.5"] = 374,
    ["schema.org - Action"] = 378,
    ["schema.org - ContactPoint"] = 379,
    ["schema.org - Place"] = 380,
    ["schema.org - Thing"] = 381,
    ["semantic-release"] = 383,
    ["servicehub.config.json"] = 468,
    ["servicehub.service.json"] = 467,
    ["settings.job"] = 385,
    ["sfdx-hardis configuration"] = 387,
    ["size-limit configuration"] = 388,
    ["skaffold.yaml"] = 530,
    ["skyuxconfig.json"] = 389,
    snapcraft = 390,
    ["stripe-app.json"] = 405,
    swcrc = 518,
    taskcat = 487,
    ["template.json"] = 413,
    ["templatsources.json"] = 414,
    ["theme.json"] = 416,
    ["tizen_workspace.json"] = 417,
    tmLanguage = 418,
    tmuxinator = 476,
    ["trunk.yaml schema"] = 424,
    ["ts-force-config.json"] = 428,
    ["tsconfig.json"] = 425,
    ["tsd.json"] = 426,
    ["tsdrc.json"] = 427,
    ["tslint.json"] = 429,
    tsoa = 510,
    ["typedoc.json"] = 475,
    ["typewiz.json"] = 431,
    ["typings.json"] = 432,
    ["typingsrc.json"] = 433,
    ["ui5.yaml"] = 437,
    unist = 547,
    ["up.json"] = 435,
    ["vega-lite.json"] = 440,
    ["vega.json"] = 439,
    ["venvironment-basic.yaml"] = 443,
    ["venvironment.yaml"] = 442,
    ["version.json"] = 444,
    ["vim-addon-info"] = 445,
    ["vs-2017.3.host.json"] = 447,
    ["vs-nesting.json"] = 448,
    ["vsls.json"] = 446,
    ["vss-extension.json"] = 452,
    ["webhint.io"] = 564,
    ["webjobpublishsettings.json"] = 457,
    ["webjobs-list.json"] = 456,
    ["xs-app.json"] = 483,
    ["xunit.runner.json"] = 466,
    yamllint = 506,
    zuul = 492,
    ["Žinoma"] = 500
  },
  schemas = { {
      description = "",
      fileMatch = {},
      name = "Common types for all schemas",
      url = "https://json.schemastore.org/base.json"
    }, {
      description = "AnyWork Automation Configuration used to configure automation scripts on AnyWork",
      fileMatch = { ".awc.yaml", ".awc.yml", ".awc.json", ".awc.jsonc", ".awc" },
      name = "AnyWork Automation Configuration",
      url = "https://json.schemastore.org/anywork-ac-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/anywork-ac-1.0.json"
      }
    }, {
      description = "JSON Schema for @factorial/drupal-breakpoints-css config file",
      fileMatch = { "breakpoints.config.yml" },
      name = "@factorial/drupal-breakpoints-css",
      url = "https://json.schemastore.org/factorial-drupal-breakpoints-css-0.1.0.json"
    }, {
      description = "AdonisJS configuration file",
      fileMatch = { ".adonisrc.json" },
      name = ".adonisrc.json",
      url = "https://raw.githubusercontent.com/adonisjs/application/master/adonisrc.schema.json"
    }, {
      description = "JSON schema for the Agrippa config file",
      fileMatch = { ".agripparc.json", "agripparc.json" },
      name = ".agripparc.json",
      url = "https://json.schemastore.org/agripparc-1.4.json",
      versions = {
        ["1.2"] = "https://json.schemastore.org/agripparc-1.2.json",
        ["1.3"] = "https://json.schemastore.org/agripparc-1.3.json",
        ["1.4"] = "https://json.schemastore.org/agripparc-1.4.json"
      }
    }, {
      description = "Settings for project analysis by the application inspector",
      fileMatch = { ".aiproj.json" },
      name = ".aiproj.json",
      url = "https://json.schemastore.org/aiproj.json"
    }, {
      description = "Airlock Microgateway configuration schema",
      fileMatch = { "microgateway-config.yaml", "microgateway-config.yml", "airlock-microgateway-config.yaml", "airlock-microgateway-config.yml" },
      name = "Airlock Microgateway",
      url = "https://json.schemastore.org/airlock-microgateway-3.2.json",
      versions = {
        ["3.0"] = "https://json.schemastore.org/airlock-microgateway-3.0.json",
        ["3.1"] = "https://json.schemastore.org/airlock-microgateway-3.1.json",
        ["3.2"] = "https://json.schemastore.org/airlock-microgateway-3.2.json"
      }
    }, {
      description = "Schema for building Airplane tasks",
      fileMatch = { "*.task.json", "*.task.yaml", "*.task.yml" },
      name = "Airplane task",
      url = "https://raw.githubusercontent.com/airplanedev/lib/main/pkg/deploy/taskdir/definitions/schema_0_3.json"
    }, {
      description = "Angular configuration file",
      fileMatch = { "angular.json" },
      name = "angular.json",
      url = "https://raw.githubusercontent.com/angular/angular-cli/master/packages/angular/cli/lib/config/workspace-schema.json"
    }, {
      description = "Angular CLI configuration file",
      fileMatch = { ".angular-cli.json", "angular-cli.json" },
      name = ".angular-cli.json",
      url = "https://raw.githubusercontent.com/angular/angular-cli/v10.1.6/packages/angular/cli/lib/config/schema.json"
    }, {
      description = "Ansible execution-environment.yml file",
      fileMatch = { "**/execution-environment.yml" },
      name = "Ansible Execution Environment",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-ee.json"
    }, {
      description = "Ansible meta/main.yml file",
      fileMatch = { "**/meta/main.yml" },
      name = "Ansible Meta",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-meta.json"
    }, {
      description = "Ansible meta/runtime.yml file",
      fileMatch = { "**/meta/runtime.yml" },
      name = "Ansible Meta Runtime",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-meta-runtime.json"
    }, {
      description = "Ansible meta/argument_specs.yml file",
      fileMatch = { "**/meta/argument_specs.yml" },
      name = "Ansible Argument Specs",
      url = "https://github.com/ansible/schemas/raw/main/f/ansible-argument-specs.json"
    }, {
      description = "Ansible requirements file",
      fileMatch = { "requirements.yml" },
      name = "Ansible Requirements",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-requirements.json"
    }, {
      description = "Ansible variables File",
      fileMatch = { "**/vars/*.yml", "**/vars/*.yaml", "**/defaults/*.yml", "**/defaults/*.yaml", "**/host_vars/*.yml", "**/host_vars/*.yaml", "**/group_vars/*.yml", "**/group_vars/*.yaml" },
      name = "Ansible Vars File",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-vars.json"
    }, {
      description = "Ansible tasks file",
      fileMatch = { "**/tasks/*.yml", "**/tasks/*.yaml", "**/handlers/*.yml", "**/handlers/*.yaml" },
      name = "Ansible Tasks File",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible.json#/$defs/tasks"
    }, {
      description = "Ansible playbook files",
      fileMatch = { "playbook.yml", "playbook.yaml", "site.yml", "site.yaml", "**/playbooks/*.yml", "**/playbooks/*.yaml" },
      name = "Ansible Playbook",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible.json#/$defs/playbook"
    }, {
      description = "Ansible inventory files",
      fileMatch = { "inventory.yml", "inventory.yaml" },
      name = "Ansible Inventory",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-inventory.json"
    }, {
      description = "Ansible Collection Galaxy metadata",
      fileMatch = { "galaxy.yml" },
      name = "Ansible Collection Galaxy",
      url = "https://raw.githubusercontent.com/ansible/schemas/main/f/ansible-galaxy.json"
    }, {
      description = "Ansible-lint Configuration",
      fileMatch = { ".ansible-lint", "**/.config/ansible-lint.yml" },
      name = "Ansible-lint Configuration",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible-lint-config.json"
    }, {
      description = "Ansible Navigator Configuration",
      fileMatch = { ".ansible-navigator.json", ".ansible-navigator.yaml", ".ansible-navigator.yml", "ansible-navigator.json", "ansible-navigator.yaml", "ansible-navigator.yml" },
      name = "Ansible Navigator Configuration",
      url = "https://raw.githubusercontent.com/ansible/ansible-navigator/main/src/ansible_navigator/data/ansible-navigator.json"
    }, {
      description = "Apple Universal Link, App Site Association",
      fileMatch = { "apple-app-site-association" },
      name = "apple-app-site-association",
      url = "https://json.schemastore.org/apple-app-site-association.json"
    }, {
      description = "Appsemble app definition",
      fileMatch = { "app-definition.yaml" },
      name = "app-definition.yaml",
      url = "https://appsemble.app/api.json#/components/schemas/AppDefinition"
    }, {
      description = "Appsemble RC file",
      fileMatch = { ".appsemblerc.yaml" },
      name = ".appsemblerc.yaml",
      url = "https://gitlab.com/appsemble/appsemble/-/raw/HEAD/packages/cli/assets/appsemblerc.schema.json"
    }, {
      description = "Google Apps Script manifest file",
      fileMatch = { "appsscript.json" },
      name = "appsscript.json",
      url = "https://json.schemastore.org/appsscript.json"
    }, {
      description = "ASP.NET Core's configuration file",
      fileMatch = { "appsettings.json", "appsettings.*.json" },
      name = "appsettings.json",
      url = "https://json.schemastore.org/appsettings.json"
    }, {
      description = "AppVeyor CI configuration file",
      fileMatch = { "appveyor.yml" },
      name = "appveyor.yml",
      url = "https://json.schemastore.org/appveyor.json"
    }, {
      description = "Architect.io Component Schema",
      fileMatch = { "architect.yml", "architect.yaml", "*.architect.yml", "*.architect.yaml" },
      name = "architect.yml",
      url = "https://raw.githubusercontent.com/architect-team/architect-cli/main/src/dependency-manager/schema/architect.schema.json"
    }, {
      description = "A JSON schema for OpenJS Architect",
      fileMatch = { "arc.json", "arc.yml", "arc.yaml" },
      name = "arc.json",
      url = "https://raw.githubusercontent.com/architect/parser/v2.3.0/arc-schema.json"
    }, {
      description = "Argo Events Event Sources and Sensors",
      name = "Argo Events",
      url = "https://raw.githubusercontent.com/argoproj/argo-events/master/api/jsonschema/schema.json"
    }, {
      description = "Argo Workflow configuration file",
      name = "Argo Workflows",
      url = "https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json"
    }, {
      description = "Artifact Hub repository metadata file",
      fileMatch = { "artifacthub-repo.yml" },
      name = "artifacthub-repo.yml",
      url = "https://json.schemastore.org/artifacthub-repo.json"
    }, {
      description = "AssemblyScript is TypeScript-like language that is compiled to WebAssembly (wasm).",
      fileMatch = { "asconfig.json" },
      name = "AssemblyScript",
      url = "https://json.schemastore.org/asconfig-schema.json"
    }, {
      description = "A JSON Schema for validating AsyncAPI documentation files",
      fileMatch = { "asyncapi.json", "*asyncapi.json", "asyncapi.yml", "*asyncapi.yml", "asyncapi.yaml", "*asyncapi.yaml" },
      name = "AsyncAPI",
      url = "https://www.asyncapi.com/schema-store/all.schema-store.json"
    }, {
      description = "Avro Schema Avsc file",
      fileMatch = { "*.avsc" },
      name = "Avro Avsc",
      url = "https://json.schemastore.org/avro-avsc.json"
    }, {
      description = "Azure Device Update for IoT Hub import manifest schema",
      fileMatch = { "*.importmanifest.json" },
      name = "Azure Device Update for IoT Hub import manifest",
      url = "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json",
      versions = {
        ["4.0"] = "https://json.schemastore.org/azure-deviceupdate-import-manifest-4.0.json",
        ["5.0"] = "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json"
      }
    }, {
      description = "Azure Device Update for IoT Hub update manifest schema",
      fileMatch = { "*.updatemanifest.json" },
      name = "Azure Device Update for IoT Hub update manifest",
      url = "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json",
      versions = {
        ["4"] = "https://json.schemastore.org/azure-deviceupdate-update-manifest-4.json",
        ["5"] = "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json"
      }
    }, {
      description = "Azure IoT EdgeAgent deployment schema",
      name = "Azure IoT EdgeAgent deployment",
      url = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json"
      }
    }, {
      description = "Azure IoT EdgeHub deployment schema",
      name = "Azure IoT EdgeHub deployment",
      url = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.1.json",
        ["1.2"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json"
      }
    }, {
      description = "Azure IoT Edge deployment schema",
      name = "Azure IoT Edge deployment",
      url = "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edge-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json"
      }
    }, {
      description = "Azure IoT Edge deployment template schema",
      fileMatch = { "deployment.template.json", "deployment.debug.template.json" },
      name = "Azure IoT Edge deployment template",
      url = "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-2.0.json",
        ["1.2"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-3.0.json",
        ["1.3"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json"
      }
    }, {
      description = "Azure Pipelines YAML pipelines definition",
      fileMatch = { "azure-pipelines.yml", "azure-pipelines.yaml" },
      name = "Azure Pipelines",
      url = "https://raw.githubusercontent.com/microsoft/azure-pipelines-vscode/master/service-schema.json"
    }, {
      description = "ArangoDB Foxx service manifest file",
      fileMatch = { "manifest.json" },
      name = "Foxx Manifest",
      url = "https://json.schemastore.org/foxx-manifest.json"
    }, {
      description = "Schema for fly.io, a cloud provider",
      fileMatch = { "fly.toml" },
      name = "fly.io Schema",
      url = "https://json.schemastore.org/fly.json"
    }, {
      description = "Unity 3D assembly definition file",
      fileMatch = { "*.asmdef" },
      name = ".asmdef",
      url = "https://json.schemastore.org/asmdef.json"
    }, {
      description = "Babel configuration file",
      fileMatch = { ".babelrc", "babel.config.json" },
      name = "babelrc.json",
      url = "https://json.schemastore.org/babelrc.json"
    }, {
      description = "Backport configuration file",
      fileMatch = { ".backportrc.json" },
      name = ".backportrc.json",
      url = "https://json.schemastore.org/backportrc.json"
    }, {
      description = "Batect configuration file",
      fileMatch = { "batect.yml", "batect-bundle.yml" },
      name = "batect.yml",
      url = "https://ide-integration.batect.dev/v1/configSchema.json"
    }, {
      description = "The Bamboo Specs allows you to define Bamboo configuration as code, and have corresponding plans/deployments created or updated automatically in Bamboo",
      fileMatch = { "**/bamboo-specs/*.yaml", "**/bamboo-specs/*.yml" },
      name = "bamboo-spec",
      url = "https://json.schemastore.org/bamboo-spec.json"
    }, {
      description = "Beef (Business Entity Execution Framework) database code-generation configuration.",
      fileMatch = { "database.beef.yaml", "database.beef.yml", "database.beef.json" },
      name = "beef-database-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef.json"
    }, {
      description = "Beef (Business Entity Execution Framework) entity code-generation configuration.",
      fileMatch = { "entity.beef.yaml", "entity.beef.yml", "entity.beef.json", "refdata.beef.yaml", "refdata.beef.yml", "refdata.beef.json", "datamodel.beef.yaml", "datamodel.beef.yml", "datamodel.beef.json" },
      name = "beef-entity-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/entity.beef.json"
    }, {
      description = "BigQuery table schema",
      fileMatch = { "*.bigquery.json" },
      name = "bigquery-table",
      url = "https://json.schemastore.org/bigquery-table.json"
    }, {
      description = "Bitbucket Pipelines CI/CD manifest schema",
      fileMatch = { "bitbucket-pipelines.yml" },
      name = "bitbucket-pipelines",
      url = "https://bitbucket.org/atlassianlabs/atlascode/raw/main/resources/schemas/pipelines-schema.json"
    }, {
      description = "The configuration format of the Bitrise CLI. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps.",
      fileMatch = { "bitrise.yml", "bitrise.yaml", "bitrise.json" },
      name = "bitrise",
      url = "https://json.schemastore.org/bitrise.json"
    }, {
      description = "Steps and Workflows are the heart of how Bitrise works. A Bitrise build is simply a series of Steps. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps.",
      fileMatch = { "step.yml" },
      name = "bitrise-step",
      url = "https://json.schemastore.org/bitrise-step.json"
    }, {
      description = "Webpack bootstrap-loader configuration file",
      fileMatch = { ".bootstraprc" },
      name = ".bootstraprc",
      url = "https://json.schemastore.org/bootstraprc.json"
    }, {
      description = "Bower package description file",
      fileMatch = { "bower.json", ".bower.json" },
      name = "bower.json",
      url = "https://json.schemastore.org/bower.json"
    }, {
      description = "Bower configuration file",
      fileMatch = { ".bowerrc" },
      name = ".bowerrc",
      url = "https://json.schemastore.org/bowerrc.json"
    }, {
      description = "Behat configuration file",
      fileMatch = { "behat.yml", "*.behat.yml" },
      name = "behat.yml",
      url = "https://json.schemastore.org/behat.json"
    }, {
      description = "Bozr test suite file",
      fileMatch = { ".suite.json", ".xsuite.json" },
      name = "bozr.suite.json",
      url = "https://json.schemastore.org/bozr.json"
    }, {
      description = "browser.i18n messages.json translation file",
      fileMatch = { "messages.json" },
      name = "browser.i18n.json",
      url = "https://json.schemastore.org/browser.i18n.json"
    }, {
      description = "BuckleScript configuration file",
      fileMatch = { "bsconfig.json" },
      name = "bucklescript",
      url = "https://raw.githubusercontent.com/rescript-lang/rescript-compiler/master/docs/docson/build-schema.json"
    }, {
      description = "Build Info is the metadata of a build. It includes all the details about the build broken down into segments that include version history, artifacts, project modules, dependencies, and everything that was required to create the build.",
      fileMatch = { "*buildinfo*.json", "*build-info*.json", "*.buildinfo" },
      name = "Build Info",
      url = "https://raw.githubusercontent.com/jfrog/build-info-go/main/buildinfo-schema.json"
    }, {
      description = "Schema for Minecraft Bukkit plugin description files",
      fileMatch = { "plugin.yml" },
      name = "Bukkit plugin.yml",
      url = "https://json.schemastore.org/bukkit-plugin.json"
    }, {
      description = "Schema for Buildkite pipeline.yml files",
      fileMatch = { "buildkite.yml", "buildkite.yaml", "buildkite.json", "buildkite.*.yml", "buildkite.*.yaml", "buildkite.*.json", "**/.buildkite/pipeline.yml", "**/.buildkite/pipeline.yaml", "**/.buildkite/pipeline.json", "**/.buildkite/pipeline.*.yml", "**/.buildkite/pipeline.*.yaml", "**/.buildkite/pipeline.*.json" },
      name = "Buildkite",
      url = "https://raw.githubusercontent.com/buildkite/pipeline-schema/main/schema.json"
    }, {
      description = "Sourcehut Build Manifest",
      fileMatch = { ".build.yml" },
      name = ".build.yml",
      url = "https://json.schemastore.org/sourcehut-build-0.65.0.json",
      versions = {
        ["0.41.2"] = "https://json.schemastore.org/sourcehut-build-0.41.2.json",
        ["0.65.0"] = "https://json.schemastore.org/sourcehut-build-0.65.0.json"
      }
    }, {
      description = "Schema for bundleconfig.json files",
      fileMatch = { "bundleconfig.json" },
      name = "bundleconfig.json",
      url = "https://json.schemastore.org/bundleconfig.json"
    }, {
      description = "Schema for BungeeCord plugin description files",
      fileMatch = { "plugin.yml", "bungee.yml" },
      name = "BungeeCord plugin.yml",
      url = "https://json.schemastore.org/bungee-plugin.json"
    }, {
      description = "Schema WordPress block.json files",
      fileMatch = { "block.json" },
      name = "block.json",
      url = "https://schemas.wp.org/trunk/block.json",
      versions = {
        trunk = "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/block.json"
      }
    }, {
      description = "Schema for Block Metadata in Block Protocol",
      fileMatch = { "block-metadata.json" },
      name = "Block Protocol Metadata",
      url = "https://blockprotocol.org/schemas/block-metadata.json"
    }, {
      description = "CI configuration for Amdocs Bill Experience projects",
      fileMatch = { "**/bxci.yaml", "**/bxci.yml" },
      name = "BX CI",
      url = "https://json.schemastore.org/bxci.schema-2.x.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/bxci.schema-1.0.json",
        ["1.0.1"] = "https://json.schemastore.org/bxci.schema-1.0.1.json",
        ["2.0.0"] = "https://json.schemastore.org/bxci.schema-2.0.0.json",
        ["2.x"] = "https://json.schemastore.org/bxci.schema-2.x.json"
      }
    }, {
      description = "Better scripts configuration file",
      fileMatch = { "scripts.json", "better-scripts.json", ".better-scriptsrc", ".better-scriptsrc.json" },
      name = "Better Scripts",
      url = "https://raw.githubusercontent.com/iamyoki/better-scripts/main/lib/schema.json"
    }, {
      description = "Schema for CMake Presets",
      fileMatch = { "CMakePresets.json", "CMakeUserPresets.json" },
      name = "CMake Presets",
      url = "https://raw.githubusercontent.com/Kitware/CMake/master/Help/manual/presets/schema.json"
    }, {
      description = "Schema for Qualisys Calqulus pipeline",
      fileMatch = { "*.calqulus.yaml", "*.calqulus.yml" },
      name = "Calqulus pipeline",
      url = "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/calqulus-pipeline.schema.json"
    }, {
      description = "Schema for Camel YAML DSL",
      fileMatch = { "*.camel.yaml", "*.camelk.yaml" },
      name = "Camel YAML DSL",
      url = "https://raw.githubusercontent.com/apache/camel/main/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camel-yaml-dsl.json"
    }, {
      description = "Schema for Carafe compatible JavaScript Bundles",
      name = "Carafe",
      url = "https://carafe.fm/schema/draft-02/bundle.schema.json",
      versions = {
        ["draft-01"] = "https://carafe.fm/schema/draft-01/bundle.schema.json",
        ["draft-02"] = "https://carafe.fm/schema/draft-02/bundle.schema.json"
      }
    }, {
      description = "Configuration for Cargo, the Rust package manager and build tool",
      fileMatch = { "Cargo.toml" },
      name = "Cargo Config Schema",
      url = "https://json.schemastore.org/cargo.json"
    }, {
      description = "Schema for cargo-make, a Rust task runner and build tool",
      fileMatch = { "Makefile.toml" },
      name = "Cargo Make",
      url = "https://json.schemastore.org/cargo-make.json"
    }, {
      description = "Schema for Backstage Catalog Info",
      fileMatch = { "catalog-info.yaml" },
      name = "Catalog Info Backstage",
      url = "https://json.schemastore.org/catalog-info.json"
    }, {
      description = "Schema for the representation of 3D city models",
      name = "CityJSON",
      url = "https://raw.githubusercontent.com/cityjson/specs/master/schemas/cityjson.min.schema.json"
    }, {
      description = "Conjure Human-Readable Format",
      fileMatch = { "**/conjure/**.yml" },
      name = "Conjure",
      url = "https://raw.githubusercontent.com/palantir/conjure/master/conjure.schema.json"
    }, {
      description = "Schema definition for G/M codes for Machine Tools or 3D Printers",
      fileMatch = { "*.cncc.json" },
      name = "CNC Codes JSON Schema",
      url = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
      versions = {
        ["2022-06"] = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-06/schema",
        ["2022-07"] = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
        latest = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema"
      }
    }, {
      description = "Box.json Schema used with Commandbox cli, cfml web servers and modules.",
      name = "Commandbox Box.json",
      url = "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/box.schema.json"
    }, {
      description = "Server.json Schema used with Commandbox cfml web servers.",
      name = "Commandbox Server.json",
      url = "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/server.schema.json"
    }, {
      description = "Schema for configuration of CSR Framework",
      fileMatch = { "csr.json", "csr.yaml", "csr.yml", "*.csr.json", "*.csr.yaml", "*.csr.yml" },
      name = "CSR Framework",
      url = "https://json.schemastore.org/csr.json"
    }, {
      description = "Schema for Dein.vim, a Vim/Neovim plugin manager",
      fileMatch = { "dein.toml" },
      name = "Dein Config Schema",
      url = "https://json.schemastore.org/dein.json"
    }, {
      description = "A Drupal schema for breakpoints",
      fileMatch = { "*.breakpoints.yml" },
      name = "Drupal Breakpoints Schema",
      url = "https://json.schemastore.org/drupal-breakpoints.json"
    }, {
      description = "A Drupal schema for info",
      fileMatch = { "*.info.yml" },
      name = "Drupal Info Schema",
      url = "https://json.schemastore.org/drupal-info.json"
    }, {
      description = "A Drupal schema for layouts",
      fileMatch = { "*.layouts.yml" },
      name = "Drupal Layouts Schema",
      url = "https://json.schemastore.org/drupal-layouts.json"
    }, {
      description = "A Drupal schema for libraries",
      fileMatch = { "*.libraries.yml" },
      name = "Drupal Libraries Schema",
      url = "https://json.schemastore.org/drupal-libraries.json"
    }, {
      description = "A Drupal schema for action links",
      fileMatch = { "*.links.action.yml" },
      name = "Drupal Links Action Schema",
      url = "https://json.schemastore.org/drupal-links-action.json"
    }, {
      description = "A Drupal schema for contextual links",
      fileMatch = { "*.links.contextual.yml" },
      name = "Drupal Links Contextual Schema",
      url = "https://json.schemastore.org/drupal-links-contextual.json"
    }, {
      description = "A Drupal schema for menu links",
      fileMatch = { "*.links.menu.yml" },
      name = "Drupal Links Menu Schema",
      url = "https://json.schemastore.org/drupal-links-menu.json"
    }, {
      description = "A Drupal schema for task links",
      fileMatch = { "*.links.task.yml" },
      name = "Drupal Links Task Schema",
      url = "https://json.schemastore.org/drupal-links-task.json"
    }, {
      description = "A Drupal schema for migration",
      fileMatch = { "*.migration.*.yml", "**/migrations/*.yml" },
      name = "Drupal Migration Schema",
      url = "https://json.schemastore.org/drupal-migration.json"
    }, {
      description = "A Drupal schema for permissions",
      fileMatch = { "*.permissions.yml" },
      name = "Drupal Permissions Schema",
      url = "https://json.schemastore.org/drupal-permissions.json"
    }, {
      description = "A Drupal schema for routing",
      fileMatch = { "*.routing.yml" },
      name = "Drupal Routing Schema",
      url = "https://json.schemastore.org/drupal-routing.json"
    }, {
      description = "A Drupal schema for config",
      fileMatch = { "**/config/schema/*.schema.yml" },
      name = "Drupal Config Schema",
      url = "https://json.schemastore.org/drupal-config.json"
    }, {
      description = "A Drupal schema for services",
      fileMatch = { "*.services.yml" },
      name = "Drupal Services Schema",
      url = "https://json.schemastore.org/drupal-services.json"
    }, {
      description = "The Chart.yaml file is required for a chart.",
      fileMatch = { "Chart.yaml" },
      name = "Helm Chart.yaml",
      url = "https://json.schemastore.org/chart.json"
    }, {
      description = "The Chart.lock file locks dependencies from Chart.yaml",
      fileMatch = { "Chart.lock" },
      name = "Helm Chart.lock",
      url = "https://json.schemastore.org/chart-lock.json"
    }, {
      description = "Schema for CircleCI config files",
      fileMatch = { "**/.circleci/config.yml" },
      name = "CircleCI config.yml",
      url = "https://json.schemastore.org/circleciconfig.json"
    }, {
      description = "Configuration file as an alternative for configuring your repository in the settings page.",
      fileMatch = { ".codeclimate.yml", ".codeclimate.json" },
      name = "Code Climate",
      url = "https://json.schemastore.org/codeclimate.json"
    }, {
      description = "Cirrus CI configuration files",
      fileMatch = { ".cirrus.yml" },
      name = ".cirrus.yml",
      url = "https://json.schemastore.org/cirrus.json"
    }, {
      description = "Google Apps Script CLI project file",
      fileMatch = { ".clasp.json" },
      name = ".clasp.json",
      url = "https://json.schemastore.org/clasp.json"
    }, {
      description = "Cloudify Blueprint",
      fileMatch = { "*.cfy.yaml" },
      name = "cloudify",
      url = "https://json.schemastore.org/cloudify.json"
    }, {
      description = "JSON schema for #cloud-config userdata YAML",
      fileMatch = { "cloudconfig.yaml", "cloud-config.yaml", "*.cloudconfig.yaml", "*.cloud-config.yaml" },
      name = "cloud-init: cloud-config userdata JSON schema",
      url = "https://raw.githubusercontent.com/canonical/cloud-init/main/cloudinit/config/schemas/versions.schema.cloud-config.json"
    }, {
      description = "JSON schema for Codemagic CI/CD file configuration",
      fileMatch = { "codemagic.yaml", "codemagic.yml" },
      name = "codemagic",
      url = "https://static.codemagic.io/codemagic-schema.json"
    }, {
      description = "Schema for codecov.yml files.",
      fileMatch = { ".codecov.yml", "codecov.yml" },
      name = "JSON schema for Codecov configuration files",
      url = "https://json.schemastore.org/codecov.json"
    }, {
      description = "Schema for codeship-services.yml files.",
      fileMatch = { "codeship-services.yml" },
      name = "JSON schema for CodeShip Pro services configuration files",
      url = "https://json.schemastore.org/codeship-services.json"
    }, {
      description = "Schema for codeship-steps.yml files.",
      fileMatch = { "codeship-steps.yml" },
      name = "JSON schema for CodeShip Pro steps configuration files",
      url = "https://json.schemastore.org/codeship-steps.json"
    }, {
      description = "Vercel configuration file",
      fileMatch = { "vercel.json" },
      name = "Vercel",
      url = "https://openapi.vercel.sh/vercel.json"
    }, {
      description = "Schema for code snippet files in visual studio code extensions",
      fileMatch = { "*.code-snippets" },
      name = "VSCode Code Snippets",
      url = "https://raw.githubusercontent.com/Yash-Singh1/vscode-snippets-json-schema/main/schema.json"
    }, {
      description = "Schema for compilerconfig.json files",
      fileMatch = { "compilerconfig.json" },
      name = "compilerconfig.json",
      url = "https://json.schemastore.org/compilerconfig.json"
    }, {
      description = "LLVM compilation database",
      fileMatch = { "compile_commands.json" },
      name = "compile_commands.json",
      url = "https://json.schemastore.org/compile-commands.json"
    }, {
      description = "Config file for Command Task Runner",
      fileMatch = { "commands.json" },
      name = "commands.json",
      url = "https://json.schemastore.org/commands.json"
    }, {
      description = "Universal schema for all catalog data focused on transformations and relationships",
      fileMatch = { "*.cat.json", "*.catalog.json", "*.cat.yml", "*.catalog.yml" },
      name = "Common Catalog Schema",
      url = "https://raw.githubusercontent.com/howlowck/common-catalog-schema/main/schema-versions.json"
    }, {
      description = "React Cosmos configuration file",
      fileMatch = { "cosmos.config.json" },
      name = "cosmos.config.json",
      url = "https://json.schemastore.org/cosmos-config.json"
    }, {
      description = "Google Chrome extension manifest file",
      name = "Chrome Extension",
      url = "https://json.schemastore.org/chrome-manifest.json"
    }, {
      description = "Chutzpah configuration file",
      fileMatch = { "chutzpah.json" },
      name = "chutzpah.json",
      url = "https://json.schemastore.org/chutzpah.json"
    }, {
      description = "Visual Studio manifest injection file",
      fileMatch = { "contentmanifest.json" },
      name = "contentmanifest.json",
      url = "https://json.schemastore.org/vsix-manifestinjection.json"
    }, {
      description = "SAP Cloud SDK Pipeline configuration",
      fileMatch = { "pipeline_config.yml" },
      name = "cloud-sdk-pipeline-config-schema",
      url = "https://json.schemastore.org/cloud-sdk-pipeline-config-schema.json"
    }, {
      description = "Google Cloud Build configuration file",
      fileMatch = { "cloudbuild.json", "cloudbuild.yaml", "cloudbuild.yml", "*.cloudbuild.json", "*.cloudbuild.yaml", "*.cloudbuild.yml" },
      name = "cloudbuild.json",
      url = "https://json.schemastore.org/cloudbuild.json"
    }, {
      description = "Google Cloud Workflows configuration file",
      fileMatch = { "workflows.json", "workflows.yaml", "workflows.yml", "*.workflows.json", "*.workflows.yaml", "*.workflows.yml" },
      name = "Google Cloud Workflows",
      url = "https://json.schemastore.org/workflows.json"
    }, {
      description = "Schema for AWS CDK context files",
      fileMatch = { "cdk.json" },
      name = "AWS CDK cdk.json",
      url = "https://json.schemastore.org/cdk.json"
    }, {
      description = "AWS CloudFormation provides a common language for you to describe and provision all the infrastructure resources in your cloud environment.",
      fileMatch = { "*.cf.json", "*.cf.yml", "*.cf.yaml", "cloudformation.json", "cloudformation.yml", "cloudformation.yaml" },
      name = "AWS CloudFormation",
      url = "https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json"
    }, {
      description = "The AWS Serverless Application Model (AWS SAM, previously known as Project Flourish) extends AWS CloudFormation to provide a simplified way of defining the Amazon API Gateway APIs, AWS Lambda functions, and Amazon DynamoDB tables needed by your serverless application.",
      fileMatch = { "serverless.template", "*.sam.json", "*.sam.yml", "*.sam.yaml", "sam.json", "sam.yml", "sam.yaml" },
      name = "AWS CloudFormation Serverless Application Model (SAM)",
      url = "https://raw.githubusercontent.com/awslabs/goformation/master/schema/sam.schema.json"
    }, {
      description = "A YAML file with citation metadata for software or datasets.",
      fileMatch = { "CITATION.cff" },
      name = "Citation File Format",
      url = "https://citation-file-format.github.io/1.2.0/schema.json"
    }, {
      description = "CoffeeLint configuration file",
      fileMatch = { "coffeelint.json" },
      name = "coffeelint.json",
      url = "https://json.schemastore.org/coffeelint.json"
    }, {
      description = "PHP Composer configuration file",
      fileMatch = { "composer.json" },
      name = "composer.json",
      url = "https://raw.githubusercontent.com/composer/composer/main/res/composer-schema.json"
    }, {
      description = "Web component file",
      fileMatch = { "component.json" },
      name = "component.json",
      url = "https://json.schemastore.org/component.json"
    }, {
      description = "Component Detection manifest",
      fileMatch = { "cdmanifest.json", "cgmanifest.json" },
      name = "component-detection-manifest.json",
      url = "https://json.schemastore.org/component-detection-manifest.json"
    }, {
      description = "ASP.NET project config file",
      fileMatch = { "config.json" },
      name = "config.json",
      url = "https://json.schemastore.org/config.json"
    }, {
      description = "A JSON schema for open-source project contribution data by Mozilla",
      fileMatch = { "contribute.json" },
      name = "contribute.json",
      url = "https://raw.githubusercontent.com/mozilla/contribute.json/master/schema.json"
    }, {
      description = "A JSON schema to configure Crowdin, a crowd-translation platform. See https://support.crowdin.com/configuration-file/.",
      fileMatch = { "**/crowdin.yml" },
      name = "crowdin.yml",
      url = "https://json.schemastore.org/crowdin.json"
    }, {
      description = "Cypress.io test runner configuration file",
      fileMatch = { "cypress.json" },
      name = "cypress.json",
      url = "https://on.cypress.io/cypress.schema.json"
    }, {
      description = "A config for Atomic Design 4 React generator",
      fileMatch = { ".creatomic" },
      name = ".creatomic",
      url = "https://json.schemastore.org/creatomic.json"
    }, {
      description = "JSON schema for cspell configuration file",
      fileMatch = { ".cspell.json", "cspell.json", ".cSpell.json", "cSpell.json", "cspell.config.json", "cspell.config.yaml", "cspell.config.yml", "cspell.yaml", "cspell.yml" },
      name = "cspell",
      url = "https://raw.githubusercontent.com/streetsidesoftware/cspell/main/packages/cspell-types/cspell.schema.json"
    }, {
      description = "A JSON schema CSS Comb's configuration file",
      fileMatch = { ".csscomb.json" },
      name = ".csscomb.json",
      url = "https://json.schemastore.org/csscomb.json"
    }, {
      description = "A JSON schema CSS Lint's configuration file",
      fileMatch = { ".csslintrc" },
      name = ".csslintrc",
      url = "https://json.schemastore.org/csslintrc.json"
    }, {
      description = "Configuration for Dart's build system",
      name = "Dart build configuration",
      url = "https://json.schemastore.org/dart-build.json"
    }, {
      description = "Configuration for Dart's test package",
      fileMatch = { "dart_test.yaml" },
      name = "Dart test config",
      url = "https://json.schemastore.org/dart-test.json"
    }, {
      description = "Configuration for DashLord",
      fileMatch = { "dashlord.yaml", "dashlord.yml" },
      name = "DashLord configuration",
      url = "https://raw.githubusercontent.com/socialgouv/dashlord/main/schema.json"
    }, {
      description = "Datalogic Scan2Deploy Android file",
      fileMatch = { ".dla.json" },
      name = "datalogic-scan2deploy-android",
      url = "https://json.schemastore.org/datalogic-scan2deploy-android.json"
    }, {
      description = "Datalogic Scan2Deploy CE file",
      fileMatch = { ".dlc.json" },
      name = "datalogic-scan2deploy-ce",
      url = "https://json.schemastore.org/datalogic-scan2deploy-ce.json"
    }, {
      description = "A JSON schema for the ASP.NET DebugSettings.json files",
      fileMatch = { "debugsettings.json" },
      name = "debugsettings.json",
      url = "https://json.schemastore.org/debugsettings.json"
    }, {
      description = "A JSON representation of a Deno configuration file.",
      fileMatch = { "deno.json", "deno.jsonc" },
      name = "Deno",
      url = "https://raw.githubusercontent.com/denoland/deno/main/cli/schemas/config-file.v1.json"
    }, {
      description = "A JSON schema for the Dependabot config.yml files",
      fileMatch = { "**/.dependabot/config.yml" },
      name = "dependabot.json",
      url = "https://json.schemastore.org/dependabot.json"
    }, {
      description = "A JSON schema for the GitHub Action's dependabot.yml files",
      fileMatch = { "**/.github/dependabot.yml" },
      name = "dependabot-v2.json",
      url = "https://json.schemastore.org/dependabot-2.0.json"
    }, {
      description = "A JSON schema for Deployer yaml recipes",
      fileMatch = { "deploy.yaml", "deploy.yml" },
      name = "Deployer Recipe",
      url = "https://raw.githubusercontent.com/deployphp/deployer/master/src/schema.json"
    }, {
      description = "Detekt Configuration File schema",
      fileMatch = { "detekt.yml", "detekt.yaml" },
      name = "detekt.yml",
      url = "https://json.schemastore.org/detekt.json"
    }, {
      description = "Execute Discord Webhook JSON Schema",
      name = "Discord Webhook",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/discord/webhook.json"
    }, {
      description = "Docker daemon configuration",
      fileMatch = { "dockerd.json", "docker.json" },
      name = "dockerd.json",
      url = "https://json.schemastore.org/dockerd.json"
    }, {
      description = "Schema for docker-seq.\n\nSee at: https://gitlab.com/sbenv/veroxis/docker-seq",
      fileMatch = { "docker-seq.yaml", "docker-seq.json", "docker-seq.yml", "*.docker-seq.yaml", "*.docker-seq.json", "*.docker-seq.yml" },
      name = "docker-seq schema",
      url = "https://gitlab.com/sbenv/veroxis/docker-seq/-/raw/HEAD/docker-seq.schema.json"
    }, {
      description = "A JSON schema for DocFx configuration files",
      fileMatch = { "docfx.json" },
      name = "docfx.json",
      url = "https://json.schemastore.org/docfx.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's artifacts",
      fileMatch = { "**/.dolittle/artifacts.json" },
      name = "Dolittle Artifacts",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.SDK/v5.0.0/Schemas/Artifacts.Configuration/artifacts.json"
    }, {
      description = "A JSON schema for Dolittle application's bounded context configuration",
      fileMatch = { "bounded-context.json" },
      name = "Dolittle Bounded Context Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Applications.Configuration/bounded-context.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's event horizon configurations",
      fileMatch = { "**/.dolittle/event-horizons.json" },
      name = "Dolittle Event Horizons Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Events/event-horizons.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's resource configurations",
      fileMatch = { "**/.dolittle/resources.json" },
      name = "Dolittle Resources Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/v5.1.0/Schemas/ResourceTypes.Configuration/resources.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's event horizon's interaction server configuration",
      fileMatch = { "**/.dolittle/server.json" },
      name = "Dolittle Server Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Server/server.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's tenant configuration",
      fileMatch = { "**/.dolittle/tenants.json" },
      name = "Dolittle Tenants Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Tenancy/tenants.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's tenant mapping configurations",
      fileMatch = { "**/.dolittle/tenant-map.json" },
      name = "Dolittle Tenant Map Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/master/Schemas/Tenancy.Configuration/tenant-map.json"
    }, {
      description = "A JSON schema for a Dolittle bounded context's topology",
      fileMatch = { "**/.dolittle/topology.json" },
      name = "Dolittle Topology",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.SDK/master/Schemas/Applications.Configuration/topology.json"
    }, {
      description = "JSON schema for .NET product collection manifests",
      fileMatch = { "dotnet-release-index.json" },
      name = "dotnet Release Index manifest",
      url = "https://json.schemastore.org/dotnet-releases-index.json"
    }, {
      description = "JSON schema for .NET CLI template host files",
      fileMatch = { "dotnetcli.host.json" },
      name = "dotnetcli.host.json",
      url = "https://json.schemastore.org/dotnetcli.host.json"
    }, {
      description = "Drone CI configuration file",
      fileMatch = { ".drone.yml" },
      name = "drone.json",
      url = "https://json.schemastore.org/drone.json"
    }, {
      description = "JSON Schema for Drush 9 site aliases file",
      fileMatch = { "**/sites/*.site.yml" },
      name = "Drush site aliases",
      url = "https://json.schemastore.org/drush.site.yml.json"
    }, {
      description = "Digital Signature Service Core Protocols, Elements, and Bindings Version 2.0",
      name = "dss-2.0.0.json",
      url = "https://json.schemastore.org/dss-2.0.0.json"
    }, {
      description = "JSON Schema for dvc.yaml file",
      fileMatch = { "dvc.yaml" },
      name = "dvc.yaml",
      url = "https://raw.githubusercontent.com/iterative/dvcyaml-schema/master/schema.json"
    }, {
      description = "JSON schema for Devfiles",
      fileMatch = { "devfile.yaml", ".devfile.yaml" },
      name = "Devfile",
      url = "https://raw.githubusercontent.com/devfile/api/v2.1.0/schemas/latest/devfile.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/eclipse-che/che-server/master/wsmaster/che-core-api-workspace/src/main/resources/schema/1.0.0/devfile.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/devfile/api/v2.0.0/schemas/latest/devfile.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/devfile/api/v2.1.0/schemas/latest/devfile.json"
      }
    }, {
      description = "PM2 ecosystem config file",
      fileMatch = { "ecosystem.json", "ecosystem.yml", "ecosystem.yaml", "ecosystem.config.json", "ecosystem.config.yml", "ecosystem.config.yaml" },
      name = "ecosystem.json",
      url = "https://json.schemastore.org/pm2-ecosystem.json"
    }, {
      description = "eksctl cluster configuration file",
      name = "eksctl",
      url = "https://raw.githubusercontent.com/weaveworks/eksctl/main/pkg/apis/eksctl.io/v1alpha5/assets/schema.json"
    }, {
      description = "Configuration files for the esm module/package in Node.js",
      fileMatch = { ".esmrc", ".esmrc.json", ".esmrc.js", ".esmrc.cjs", ".esmrc.mjs" },
      name = ".esmrc.json",
      url = "https://json.schemastore.org/esmrc.json"
    }, {
      description = "JSON schema for Esquio configuration files",
      name = "Esquio",
      url = "https://json.schemastore.org/esquio.json"
    }, {
      description = "Entry Point Regulation manifest file",
      fileMatch = { "epr-manifest.json" },
      name = "epr-manifest.json",
      url = "https://json.schemastore.org/epr-manifest.json"
    }, {
      description = "Error-Pages configuration file",
      fileMatch = { "error-pages*.yml", "error-pages*.yaml" },
      name = "Error pages",
      url = "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json",
      versions = {
        ["1.0"] = "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json"
      }
    }, {
      description = "JSON schema for electron-build configuration file.",
      fileMatch = { "electron-builder.json" },
      name = "electron-builder configuration file.",
      url = "https://json.schemastore.org/electron-builder.json"
    }, {
      description = "JSON schema for evcc configuration file.",
      fileMatch = { "evcc*.yaml" },
      name = "evcc.yaml",
      url = "https://raw.githubusercontent.com/andig/evcc/master/schema.json"
    }, {
      description = "JSON schema for Expo SDK app manifest",
      fileMatch = { "app.json" },
      name = "Expo SDK",
      url = "https://json.schemastore.org/expo-46.0.0.json",
      versions = {
        ["37.0.0"] = "https://json.schemastore.org/expo-37.0.0.json",
        ["38.0.0"] = "https://json.schemastore.org/expo-38.0.0.json",
        ["39.0.0"] = "https://json.schemastore.org/expo-39.0.0.json",
        ["40.0.0"] = "https://json.schemastore.org/expo-40.0.0.json",
        ["41.0.0"] = "https://json.schemastore.org/expo-41.0.0.json",
        ["42.0.0"] = "https://json.schemastore.org/expo-42.0.0.json",
        ["46.0.0"] = "https://json.schemastore.org/expo-46.0.0.json"
      }
    }, {
      description = "Schema for ezd task runner.\n\nSee at: https://gitlab.com/sbenv/veroxis/ezd-rs",
      fileMatch = { "ezd.yaml", "ezd.json", "ezd.yml" },
      name = "ezd schema",
      url = "https://gitlab.com/sbenv/veroxis/ezd-rs/-/raw/HEAD/ezd.schema.json"
    }, {
      description = "JSON schema for ESLint configuration files",
      fileMatch = { ".eslintrc", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml" },
      name = ".eslintrc",
      url = "https://json.schemastore.org/eslintrc.json"
    }, {
      description = "Facets Stack Definition Language for Applications",
      fileMatch = { "**/application/instances/*.json" },
      name = "Facets - FSDL - Application",
      url = "https://www.facets.cloud/assets/fsdl/application.schema.json"
    }, {
      description = "Metadata file used by the Fabric mod loader",
      fileMatch = { "fabric.mod.json" },
      name = "fabric.mod.json",
      url = "https://json.schemastore.org/fabric.mod.json"
    }, {
      description = "Schema for F-Droid Data app metadata files",
      fileMatch = { "**/metadata/*.yml" },
      name = "F-Droid Data metadata",
      url = "https://gitlab.com/fdroid/fdroiddata/-/raw/master/schemas/metadata.json"
    }, {
      description = "JSON schema for ffizer template configuration files",
      fileMatch = { ".ffizer.yaml" },
      name = ".ffizer.yaml",
      url = "https://ffizer.github.io/ffizer/ffizer.schema.json"
    }, {
      description = "A bot that helps onboarding new open-source contributors.",
      fileMatch = { "**/.github/first-timers.yml" },
      name = "first-timers-bot",
      url = "https://json.schemastore.org/first-timers.json"
    }, {
      description = "JSON schema for Foundry VTT system.json and module.json files.",
      fileMatch = { "system.json", "module.json" },
      name = "Foundry VTT - Manifest",
      url = "https://json.schemastore.org/foundryvtt-manifest.json"
    }, {
      description = "JSON schema for Foundry VTT template.json files.",
      fileMatch = { "template.json" },
      name = "Foundry VTT - Template",
      url = "https://json.schemastore.org/foundryvtt-template.json"
    }, {
      description = "JSON schema for FOSSA CLI's .fossa.yml configuration file",
      fileMatch = { ".fossa.yml" },
      name = "Fossa configuration file",
      url = "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-yml.v3.schema.json"
    }, {
      description = "JSON schema for FOSSA CLI's fossa-deps file",
      fileMatch = { "fossa-deps.yml", "fossa-deps.yaml", "fossa-deps.json" },
      name = "Fossa's fossa-deps file",
      url = "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-deps.schema.json"
    }, {
      description = "JSON schema for Knative Func Plugin func.yaml files",
      fileMatch = { "func.yaml" },
      name = "func.yaml",
      url = "https://raw.githubusercontent.com/knative-sandbox/kn-plugin-func/main/schema/func_yaml-schema.json"
    }, {
      description = "JSON schema for Azure Functions function.json files",
      fileMatch = { "function.json" },
      name = "function.json",
      url = "https://json.schemastore.org/function.json"
    }, {
      description = "JSON schema for Cloudtoid GatewayCore API Gateway and Reverse Proxy",
      fileMatch = { "gwcore.json", "gwcore.yml", "gwcore.yaml", "gatewaycore.json", "gatewaycore.yml", "gatewaycore.yaml", "*.gwcore.json", "*.gwcore.yml", "*.gwcore.yaml", "*.gatewaycore.json", "*.gatewaycore.yml", "*.gatewaycore.yaml" },
      name = "GatewayCore API Gateway",
      url = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
      versions = {
        ["2021-07"] = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
        latest = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json"
      }
    }, {
      description = "Configuration for GPC, so a site can convey its support for the Global Privacy Control.",
      fileMatch = { "**/.well-known/gpc.json" },
      name = "Global Privacy Control",
      url = "https://json.schemastore.org/gpc.json"
    }, {
      description = "GeoJSON format for representing geographic data.",
      name = "geojson.json",
      url = "https://json.schemastore.org/geojson.json"
    }, {
      description = "The output from the GitVersion tool",
      fileMatch = { "gitversion.json" },
      name = "GitVersion",
      url = "https://json.schemastore.org/gitversion.json"
    }, {
      description = "YAML schema for GitHub Actions",
      fileMatch = { "action.yml", "action.yaml" },
      name = "GitHub Action",
      url = "https://json.schemastore.org/github-action.json"
    }, {
      description = "YAML schema for GitHub Funding",
      fileMatch = { "**/.github/FUNDING.yml", "**/.github/funding.yml", "**/.github/funding.yaml" },
      name = "GitHub Funding",
      url = "https://json.schemastore.org/github-funding.json"
    }, {
      description = "YAML schema for GitHub issue forms",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/**.yml", "**/.github/ISSUE_TEMPLATE/**.yaml" },
      name = "GitHub issue forms",
      url = "https://json.schemastore.org/github-issue-forms.json"
    }, {
      description = "YAML schema for configuring GitHub Issue Templates",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/config.yml", "**/.github/ISSUE_TEMPLATE/config.yaml" },
      name = "GitHub Issue Template configuration",
      url = "https://json.schemastore.org/github-issue-config.json"
    }, {
      description = "YAML schema for GitHub Workflow",
      fileMatch = { "**/.github/workflows/*.yml", "**/.github/workflows/*.yaml" },
      name = "GitHub Workflow",
      url = "https://json.schemastore.org/github-workflow.json"
    }, {
      description = "Json schema for properties json file for a GitHub Workflow template",
      fileMatch = { "**/.github/workflow-templates/**.properties.json" },
      name = "GitHub Workflow Template Properties",
      url = "https://json.schemastore.org/github-workflow-template-properties.json"
    }, {
      description = "JSON schema for configuring Gitlab CI",
      fileMatch = { "*.gitlab-ci.yml" },
      name = "gitlab-ci",
      url = "https://gitlab.com/gitlab-org/gitlab/-/raw/master/app/assets/javascripts/editor/schema/ci.json"
    }, {
      description = "JSON schema for configuring Gitpod.io",
      fileMatch = { ".gitpod.yml" },
      name = "Gitpod Configuration",
      url = "https://gitpod.io/schemas/gitpod-schema.json"
    }, {
      description = "ASP.NET global configuration file",
      fileMatch = { "global.json" },
      name = "global.json",
      url = "https://json.schemastore.org/global.json"
    }, {
      description = "golangci-lint configuration file",
      fileMatch = { ".golangci.yml", ".golangci.yaml", ".golangci.toml", ".golangci.json" },
      name = "golangci-lint Configuration",
      url = "https://json.schemastore.org/golangci-lint.json"
    }, {
      description = "Goreleaser configuration file",
      fileMatch = { ".goreleaser.yml", ".goreleaser.yaml", "goreleaser.yml", "goreleaser.yaml" },
      name = "Goreleaser",
      url = "https://goreleaser.com/static/schema.json"
    }, {
      description = "Goreleaser Pro configuration file",
      name = "Goreleaser Pro",
      url = "https://goreleaser.com/static/schema-pro.json"
    }, {
      description = "JSON Schema for Grafana 5.x Dashboards",
      name = "Grafana 5.x Dashboard",
      url = "https://json.schemastore.org/grafana-dashboard-5.x.json"
    }, {
      description = "JSON Schema for GraphQL Mesh config file",
      fileMatch = { ".meshrc.yml", ".meshrc.yaml", ".meshrc.json", ".meshrc.js", ".graphql-mesh.yaml", ".graphql-mesh.yml" },
      name = "GraphQL Mesh",
      url = "https://unpkg.com/@graphql-mesh/types/config-schema.json"
    }, {
      description = "JSON Schema for GraphQL Config config file",
      fileMatch = { "graphql.config.json", "graphql.config.js", "graphql.config.yaml", "graphql.config.yml", ".graphqlrc", ".graphqlrc.json", ".graphqlrc.yaml", ".graphqlrc.yml", ".graphqlrc.js" },
      name = "GraphQL Config",
      url = "https://unpkg.com/graphql-config/config-schema.json"
    }, {
      description = "JSON Schema for GraphQL Code Generator config file",
      fileMatch = { "codegen.yml", "codegen.yaml", "codegen.json", "codegen.js", ".codegen.yml", ".codegen.yaml", ".codegen.json", ".codegen.js" },
      name = "GraphQL Code Generator",
      url = "https://www.graphql-code-generator.com/config.schema.json"
    }, {
      description = "Grunt copy task configuration file",
      fileMatch = { "copy.json" },
      name = "Grunt copy task",
      url = "https://json.schemastore.org/grunt-copy-task.json"
    }, {
      description = "Grunt clean task configuration file",
      fileMatch = { "clean.json" },
      name = "Grunt clean task",
      url = "https://json.schemastore.org/grunt-clean-task.json"
    }, {
      description = "Grunt cssmin task configuration file",
      fileMatch = { "cssmin.json" },
      name = "Grunt cssmin task",
      url = "https://json.schemastore.org/grunt-cssmin-task.json"
    }, {
      description = "Grunt JSHint task configuration file",
      fileMatch = { "jshint.json" },
      name = "Grunt JSHint task",
      url = "https://json.schemastore.org/grunt-jshint-task.json"
    }, {
      description = "Grunt Watch task configuration file",
      fileMatch = { "watch.json" },
      name = "Grunt Watch task",
      url = "https://json.schemastore.org/grunt-watch-task.json"
    }, {
      description = "Schema for standard Grunt tasks",
      fileMatch = { "**/grunt/*.json", "*-tasks.json" },
      name = "Grunt base task",
      url = "https://json.schemastore.org/grunt-task.json"
    }, {
      description = "Haxelib manifest",
      fileMatch = { "haxelib.json" },
      name = "haxelib.json",
      url = "https://json.schemastore.org/haxelib.json"
    }, {
      description = "Project Haystack data",
      fileMatch = { "*.hayson.json", "*.hayson.yaml", "*.hayson.yml" },
      name = "Hayson",
      url = "https://raw.githubusercontent.com/j2inn/hayson/master/hayson-json-schema.json"
    }, {
      description = "Haystack Pipeline YAML file describing the nodes of the pipelines. For more info read the docs at: https://haystack.deepset.ai/components/pipelines#yaml-file-definitions",
      fileMatch = { "*.haystack-pipeline.yml" },
      name = "Haystack Pipeline",
      url = "https://raw.githubusercontent.com/deepset-ai/haystack/master/haystack/json-schemas/haystack-pipeline.schema.json"
    }, {
      description = "YAML schema for configuring Hazelcast 5 Platform (member and client)",
      fileMatch = { "hazelcast*.yaml", "hazelcast*.json", "hz-*.yaml", "hz-*.json" },
      name = "Hazelcast 5 Configuration",
      url = "https://hazelcast.com/schema/config/hazelcast-config-5.1.json"
    }, {
      description = "JSON schema for Azure Functions host.json files",
      fileMatch = { "host.json" },
      name = "host.json",
      url = "https://json.schemastore.org/host.json"
    }, {
      description = "Schema for host-meta JDR files",
      fileMatch = { "host-meta.json" },
      name = "host-meta.json",
      url = "https://json.schemastore.org/host-meta.json"
    }, {
      description = "HTML Hint configuration file",
      fileMatch = { ".htmlhintrc" },
      name = ".htmlhintrc",
      url = "https://json.schemastore.org/htmlhint.json"
    }, {
      description = "Schema for Ory Hydra configuration file",
      fileMatch = { "hydra.json", "hydra.yml", "hydra.yaml", "hydra.toml" },
      name = "Ory Hydra configuration",
      url = "https://raw.githubusercontent.com/ory/hydra/master/.schema/version.schema.json"
    }, {
      description = "JSON schema for IDE template host file",
      fileMatch = { "ide.host.json" },
      name = "ide.host.json",
      url = "https://json.schemastore.org/ide.host.json"
    }, {
      description = "Schema for imageoptimizer.json files",
      fileMatch = { "imageoptimizer.json" },
      name = "imageoptimizer.json",
      url = "https://json.schemastore.org/imageoptimizer.json"
    }, {
      description = "Imgbot Configuration Files",
      fileMatch = { ".imgbotconfig" },
      name = ".imgbotconfig",
      url = "https://json.schemastore.org/imgbotconfig.json"
    }, {
      description = "JSON schema for Import Maps files",
      fileMatch = { "importmap.json", "import_map.json", "import-map.json" },
      name = "importmap.json",
      url = "https://json.schemastore.org/importmap.json"
    }, {
      description = "Schema for ioBroker JSON-based admin user interfaces - config, custom and tabs",
      fileMatch = { "jsonConfig.json", "jsonCustom.json", "jsonTab.json" },
      name = "ioBroker JSON UI",
      url = "https://raw.githubusercontent.com/ioBroker/adapter-react-v5/main/schemas/jsonConfig.json"
    }, {
      description = "Schema for ioBroker adapters io-package file",
      fileMatch = { "io-package.json" },
      name = "ioBroker Package manifest",
      url = "https://json.schemastore.org/io-package.json"
    }, {
      description = "Schema for jasmine JSON config file",
      fileMatch = { "jasmine.json" },
      name = "Jasmine",
      url = "https://json.schemastore.org/jasmine.json"
    }, {
      description = "Jekyll static site generator config file schema",
      fileMatch = { "_config.yml" },
      name = "Jekyll",
      url = "https://json.schemastore.org/jekyll.json"
    }, {
      description = "Jenkins X Pipeline YAML configuration files",
      fileMatch = { "jenkins-x*.yml" },
      name = "Jenkins X Pipelines",
      url = "https://jenkins-x.io/schemas/jx-schema.json"
    }, {
      description = "Jenkins X Requirements YAML configuration file",
      fileMatch = { "jx-requirements.yml" },
      name = "Jenkins X Requirements",
      url = "https://jenkins-x.io/schemas/jx-requirements.json"
    }, {
      description = "A schema for validating a single jdownloader2 rule",
      fileMatch = { "*.jd2cr", "*.jd2cr.json" },
      name = "JDownloader2 crawler single-rule schema",
      url = "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2cr.schema.json"
    }, {
      description = "A schema for validating an array of jdownloader2 rules.",
      fileMatch = { "*.jd2mcr", "*.jd2mcr.json", "*.linkcrawlerrules.json" },
      name = "JDownloader2 crawler multi-rule schema",
      url = "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2mcr.schema.json"
    }, {
      description = "JFrog File Spec schema definition",
      fileMatch = { "**/filespecs/*.json", "*filespec*.json", "*.filespec" },
      name = "JFrog File Spec",
      url = "https://raw.githubusercontent.com/jfrog/jfrog-cli/v2/schema/filespec-schema.json"
    }, {
      description = "JSON Schema for Jovo language Models (https://www.jovo.tech/docs/model)",
      name = "Jovo Language Models",
      url = "https://json.schemastore.org/jovo-language-model.json"
    }, {
      description = "js-beautify configuration file",
      fileMatch = { ".jsbeautifyrc" },
      name = ".jsbeautifyrc",
      url = "https://json.schemastore.org/jsbeautifyrc.json"
    }, {
      description = "js-beautify configuration file allowing nested `js`, `css`, and `html` attributes",
      fileMatch = { ".jsbeautifyrc" },
      name = ".jsbeautifyrc-nested",
      url = "https://json.schemastore.org/jsbeautifyrc-nested.json"
    }, {
      description = "JSCS configuration file",
      fileMatch = { ".jscsrc", "jscsrc.json" },
      name = ".jscsrc",
      url = "https://json.schemastore.org/jscsrc.json"
    }, {
      description = "JSHint configuration file",
      fileMatch = { ".jshintrc" },
      name = ".jshintrc",
      url = "https://json.schemastore.org/jshintrc.json"
    }, {
      description = "JSInspect configuration file",
      fileMatch = { ".jsinspectrc" },
      name = ".jsinspectrc",
      url = "https://json.schemastore.org/jsinspectrc.json"
    }, {
      description = "JSON API document",
      name = "JSON-API",
      url = "https://jsonapi.org/schema"
    }, {
      description = "JSON Document Transform",
      name = "JSON Document Transform",
      url = "https://json.schemastore.org/jdt.json"
    }, {
      description = "JSON schema for the JSON Feed format",
      fileMatch = { "feed.json" },
      name = "JSON Feed",
      url = "https://json.schemastore.org/feed.json",
      versions = {
        ["1"] = "https://json.schemastore.org/feed-1.json",
        ["1.1"] = "https://json.schemastore.org/feed.json"
      }
    }, {
      description = "JSON Linked Data files",
      fileMatch = { "*.jsonld" },
      name = "*.jsonld",
      url = "https://json.schemastore.org/jsonld.json"
    }, {
      description = "JSONPatch files",
      fileMatch = { "*.patch" },
      name = "JSONPatch",
      url = "https://json.schemastore.org/json-patch.json"
    }, {
      description = "JavaScript project configuration file",
      fileMatch = { "jsconfig.json" },
      name = "jsconfig.json",
      url = "https://json.schemastore.org/jsconfig.json"
    }, {
      description = "k3d configuration file",
      fileMatch = { "k3d.yaml", "k3d.yml", ".k3d.yml", ".k3d.yaml", "*.k3d.yaml", "*.k3d.yml" },
      name = "k3d.yaml",
      url = "https://raw.githubusercontent.com/rancher/k3d/main/pkg/config/config.versions.schema.json"
    }, {
      description = "KrakenD API Gateway configuration file",
      fileMatch = { "krakend.yaml", "krakend.yml", "krakend.json", "krakend.toml" },
      name = "KrakenD",
      url = "https://www.krakend.io/schema/v3.json"
    }, {
      description = "Datadog Service Definition file",
      fileMatch = { "service.datadog.yaml", "service.datadog.yml", "service.datadog.json" },
      name = "Datadog Service Definition",
      url = "https://raw.githubusercontent.com/DataDog/schema/main/service-catalog/version.schema.json"
    }, {
      description = "Schema for Ory Keto configuration file",
      fileMatch = { "keto.json", "keto.yml", "keto.yaml", "keto.toml" },
      name = "Ory Keto configuration",
      url = "https://raw.githubusercontent.com/ory/keto/master/.schema/version.schema.json"
    }, {
      description = "Kubernetes native configuration management",
      fileMatch = { "kustomization.yaml", "kustomization.yml" },
      name = "kustomization.yaml",
      url = "https://json.schemastore.org/kustomization.json"
    }, {
      description = "A JSON schema for the configuration of the Label Commenter GitHub Action",
      fileMatch = { "**/.github/label-commenter-config.yml" },
      name = "label-commenter-config.yml",
      url = "https://json.schemastore.org/label-commenter-config.json"
    }, {
      description = "A JSON schema for the ASP.NET LaunchSettings.json files",
      fileMatch = { "launchsettings.json" },
      name = "launchsettings.json",
      url = "https://json.schemastore.org/launchsettings.json"
    }, {
      description = "A JSON schema for lerna.json files",
      fileMatch = { "lerna.json" },
      name = "lerna.json",
      url = "https://json.schemastore.org/lerna.json"
    }, {
      description = "A JSON schema for lgtm configuration files",
      fileMatch = { "lgtm.yml", ".lgtm.yml" },
      name = "lgtm.yml",
      url = "https://json.schemastore.org/lgtm.json"
    }, {
      description = "JSON schema for client-side library config files",
      fileMatch = { "libman.json" },
      name = "libman.json",
      url = "https://json.schemastore.org/libman.json"
    }, {
      description = "JSON schema for license report tool configuration file",
      fileMatch = { "license-report-config.json" },
      name = "license-report-config.json",
      url = "https://json.schemastore.org/license-report-config.json"
    }, {
      description = "Linkinator config file",
      fileMatch = { "linkinator.config.json" },
      name = "linkinator.config.json",
      url = "https://json.schemastore.org/linkinator-config.json"
    }, {
      description = "LinkML metamodel file",
      fileMatch = {},
      name = "LinkML Metamodel",
      url = "https://w3id.org/linkml/meta.schema.json"
    }, {
      description = "JSON schema for Azure Functions local.settings.json files",
      fileMatch = { "local.settings.json" },
      name = "local.settings.json",
      url = "https://json.schemastore.org/local.settings.json"
    }, {
      description = "JSON schema for Localazy CLI configuration file. More info at https://localazy.com/docs/cli",
      fileMatch = { "localazy.json" },
      name = "localazy.json",
      url = "https://raw.githubusercontent.com/localazy/cli-schema/master/localazy.json"
    }, {
      description = "JSON schema for Linguistic Schema Definition Language files",
      fileMatch = { "*.lsdl.yaml", "*.lsdl.json" },
      name = "lsdlschema.json",
      url = "https://json.schemastore.org/lsdlschema.json"
    }, {
      description = "JSON schema for Mega-Linter configuration file (for Mega-Linter users)",
      fileMatch = { ".mega-linter.yml", ".megalinter.yml", "*.mega-linter-config.yml", "*.megalinter-config.yml" },
      name = "MegaLinter configuration",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-configuration.jsonschema.json"
    }, {
      description = "JSON schema for MegaLinter descriptor files (for MegaLinter contributors)",
      fileMatch = { "*.megalinter-descriptor.yml" },
      name = "MegaLinter descriptor",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-descriptor.jsonschema.json"
    }, {
      description = "JSON schema for Meltano project definition files",
      fileMatch = { "*meltano.yml" },
      name = "Meltano project definition",
      url = "https://raw.githubusercontent.com/meltano/meltano/main/schema/meltano.schema.json"
    }, {
      description = "JSON schema for Meltano plugin discovery definition file",
      fileMatch = { "*discovery.yml" },
      name = "Meltano plugin discovery definition",
      url = "https://raw.githubusercontent.com/meltano/meltano/main/schema/discovery.schema.json"
    }, {
      description = "Microsoft Band Web Tile manifest file",
      name = "Microsoft Band Web Tile",
      url = "https://json.schemastore.org/band-manifest.json"
    }, {
      description = "JSON Schema for mime type collections",
      fileMatch = { "mimetypes.json" },
      name = "mimetypes.json",
      url = "https://json.schemastore.org/mimetypes.json"
    }, {
      description = "Configuration file defining an advancement for a data pack for Minecraft.",
      fileMatch = { "**/data/*/advancements/*.json" },
      name = "Minecraft Data Pack Advancement",
      url = "https://json.schemastore.org/minecraft-advancement.json"
    }, {
      description = "Configuration file defining a biome for a data pack for Minecraft.",
      fileMatch = { "**/data/*/worldgen/biome/*.json" },
      name = "Minecraft Data Pack Biome",
      url = "https://json.schemastore.org/minecraft-biome.json"
    }, {
      description = "Configuration file defining a configured carver for a data pack for Minecraft.",
      fileMatch = { "**/data/*/worldgen/configured_carver/*.json" },
      name = "Minecraft Data Pack Configured Carver",
      url = "https://json.schemastore.org/minecraft-configured-carver.json"
    }, {
      description = "Configuration file defining a dimension type for a data pack for Minecraft.",
      fileMatch = { "**/data/*/dimension_type/*.json" },
      name = "Minecraft Data Pack Dimension Type",
      url = "https://json.schemastore.org/minecraft-dimension-type.json"
    }, {
      description = "Configuration file defining a dimension for a data pack for Minecraft.",
      fileMatch = { "**/data/*/dimension/*.json" },
      name = "Minecraft Data Pack Dimension",
      url = "https://json.schemastore.org/minecraft-dimension.json"
    }, {
      description = "Configuration file defining an item modifier for a data pack for Minecraft.",
      fileMatch = { "**/data/*/item_modifiers/*.json" },
      name = "Minecraft Data Pack Item Modifier",
      url = "https://json.schemastore.org/minecraft-item-modifier.json"
    }, {
      description = "Configuration file defining a loot table for a data pack for Minecraft.",
      fileMatch = { "**/data/*/loot_tables/**/*.json" },
      name = "Minecraft Data Pack Loot Table",
      url = "https://json.schemastore.org/minecraft-loot-table.json"
    }, {
      description = "Configuration file defining the metadata of a data pack for Minecraft.",
      fileMatch = { "**/pack.mcmeta" },
      name = "Minecraft Data Pack Metadata",
      url = "https://json.schemastore.org/minecraft-pack-mcmeta.json"
    }, {
      description = "Configuration file defining a predicate for a data pack for Minecraft.",
      fileMatch = { "**/data/*/predicates/*.json" },
      name = "Minecraft Data Pack Predicate",
      url = "https://json.schemastore.org/minecraft-predicate.json"
    }, {
      description = "Configuration file defining a recipe for a data pack for Minecraft.",
      fileMatch = { "**/data/*/recipes/*.json" },
      name = "Minecraft Data Pack Recipe",
      url = "https://json.schemastore.org/minecraft-recipe.json"
    }, {
      description = "Configuration file defining a template pool for a data pack for Minecraft.",
      fileMatch = { "**/data/*/worldgen/template_pool/*.json" },
      name = "Minecraft Data Pack Template Pool",
      url = "https://json.schemastore.org/minecraft-template-pool.json"
    }, {
      description = "Configuration file defining what sounds play when sound event is triggered for a resourcepack for Minecraft.",
      fileMatch = { "**/assets/*/sounds.json" },
      name = "Minecraft Resourcepack Sounds",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/minecraft/sounds.json"
    }, {
      description = "JSON schema for MochaJS configuration files",
      fileMatch = { ".mocharc.json", ".mocharc.jsonc", ".mocharc.yml", ".mocharc.yaml" },
      name = ".mocharc",
      url = "https://json.schemastore.org/mocharc.json"
    }, {
      description = "Webpack modernizr-loader configuration file",
      fileMatch = { ".modernizrrc" },
      name = ".modernizrrc",
      url = "https://json.schemastore.org/modernizrrc.json"
    }, {
      description = "JSON schema for mycode.js files",
      fileMatch = { "mycode.json" },
      name = "mycode.json",
      url = "https://json.schemastore.org/mycode.json"
    }, {
      description = "Schema for a napari plugin manifest",
      fileMatch = { "napari.yml", "napari.yaml", ".napari.yml", ".napari.yaml" },
      name = "napari plugin manifest",
      url = "https://github.com/napari/npe2/releases/latest/download/schema.json"
    }, {
      description = "This schema describes the YAML config that Netlify uses",
      fileMatch = { "admin/config*.yml" },
      name = "Netlify config schema",
      url = "https://json.schemastore.org/netlify.json"
    }, {
      description = "nightwatch.js schema",
      fileMatch = { "nightwatch.json" },
      name = "Nightwatch.js",
      url = "https://json.schemastore.org/nightwatch.json"
    }, {
      description = "A JSON Schema for ninjs by the IPTC. News and publishing information. See https://iptc.org/standards/ninjs/",
      name = "ninjs (News in JSON) 2.0",
      url = "https://json.schemastore.org/ninjs-2.0.json",
      versions = {
        ["2.0"] = "https://json.schemastore.org/ninjs-2.0.json"
      }
    }, {
      description = "A JSON Schema for ninjs by the IPTC. News and publishing information. See https://iptc.org/standards/ninjs/",
      name = "ninjs (News in JSON) 1.3",
      url = "https://json.schemastore.org/ninjs-1.3.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/ninjs-1.0.json",
        ["1.1"] = "https://json.schemastore.org/ninjs-1.1.json",
        ["1.2"] = "https://json.schemastore.org/ninjs-1.2.json",
        ["1.3"] = "https://json.schemastore.org/ninjs-1.3.json"
      }
    }, {
      description = "A progressive Node.js framework for building efficient and scalable server-side applications 🚀.",
      fileMatch = { ".nestcli.json", ".nest-cli.json", "nest-cli.json", "nest.json" },
      name = "nest-cli",
      url = "https://json.schemastore.org/nest-cli.json"
    }, {
      description = "Schema for NPM-Link-Up",
      fileMatch = { "nlu.json", ".nlu.json" },
      name = "nlu.json",
      url = "https://raw.githubusercontent.com/oresoftware/npm-link-up/master/assets/nlu.schema.json"
    }, {
      description = "JSON schema for .nodehawkrc configuration files.",
      fileMatch = { ".nodehawkrc" },
      name = ".nodehawkrc",
      url = "https://json.schemastore.org/nodehawkrc.json"
    }, {
      description = "JSON schema for nodemon.json configuration files.",
      fileMatch = { "nodemon.json" },
      name = "nodemon.json",
      url = "https://json.schemastore.org/nodemon.json"
    }, {
      description = "Configuration file for npm-package-json-lint",
      fileMatch = { ".npmpackagejsonlintrc", "npmpackagejsonlintrc.json", ".npmpackagejsonlintrc.json" },
      name = ".npmpackagejsonlintrc",
      url = "https://json.schemastore.org/npmpackagejsonlintrc.json"
    }, {
      description = "JSON schema for Nuclei Template YAML files.",
      fileMatch = { "**/nuclei-templates/**/*.yaml" },
      name = "nuclei-template.yaml",
      url = "https://raw.githubusercontent.com/projectdiscovery/nuclei/master/nuclei-jsonschema.json"
    }, {
      description = "JSON schema for NuGet project.json files.",
      name = "nuget-project.json",
      url = "https://json.schemastore.org/nuget-project.json",
      versions = {
        ["3.3.0"] = "https://json.schemastore.org/nuget-project-3.3.0.json"
      }
    }, {
      description = "JSON schema for nswag configuration",
      fileMatch = { "nswag.json" },
      name = "nswag.json",
      url = "https://json.schemastore.org/nswag.json"
    }, {
      description = "NTangle (https://github.com/Avanade/ntangle) CDC code-generation configuration.",
      fileMatch = { "ntangle.yaml", "ntangle.yml", "ntangle.json", "ntangle.jsn" },
      name = "ntangle",
      url = "https://raw.githubusercontent.com/Avanade/NTangle/main/schemas/ntangle.json"
    }, {
      description = "Schema for Ory Oathkeeper configuration file",
      fileMatch = { "oathkeeper.json", "oathkeeper.yml", "oathkeeper.yaml", "oathkeeper.toml" },
      name = "Ory Oathkeeper configuration",
      url = "https://raw.githubusercontent.com/ory/oathkeeper/master/.schema/version.schema.json"
    }, {
      description = "JSON schema for the Ocelot Api Gateway.",
      fileMatch = { "ocelot.json" },
      name = "ocelot.json",
      url = "https://json.schemastore.org/ocelot.json"
    }, {
      description = "Omnisharp Configuration file",
      fileMatch = { "omnisharp.json" },
      name = "omnisharp.json",
      url = "https://json.schemastore.org/omnisharp.json"
    }, {
      description = "A JSON schema for Open API documentation files",
      fileMatch = { "openapi.json", "openapi.yml", "openapi.yaml" },
      name = "openapi.json",
      url = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json",
      versions = {
        ["3.0"] = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.0/schema.json",
        ["3.1"] = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json"
      }
    }, {
      description = "A JSON schema for OpenRPC documents. See https://open-rpc.org for more information.",
      fileMatch = { "openrpc.json", "openrpc.yml", "openrpc.yaml", "open-rpc.json", "open-rpc.yml", "open-rpc.yaml" },
      name = "openrpc.json",
      url = "https://meta.open-rpc.org/"
    }, {
      description = "OpenFin application configuration file",
      name = "openfin.json",
      url = "https://json.schemastore.org/openfin.json"
    }, {
      description = "JSON schema for Outblocks project configuration files",
      fileMatch = { "project.outblocks.yaml", "project.outblocks.yml" },
      name = "Outblocks project configuration",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-project.json"
    }, {
      description = "JSON schema for Outblocks App configuration files",
      fileMatch = { "app.outblocks.yaml", "app.outblocks.yml", "*.app.outblocks.yaml", "*.app.outblocks.yml", "outblocks.yaml", "outblocks.yml" },
      name = "Outblocks App configuration",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-app.json"
    }, {
      description = "JSON schema for Outblocks database table files",
      fileMatch = { "**/database/**/*.outblocks.yaml", "**/database/**/*.outblocks.yml" },
      name = "Outblocks database table",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-table.json"
    }, {
      description = "Schema for Ory Kratos configuration file",
      fileMatch = { "kratos.json", "kratos.yml", "kratos.yaml", "kratos.toml" },
      name = "Ory Kratos configuration",
      url = "https://raw.githubusercontent.com/ory/kratos/master/.schema/version.schema.json"
    }, {
      description = "Schema for ORT's main configuration file",
      fileMatch = { "**/.ort/config/config.yml", "**/.ort/config/config.yaml" },
      name = "OSS Review Toolkit configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/ort-configuration-schema.json"
    }, {
      description = "Schema for ORT's curation files",
      fileMatch = { "**/curations/**/*.yml", "**/curations/**/*.yaml", "curations.yml", "curations.yaml" },
      name = "OSS Review Toolkit curation",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/curations-schema.json"
    }, {
      description = "Schema for ORT's package configuration file",
      fileMatch = { "vcs.yml", "vcs.yaml", "source-artifact.yml", "source-artifact.yaml" },
      name = "OSS Review Toolkit package configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/package-configuration-schema.json"
    }, {
      description = "Schema for ORT's repository configuration file",
      fileMatch = { "*.ort.yml", "*.ort.yaml" },
      name = "OSS Review Toolkit repository configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/repository-configuration-schema.json"
    }, {
      description = "Schema for ORT's resolutions file",
      fileMatch = { "resolutions.yml", "resolutions.yaml" },
      name = "OSS Review Toolkit resolutions",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/resolutions-schema.json"
    }, {
      description = "NPM configuration file",
      fileMatch = { "package.json" },
      name = "package.json",
      url = "https://json.schemastore.org/package.json"
    }, {
      description = "Umbraco package configuration file",
      fileMatch = { "package.manifest" },
      name = "package.manifest",
      url = "https://json.schemastore.org/package.manifest.json",
      versions = {
        ["7.0.0"] = "https://json.schemastore.org/package.manifest-7.0.0.json",
        ["8.0.0"] = "https://json.schemastore.org/package.manifest-8.0.0.json"
      }
    }, {
      description = "Packer template JSON configuration",
      fileMatch = { "packer.json" },
      name = "Packer",
      url = "https://json.schemastore.org/packer.json"
    }, {
      description = "NCBI Prokaryotic Genome Annotation Pipeline (PGAP) input metadata (submol) JSON/YAML configuration file",
      fileMatch = { "submol*.json", "submol*.yml", "submol*.yaml" },
      name = "pgap_yaml_input_reader",
      url = "https://json.schemastore.org/pgap_yaml_input_reader.json"
    }, {
      description = "Patternplate pattern manifest file",
      fileMatch = { "pattern.json" },
      name = "pattern.json",
      url = "https://json.schemastore.org/pattern.json"
    }, {
      description = "Pmbot configuration file",
      fileMatch = { ".pmbot.yml" },
      name = ".pmbot.yml",
      url = "https://raw.githubusercontent.com/pmbot-io/config/master/pmbot.yml.schema.json"
    }, {
      description = "PocketMine plugin manifest file",
      fileMatch = { "plugin.yml" },
      name = "PocketMine plugin.yml",
      url = "https://json.schemastore.org/pocketmine-plugin.json"
    }, {
      description = "Yaml schema for Plagiarize",
      fileMatch = { "plagiarize.yaml", "plagiarize.json" },
      name = "plagiarize.yaml",
      url = "https://json.schemastore.org/plagiarize.json",
      versions = {
        ["0.0"] = "https://json.schemastore.org/plagiarize-0.0.json"
      }
    }, {
      description = "Yaml schema for Plagiarize MEe",
      fileMatch = { "plagiarize-me.yaml", "plagiarize-me.json" },
      name = "plagiarize-me.yaml",
      url = "https://json.schemastore.org/plagiarize-me.json",
      versions = {
        ["0.0"] = "https://json.schemastore.org/plagiarize-me-0.0.json"
      }
    }, {
      description = "JSON schema for Portman's configuration file",
      fileMatch = { "portman-config.json", "portman.json" },
      name = "portman.json",
      url = "https://raw.githubusercontent.com/apideck-libraries/portman/main/src/utils/portman-config-schema.json"
    }, {
      description = "PostCSS configuration file",
      fileMatch = { ".postcssrc", ".postcssrc.json", ".postcssrc.yaml", ".postcssrc.yml" },
      name = ".postcssrc",
      url = "https://json.schemastore.org/postcssrc.json"
    }, {
      description = "pre-commit configuration file",
      fileMatch = { ".pre-commit-config.yml", ".pre-commit-config.yaml" },
      name = ".pre-commit-config.yml",
      url = "https://json.schemastore.org/pre-commit-config.json"
    }, {
      description = "pre-commit hooks definition file",
      fileMatch = { ".pre-commit-hooks.yml", ".pre-commit-hooks.yaml" },
      name = ".pre-commit-hooks.yml",
      url = "https://json.schemastore.org/pre-commit-hooks.json"
    }, {
      description = "PhraseApp configuration file",
      fileMatch = { ".phraseapp.yml" },
      name = ".phraseapp.yml",
      url = "https://json.schemastore.org/phraseapp.json"
    }, {
      description = ".prettierrc configuration file",
      fileMatch = { ".prettierrc", ".prettierrc.json", ".prettierrc.yml", ".prettierrc.yaml" },
      name = "prettierrc.json",
      url = "https://json.schemastore.org/prettierrc.json",
      versions = {
        ["1.8.2"] = "https://json.schemastore.org/prettierrc-1.8.2.json"
      }
    }, {
      description = "prisma.yml service definition file",
      fileMatch = { "prisma.yml" },
      name = "prisma.yml",
      url = "https://json.schemastore.org/prisma.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      fileMatch = { "project.json" },
      name = "project.json",
      url = "https://json.schemastore.org/project.json",
      versions = {
        ["1.0.0-beta3"] = "https://json.schemastore.org/project-1.0.0-beta3.json",
        ["1.0.0-beta4"] = "https://json.schemastore.org/project-1.0.0-beta4.json",
        ["1.0.0-beta5"] = "https://json.schemastore.org/project-1.0.0-beta5.json",
        ["1.0.0-beta6"] = "https://json.schemastore.org/project-1.0.0-beta6.json",
        ["1.0.0-beta8"] = "https://json.schemastore.org/project-1.0.0-beta8.json",
        ["1.0.0-rc1"] = "https://json.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc1-update1"] = "https://json.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc2"] = "https://json.schemastore.org/project-1.0.0-rc2.json"
      }
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta3.json",
      url = "https://json.schemastore.org/project-1.0.0-beta3.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta4.json",
      url = "https://json.schemastore.org/project-1.0.0-beta4.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta5.json",
      url = "https://json.schemastore.org/project-1.0.0-beta5.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta6.json",
      url = "https://json.schemastore.org/project-1.0.0-beta6.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta8.json",
      url = "https://json.schemastore.org/project-1.0.0-beta8.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-rc1.json",
      url = "https://json.schemastore.org/project-1.0.0-rc1.json"
    }, {
      description = ".NET Core project configuration file",
      name = "project-1.0.0-rc2.json",
      url = "https://json.schemastore.org/project-1.0.0-rc2.json"
    }, {
      description = "Prometheus configuration file",
      fileMatch = { "prometheus.yml", "prometheus.yaml" },
      name = "prometheus.json",
      url = "https://json.schemastore.org/prometheus.json"
    }, {
      description = "Prometheus rules file",
      fileMatch = { "*.rules" },
      name = "prometheus.rules.json",
      url = "https://json.schemastore.org/prometheus.rules.json"
    }, {
      description = "JSON schema for Azure Function Proxies proxies.json files",
      fileMatch = { "proxies.json" },
      name = "proxies.json",
      url = "https://json.schemastore.org/proxies.json"
    }, {
      description = "JSON schema for publiccode.yml",
      fileMatch = { "publiccode.yml" },
      name = "publiccode.yml",
      url = "https://json.schemastore.org/publiccode.json"
    }, {
      description = "Schema for pubspecs, the format used by Dart's dependency manager",
      fileMatch = { "pubspec.yaml" },
      name = "pubspec.yaml",
      url = "https://json.schemastore.org/pubspec.json"
    }, {
      description = "A GitHub Action for automatically labelling pull requests",
      fileMatch = { "**/.github/labeler.yml" },
      name = "Pull Request Labeler",
      url = "https://json.schemastore.org/pull-request-labeler.json"
    }, {
      description = "JSON schema for 🐊Putout configuration file",
      fileMatch = { ".putout.json" },
      name = ".putout.json",
      url = "https://json.schemastore.org/putout.json"
    }, {
      description = "Pyrseas database schema versioning for Postgres databases, v0.8",
      fileMatch = { "pyrseas-0.8.json" },
      name = "pyrseas-0.8.json",
      url = "https://json.schemastore.org/pyrseas-0.8.json"
    }, {
      description = "Read the Docs configuration file",
      fileMatch = { "readthedocs.yml", "readthedocs.yaml", ".readthedocs.yml", ".readthedocs.yaml" },
      name = "Read the Docs",
      url = "https://raw.githubusercontent.com/readthedocs/readthedocs.org/master/readthedocs/rtd_tests/fixtures/spec/v2/schema.json"
    }, {
      description = "JSON schema for Python project metadata and configuration",
      fileMatch = { "pyproject.toml" },
      name = "PyProject",
      url = "https://json.schemastore.org/pyproject.json"
    }, {
      description = "Red-DiscordBot Cog metadata file",
      fileMatch = { "info.json" },
      name = "Red-DiscordBot Cog",
      url = "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog.schema.json"
    }, {
      description = "Red-DiscordBot Cog Repo metadata file",
      fileMatch = { "info.json" },
      name = "Red-DiscordBot Cog Repo",
      url = "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog_repo.schema.json"
    }, {
      description = "A rehype configuration file",
      fileMatch = { ".rehyperc", ".rehyperc.json", ".rehyperc.yaml", ".rehyperc.yml" },
      name = ".rehyperc",
      url = "https://json.schemastore.org/rehyperc.json"
    }, {
      description = "A remark configuration file",
      fileMatch = { ".remarkrc", ".remarkrc.json", ".remarkrc.yaml", ".remarkrc.yml" },
      name = ".remarkrc",
      url = "https://json.schemastore.org/remarkrc.json"
    }, {
      description = "Schema for replit.com, a cloud IDE and code runner",
      fileMatch = { "replit.toml" },
      name = "Replit schema",
      url = "https://json.schemastore.org/replit.json"
    }, {
      description = "Windows App localization file",
      fileMatch = { "*.resjson" },
      name = "*.resjson",
      url = "https://json.schemastore.org/resjson.json"
    }, {
      description = "A JSON schema to describe a résumé.",
      fileMatch = { "**/resume.json", "**/*.resume.json", "**/resume.yaml", "**/*.resume.yaml", "**/resume.yml", "**/*.resume.yml" },
      name = "JSON Resume",
      url = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json"
      }
    }, {
      description = "Renovate config file (https://github.com/renovatebot/renovate)",
      fileMatch = { "renovate.json", "renovate.json5", "**/.github/renovate.json", "**/.github/renovate.json5", ".renovaterc", ".renovaterc.json" },
      name = "Renovate",
      url = "https://docs.renovatebot.com/renovate-schema.json"
    }, {
      description = "Spiral Roadrunner config file schema",
      fileMatch = { ".rr*.yml", ".rr*.yaml" },
      name = "RoadRunner",
      url = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/2.0.schema.json",
      versions = {
        ["1.0"] = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/1.0.schema.json",
        ["2.0"] = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/2.0.schema.json"
      }
    }, {
      description = "Schema for fustfmt, a tool to format Rust code",
      fileMatch = { "rustfmt.toml" },
      name = "rustfmt",
      url = "https://json.schemastore.org/rustfmt.json"
    }, {
      description = "A declarative schema for managing the Rust toolchain",
      fileMatch = { "rust-toolchain.toml" },
      name = "Rust toolchain",
      url = "https://json.schemastore.org/rust-toolchain.json"
    }, {
      description = "Scheme for Sapphire CLI Config (@sapphire/cli)",
      fileMatch = { ".sapphirerc.json", ".sapphirerc.yml" },
      name = "Sapphire CLI Config",
      url = "https://raw.githubusercontent.com/sapphiredev/cli/main/templates/schemas/.sapphirerc.scheme.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 1",
      name = "sarif-1.0.0.json",
      url = "https://json.schemastore.org/sarif-1.0.0.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 2",
      name = "sarif-2.0.0.json",
      url = "https://json.schemastore.org/sarif-2.0.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.2",
      name = "sarif-2.1.0-rtm.2",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.2",
      name = "sarif-external-property-file-2.1.0-rtm.2",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.3",
      name = "sarif-2.1.0-rtm.3",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.3",
      name = "sarif-external-property-file-2.1.0-rtm.3",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.4",
      name = "sarif-2.1.0-rtm.4",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.4",
      name = "sarif-external-property-file-2.1.0-rtm.4",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.5",
      name = "sarif-2.1.0-rtm.5",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.5",
      name = "sarif-external-property-file-2.1.0-rtm.5",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0",
      name = "sarif-2.1.0",
      url = "https://json.schemastore.org/sarif-2.1.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0",
      name = "sarif-external-property-file-2.1.0",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0.json"
    }, {
      description = "JSON Schema catalog files compatible with SchemaStore.org",
      name = "Schema Catalog",
      url = "https://json.schemastore.org/schema-catalog.json"
    }, {
      description = "JSON Schema for Action as defined by schema.org",
      name = "schema.org - Action",
      url = "https://json.schemastore.org/schema-org-action.json"
    }, {
      description = "JSON Schema for ContactPoint as defined by schema.org",
      name = "schema.org - ContactPoint",
      url = "https://json.schemastore.org/schema-org-contact-point.json"
    }, {
      description = "JSON Schema for Place as defined by schema.org",
      name = "schema.org - Place",
      url = "https://json.schemastore.org/schema-org-place.json"
    }, {
      description = "JSON Schema for Thing as defined by schema.org",
      name = "schema.org - Thing",
      url = "https://json.schemastore.org/schema-org-thing.json"
    }, {
      description = "Scoop bucket app manifest",
      fileMatch = { "bucket/**.json" },
      name = "Scoop manifest",
      url = "https://raw.githubusercontent.com/lukesampson/scoop/master/schema.json"
    }, {
      description = "Configuration for semantic-release",
      fileMatch = { ".releaserc", ".releaserc.yaml", ".releaserc.yml", ".releaserc.json" },
      name = "semantic-release",
      url = "https://json.schemastore.org/semantic-release.json"
    }, {
      description = "Semgrep code scanning patterns and rules",
      fileMatch = { "**/.semgrep/**.yaml", "**/.semgrep/**.yml", ".semgrep.yaml", ".semgrep.yml" },
      name = "Semgrep Rule",
      url = "https://json.schemastore.org/semgrep.json"
    }, {
      description = "Azure Webjob settings file",
      fileMatch = { "settings.job" },
      name = "settings.job",
      url = "https://json.schemastore.org/settings.job.json"
    }, {
      description = "Qualisys Project Automation Framework settings file",
      fileMatch = { "settings.paf", "Settings.paf" },
      name = "Settings.paf",
      url = "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/paf-module.schema.json"
    }, {
      description = "Configuration file for sfdx-hardis Salesforce DX plugin",
      fileMatch = { ".sfdx-hardis.yml", ".sfdx-hardis.yaml", "**/branches/.sfdx-hardis.*.yml", "**/branches/.sfdx-hardis.*.yaml" },
      name = "sfdx-hardis configuration",
      url = "https://raw.githubusercontent.com/hardisgroupcom/sfdx-hardis/main/config/sfdx-hardis.jsonschema.json"
    }, {
      description = "Configuration file for size-limit",
      fileMatch = { ".size-limit.json" },
      name = "size-limit configuration",
      url = "https://json.schemastore.org/size-limit.json"
    }, {
      description = "SKY UX CLI configuration file",
      fileMatch = { "skyuxconfig.json", "skyuxconfig.*.json" },
      name = "skyuxconfig.json",
      url = "https://raw.githubusercontent.com/blackbaud/skyux-config/master/skyuxconfig-schema.json"
    }, {
      description = "snapcraft project  (https://snapcraft.io)",
      fileMatch = { ".snapcraft.yaml", "snapcraft.yaml" },
      name = "snapcraft",
      url = "https://raw.githubusercontent.com/snapcore/snapcraft/master/schema/snapcraft.json"
    }, {
      description = "CLI config for enforcing environment settings",
      fileMatch = { ".solidarity", ".solidarity.json" },
      name = "Solidarity",
      url = "https://json.schemastore.org/solidaritySchema.json"
    }, {
      description = "File that specifies which MSBuild solution to launch and which projects to load",
      fileMatch = { "*.slnf" },
      name = "Solution filters",
      url = "https://json.schemastore.org/solution-filter.json"
    }, {
      description = "Source Map files version 3",
      fileMatch = { "*.map" },
      name = "Source Maps v3",
      url = "https://json.schemastore.org/sourcemap-v3.json"
    }, {
      description = "The Specification Integration Facility (SpecIF) integrates partial system models from different methods and tools in a semantic net. See https://specif.de and https://github.com/GfSE.",
      fileMatch = { "*.specif", "*.specif.json" },
      name = "SpecIF",
      url = "https://json.schemastore.org/specif-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/specif-1.0.json",
        ["1.1"] = "https://json.schemastore.org/specif-1.1.json"
      }
    }, {
      description = "Configuration file for SpongePowered's Mixin library",
      fileMatch = { "*.mixins.json" },
      name = "Sponge Mixin configuration",
      url = "https://json.schemastore.org/sponge-mixins.json"
    }, {
      description = "Schema for image sprite generation files",
      fileMatch = { "*.sprite" },
      name = ".sprite files",
      url = "https://json.schemastore.org/sprite.json"
    }, {
      description = "Documentation: https://aka.ms/swa/config-schema",
      fileMatch = { "staticwebapp.config.json" },
      name = "Azure Static Web Apps configuration file",
      url = "https://json.schemastore.org/staticwebapp.config.json"
    }, {
      description = "Documentation: https://github.com/Azure/static-web-apps-cli#swa-cliconfigjson-file",
      fileMatch = { "swa-cli.config.json" },
      name = "Azure Static Web Apps CLI configuration file",
      url = "https://json.schemastore.org/swa-cli.config.json"
    }, {
      description = "Configuration file for StackHead CLI. See https://stackhead.io.",
      fileMatch = { ".stackhead-cli.yml" },
      name = "StackHead CLI config",
      url = "https://schema.stackhead.io/stackhead-cli/tag/v1/-/cli-config.schema.json"
    }, {
      description = "Configuration file for StackHead modules. See https://stackhead.io.",
      fileMatch = { "stackhead-module.yml" },
      name = "StackHead module configuration",
      url = "https://schema.stackhead.io/stackhead/tag/v1/-/module-config.schema.json"
    }, {
      description = "Project definition file for deploying projects with StackHead. See https://stackhead.io.",
      fileMatch = { "*.stackhead.yml", "*.stackhead.yaml" },
      name = "StackHead project definition",
      url = "https://schema.stackhead.io/stackhead/tag/v1/-/project-definition.schema.json"
    }, {
      description = "Configuration file for Stale for closing abandoned issues and pull requests. See https://probot.github.io/apps/stale/.",
      fileMatch = { ".github/stale.yml" },
      name = "Stale",
      url = "https://json.schemastore.org/stale.json"
    }, {
      description = "Configuration file for Starship. See https://starship.rs.",
      fileMatch = { "starship.toml" },
      name = "Starship",
      url = "https://starship.rs/config-schema.json"
    }, {
      description = "A Statamic Blueprint Schema",
      fileMatch = { "**/resources/blueprints/**/*.yml", "**/resources/blueprints/**/*.yaml" },
      name = "Statamic Blueprint",
      url = "https://raw.githubusercontent.com/Konafets/statamic-blueprint-validation/main/statamic.blueprint.schema.json"
    }, {
      description = "Stripe Apps manifest file",
      fileMatch = { "stripe-app.json" },
      name = "stripe-app.json",
      url = "https://raw.githubusercontent.com/stripe/stripe-apps/main/schema/stripe-app.schema.json"
    }, {
      description = "Configuration file for Stryker Mutator, the mutation testing framework for JavaScript and friends. See https://stryker-mutator.io.",
      fileMatch = { "stryker.conf.json", "stryker-*.conf.json" },
      name = "Stryker Mutator",
      url = "https://raw.githubusercontent.com/stryker-mutator/stryker/master/packages/api/schema/stryker-core.json"
    }, {
      description = "Configuration file for StyleCop Analyzers",
      fileMatch = { "stylecop.json" },
      name = "StyleCop Analyzers Configuration",
      url = "https://raw.githubusercontent.com/DotNetAnalyzers/StyleCopAnalyzers/master/StyleCop.Analyzers/StyleCop.Analyzers/Settings/stylecop.schema.json"
    }, {
      description = "Configuration file for stylelint",
      fileMatch = { ".stylelintrc", ".stylelintrc.yml", ".stylelintrc.yaml", ".stylelintrc.json" },
      name = ".stylelintrc",
      url = "https://json.schemastore.org/stylelintrc.json"
    }, {
      description = "Symphony Workflow Automation Definition Language. See https://developers.symphony.com/",
      fileMatch = { "*.swadl.yaml", "*.swadl.yml" },
      name = "SWADL",
      url = "https://raw.githubusercontent.com/SymphonyPlatformSolutions/symphony-wdk/master/workflow-language/src/main/resources/swadl-schema-1.0.json"
    }, {
      description = "Swagger API 2.0 schema",
      fileMatch = { "swagger.json" },
      name = "Swagger API 2.0",
      url = "https://json.schemastore.org/swagger-2.0.json"
    }, {
      description = "Configuration for .talismanrc",
      fileMatch = { ".talismanrc" },
      name = "Talisman configuration",
      url = "https://raw.githubusercontent.com/thoughtworks/talisman/main/examples/schema-store-talismanrc.json"
    }, {
      description = "Taurus bzt cli framework config",
      fileMatch = { "bzt.yml", "bzt.yaml", "taurus.yml", "taurus.yaml" },
      name = "Taurus",
      url = "https://json.schemastore.org/taurus.json"
    }, {
      description = "JSON schema .NET template files",
      fileMatch = { "**/.template.config/template.json" },
      name = "template.json",
      url = "https://json.schemastore.org/template.json"
    }, {
      description = "SideWaffle template source schema",
      fileMatch = { "templatesources.json" },
      name = "templatsources.json",
      url = "https://json.schemastore.org/templatesources.json"
    }, {
      description = "Tikibase configuration file",
      fileMatch = { "tikibase.json" },
      name = "Tikibase",
      url = "https://raw.githubusercontent.com/kevgo/tikibase/main/doc/tikibase.schema.json"
    }, {
      description = "WordPress block theme global settings and styles configuration file",
      fileMatch = { "theme.json" },
      name = "theme.json",
      url = "https://schemas.wp.org/trunk/theme.json",
      versions = {
        trunk = "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/theme.json",
        v1 = "https://raw.githubusercontent.com/WordPress/gutenberg/b40b61fabf13a6229c616527689d9a7024f81535/schemas/json/theme.json"
      }
    }, {
      description = "Tizen project workspace configuration file",
      fileMatch = { "tizen_workspace.yaml" },
      name = "tizen_workspace.json",
      url = "https://json.schemastore.org/tizen_workspace.json"
    }, {
      description = "Language grammar description files in Textmate and compatible editors",
      fileMatch = { "*.tmLanguage.json" },
      name = "tmLanguage",
      url = "https://raw.githubusercontent.com/Septh/tmlanguage/master/tmLanguage.schema.json"
    }, {
      description = "Schema for Visual Studio's test environment config",
      fileMatch = { "testEnvironments.json" },
      name = "TestEnvironment.json",
      url = "https://json.schemastore.org/testenvironments.json"
    }, {
      description = "TurboRepo, a tool for managing monorepos",
      fileMatch = { "turbo.json" },
      name = "Turborepo",
      url = "https://turborepo.org/schema.json"
    }, {
      description = "Travis CI configuration file",
      fileMatch = { ".travis.yml" },
      name = ".travis.yml",
      url = "https://json.schemastore.org/travis.json"
    }, {
      description = "Traefik v2 YAML configuration file",
      fileMatch = { "traefik.yml", "traefik.yaml" },
      name = "Traefik v2",
      url = "https://json.schemastore.org/traefik-v2.json"
    }, {
      description = "Traefik v2 Dynamic Configuration File Provider",
      name = "Traefik v2 File Provider",
      url = "https://json.schemastore.org/traefik-v2-file-provider.json"
    }, {
      description = "Configuration schema for trunk, a powerful linter runner - https://docs.trunk.io",
      fileMatch = { "trunk.yaml" },
      name = "trunk.yaml schema",
      url = "https://static.trunk.io/pub/trunk-yaml-schema.json"
    }, {
      description = "TypeScript compiler configuration file",
      fileMatch = { "tsconfig.json" },
      name = "tsconfig.json",
      url = "https://json.schemastore.org/tsconfig.json"
    }, {
      description = "JSON schema for DefinitelyTyped description manager (TSD)",
      fileMatch = { "tsd.json" },
      name = "tsd.json",
      url = "https://json.schemastore.org/tsd.json"
    }, {
      description = "TypeScript Definition manager (tsd) global settings file",
      fileMatch = { ".tsdrc" },
      name = "tsdrc.json",
      url = "https://json.schemastore.org/tsdrc.json"
    }, {
      description = "Generated Typescript classes for Salesforce",
      fileMatch = { "ts-force-config.json" },
      name = "ts-force-config.json",
      url = "https://json.schemastore.org/ts-force-config.json"
    }, {
      description = "TypeScript Lint configuration file",
      fileMatch = { "tslint.json", "tslint.yaml", "tslint.yml" },
      name = "tslint.json",
      url = "https://json.schemastore.org/tslint.json"
    }, {
      description = "Schema for TSON (Tuning-Spectrum Object Notation) data",
      fileMatch = { "*.tson", "*.tson.yaml", "*.tson.yml", "*.tson.json" },
      name = "TSON",
      url = "https://raw.githubusercontent.com/spectral-discord/TSON/main/schema/tson.json"
    }, {
      description = "Typewiz configuration file",
      fileMatch = { "typewiz.json" },
      name = "typewiz.json",
      url = "https://json.schemastore.org/typewiz.json"
    }, {
      description = "Typings TypeScript definitions manager definition file",
      fileMatch = { "typings.json" },
      name = "typings.json",
      url = "https://json.schemastore.org/typings.json"
    }, {
      description = "Typings TypeScript definitions manager configuration file",
      fileMatch = { ".typingsrc" },
      name = "typingsrc.json",
      url = "https://json.schemastore.org/typingsrc.json"
    }, {
      description = "Settings file for Ubuntu Autoinstall",
      fileMatch = { "user-data" },
      name = "Ubuntu Server Autoinstall",
      url = "https://json.schemastore.org/ubuntu-server-autoinstall.json"
    }, {
      description = "Up configuration file",
      fileMatch = { "up.json" },
      name = "up.json",
      url = "https://json.schemastore.org/up.json"
    }, {
      description = "UI5 Manifest (manifest.json)",
      fileMatch = { "**/webapp/manifest.json", "**/src/main/webapp/manifest.json", "**/src/manifest.json" },
      name = "UI5 Manifest",
      url = "https://raw.githubusercontent.com/SAP/ui5-manifest/master/schema.json"
    }, {
      description = "UI5 Tooling Configuration File (ui5.yaml)",
      fileMatch = { "ui5.yaml", "*-ui5.yaml", "*.ui5.yaml", "ui5-deploy.yaml", "ui5-dist.yaml", "ui5-local.yaml" },
      name = "ui5.yaml",
      url = "https://sap.github.io/ui5-tooling/schema/ui5.yaml.json"
    }, {
      description = "UI Test Automation Model page object - https://utam.dev/",
      fileMatch = { "*.utam.json", ".utam.json" },
      name = "UTAM Page Object",
      url = "https://json.schemastore.org/utam-page-object.json"
    }, {
      description = "Vega visualization specification file",
      fileMatch = { "*.vg", "*.vg.json" },
      name = "vega.json",
      url = "https://json.schemastore.org/vega.json"
    }, {
      description = "Vega-Lite visualization specification file",
      fileMatch = { "*.vl", "*.vl.json" },
      name = "vega-lite.json",
      url = "https://json.schemastore.org/vega-lite.json"
    }, {
      description = "Vela Pipeline Configuration File",
      fileMatch = { ".vela.yml", ".vela.yaml" },
      name = "Vela Pipeline Configuration",
      url = "https://github.com/go-vela/types/releases/latest/download/schema.json"
    }, {
      description = "Simulation and test environment for Vector CANoe4SW Server Edition",
      fileMatch = { "venvironment.yaml", "*.venvironment.yaml", "venvironment.yml", "*.venvironment.yml", "venvironment.json", "*.venvironment.json" },
      name = "venvironment.yaml",
      url = "https://json.schemastore.org/venvironment-schema.json"
    }, {
      description = "Test environment for Vector Test Unit Runner",
      fileMatch = { "venvironment-basic.yaml", "*.venvironment-basic.yaml", "venvironment-basic.yml", "*.venvironment-basic.yml", "venvironment-basic.json", "*.venvironment-basic.json" },
      name = "venvironment-basic.yaml",
      url = "https://json.schemastore.org/venvironment-basic-schema.json"
    }, {
      description = "A project version descriptor file used by Nerdbank.GitVersioning",
      fileMatch = { "version.json" },
      name = "version.json",
      url = "https://raw.githubusercontent.com/dotnet/Nerdbank.GitVersioning/master/src/NerdBank.GitVersioning/version.schema.json"
    }, {
      description = "JSON schema for vim plugin addon-info.json metadata files",
      fileMatch = { "**/*vim*/addon-info.json" },
      name = "vim-addon-info",
      url = "https://json.schemastore.org/vim-addon-info.json"
    }, {
      description = "Visual Studio Live Share configuration file",
      fileMatch = { ".vsls.json" },
      name = "vsls.json",
      url = "https://json.schemastore.org/vsls.json"
    }, {
      description = "JSON schema for Visual Studio template host file",
      fileMatch = { "vs-2017.3.host.json" },
      name = "vs-2017.3.host.json",
      url = "https://json.schemastore.org/vs-2017.3.host.json"
    }, {
      description = "JSON schema for Visual Studio's file nesting feature",
      fileMatch = { "*.filenesting.json", ".filenesting.json" },
      name = "vs-nesting.json",
      url = "https://json.schemastore.org/vs-nesting.json"
    }, {
      description = "JSON schema for Visual Studio component configuration files",
      fileMatch = { "*.vsconfig" },
      name = ".vsconfig",
      url = "https://json.schemastore.org/vsconfig.json"
    }, {
      description = "JSON schema for Visual Studio extension pack manifests",
      fileMatch = { "*.vsext" },
      name = ".vsext",
      url = "https://json.schemastore.org/vsext.json"
    }, {
      description = "JSON schema for Visual Studio extension publishing",
      fileMatch = { "vs-publish.json" },
      name = "VSIX CLI publishing",
      url = "https://json.schemastore.org/vsix-publish.json"
    }, {
      description = "JSON Schema for Azure DevOps Extensions",
      fileMatch = { "vss-extension.json" },
      name = "vss-extension.json",
      url = "https://json.schemastore.org/vss-extension.json"
    }, {
      description = "JSON schema for the <div>RIOTS' studio configuration",
      fileMatch = { "studio.config.json" },
      name = "<div>RIOTS' studio configuration",
      url = "https://webcomponents.dev/assets2/schemas/studio.config.json"
    }, {
      description = "JSON schema for WebExtension manifest files",
      fileMatch = { "manifest.json" },
      name = "WebExtensions",
      url = "https://json.schemastore.org/webextension.json"
    }, {
      description = "Web Application manifest file",
      fileMatch = { "manifest.json", "*.webmanifest" },
      name = "Web App Manifest",
      url = "https://json.schemastore.org/web-manifest-combined.json"
    }, {
      description = "Azure Webjob list file",
      fileMatch = { "webjobs-list.json" },
      name = "webjobs-list.json",
      url = "https://json.schemastore.org/webjobs-list.json"
    }, {
      description = "Azure Webjobs publish settings file",
      fileMatch = { "webjobpublishsettings.json" },
      name = "webjobpublishsettings.json",
      url = "https://json.schemastore.org/webjob-publish-settings.json"
    }, {
      description = "JSON standard for web component libraries metadata",
      fileMatch = { "web-types.json", "*.web-types.json" },
      name = "Web types",
      url = "https://json.schemastore.org/web-types.json"
    }, {
      description = "JSON-stat 2.0 Schema",
      name = "JSON-stat 2.0",
      url = "https://json-stat.org/format/schema/2.0/"
    }, {
      description = "The .version file format for KSP-AVC",
      fileMatch = { "*.version" },
      name = "KSP-AVC",
      url = "https://raw.githubusercontent.com/linuxgurugamer/KSPAddonVersionChecker/master/KSP-AVC.schema.json"
    }, {
      description = "Metadata spec for KSP-CKAN",
      fileMatch = { "*.ckan" },
      name = "KSP-CKAN",
      url = "https://raw.githubusercontent.com/KSP-CKAN/CKAN/master/CKAN.schema"
    }, {
      description = "Meta-validation schema for JSON Schema Draft 4",
      name = "JSON Schema Draft 4",
      url = "https://json-schema.org/draft-04/schema"
    }, {
      description = "Meta-validation schema for JSON Schema Draft 7",
      fileMatch = { "*.schema.json" },
      name = "JSON Schema Draft 7",
      url = "https://json-schema.org/draft-07/schema"
    }, {
      description = "Meta-validation schema for JSON Schema Draft 8",
      name = "JSON Schema Draft 8",
      url = "https://json-schema.org/draft/2019-09/schema"
    }, {
      description = "Meta-validation schema for JSON Schema Draft 2020-12",
      name = "JSON Schema Draft 2020-12",
      url = "https://json-schema.org/draft/2020-12/schema"
    }, {
      description = "Configuration file for unit test projects using xUnit.net",
      fileMatch = { "xunit.runner.json", "*.xunit.runner.json" },
      name = "xunit.runner.json",
      url = "https://json.schemastore.org/xunit.runner.schema.json",
      versions = {
        ["v2.2"] = "https://xunit.net/schema/v2.2/xunit.runner.schema.json",
        ["v2.3"] = "https://xunit.net/schema/v2.3/xunit.runner.schema.json",
        ["v2.4"] = "https://xunit.net/schema/current/xunit.runner.schema.json"
      }
    }, {
      description = "Microsoft ServiceHub Service",
      fileMatch = { "*.servicehub.service.json" },
      name = "servicehub.service.json",
      url = "https://json.schemastore.org/servicehub.service.schema.json"
    }, {
      description = "Microsoft ServiceHub Configuration",
      fileMatch = { "servicehub.config.json" },
      name = "servicehub.config.json",
      url = "https://json.schemastore.org/servicehub.config.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.2",
      url = "https://json.schemastore.org/cryproj.52.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.3",
      url = "https://json.schemastore.org/cryproj.53.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.4",
      url = "https://json.schemastore.org/cryproj.54.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.5",
      url = "https://json.schemastore.org/cryproj.55.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-dev",
      url = "https://json.schemastore.org/cryproj.dev.schema.json"
    }, {
      description = "A JSON schema for CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj (generic)",
      url = "https://json.schemastore.org/cryproj.json"
    }, {
      description = "A JSON schema for the Typedoc configuration file",
      fileMatch = { "typedoc.json" },
      name = "typedoc.json",
      url = "https://typedoc.org/schema.json"
    }, {
      description = "Schema for tmuxinator, a tmux session manager",
      fileMatch = { ".tmuxinator.yaml", ".tmuxinator.yml", "**/.tmuxinator/*.yaml", "**/.tmuxinator/*.yml", "**/tmuxinator/*.yaml", "**/tmuxinator/*.yml" },
      name = "tmuxinator",
      url = "https://json.schemastore.org/tmuxinator.json"
    }, {
      description = "Husky can prevent bad `git commit`, `git push` and more 🐶 woof!",
      fileMatch = { ".huskyrc", ".huskyrc.json" },
      name = "huskyrc",
      url = "https://json.schemastore.org/huskyrc.json"
    }, {
      description = "JSON schema for lint-staged config",
      fileMatch = { ".lintstagedrc", ".lintstagedrc.json" },
      name = ".lintstagedrc",
      url = "https://json.schemastore.org/lintstagedrc.schema.json"
    }, {
      description = "A JSON schema for MTA projects v3.3",
      fileMatch = { "mta.yaml", "mta.yml" },
      name = "mta.yaml",
      url = "https://json.schemastore.org/mta.json"
    }, {
      description = "A JSON schema for MTA deployment descriptors v3.3",
      fileMatch = { "mtad.yaml", "mtad.yml" },
      name = "mtad.yaml",
      url = "https://json.schemastore.org/mtad.json"
    }, {
      description = "A JSON schema for a Motif config file.",
      fileMatch = { "motif.json" },
      name = "Motif config",
      url = "https://motif.land/api/motif.schema.json"
    }, {
      description = "A JSON schema for MTA extension descriptors v3.3",
      fileMatch = { "*.mtaext" },
      name = ".mtaext",
      url = "https://json.schemastore.org/mtaext.json"
    }, {
      description = "JSON schema for the SAP Application Router v8.2.2",
      fileMatch = { "xs-app.json" },
      name = "xs-app.json",
      url = "https://json.schemastore.org/xs-app.json"
    }, {
      description = "Opctl schema for describing an op",
      fileMatch = { "**/.opspec/*/*.yml", "**/.opspec/*/*.yaml" },
      name = "Opctl",
      url = "https://json.schemastore.org/opspec-io-0.1.7.json"
    }, {
      description = "HEMTT Project File",
      fileMatch = { "hemtt.json", "hemtt.toml" },
      name = "HEMTT",
      url = "https://json.schemastore.org/hemtt-0.6.2.json",
      versions = {
        ["0.6.2"] = "https://json.schemastore.org/hemtt-0.6.2.json"
      }
    }, {
      description = "ZEIT Now project configuration file",
      fileMatch = { "now.json" },
      name = "now",
      url = "https://json.schemastore.org/now.json"
    }, {
      description = "taskcat",
      fileMatch = { ".taskcat.yml" },
      name = "taskcat",
      url = "https://raw.githubusercontent.com/aws-quickstart/taskcat/master/taskcat/cfg/config_schema.json"
    }, {
      description = "BizTalk server application inventory json file.",
      fileMatch = { "BizTalkServerInventory.json" },
      name = "BizTalkServerApplicationSchema",
      url = "https://json.schemastore.org/BizTalkServerApplicationSchema.json"
    }, {
      description = "Http-mocker is a tool for mock local requests or proxy remote requests.",
      fileMatch = { ".httpmockrc", ".httpmock.json" },
      name = "httpmockrc",
      url = "https://json.schemastore.org/httpmockrc.json"
    }, {
      description = "Neotys as-code load test specification, more at: https://github.com/Neotys-Labs/neoload-cli",
      fileMatch = { ".nl.yaml", ".nl.yml", ".nl.json", ".neoload.yaml", ".neoload.yml", ".neoload.json" },
      name = "neoload",
      url = "https://raw.githubusercontent.com/Neotys-Labs/neoload-cli/master/resources/as-code.latest.schema.json"
    }, {
      description = "Release Drafter configuration file",
      fileMatch = { "**/.github/release-drafter.yml" },
      name = "release drafter",
      url = "https://raw.githubusercontent.com/release-drafter/release-drafter/master/schema.json"
    }, {
      description = "Zuul CI configuration file",
      fileMatch = { "**/*zuul.d/*.yaml", ".zuul.yaml" },
      name = "zuul",
      url = "https://json.schemastore.org/zuul.json"
    }, {
      description = "Microsoft Briefcase configuration file",
      fileMatch = { "briefcase.yaml" },
      name = "Briefcase",
      url = "https://raw.githubusercontent.com/microsoft/Briefcase/master/mlbriefcase/briefcase-schema.json"
    }, {
      description = "HTTP Archive",
      fileMatch = { "*.har" },
      name = "httparchive",
      url = "https://raw.githubusercontent.com/ahmadnassri/har-schema/master/lib/har.json"
    }, {
      description = "JSDoc configuration file",
      fileMatch = { "conf.js*", "jsdoc.js*" },
      name = "jsdoc",
      url = "https://json.schemastore.org/jsdoc-1.0.0.json"
    }, {
      description = "Ray autocluster configuration file",
      fileMatch = { "ray-*-cluster.yaml" },
      name = "Ray",
      url = "https://raw.githubusercontent.com/ray-project/ray/master/python/ray/autoscaler/ray-schema.json"
    }, {
      description = "A smarter Dockerfile linter that helps you build best practice Docker images.",
      fileMatch = { ".hadolint.yaml", "hadolint.yaml", ".hadolint.yml", "hadolint.yml" },
      name = "Hadolint",
      url = "https://raw.githubusercontent.com/hadolint/hadolint/master/contrib/hadolint.json"
    }, {
      description = "Helmfile is a declarative spec for deploying helm charts",
      fileMatch = { "helmfile.yaml", "**/helmfile.d/**/*.yaml" },
      name = "helmfile",
      url = "https://json.schemastore.org/helmfile.json"
    }, {
      description = "The Container Structure Tests provide a powerful framework to validate the structure of a container image.",
      fileMatch = { "container-structure-test.yaml", "structure-test.yaml" },
      name = "Container Structure Test",
      url = "https://json.schemastore.org/container-structure-test.json"
    }, {
      description = "Žinoma incremental build configuration",
      fileMatch = { "zinoma.yml" },
      name = "Žinoma",
      url = "https://github.com/fbecart/zinoma/releases/latest/download/zinoma-schema.json"
    }, {
      description = "Windows Package Manager Singleton Manifest file",
      fileMatch = { "**/manifests/?/*/*/*/*.*.yaml" },
      name = "Windows Package Manager Singleton Manifest",
      url = "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json",
      versions = {
        ["0.1"] = "https://json.schemastore.org/winget-pkgs-singleton-0.1.json",
        ["1.0.0"] = "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json"
      }
    }, {
      description = "Windows Package Manager Installer Manifest file, used for detailing installer specific metadata.",
      fileMatch = { "**/manifests/?/*/*/*/*.*.installer.yaml" },
      name = "Windows Package Manager Installer Manifest",
      url = "https://json.schemastore.org/winget-pkgs-installer-1.0.0.json"
    }, {
      description = "Windows Package Manager Locale Manifest file, used for detailing locale specific metadata.",
      fileMatch = { "**/manifests/?/*/*/*/*.*.locale@(.en-US|fr-FR|it-IT|ja-JP|ko-KR|pt-BR|ru-RU|zh-CN|zh-TW).yaml" },
      name = "Windows Package Manager Locale Manifest",
      url = "https://json.schemastore.org/winget-pkgs-locale-1.0.0.json"
    }, {
      description = "JSON schema for commitlint configuration files",
      fileMatch = { ".commitlintrc", ".commitlintrc.json" },
      name = ".commitlintrc",
      url = "https://json.schemastore.org/commitlintrc.json"
    }, {
      description = "A list of tokens compatible with the Uniswap Interface",
      fileMatch = { "*.tokenlist.json" },
      name = "Uniswap Token List",
      url = "https://uniswap.org/tokenlist.schema.json"
    }, {
      description = "yamllint uses a set of rules to check source files for problems",
      fileMatch = { "**/.yamllint", "**/.yamllint.yaml", "**/.yamllint.yml" },
      name = "yamllint",
      url = "https://json.schemastore.org/yamllint.json"
    }, {
      description = "Action and rule configuration descriptor for Yippee-Ki-JSON transformations.",
      fileMatch = { "**/yippee-*.yml", "**/*.yippee.yml" },
      name = "Yippee-Ki-JSON configuration YML",
      url = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json",
      versions = {
        ["1.1.2"] = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/v1.1.2/schema/yippee-ki-json_config_schema.json",
        latest = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json"
      }
    }, {
      description = "The Compose specification establishes a standard for the definition of multi-container platform-agnostic applications. ",
      fileMatch = { "**/docker-compose.yml", "**/docker-compose.yaml", "**/docker-compose.*.yml", "**/docker-compose.*.yaml", "**/compose.yml", "**/compose.yaml", "**/compose.*.yml", "**/compose.*.yaml" },
      name = "docker-compose.yml",
      url = "https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"
    }, {
      description = "Devinit configuration file schema.",
      fileMatch = { "devinit.json", ".devinit.json" },
      name = "devinit",
      url = "https://json.schemastore.org/devinit.schema-6.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/devinit.schema-1.0.json",
        ["2.0"] = "https://json.schemastore.org/devinit.schema-2.0.json",
        ["3.0"] = "https://json.schemastore.org/devinit.schema-3.0.json",
        ["4.0"] = "https://json.schemastore.org/devinit.schema-4.0.json",
        ["5.0"] = "https://json.schemastore.org/devinit.schema-5.0.json",
        ["6.0"] = "https://json.schemastore.org/devinit.schema-6.0.json"
      }
    }, {
      description = "JSON Schema for the tsoa configuration file",
      fileMatch = { "**/tsoa.json" },
      name = "tsoa",
      url = "https://json.schemastore.org/tsoa.json"
    }, {
      description = "apibuilder.io schema",
      fileMatch = { "**/api.json" },
      name = "API Builder",
      url = "https://json.schemastore.org/apibuilder.json"
    }, {
      description = "Gradle Enterprise configuration schema",
      fileMatch = { "*gradle-enterprise.yml", "*gradle-enterprise.yaml" },
      name = "Gradle Enterprise",
      url = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-5.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-1.json",
        ["2.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-2.json",
        ["3.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-3.json",
        ["4.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-5.json"
      }
    }, {
      description = "Gradle Build Cache Node configuration schema",
      fileMatch = { "*build-cache-node-config.yml", "*build-cache-node-config.yaml" },
      name = "Gradle Build Cache Node",
      url = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-1.json",
        ["2.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-2.json",
        ["3.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-3.json",
        ["4.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json"
      }
    }, {
      description = "JSON Schema for Yarnrc files",
      fileMatch = { ".yarnrc.yml" },
      name = ".yarnrc.yml",
      url = "https://yarnpkg.com/configuration/yarnrc.json"
    }, {
      description = "JSON Schema for a Beaujs Requests file.",
      fileMatch = { "beau.yml" },
      name = "beau.yml",
      url = "https://beaujs.com/schema.json"
    }, {
      description = "Configuration file for Better Code Hub to override the default configuration.",
      fileMatch = { ".bettercodehub.yml" },
      name = "Better Code Hub",
      url = "https://json.schemastore.org/bettercodehub.json"
    }, {
      description = "JSON Schema for a Comet Data Pipeline.",
      fileMatch = { "*.comet.yaml", "*.comet.yml" },
      name = "comet",
      url = "https://json.schemastore.org/comet.json"
    }, {
      description = "JSON Schema for swc configuration files.",
      fileMatch = { ".swcrc" },
      name = "swcrc",
      url = "https://json.schemastore.org/swcrc.json"
    }, {
      description = "JSON Schema for OpenWeather Road Risk API responses.",
      fileMatch = {},
      name = "OpenWeather Road Risk API",
      url = "https://json.schemastore.org/openweather.roadrisk.json"
    }, {
      description = "JSON Schema for OpenWeather Current Weather API responses.",
      fileMatch = {},
      name = "OpenWeather Current Weather API",
      url = "https://json.schemastore.org/openweather.current.json"
    }, {
      description = "JSON Schema for JSON-e templates.",
      fileMatch = {},
      name = "JSON-e templates",
      url = "https://json.schemastore.org/jsone.json"
    }, {
      description = "JSON Schema for Taskfile files.",
      fileMatch = { "Taskfile.yaml", "Taskfile.yml" },
      name = "Taskfile YAML Schema",
      url = "https://json.schemastore.org/taskfile.json"
    }, {
      description = "JSON Schema for Containerlab topology definition files.",
      fileMatch = { "*-clab.yaml", "*-clab.yml", "*.clab.yaml", "*.clab.yml" },
      name = "Containerlab",
      url = "https://raw.githubusercontent.com/srl-labs/containerlab/main/schemas/clab.schema.json"
    }, {
      description = "JSON Schema for user journey map definition files.",
      fileMatch = { "*.jm.yaml", "*.jm.yml" },
      name = "User Journey Map YAML Schema",
      url = "https://raw.githubusercontent.com/arvinxx/components/master/packages/journey-map/schema/journey-map.schema.json"
    }, {
      description = "YAML Schema for the cluster.yml configuration file for RKE",
      fileMatch = { "cluster.yml", "cluster.yaml" },
      name = "RKE Cluster Configuration YAML Schema",
      url = "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.yml.json"
    }, {
      description = "JSON Schema for the cluster.json configuration file for RKE",
      fileMatch = { "cluster.json" },
      name = "RKE Cluster Configuration JSON Schema",
      url = "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.json"
    }, {
      description = "Use this schema to get auto-suggestions for your liquibase JSON/YAML files.",
      fileMatch = { "**/db/changelog/**/*.yaml", "**/db/changelog/**/*.yml", "**/db/changelog/**/*.json" },
      name = "Liquibase",
      url = "https://json.schemastore.org/liquibase-3.2.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/liquibase.json",
        ["3.2"] = "https://json.schemastore.org/liquibase-3.2.json"
      }
    }, {
      description = "Use this schema to get what objects are allowed for your liquibase flow JSON/YAML files.",
      fileMatch = { "*.flowfile.yaml", "*.flowfile.yml" },
      name = "Liquibase Flow File",
      url = "https://www.liquibase.org/json/schema/liquibase-flow-file-latest.json"
    }, {
      description = "YAML schema for the Kubeflow Pipelines' component.yaml files which describe a pipeline components. Component consists of input/output definitions and the description of the implementation which can either be a containerized command line program or a interconnected graph of tasks. See https://cloud-pipelines.github.io/links/component_authoring_documentation",
      fileMatch = { "component.yaml", "kfp_component.yaml", "kfp_component.json" },
      name = "Pipeline component",
      url = "https://raw.githubusercontent.com/Cloud-Pipelines/component_spec_schema/stable/component_spec.json_schema.json"
    }, {
      description = "Schema for the skaffold.yaml configuration file for Skaffold (https://skaffold.dev/)",
      fileMatch = { "skaffold.yaml", "skaffold.yml" },
      name = "skaffold.yaml",
      url = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta28.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1.json",
        v1alpha1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1alpha1.json",
        v1alpha2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1alpha2.json",
        v1alpha3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1alpha3.json",
        v1alpha4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1alpha4.json",
        v1alpha5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1alpha5.json",
        v1beta1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta1.json",
        v1beta10 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta10.json",
        v1beta11 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta11.json",
        v1beta12 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta12.json",
        v1beta13 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta13.json",
        v1beta14 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta14.json",
        v1beta15 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta15.json",
        v1beta16 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta16.json",
        v1beta17 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta17.json",
        v1beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta2.json",
        v1beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta3.json",
        v1beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta4.json",
        v1beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta5.json",
        v1beta6 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta6.json",
        v1beta7 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta7.json",
        v1beta8 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta8.json",
        v1beta9 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v1beta9.json",
        v2alpha1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2alpha1.json",
        v2alpha2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2alpha2.json",
        v2alpha3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2alpha3.json",
        v2alpha4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2alpha4.json",
        v2beta1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta1.json",
        v2beta10 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta10.json",
        v2beta11 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta11.json",
        v2beta12 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta12.json",
        v2beta13 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta13.json",
        v2beta14 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta14.json",
        v2beta15 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta15.json",
        v2beta16 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta16.json",
        v2beta17 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta17.json",
        v2beta18 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta18.json",
        v2beta19 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta19.json",
        v2beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta2.json",
        v2beta20 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta20.json",
        v2beta21 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta21.json",
        v2beta22 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta22.json",
        v2beta23 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta23.json",
        v2beta24 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta24.json",
        v2beta25 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta25.json",
        v2beta26 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta26.json",
        v2beta27 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta27.json",
        v2beta28 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta28.json",
        v2beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta3.json",
        v2beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta4.json",
        v2beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta5.json",
        v2beta6 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta6.json",
        v2beta7 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta7.json",
        v2beta8 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta8.json",
        v2beta9 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta9.json"
      }
    }, {
      description = "Markdownlint config file schema",
      fileMatch = { ".markdownlintrc", ".markdownlint.json", ".markdownlint.jsonc", ".markdownlint.yaml", ".markdownlint.yml" },
      name = "Markdownlint",
      url = "https://raw.githubusercontent.com/DavidAnson/markdownlint/main/schema/markdownlint-config-schema.json"
    }, {
      description = "Schema for markdown-lint-check",
      fileMatch = { ".markdown-lint-check.json" },
      name = "markdown-lint-check",
      url = "https://json.schemastore.org/markdown-lint-check.json"
    }, {
      description = "JSON Schema for SauceCTL configuration files.",
      fileMatch = { "**/.sauce/*.yml" },
      name = "SauceCTL Configuration",
      url = "https://raw.githubusercontent.com/saucelabs/saucectl/main/api/saucectl.schema.json"
    }, {
      description = "JSON Schema for fulibWorkflows",
      fileMatch = { "*.es.yaml", "*.es.yml" },
      name = "fulibWorkflows",
      url = "https://raw.githubusercontent.com/fujaba/fulibWorkflows/main/schemas/fulibWorkflows.schema.json"
    }, {
      description = "YAML schema for configuring Woodpecker CI",
      fileMatch = { "**/.woodpecker/**.yml", "**/.woodpecker.yml" },
      name = "Woodpecker pipeline config",
      url = "https://raw.githubusercontent.com/woodpecker-ci/woodpecker/master/pipeline/schema/schema.json"
    }, {
      description = "Device template schema",
      fileMatch = { "*.ndst.yml", "*.ndst.yaml", "*.ndst.json" },
      name = "Netin Diagnostic System Template",
      url = "https://s3.eu-central-1.amazonaws.com/files.netin.io/spider-schemas/template.schema.json"
    }, {
      description = "YAML Schema for NOODL applications",
      fileMatch = { "*.noodl.yml" },
      name = "noodl.schema.json",
      url = "https://noodl.s3.us-west-1.amazonaws.com/noodl.schema.json"
    }, {
      description = "Schema for MBOATS Configuration",
      fileMatch = { "*.mboats.yaml", "*.mboats.yml" },
      name = "mboats",
      url = "https://json.schemastore.org/mboats-config-0.2.json",
      versions = {
        ["0.1"] = "https://json.schemastore.org/mboats-config-0.1.json",
        ["0.2"] = "https://json.schemastore.org/mboats-config-0.1.json"
      }
    }, {
      description = "Schema for StackHawk Scanner configuration files",
      fileMatch = { "stackhawk.yml", "stackhawk.yaml", "stackhawk-*.yml", "stackhawk-*.yaml" },
      name = "StackHawk Scanner Configuration",
      url = "https://download.stackhawk.com/hawk/jsonschema/hawkconfig.json"
    }, {
      description = "Schema for serverless framework configuration files",
      fileMatch = { "serverless.yml" },
      name = "Serverless Framework Configuration",
      url = "https://raw.githubusercontent.com/lalcebo/json-schema/master/serverless/reference.json"
    }, {
      description = "Schema for serverless workflows",
      fileMatch = { "*.sw.json", "*.sw.yml" },
      name = "Serverless Workflow Schema",
      url = "https://raw.githubusercontent.com/serverlessworkflow/specification/main/schema/workflow.json",
      versions = {
        ["v0.5"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.5.x/schema/workflow.json",
        ["v0.6"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.6.x/schema/workflow.json",
        ["v0.7"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.7.x/schema/workflow.json",
        ["v0.8"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.8.x/schema/workflow.json"
      }
    }, {
      description = "Schema for Shopware 6 custom configurations",
      fileMatch = { "shopware.yml", "shopware.yaml" },
      name = "Shopware 6 Configuration",
      url = "https://raw.githubusercontent.com/shopware/platform/trunk/config-schema.json"
    }, {
      description = "Schema for Shopware CLI Extension Store Configuration",
      fileMatch = { ".shopware-extension.yml" },
      name = "Shopware CLI Extension Store Configuration",
      url = "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/extension/shopware-extension-schema.json"
    }, {
      description = "Schema for Shopware CLI Project Store Configuration",
      fileMatch = { ".shopware-project.yml" },
      name = "Shopware CLI Project Store Configuration",
      url = "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/shop/shopware-project-schema.json"
    }, {
      description = "A standard qodana.yaml (or qodana.yml) format for Qodana (https://jetbrains.com/qodana) configuration.",
      fileMatch = { "qodana.yaml", "qodana.yml" },
      name = "Qodana",
      url = "https://json.schemastore.org/qodana-1.0.json"
    }, {
      description = "Schema for Tye configuration files",
      fileMatch = { "tye.yaml", "tye.yml" },
      name = "Tye",
      url = "https://raw.githubusercontent.com/dotnet/tye/main/src/schema/tye-schema.json"
    }, {
      description = "Schema for unist syntax trees",
      fileMatch = {},
      name = "unist",
      url = "https://json.schemastore.org/unist.json"
    }, {
      description = "Hugo static site generator config file schema",
      fileMatch = {},
      name = "Hugo",
      url = "https://json.schemastore.org/hugo.json"
    }, {
      description = "Cheatsheets config file schema",
      fileMatch = { "conf.yml", "conf.yaml" },
      name = "Cheatsheets",
      url = "https://json.schemastore.org/cheatsheets.json"
    }, {
      description = "JSON schema for the deployed cli config file. \n\nSee also: https://hyhello.github.io/deployed\n\n",
      fileMatch = { ".deployedrc", ".deployed.json", ".deployed.yaml", ".deployed.yml" },
      name = "deployed-cli",
      url = "https://json.schemastore.org/deployed.json"
    }, {
      description = "Schema for making statecharts",
      fileMatch = {},
      name = "Xstate Machine Schema",
      url = "https://raw.githubusercontent.com/statelyai/xstate/main/packages/core/src/machine.schema.json"
    }, {
      description = "Schema to validate butane files for Fedora CoreOS",
      fileMatch = { "*.bu" },
      name = "Butane Config",
      url = "https://raw.githubusercontent.com/Relativ-IT/Butane-Schemas/Release/Butane-Schema.json"
    }, {
      description = "Schema for Updatecli manifest",
      fileMatch = { "**/updatecli.d/**/*.yaml", "**/updatecli.d/**/*.yml", "updatecli.yml", "updatecli.yaml" },
      name = "Updatecli",
      url = "https://www.updatecli.io/schema/latest/config.json"
    }, {
      description = "GeoJSON format for representing geographic data. Newest version from GeoJSON org.",
      name = "GeoJSON.json latest",
      url = "https://geojson.org/schema/GeoJSON.json"
    }, {
      description = "yaml schema for clang-format config",
      fileMatch = { ".clang-format" },
      name = ".clang-format",
      url = "https://json.schemastore.org/clang-format.json"
    }, {
      description = "JSON schema for Flow catalog files. See: https://github.com/estuary/flow",
      fileMatch = { "flow.yaml", "*.flow.yaml", "flow.json", "*.flow.json" },
      name = "Estuary Flow Catalog Schema",
      url = "https://raw.githubusercontent.com/estuary/flow/master/flow.schema.json"
    }, {
      description = "JSON schema for V2Ray jsonv4/jsonv5 configuration format",
      fileMatch = { "**/v2ray/*.json" },
      name = "V2Ray",
      url = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json",
      versions = {
        jsonv4 = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json",
        ["jsonv5-preview"] = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v5-config.schema.json"
      }
    }, {
      description = "GherKing configuration",
      fileMatch = { ".gherking.json", ".gherkingrc", ".gherking.js", "gherking.json", "gherking.js" },
      name = "GherKing",
      url = "https://raw.githubusercontent.com/gherking/gherking/master/schema/gherking.schema.json"
    }, {
      description = "JSON schema for CICS region tagging in IBM CICS Transaction Server for z/OS",
      fileMatch = { "cicstags.yaml" },
      name = "CICS TS region tagging",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicstags.json"
    }, {
      description = "JSON schema for resource import in IBM CICS Transaction Server for z/OS",
      fileMatch = { "*.cicsresourceimport.yaml", "*.cicsresourceimport.yml" },
      name = "CICS TS resource import",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/resourceimport.json"
    }, {
      description = "JSON schema for resource model in IBM CICS Transaction Server for z/OS",
      fileMatch = { "*.cicsresourcemodel.yaml", "*.cicsresourcemodel.yml", "*.cicsappconstraints.yaml", "*.cicsappconstraints.yml" },
      name = "CICS TS resource model",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/resourcemodel.json"
    }, {
      description = "JSON schema for resource overrides in IBM CICS Transaction Server for z/OS",
      fileMatch = { "**/resourceoverrides/*.yaml", "**/resourceoverrides/*.yml", "*.cicsoverrides.yaml", "*.cicsoverrides.yml" },
      name = "CICS TS resource overrides",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/resourceoverrides.json"
    }, {
      description = "YAML schema for a webman package",
      fileMatch = { "*.webman-pkg.yml" },
      name = "Webman package recipe",
      url = "https://raw.githubusercontent.com/candrewlee14/webman/main/schema/pkg_schema.json"
    }, {
      description = "A configuration file for hint",
      fileMatch = { ".hintrc" },
      name = "webhint.io",
      url = "https://raw.githubusercontent.com/webhintio/hint/main/packages/hint/src/lib/config/config-schema.json"
    }, {
      description = "Schema for configuring AVA, the Node.js test runner",
      fileMatch = { "ava.config.json" },
      name = "AVA Configuration Schema",
      url = "https://json.schemastore.org/ava.json"
    }, {
      description = "Schema for Datahub Ingestion recipe. \n\nSee also at https://datahubproject.io/docs/metadata-ingestion\n\n",
      fileMatch = { "*.dhub.yml", "*.dhub.yaml", "*.dhub.json" },
      name = "Datahub Ingestion Recipe Schema",
      url = "https://datahubproject.io/schemas/datahub_ingestion_schema.json"
    }, {
      description = "Schema for Torque bluerpint",
      fileMatch = { "blueprints/**.yaml" },
      name = "Quali Torque Blueprint Spec 2",
      url = "https://raw.githubusercontent.com/QualiTorque/torque-vs-code-extensions/master/client/schemas/blueprint-spec2-schema.json"
    }, {
      description = "Copy/paste detector for programming source code",
      fileMatch = { ".jscpd.json" },
      name = "jscpd Configuration Schema",
      url = "https://json.schemastore.org/jscpd.json"
    }, {
      description = "Schema for Pterodactyl, a free game server control panel",
      fileMatch = { "egg-*.json" },
      name = "Pterodactyl",
      url = "https://json.schemastore.org/pterodactyl.json"
    }, {
      description = "Hardware Sentry configuration file",
      fileMatch = { "*hws-config*.yaml", "*hws-config*.yml" },
      name = "Hardware Sentry Configuration",
      url = "https://json.schemastore.org/hws-config.json"
    }, {
      description = "yaml schema for devspace.yaml",
      fileMatch = { "devspace.yaml" },
      name = "devspace.yaml",
      url = "https://raw.githubusercontent.com/loft-sh/devspace/main/devspace-schema.json"
    }, {
      description = "Monika configuration schema file",
      fileMatch = { "*monika*.yaml", "*monika*.yml", "monika.json" },
      name = "Monika Configuration Schema",
      url = "https://json.schemastore.org/monika-config-schema.json"
    }, {
      description = "Schema for Istanbul, a JavaScript code coverage tool",
      fileMatch = { ".nycrc", ".nycrc.json", ".nycrc.yaml", ".nycrc.yml" },
      name = "Istanbul Schema",
      url = "https://json.schemastore.org/nycrc.json"
    }, {
      description = "Schema for MongoDB Atlas Search index",
      fileMatch = { "*-index.json" },
      name = "MongoDB Atlas Search Index Definition Schema",
      url = "https://json.schemastore.org/mongodb-atlas-search-index-definition.json"
    }, {
      description = "yaml schema for kode/ci build",
      fileMatch = { ".kode/*.yaml" },
      name = "KoDE/CI build.yaml",
      url = "https://json.schemastore.org/kode-ci-build-1.0.0.json"
    }, {
      description = "yaml schema dbless configuration",
      fileMatch = { "kong.yaml", "kong.yml" },
      name = "Kong DBLess Schema",
      url = "https://json.schemastore.org/kong_json_schema.json"
    }, {
      description = "JSON Schema definition for the Embrace configuration file",
      fileMatch = { "embrace-config.json" },
      name = "Embrace Config Schema",
      url = "https://json.schemastore.org/embrace-config-schema-1.0.0.json"
    }, {
      description = "petstore yaml validation",
      fileMatch = { "petstore-v1.0.json" },
      name = "petstore-v1.0",
      url = "https://json.schemastore.org/petstore-v1.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/petstore-v1.0.json"
      }
    }, {
      description = "Schema for JFrog Pipelines YML based DSL schema definition",
      fileMatch = { "**/.jfrog-pipelines/**/*.yml", "**/.jfrog-pipelines/**/*.yaml" },
      name = "JFrog Pipelines YML DSL",
      url = "https://json.schemastore.org/jfrog-pipelines.json"
    }, {
      description = "StrmPrivacy derived from the BatchJob protobuf definition",
      fileMatch = { "*batch-job-config*.json", "*batch-job-config*.yaml" },
      name = "StrmPrivacy batch job configuration file",
      url = "https://docs.strmprivacy.io/jsonschema/BatchJob.json",
      versions = {
        ["1.0"] = "https://docs.strmprivacy.io/jsonschema/BatchJob.json"
      }
    }, {
      description = "REST API schema for Keycloak Admin",
      name = "Keycloak REST API",
      url = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json",
      versions = {
        ["16.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-16.0.json",
        ["17.0.1"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-17.0.1.json",
        ["18.0.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-18.0.0.json",
        ["19.0.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json"
      }
    }, {
      description = "TOML Schema ❯ize Infra Tool",
      fileMatch = { "ize.toml" },
      name = "ize.toml",
      url = "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json",
      versions = {
        ["1.1.4"] = "https://raw.githubusercontent.com/hazelops/ize/1.1.4/internal/schema/ize-spec.json",
        ["1.1.5"] = "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json"
      }
    }, {
      description = "Uplift configuration file",
      fileMatch = { ".uplift.yml", ".uplift.yaml", "uplift.yml", "uplift.yaml" },
      name = "Uplift",
      url = "https://upliftci.dev/static/schema.json"
    } },
  version = 1
}

return M

-- stylua: ignore end
