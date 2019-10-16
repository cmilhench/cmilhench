---
name: New iOS App
about: Describe this issue template's purpose here.
title: ''
labels: 'type:enhancment,area:Android App,area:iOS App'
assignees: ''

---

- [ ] AppUser Created: Used by the App to get and render guest content. If there is no guest content the account is always required for the App to work as expected. If you do not wish to display any guest content then simply do not target any content to the user.
- [ ] iOSUser Created: This user is presented to Apple for AppStore review. Target all sample content to this user, please ensure that at least one type of the all types of content supported (at least one video, podcast, course and PDF). Note: no equivilent android user is needed

**General:**
- App name: **App Name**

**Theme:**
App logo and any known applicable theme information, for example:
- Font colour: `"#cc0033ff"`
- App Logo file: ...

**Configuration:**
See the [config documentation][config] for more information
- Environment: `[prod-eu,prod-us]`
- Host: `https://scope.example.com`
- SSO: `SSO-conneciton-name-if-applicable` e.g. "idp.example.com!direct"
- Self-registration: `enabled`

If hybrid authentication is require please indicate whether forms/direct or sso is the default.

**Other Settings:**
- show-item-status: `[yes,no]`

**App Resources:** please provide title and detail for each.  Multiple entries are supported.
- Contact Us: `email@example.com`
- Resource link: `http://example.com/help`
- Text/Html Content:  `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sapien nisi, interdum a orci in, dignissim vestibulum ligula. Praesent hendrerit sit amet justo tincidunt venenatis.`

**Playlists:** duplicate the following for each playlist.
- Area: ``
- Title: ``
- Description (optional): ``
- Image (optional): ``
- Action: `[category,filter,link,action]`

## App Store Setup / Metadata
- Title: ``
- Short description: ``
- Long description: ``
- App type: ``
- Primary category: ``
- Secondary category: ``
- Countries for distribution: ``
- Languages: ``
- Copyright statement: `© Something`
- Privacy policy URL: ``
- Support URL: ``
- Support email: ``
- Keywords: ``

**Testflights users:**
foo@example.com
...

[config]: https://github.com/cm-dev/agylia-for-ios/blob/master/docs/app-configs.md
