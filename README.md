# Lumangwe

This is a test Rails project to demonstrate issues I'm having using Browser-Sync (version 2.9.3). I launch browser-sync in proxy mode and on clicking links, the new page opens but it is blank. The content only shows up after refreshing the page manually.


## To Run This Rails Project

You will need Git, RVM and a version of npm installed.

1. Clone the repository:
`git clone https://github.com/smaboshe/Lumangwe.git`

2. Install the required gems:
`cd Lumangwe`
`gem install bundler` (if bundler is not already installed)
`bundle install`

3. Install BrowserSync:
`npm install browser-sync`

3. Run the Rails application:
rails server

4. Start BrowserSync:
`./node_modules/.bin/browser-sync start --proxy localhost:3000 --files "app/**/*, config/locales/*.yml" --no-open`


## BrowserSync Issue Page

Please see issue [825](https://github.com/BrowserSync/browser-sync/issues/825) on the BrowserSync project page on GitHub for updates.
