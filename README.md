<h1 align="center">Welcome to pwa-to-apk-action 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> Github Action for Converting your PWA to android app.

### ✨ [Demo](https://github.com/sharadcodes/pwa-to-apk-action-test)

## How to use?
To use this action add following to your workflow file

```yml
- name: PWA to APK action
  uses: sharadcodes/pwa-to-apk-action@v1.0.0
  with:
    project-root-folder: 'your_android_project_folder_root' # This should be the root folder which contains
                                                            # all the files generated by bubblewrap-cli
```

## What about the Future?
Well I'm planning to remove the extra step in which you have to upload the android project folder generated by bubblewrap-cli in the next release of this action so stay tuned by watching the repo :), a star will also do a fine job.

## Author

👤 **Sharad Raj Singh Maurya**

* Website: https://sharadcodes.github.io/
* Twitter: [@sharadcodes](https://twitter.com/iamsharadraj)
* Github: [@sharadcodes](https://github.com/sharadcodes)
* LinkedIn: [@srsmaurya](https://linkedin.com/in/srsmaurya)

## Show your support

Give a ⭐️ if this project helped you!
