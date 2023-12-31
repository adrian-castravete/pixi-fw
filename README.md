# PIXI Test

An integration test between Amber Smalltalk and PIXI.js

## Use PixiTest library in your project

**DELETE THIS PARAGRAPH, IF PixiTest IS A LIBRARY. DELETE WHOLE THIS SECTION IF PixiTest IS AN APP, NOT A LIBRARY.**

If not already done, install Amber and create an Amber project with `amber init`,
as shown in [Amber Instructions](https://lolg.it/amber/amber#prerequisities).

In a project, run

```sh
npm install PixiTest --save
grunt devel
amber serve
```

Go to `http://localhost:4000/` in your browser and
in all packages that use PixiTest,
add `'amber-pixitest/PixiTest'` to the package imports,
save the change and commit the package. Reload.

## Contributing

  1. Have amber cli tooling installed. If you don't, see first box in these [instructions](https://lolg.it/amber/amber#getting-amber-and-setting-up-an-initial-project).

  1. Fork and/or clone the project, then bring it alive by: `npm run init`.

  1. Developing the project: Start server with `amber serve` and go to `http://localhost:4000/` in your browser. Overlay with buttons to open IDE should appear shortly.
