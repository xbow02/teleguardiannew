



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-2bdc213eab044d6ffed07b82d4bbc13165d911fb38f4aa0d76593c6876697e7b.css" integrity="sha256-K9whPqsETW/+0HuC1LvBMWXZEfs49KoNdlk8aHZpfns=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-ae45a596bb7edc19d6a1c1987740dc53602546aae3aecb3bd068dc73f0a6f362.css" integrity="sha256-rkWllrt+3BnWocGYd0DcU2AlRqrjrss70Gjcc/Cm82I=" media="all" rel="stylesheet" />
    
    
    
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-88471af1fec40ff9418efbe2ddd15b6896af8d772f8179004c254dffc25ea490.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-0eec4699f78c32e23c38462de8cce320d3ee33089d810a58f81e65b6f6fc7efe.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>AntiSpamCreatorBot/write.lua at Supergroups · TGlandTeam/AntiSpamCreatorBot</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars3.githubusercontent.com/u/20990762?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="TGlandTeam/AntiSpamCreatorBot" name="twitter:title" /><meta content="Contribute to AntiSpamCreatorBot development by creating an account on GitHub." name="twitter:description" />
      <meta content="https://avatars3.githubusercontent.com/u/20990762?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="TGlandTeam/AntiSpamCreatorBot" property="og:title" /><meta content="https://github.com/TGlandTeam/AntiSpamCreatorBot" property="og:url" /><meta content="Contribute to AntiSpamCreatorBot development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MjEzNjA4MDc6Yzc4YTgyOGNiZThmMDNhNmY0Njk5MTVjMDNjYzZjZGI6ZmM4ZDkzMGNiMjFiMzc1ZTJkNzE3YjA4MDUxZDViYTc2YTI1OGFlOGRhMDg4YTFkYTE2ODE2YjAxMTNiY2IyYw==--bd7ad221b35485324f03120113c982f05f46d715">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">
    <meta name="request-id" content="251B4D5A:1582A:37F770B:57DE76B4" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="251B4D5A:1582A:37F770B:57DE76B4" name="octolytics-dimension-request_id" /><meta content="21360807" name="octolytics-actor-id" /><meta content="xbow02" name="octolytics-actor-login" /><meta content="a112d809611d5b998218ca6f759f79beb367acdd6a030f559151e610d6a4eb60" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="xbow02">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="MWVkYWYzYzNmYTE3ZjkyYTQ5NmUzZGYyYmU2MTUwOTY3MzY4ZGFmNDZjNmVmZThlMTI3ZTU2MTU0ZTg4OTBkNXx7InJlbW90ZV9hZGRyZXNzIjoiMzcuMjcuNzcuOTAiLCJyZXF1ZXN0X2lkIjoiMjUxQjRENUE6MTU4MkE6MzdGNzcwQjo1N0RFNzZCNCIsInRpbWVzdGFtcCI6MTQ3NDE5NzE3M30=">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="3c30e27ee90de97c94bdacc29e283332cd9ebadb">
    <meta content="4ac85f17f0e9c358ca5929917b8686c1c1a21507" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="5db3ce41248b0f708ed21f0730a42928">
    

      
  <meta name="description" content="Contribute to AntiSpamCreatorBot development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/TGlandTeam/AntiSpamCreatorBot git https://github.com/TGlandTeam/AntiSpamCreatorBot.git">

  <meta content="20990762" name="octolytics-dimension-user_id" /><meta content="TGlandTeam" name="octolytics-dimension-user_login" /><meta content="65554481" name="octolytics-dimension-repository_id" /><meta content="TGlandTeam/AntiSpamCreatorBot" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="65554481" name="octolytics-dimension-repository_network_root_id" /><meta content="TGlandTeam/AntiSpamCreatorBot" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/TGlandTeam/AntiSpamCreatorBot/commits/Supergroups.atom" rel="alternate" title="Recent Commits to AntiSpamCreatorBot:Supergroups" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/TGlandTeam/AntiSpamCreatorBot/blob/Supergroups/plugins/write.lua" data-pjax-transient>
  </head>


  <body class="logged-in  env-production windows vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="28" version="1.1" viewBox="0 0 16 16" width="28"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>


        <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/search" class="js-site-search-form" data-scoped-search-url="/TGlandTeam/AntiSpamCreatorBot/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>


      <ul class="header-nav float-left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav float-right" id="user-links">
  <li class="header-nav-item">
    

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus float-left" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"></path></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="TGlandTeam/AntiSpamCreatorBot">This repository</span>
  </div>
    <a class="dropdown-item" href="/TGlandTeam/AntiSpamCreatorBot/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/xbow02"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@xbow02" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/21360807?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">xbow02</strong>
        </div>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/xbow02" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
          <a class="dropdown-item" href="/xbow02?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
            Your stars
          </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>


        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="egp+Px5yq6VEPAEH+KazK3TWhixQKImQDYtPKze+8tshMFaHMF3Q2stoLIaGcWel7hE8hrQK39n6GsPPlB7sYQ==" /></div>
          <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>


      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iNnVSMzes/on8HD9wDX2F7uvAnM/eBAKvHMnyju0WxNO+iY0GP6D5jA1AA8KbAry9+0kb12jQK1NJ7aErWKpXA==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="65554481" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/TGlandTeam/AntiSpamCreatorBot/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
              Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/TGlandTeam/AntiSpamCreatorBot/watchers"
            aria-label="1 user is watching this repository">
            1
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"></path></svg>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container on">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/unstar" class="starred" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zqPvOcm9M9txmn7PhUDDCnfK753bEdpnUYy/dKwaXHQpyUKOBGzFe3K9YvwFzwNZ8zCMfYo1revqblNtrnc1Aw==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar TGlandTeam/AntiSpamCreatorBot"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/TGlandTeam/AntiSpamCreatorBot/stargazers"
           aria-label="2 users starred this repository">
          2
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/star" class="unstarred" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="FadJntmPiVgs647eOs69yFYaWlxeHqiCeSwGyhsw+Nu4ej4QbzrOD/PKCZw+j7SGVvMKl7LKtS6PnJeQYBqyyg==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star TGlandTeam/AntiSpamCreatorBot"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/TGlandTeam/AntiSpamCreatorBot/stargazers"
           aria-label="2 users starred this repository">
          2
        </a>
</form>  </div>

  </li>

  <li>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/fork" class="btn-with-count" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="MwD0YZqZ3etz4wQForG+QvC3uC3Ez+WpRcER782cYvFv1xVHxjn3BG1zwB5JOkPoU2h53SMMVZE+fvqpfFDLqA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of TGlandTeam/AntiSpamCreatorBot to your account"
                aria-label="Fork your own copy of TGlandTeam/AntiSpamCreatorBot to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
              Fork
            </button>
</form>
    <a href="/TGlandTeam/AntiSpamCreatorBot/network" class="social-count"
       aria-label="0 users are forked this repository">
      0
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/TGlandTeam" class="url fn" rel="author">TGlandTeam</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/TGlandTeam/AntiSpamCreatorBot" data-pjax="#js-repo-pjax-container">AntiSpamCreatorBot</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/TGlandTeam/AntiSpamCreatorBot" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /TGlandTeam/AntiSpamCreatorBot" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/TGlandTeam/AntiSpamCreatorBot/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /TGlandTeam/AntiSpamCreatorBot/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/TGlandTeam/AntiSpamCreatorBot/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /TGlandTeam/AntiSpamCreatorBot/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/TGlandTeam/AntiSpamCreatorBot/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /TGlandTeam/AntiSpamCreatorBot/projects">
    <svg class="octicon" aria-hidden="true" version="1.1" width="15" height="16" viewBox="0 0 15 16">
      <path d="M1 15h13V1H1v14zM15 1v14a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V1a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1zm-4.41 11h1.82c.59 0 .59-.41.59-1V3c0-.59 0-1-.59-1h-1.82C10 2 10 2.41 10 3v8c0 .59 0 1 .59 1zm-4-2h1.82C9 10 9 9.59 9 9V3c0-.59 0-1-.59-1H6.59C6 2 6 2.41 6 3v6c0 .59 0 1 .59 1zM2 13V3c0-.59 0-1 .59-1h1.82C5 2 5 2.41 5 3v10c0 .59 0 1-.59 1H2.59C2 14 2 13.59 2 13z"></path>
    </svg>
    Projects
    <span class="counter">0</span>
</a>
    <a href="/TGlandTeam/AntiSpamCreatorBot/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /TGlandTeam/AntiSpamCreatorBot/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"></path></svg>
      Wiki
</a>

  <a href="/TGlandTeam/AntiSpamCreatorBot/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /TGlandTeam/AntiSpamCreatorBot/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/TGlandTeam/AntiSpamCreatorBot/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /TGlandTeam/AntiSpamCreatorBot/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/TGlandTeam/AntiSpamCreatorBot/blob/13b19db083f8f994aead9ccf24be9836263be559/plugins/write.lua" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d92e9c9c7f0a4ad7597a54e5df127a09 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">Supergroups</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/TGlandTeam/AntiSpamCreatorBot/blob/Supergroups/plugins/write.lua"
               data-name="Supergroups"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Supergroups
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/TGlandTeam/AntiSpamCreatorBot/find/Supergroups"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/TGlandTeam/AntiSpamCreatorBot"><span>AntiSpamCreatorBot</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/TGlandTeam/AntiSpamCreatorBot/tree/Supergroups/plugins"><span>plugins</span></a></span><span class="separator">/</span><strong class="final-path">write.lua</strong>
  </div>
</div>

<include-fragment class="commit-tease" src="/TGlandTeam/AntiSpamCreatorBot/contributors/Supergroups/plugins/write.lua">
  <div>
    Fetching contributors&hellip;
  </div>

  <div class="commit-tease-contributors">
    <img alt="" class="loader-loading float-left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
    <span class="loader-error">Cannot retrieve contributors at this time</span>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/TGlandTeam/AntiSpamCreatorBot/raw/Supergroups/plugins/write.lua" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/TGlandTeam/AntiSpamCreatorBot/blame/Supergroups/plugins/write.lua" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/TGlandTeam/AntiSpamCreatorBot/commits/Supergroups/plugins/write.lua" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="https://windows.github.com"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"></path></svg>
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/edit/Supergroups/plugins/write.lua" class="inline-form js-update-url-with-hash" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LrZzrlym4dSutGzB8LrRuGipphv1tjpjU9UtCxwcB4BC8t/BI5WkKSMupTLHrTJqRMnbuJgsinaoUHMIo1ZxpA==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/TGlandTeam/AntiSpamCreatorBot/delete/Supergroups/plugins/write.lua" class="inline-form" data-form-nonce="4ac85f17f0e9c358ca5929917b8686c1c1a21507" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="egEqHmPPxzRso/8IODmSgi51V3gvgVgMHyzh++UL8alrEINqlBN10j5zCuGEvkij6ZmMeqaxJuMAMwXchR2xiA==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
          </button>
</form>  </div>

  <div class="file-info">
      202 lines (199 sloc)
      <span class="file-info-divider"></span>
    28.1 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-lua">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> <span class="pl-k">function</span> <span class="pl-en">run</span>(<span class="pl-smi">msg, matches</span>)</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> <span class="pl-k">#</span>matches <span class="pl-k">&lt;</span> <span class="pl-c1">2</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&quot;</span>بعد از این دستور، با قید یک فاصله کلمه یا جمله ی مورد نظر را جهت زیبا نویسی وارد کنید<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> <span class="pl-c1">string.len</span>(matches[<span class="pl-c1">2</span>]) <span class="pl-k">&gt;</span> <span class="pl-c1">20</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&quot;</span>حداکثر حروف مجاز 20 کاراکتر انگلیسی و عدد است<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">local</span> font_base <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">local</span> font_hash <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>z,y,x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,c,b,a,Z,Y,X,W,V,U,T,S,R,Q,P,O,N,M,L,K,J,I,H,G,F,E,D,C,B,A,0,1,2,3,4,5,6,7,8,9,.,_<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">local</span> fonts <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ⓐ,ⓑ,ⓒ,ⓓ,ⓔ,ⓕ,ⓖ,ⓗ,ⓘ,ⓙ,ⓚ,ⓛ,ⓜ,ⓝ,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,ⓣ,ⓤ,ⓥ,ⓦ,ⓧ,ⓨ,ⓩ,ⓐ,ⓑ,ⓒ,ⓓ,ⓔ,ⓕ,ⓖ,ⓗ,ⓘ,ⓙ,ⓚ,ⓛ,ⓜ,ⓝ,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,ⓣ,ⓤ,ⓥ,ⓦ,ⓧ,ⓨ,ⓩ,⓪,➈,➇,➆,➅,➄,➃,➂,➁,➀,●,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⓪,⑼,⑻,⑺,⑹,⑸,⑷,⑶,⑵,⑴,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,∂,є,ƒ,g,н,ι,נ,к,ℓ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,χ,у,z,α,в,c,∂,є,ƒ,g,н,ι,נ,к,ℓ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,χ,у,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,d,e,ғ,ɢ,н,ι,j,ĸ,l,м,ɴ,o,p,q,r,ѕ,т,υ,v,w,х,y,z,α,в,c,d,e,ғ,ɢ,н,ι,j,ĸ,l,м,ɴ,o,p,q,r,ѕ,т,υ,v,w,х,y,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ą,ҍ,ç,ժ,ҽ,ƒ,ց,հ,ì,ʝ,ҟ,Ӏ,ʍ,ղ,օ,ք,զ,ɾ,ʂ,է,մ,ѵ,ա,×,վ,Հ,ą,ҍ,ç,ժ,ҽ,ƒ,ց,հ,ì,ʝ,ҟ,Ӏ,ʍ,ղ,օ,ք,զ,ɾ,ʂ,է,մ,ѵ,ա,×,վ,Հ,⊘,९,𝟠,7,Ϭ,Ƽ,५,Ӡ,ϩ,𝟙,.,_<span class="pl-pds">&quot;</span></span>,		<span class="pl-s"><span class="pl-pds">&quot;</span>ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,ß,ς,d,ε,ƒ,g,h,ï,յ,κ,ﾚ,m,η,⊕,p,Ω,r,š,†,u,∀,ω,x,ψ,z,α,ß,ς,d,ε,ƒ,g,h,ï,յ,κ,ﾚ,m,η,⊕,p,Ω,r,š,†,u,∀,ω,x,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ﾑ,乃,ζ,Ð,乇,ｷ,Ǥ,ん,ﾉ,ﾌ,ズ,ﾚ,ᄊ,刀,Ծ,ｱ,Q,尺,ㄎ,ｲ,Ц,Џ,Щ,ﾒ,ﾘ,乙,ﾑ,乃,ζ,Ð,乇,ｷ,Ǥ,ん,ﾉ,ﾌ,ズ,ﾚ,ᄊ,刀,Ծ,ｱ,q,尺,ㄎ,ｲ,Ц,Џ,Щ,ﾒ,ﾘ,乙,ᅙ,9,8,ᆨ,6,5,4,3,ᆯ,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,β,c,δ,ε,Ŧ,ĝ,h,ι,j,κ,l,ʍ,π,ø,ρ,φ,Ʀ,$,†,u,υ,ω,χ,ψ,z,α,β,c,δ,ε,Ŧ,ĝ,h,ι,j,κ,l,ʍ,π,ø,ρ,φ,Ʀ,$,†,u,υ,ω,χ,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ձ,ъ,ƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,ձ,ъ,ƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,ɓ,¢,Ɗ,£,ƒ,ɢ,ɦ,ĩ,ʝ,Қ,Ł,ɱ,ה,ø,Ṗ,Ҩ,Ŕ,Ş,Ŧ,Ū,Ɣ,ω,Ж,¥,Ẑ,Λ,ɓ,¢,Ɗ,£,ƒ,ɢ,ɦ,ĩ,ʝ,Қ,Ł,ɱ,ה,ø,Ṗ,Ҩ,Ŕ,Ş,Ŧ,Ū,Ɣ,ω,Ж,¥,Ẑ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,Б,Ͼ,Ð,Ξ,Ŧ,G,H,ł,J,К,Ł,M,Л,Ф,P,Ǫ,Я,S,T,U,V,Ш,Ж,Џ,Z,Λ,Б,Ͼ,Ð,Ξ,Ŧ,g,h,ł,j,К,Ł,m,Л,Ф,p,Ǫ,Я,s,t,u,v,Ш,Ж,Џ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>A̴,̴B̴,̴C̴,̴D̴,̴E̴,̴F̴,̴G̴,̴H̴,̴I̴,̴J̴,̴K̴,̴L̴,̴M̴,̴N̴,̴O̴,̴P̴,̴Q̴,̴R̴,̴S̴,̴T̴,̴U̴,̴V̴,̴W̴,̴X̴,̴Y̴,̴Z̴,̴a̴,̴b̴,̴c̴,̴d̴,̴e̴,̴f̴,̴g̴,̴h̴,̴i̴,̴j̴,̴k̴,̴l̴,̴m̴,̴n̴,̴o̴,̴p̴,̴q̴,̴r̴,̴s̴,̴t̴,̴u̴,̴v̴,̴w̴,̴x̴,̴y̴,̴z̴,̴0̴,̴9̴,̴8̴,̴7̴,̴6̴,̴5̴,̴4̴,̴3̴,̴2̴,̴1̴,̴.̴,̴_̴<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ⓐ,ⓑ,ⓒ,ⓓ,ⓔ,ⓕ,ⓖ,ⓗ,ⓘ,ⓙ,ⓚ,ⓛ,ⓜ,ⓝ,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,ⓣ,ⓤ,ⓥ,ⓦ,ⓧ,ⓨ,ⓩ,ⓐ,ⓑ,ⓒ,ⓓ,ⓔ,ⓕ,ⓖ,ⓗ,ⓘ,ⓙ,ⓚ,ⓛ,ⓜ,ⓝ,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,ⓣ,ⓤ,ⓥ,ⓦ,ⓧ,ⓨ,ⓩ,⓪,➈,➇,➆,➅,➄,➃,➂,➁,➀,●,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⓪,⑼,⑻,⑺,⑹,⑸,⑷,⑶,⑵,⑴,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,∂,є,ƒ,g,н,ι,נ,к,ℓ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,χ,у,z,α,в,c,∂,є,ƒ,g,н,ι,נ,к,ℓ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,χ,у,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,ɗ,є,f,g,н,ι,נ,к,Ɩ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,x,у,z,α,в,c,ɗ,є,f,g,н,ι,נ,к,Ɩ,м,η,σ,ρ,q,я,ѕ,т,υ,ν,ω,x,у,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,d,e,ғ,ɢ,н,ι,j,ĸ,l,м,ɴ,o,p,q,r,ѕ,т,υ,v,w,х,y,z,α,в,c,d,e,ғ,ɢ,н,ι,j,ĸ,l,м,ɴ,o,p,q,r,ѕ,т,υ,v,w,х,y,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,Ⴆ,ƈ,ԃ,ҽ,ϝ,ɠ,ԋ,ι,ʝ,ƙ,ʅ,ɱ,ɳ,σ,ρ,ϙ,ɾ,ʂ,ƚ,υ,ʋ,ɯ,x,ყ,ȥ,α,Ⴆ,ƈ,ԃ,ҽ,ϝ,ɠ,ԋ,ι,ʝ,ƙ,ʅ,ɱ,ɳ,σ,ρ,ϙ,ɾ,ʂ,ƚ,υ,ʋ,ɯ,x,ყ,ȥ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ą,ɓ,ƈ,đ,ε,∱,ɠ,ɧ,ï,ʆ,ҡ,ℓ,ɱ,ŋ,σ,þ,ҩ,ŗ,ş,ŧ,ų,√,щ,х,γ,ẕ,ą,ɓ,ƈ,đ,ε,∱,ɠ,ɧ,ï,ʆ,ҡ,ℓ,ɱ,ŋ,σ,þ,ҩ,ŗ,ş,ŧ,ų,√,щ,х,γ,ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ą,ҍ,ç,ժ,ҽ,ƒ,ց,հ,ì,ʝ,ҟ,Ӏ,ʍ,ղ,օ,ք,զ,ɾ,ʂ,է,մ,ѵ,ա,×,վ,Հ,ą,ҍ,ç,ժ,ҽ,ƒ,ց,հ,ì,ʝ,ҟ,Ӏ,ʍ,ղ,օ,ք,զ,ɾ,ʂ,է,մ,ѵ,ա,×,վ,Հ,⊘,९,𝟠,7,Ϭ,Ƽ,५,Ӡ,ϩ,𝟙,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>მ,ჩ,ƈ,ძ,ε,բ,ց,հ,ἶ,ʝ,ƙ,l,ო,ղ,օ,ր,գ,ɾ,ʂ,է,մ,ν,ω,ჯ,ყ,z,მ,ჩ,ƈ,ძ,ε,բ,ց,հ,ἶ,ʝ,ƙ,l,ო,ղ,օ,ր,գ,ɾ,ʂ,է,մ,ν,ω,ჯ,ყ,z,0,Գ,Ց,Դ,6,5,Վ,Յ,Զ,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,ß,ς,d,ε,ƒ,g,h,ï,յ,κ,ﾚ,m,η,⊕,p,Ω,r,š,†,u,∀,ω,x,ψ,z,α,ß,ς,d,ε,ƒ,g,h,ï,յ,κ,ﾚ,m,η,⊕,p,Ω,r,š,†,u,∀,ω,x,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ª,b,¢,Þ,È,F,૬,ɧ,Î,j,Κ,Ļ,м,η,◊,Ƿ,ƍ,r,S,⊥,µ,√,w,×,ý,z,ª,b,¢,Þ,È,F,૬,ɧ,Î,j,Κ,Ļ,м,η,◊,Ƿ,ƍ,r,S,⊥,µ,√,w,×,ý,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Δ,Ɓ,C,D,Σ,F,G,H,I,J,Ƙ,L,Μ,∏,Θ,Ƥ,Ⴓ,Γ,Ѕ,Ƭ,Ʊ,Ʋ,Ш,Ж,Ψ,Z,λ,ϐ,ς,d,ε,ғ,ɢ,н,ι,ϳ,κ,l,ϻ,π,σ,ρ,φ,г,s,τ,υ,v,ш,ϰ,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,ß,Ƈ,D,Ɛ,F,Ɠ,Ĥ,Ī,Ĵ,Ҡ,Ŀ,M,И,♡,Ṗ,Ҩ,Ŕ,S,Ƭ,Ʊ,Ѵ,Ѡ,Ӿ,Y,Z,Λ,ß,Ƈ,D,Ɛ,F,Ɠ,Ĥ,Ī,Ĵ,Ҡ,Ŀ,M,И,♡,Ṗ,Ҩ,Ŕ,S,Ƭ,Ʊ,Ѵ,Ѡ,Ӿ,Y,Z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ﾑ,乃,ζ,Ð,乇,ｷ,Ǥ,ん,ﾉ,ﾌ,ズ,ﾚ,ᄊ,刀,Ծ,ｱ,Q,尺,ㄎ,ｲ,Ц,Џ,Щ,ﾒ,ﾘ,乙,ﾑ,乃,ζ,Ð,乇,ｷ,Ǥ,ん,ﾉ,ﾌ,ズ,ﾚ,ᄊ,刀,Ծ,ｱ,q,尺,ㄎ,ｲ,Ц,Џ,Щ,ﾒ,ﾘ,乙,ᅙ,9,8,ᆨ,6,5,4,3,ᆯ,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,β,c,δ,ε,Ŧ,ĝ,h,ι,j,κ,l,ʍ,π,ø,ρ,φ,Ʀ,$,†,u,υ,ω,χ,ψ,z,α,β,c,δ,ε,Ŧ,ĝ,h,ι,j,κ,l,ʍ,π,ø,ρ,φ,Ʀ,$,†,u,υ,ω,χ,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ค,๖,¢,໓,ē,f,ງ,h,i,ว,k,l,๓,ຖ,໐,p,๑,r,Ş,t,น,ง,ຟ,x,ฯ,ຊ,ค,๖,¢,໓,ē,f,ງ,h,i,ว,k,l,๓,ຖ,໐,p,๑,r,Ş,t,น,ง,ຟ,x,ฯ,ຊ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ձ,ъ,ƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,ձ,ъ,ƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Â,ß,Ĉ,Ð,Є,Ŧ,Ǥ,Ħ,Ī,ʖ,Қ,Ŀ,♏,И,Ø,P,Ҩ,R,$,ƚ,Ц,V,Щ,X,￥,Ẕ,Â,ß,Ĉ,Ð,Є,Ŧ,Ǥ,Ħ,Ī,ʖ,Қ,Ŀ,♏,И,Ø,P,Ҩ,R,$,ƚ,Ц,V,Щ,X,￥,Ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,ɓ,¢,Ɗ,£,ƒ,ɢ,ɦ,ĩ,ʝ,Қ,Ł,ɱ,ה,ø,Ṗ,Ҩ,Ŕ,Ş,Ŧ,Ū,Ɣ,ω,Ж,¥,Ẑ,Λ,ɓ,¢,Ɗ,£,ƒ,ɢ,ɦ,ĩ,ʝ,Қ,Ł,ɱ,ה,ø,Ṗ,Ҩ,Ŕ,Ş,Ŧ,Ū,Ɣ,ω,Ж,¥,Ẑ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,Б,Ͼ,Ð,Ξ,Ŧ,G,H,ł,J,К,Ł,M,Л,Ф,P,Ǫ,Я,S,T,U,V,Ш,Ж,Џ,Z,Λ,Б,Ͼ,Ð,Ξ,Ŧ,g,h,ł,j,К,Ł,m,Л,Ф,p,Ǫ,Я,s,t,u,v,Ш,Ж,Џ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Թ,Յ,Շ,Ժ,ȝ,Բ,Գ,ɧ,ɿ,ʝ,ƙ,ʅ,ʍ,Ռ,Ծ,ρ,φ,Ր,Տ,Ե,Մ,ע,ա,Ճ,Վ,Հ,Թ,Յ,Շ,Ժ,ȝ,Բ,Գ,ɧ,ɿ,ʝ,ƙ,ʅ,ʍ,Ռ,Ծ,ρ,φ,Ր,Տ,Ե,Մ,ע,ա,Ճ,Վ,Հ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Æ,þ,©,Ð,E,F,ζ,Ħ,Ї,¿,ズ,ᄂ,M,Ñ,Θ,Ƿ,Ø,Ґ,Š,τ,υ,¥,w,χ,y,շ,Æ,þ,©,Ð,E,F,ζ,Ħ,Ї,¿,ズ,ᄂ,M,Ñ,Θ,Ƿ,Ø,Ґ,Š,τ,υ,¥,w,χ,y,շ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>4,8,C,D,3,F,9,H,!,J,K,1,M,N,0,P,Q,R,5,7,U,V,W,X,Y,2,4,8,C,D,3,F,9,H,!,J,K,1,M,N,0,P,Q,R,5,7,U,V,W,X,Y,2,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Λ,M,X,ʎ,Z,ɐ,q,ɔ,p,ǝ,ɟ,ƃ,ɥ,ı,ɾ,ʞ,l,ա,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,Λ,M,X,ʎ,Z,ɐ,q,ɔ,p,ǝ,ɟ,ƃ,ɥ,ı,ɾ,ʞ,l,ա,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,0,9,8,7,6,5,4,3,2,1,.,‾<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>A̴,̴B̴,̴C̴,̴D̴,̴E̴,̴F̴,̴G̴,̴H̴,̴I̴,̴J̴,̴K̴,̴L̴,̴M̴,̴N̴,̴O̴,̴P̴,̴Q̴,̴R̴,̴S̴,̴T̴,̴U̴,̴V̴,̴W̴,̴X̴,̴Y̴,̴Z̴,̴a̴,̴b̴,̴c̴,̴d̴,̴e̴,̴f̴,̴g̴,̴h̴,̴i̴,̴j̴,̴k̴,̴l̴,̴m̴,̴n̴,̴o̴,̴p̴,̴q̴,̴r̴,̴s̴,̴t̴,̴u̴,̴v̴,̴w̴,̴x̴,̴y̴,̴z̴,̴0̴,̴9̴,̴8̴,̴7̴,̴6̴,̴5̴,̴4̴,̴3̴,̴2̴,̴1̴,̴.̴,̴_̴<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>A̱,̱Ḇ,̱C̱,̱Ḏ,̱E̱,̱F̱,̱G̱,̱H̱,̱I̱,̱J̱,̱Ḵ,̱Ḻ,̱M̱,̱Ṉ,̱O̱,̱P̱,̱Q̱,̱Ṟ,̱S̱,̱Ṯ,̱U̱,̱V̱,̱W̱,̱X̱,̱Y̱,̱Ẕ,̱a̱,̱ḇ,̱c̱,̱ḏ,̱e̱,̱f̱,̱g̱,̱ẖ,̱i̱,̱j̱,̱ḵ,̱ḻ,̱m̱,̱ṉ,̱o̱,̱p̱,̱q̱,̱ṟ,̱s̱,̱ṯ,̱u̱,̱v̱,̱w̱,̱x̱,̱y̱,̱ẕ,̱0̱,̱9̱,̱8̱,̱7̱,̱6̱,̱5̱,̱4̱,̱3̱,̱2̱,̱1̱,̱.̱,̱_̱<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>A̲,̲B̲,̲C̲,̲D̲,̲E̲,̲F̲,̲G̲,̲H̲,̲I̲,̲J̲,̲K̲,̲L̲,̲M̲,̲N̲,̲O̲,̲P̲,̲Q̲,̲R̲,̲S̲,̲T̲,̲U̲,̲V̲,̲W̲,̲X̲,̲Y̲,̲Z̲,̲a̲,̲b̲,̲c̲,̲d̲,̲e̲,̲f̲,̲g̲,̲h̲,̲i̲,̲j̲,̲k̲,̲l̲,̲m̲,̲n̲,̲o̲,̲p̲,̲q̲,̲r̲,̲s̲,̲t̲,̲u̲,̲v̲,̲w̲,̲x̲,̲y̲,̲z̲,̲0̲,̲9̲,̲8̲,̲7̲,̲6̲,̲5̲,̲4̲,̲3̲,̲2̲,̲1̲,̲.̲,̲_̲<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>Ā,̄B̄,̄C̄,̄D̄,̄Ē,̄F̄,̄Ḡ,̄H̄,̄Ī,̄J̄,̄K̄,̄L̄,̄M̄,̄N̄,̄Ō,̄P̄,̄Q̄,̄R̄,̄S̄,̄T̄,̄Ū,̄V̄,̄W̄,̄X̄,̄Ȳ,̄Z̄,̄ā,̄b̄,̄c̄,̄d̄,̄ē,̄f̄,̄ḡ,̄h̄,̄ī,̄j̄,̄k̄,̄l̄,̄m̄,̄n̄,̄ō,̄p̄,̄q̄,̄r̄,̄s̄,̄t̄,̄ū,̄v̄,̄w̄,̄x̄,̄ȳ,̄z̄,̄0̄,̄9̄,̄8̄,̄7̄,̄6̄,̄5̄,̄4̄,̄3̄,̄2̄,̄1̄,̄.̄,̄_̄<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>@,♭,ḉ,ⓓ,℮,ƒ,ℊ,ⓗ,ⓘ,נ,ⓚ,ℓ,ⓜ,η,ø,℘,ⓠ,ⓡ,﹩,т,ⓤ,√,ω,ж,૪,ℨ,@,♭,ḉ,ⓓ,℮,ƒ,ℊ,ⓗ,ⓘ,נ,ⓚ,ℓ,ⓜ,η,ø,℘,ⓠ,ⓡ,﹩,т,ⓤ,√,ω,ж,૪,ℨ,0,➈,➑,➐,➅,➄,➃,➌,➁,➊,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>@,♭,¢,ⅾ,ε,ƒ,ℊ,ℌ,ї,נ,к,ℓ,м,п,ø,ρ,ⓠ,ґ,﹩,⊥,ü,√,ω,ϰ,૪,ℨ,@,♭,¢,ⅾ,ε,ƒ,ℊ,ℌ,ї,נ,к,ℓ,м,п,ø,ρ,ⓠ,ґ,﹩,⊥,ü,√,ω,ϰ,૪,ℨ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>α,♭,ḉ,∂,ℯ,ƒ,ℊ,ℌ,ї,ʝ,ḱ,ℓ,м,η,ø,℘,ⓠ,я,﹩,⊥,ц,ṽ,ω,ჯ,૪,ẕ,α,♭,ḉ,∂,ℯ,ƒ,ℊ,ℌ,ї,ʝ,ḱ,ℓ,м,η,ø,℘,ⓠ,я,﹩,⊥,ц,ṽ,ω,ჯ,૪,ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>@,ß,¢,ḓ,℮,ƒ,ℊ,ℌ,ї,נ,ḱ,ʟ,м,п,◎,℘,ⓠ,я,﹩,т,ʊ,♥️,ẘ,✄,૪,ℨ,@,ß,¢,ḓ,℮,ƒ,ℊ,ℌ,ї,נ,ḱ,ʟ,м,п,◎,℘,ⓠ,я,﹩,т,ʊ,♥️,ẘ,✄,૪,ℨ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>@,ß,¢,ḓ,℮,ƒ,ℊ,н,ḯ,נ,к,ℓμ,п,☺️,℘,ⓠ,я,﹩,⊥,υ,ṽ,ω,✄,૪,ℨ,@,ß,¢,ḓ,℮,ƒ,ℊ,н,ḯ,נ,к,ℓμ,п,☺️,℘,ⓠ,я,﹩,⊥,υ,ṽ,ω,✄,૪,ℨ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>@,ß,ḉ,ḓ,є,ƒ,ℊ,ℌ,ї,נ,ḱ,ʟ,ღ,η,◎,℘,ⓠ,я,﹩,⊥,ʊ,♥️,ω,ϰ,૪,ẕ,@,ß,ḉ,ḓ,є,ƒ,ℊ,ℌ,ї,נ,ḱ,ʟ,ღ,η,◎,℘,ⓠ,я,﹩,⊥,ʊ,♥️,ω,ϰ,૪,ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>@,ß,ḉ,∂,ε,ƒ,ℊ,ℌ,ї,נ,ḱ,ł,ღ,и,ø,℘,ⓠ,я,﹩,т,υ,√,ω,ჯ,૪,ẕ,@,ß,ḉ,∂,ε,ƒ,ℊ,ℌ,ї,נ,ḱ,ł,ღ,и,ø,℘,ⓠ,я,﹩,т,υ,√,ω,ჯ,૪,ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>α,♭,¢,∂,ε,ƒ,❡,н,ḯ,ʝ,ḱ,ʟ,μ,п,ø,ρ,ⓠ,ґ,﹩,т,υ,ṽ,ω,ж,૪,ẕ,α,♭,¢,∂,ε,ƒ,❡,н,ḯ,ʝ,ḱ,ʟ,μ,п,ø,ρ,ⓠ,ґ,﹩,т,υ,ṽ,ω,ж,૪,ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>α,♭,ḉ,∂,℮,ⓕ,ⓖ,н,ḯ,ʝ,ḱ,ℓ,м,п,ø,ⓟ,ⓠ,я,ⓢ,ⓣ,ⓤ,♥️,ⓦ,✄,ⓨ,ⓩ,α,♭,ḉ,∂,℮,ⓕ,ⓖ,н,ḯ,ʝ,ḱ,ℓ,м,п,ø,ⓟ,ⓠ,я,ⓢ,ⓣ,ⓤ,♥️,ⓦ,✄,ⓨ,ⓩ,0,➒,➑,➐,➏,➄,➍,➂,➁,➀,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>@,♭,ḉ,ḓ,є,ƒ,ⓖ,ℌ,ⓘ,נ,к,ⓛ,м,ⓝ,ø,℘,ⓠ,я,﹩,ⓣ,ʊ,√,ω,ჯ,૪,ⓩ,@,♭,ḉ,ḓ,є,ƒ,ⓖ,ℌ,ⓘ,נ,к,ⓛ,м,ⓝ,ø,℘,ⓠ,я,﹩,ⓣ,ʊ,√,ω,ჯ,૪,ⓩ,0,➒,➇,➆,➅,➄,➍,➌,➋,➀,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>α,♭,ⓒ,∂,є,ⓕ,ⓖ,ℌ,ḯ,ⓙ,ḱ,ł,ⓜ,и,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,⊥,ʊ,ⓥ,ⓦ,ж,ⓨ,ⓩ,α,♭,ⓒ,∂,є,ⓕ,ⓖ,ℌ,ḯ,ⓙ,ḱ,ł,ⓜ,и,ⓞ,ⓟ,ⓠ,ⓡ,ⓢ,⊥,ʊ,ⓥ,ⓦ,ж,ⓨ,ⓩ,0,➒,➑,➆,➅,➎,➍,➌,➁,➀,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ⓐ,ß,ḉ,∂,℮,ⓕ,❡,ⓗ,ї,נ,ḱ,ł,μ,η,ø,ρ,ⓠ,я,﹩,ⓣ,ц,√,ⓦ,✖️,૪,ℨ,ⓐ,ß,ḉ,∂,℮,ⓕ,❡,ⓗ,ї,נ,ḱ,ł,μ,η,ø,ρ,ⓠ,я,﹩,ⓣ,ц,√,ⓦ,✖️,૪,ℨ,0,➒,➑,➐,➅,➄,➍,➂,➁,➊,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>α,ß,ⓒ,ⅾ,ℯ,ƒ,ℊ,ⓗ,ї,ʝ,к,ʟ,ⓜ,η,ⓞ,℘,ⓠ,ґ,﹩,т,υ,ⓥ,ⓦ,ж,ⓨ,ẕ,α,ß,ⓒ,ⅾ,ℯ,ƒ,ℊ,ⓗ,ї,ʝ,к,ʟ,ⓜ,η,ⓞ,℘,ⓠ,ґ,﹩,т,υ,ⓥ,ⓦ,ж,ⓨ,ẕ,0,➈,➇,➐,➅,➎,➍,➌,➁,➊,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>@,♭,ḉ,ⅾ,є,ⓕ,❡,н,ḯ,נ,ⓚ,ⓛ,м,ⓝ,☺️,ⓟ,ⓠ,я,ⓢ,⊥,υ,♥️,ẘ,ϰ,૪,ⓩ,@,♭,ḉ,ⅾ,є,ⓕ,❡,н,ḯ,נ,ⓚ,ⓛ,м,ⓝ,☺️,ⓟ,ⓠ,я,ⓢ,⊥,υ,♥️,ẘ,ϰ,૪,ⓩ,0,➒,➑,➆,➅,➄,➃,➂,➁,➀,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">        <span class="pl-s"><span class="pl-pds">&quot;</span>ⓐ,♭,ḉ,ⅾ,є,ƒ,ℊ,ℌ,ḯ,ʝ,ḱ,ł,μ,η,ø,ⓟ,ⓠ,ґ,ⓢ,т,ⓤ,√,ⓦ,✖️,ⓨ,ẕ,ⓐ,♭,ḉ,ⅾ,є,ƒ,ℊ,ℌ,ḯ,ʝ,ḱ,ł,μ,η,ø,ⓟ,ⓠ,ґ,ⓢ,т,ⓤ,√,ⓦ,✖️,ⓨ,ẕ,0,➈,➇,➐,➅,➄,➃,➂,➁,➀,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>ձ,ъƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,ձ,ъƈ,ժ,ε,բ,ց,հ,ﻨ,յ,ĸ,l,ო,ռ,օ,թ,զ,г,ร,է,ս,ν,ա,×,ყ,২,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>λ,ϐ,ς,d,ε,ғ,ϑ,ɢ,н,ι,ϳ,κ,l,ϻ,π,σ,ρ,φ,г,s,τ,υ,v,ш,ϰ,ψ,z,λ,ϐ,ς,d,ε,ғ,ϑ,ɢ,н,ι,ϳ,κ,l,ϻ,π,σ,ρ,φ,г,s,τ,υ,v,ш,ϰ,ψ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,ค,๒,ς,๔,є,Ŧ,ɠ,ђ,เ,ן,к,l,๓,ภ,๏,թ,ợ,г,ร,t,ย,v,ฬ,x,ץ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>მ,ჩ,ƈძ,ε,բ,ց,հ,ἶ,ʝ,ƙ,l,ო,ղ,օ,ր,գ,ɾ,ʂ,է,մ,ν,ω,ჯ,ყ,z,მ,ჩ,ƈძ,ε,բ,ց,հ,ἶ,ʝ,ƙ,l,ო,ղ,օ,ր,գ,ɾ,ʂ,է,մ,ν,ω,ჯ,ყ,z,0,Գ,Ց,Դ,6,5,Վ,Յ,Զ,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,ค,ც,८,ძ,૯,Բ,૭,Һ,ɿ,ʆ,қ,Ն,ɱ,Ո,૦,ƿ,ҩ,Ր,ς,੮,υ,౮,ω,૪,ע,ઽ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Λ,Б,Ͼ,Ð,Ξ,Ŧ,g,h,ł,j,К,Ł,m,Л,Ф,p,Ǫ,Я,s,t,u,v,Ш,Ж,Џ,z,Λ,Б,Ͼ,Ð,Ξ,Ŧ,g,h,ł,j,К,Ł,m,Л,Ф,p,Ǫ,Я,s,t,u,v,Ш,Ж,Џ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>λ,ß,Ȼ,ɖ,ε,ʃ,Ģ,ħ,ί,ĵ,κ,ι,ɱ,ɴ,Θ,ρ,ƣ,ર,Ș,τ,Ʋ,ν,ώ,Χ,ϓ,Հ,λ,ß,Ȼ,ɖ,ε,ʃ,Ģ,ħ,ί,ĵ,κ,ι,ɱ,ɴ,Θ,ρ,ƣ,ર,Ș,τ,Ʋ,ν,ώ,Χ,ϓ,Հ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ª,b,¢,Þ,È,F,૬,ɧ,Î,j,Κ,Ļ,м,η,◊,Ƿ,ƍ,r,S,⊥,µ,√,w,×,ý,z,ª,b,¢,Þ,È,F,૬,ɧ,Î,j,Κ,Ļ,м,η,◊,Ƿ,ƍ,r,S,⊥,µ,√,w,×,ý,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Թ,Յ,Շ,Ժ,ȝ,Բ,Գ,ɧ,ɿ,ʝ,ƙ,ʅ,ʍ,Ռ,Ծ,ρ,φ,Ր,Տ,Ե,Մ,ע,ա,Ճ,Վ,Հ,Թ,Յ,Շ,Ժ,ȝ,Բ,Գ,ɧ,ɿ,ʝ,ƙ,ʅ,ʍ,Ռ,Ծ,ρ,φ,Ր,Տ,Ե,Մ,ע,ա,Ճ,Վ,Հ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Λ,Ϧ,ㄈ,Ð,Ɛ,F,Ɠ,н,ɪ,ﾌ,Қ,Ł,௱,Л,Ø,þ,Ҩ,尺,ら,Ť,Ц,Ɣ,Ɯ,χ,Ϥ,Ẕ,Λ,Ϧ,ㄈ,Ð,Ɛ,F,Ɠ,н,ɪ,ﾌ,Қ,Ł,௱,Л,Ø,þ,Ҩ,尺,ら,Ť,Ц,Ɣ,Ɯ,χ,Ϥ,Ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Ǟ,в,ट,D,ę,բ,g,৸,i,j,κ,l,ɱ,П,Φ,Р,q,Я,s,Ʈ,Ц,v,Щ,ж,ყ,ւ,Ǟ,в,ट,D,ę,բ,g,৸,i,j,κ,l,ɱ,П,Φ,Р,q,Я,s,Ʈ,Ц,v,Щ,ж,ყ,ւ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,ɒ,d,ɔ,b,ɘ,ʇ,ϱ,н,i,į,ʞ,l,м,и,o,q,p,я,ƨ,т,υ,v,w,x,γ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Æ,þ,©,Ð,E,F,ζ,Ħ,Ї,¿,ズ,ᄂ,M,Ñ,Θ,Ƿ,Ø,Ґ,Š,τ,υ,¥,w,χ,y,շ,Æ,þ,©,Ð,E,F,ζ,Ħ,Ї,¿,ズ,ᄂ,M,Ñ,Θ,Ƿ,Ø,Ґ,Š,τ,υ,¥,w,χ,y,շ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ª,ß,¢,ð,€,f,g,h,¡,j,k,|,m,ñ,¤,Þ,q,®,$,t,µ,v,w,×,ÿ,z,ª,ß,¢,ð,€,f,g,h,¡,j,k,|,m,ñ,¤,Þ,q,®,$,t,µ,v,w,×,ÿ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,ɐ,q,ɔ,p,ǝ,ɟ,ɓ,ɥ,ı,ſ,ʞ,ๅ,ɯ,u,o,d,b,ɹ,s,ʇ,n,ʌ,ʍ,x,ʎ,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⒜,⒝,⒞,⒟,⒠,⒡,⒢,⒣,⒤,⒥,⒦,⒧,⒨,⒩,⒪,⒫,⒬,⒭,⒮,⒯,⒰,⒱,⒲,⒳,⒴,⒵,⒪,⑼,⑻,⑺,⑹,⑸,⑷,⑶,⑵,⑴,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>ɑ,ʙ,c,ᴅ,є,ɻ,მ,ʜ,ι,ɿ,ĸ,г,w,и,o,ƅϭ,ʁ,ƨ,⊥,n,ʌ,ʍ,x,⑃,z,ɑ,ʙ,c,ᴅ,є,ɻ,მ,ʜ,ι,ɿ,ĸ,г,w,и,o,ƅϭ,ʁ,ƨ,⊥,n,ʌ,ʍ,x,⑃,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>4,8,C,D,3,F,9,H,!,J,K,1,M,N,0,P,Q,R,5,7,U,V,W,X,Y,2,4,8,C,D,3,F,9,H,!,J,K,1,M,N,0,P,Q,R,5,7,U,V,W,X,Y,2,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Λ,ßƇ,D,Ɛ,F,Ɠ,Ĥ,Ī,Ĵ,Ҡ,Ŀ,M,И,♡,Ṗ,Ҩ,Ŕ,S,Ƭ,Ʊ,Ѵ,Ѡ,Ӿ,Y,Z,Λ,ßƇ,D,Ɛ,F,Ɠ,Ĥ,Ī,Ĵ,Ҡ,Ŀ,M,И,♡,Ṗ,Ҩ,Ŕ,S,Ƭ,Ʊ,Ѵ,Ѡ,Ӿ,Y,Z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,α,в,¢,đ,e,f,g,ħ,ı,נ,κ,ł,м,и,ø,ρ,q,я,š,т,υ,ν,ω,χ,ч,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>α,в,c,ɔ,ε,ғ,ɢ,н,ı,נ,κ,ʟ,м,п,σ,ρ,ǫ,я,ƨ,т,υ,ν,ш,х,ч,z,α,в,c,ɔ,ε,ғ,ɢ,н,ı,נ,κ,ʟ,м,п,σ,ρ,ǫ,я,ƨ,т,υ,ν,ш,х,ч,z,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>【a】,【b】,【c】,【d】,【e】,【f】,【g】,【h】,【i】,【j】,【k】,【l】,【m】,【n】,【o】,【p】,【q】,【r】,【s】,【t】,【u】,【v】,【w】,【x】,【y】,【z】,【a】,【b】,【c】,【d】,【e】,【f】,【g】,【h】,【i】,【j】,【k】,【l】,【m】,【n】,【o】,【p】,【q】,【r】,【s】,【t】,【u】,【v】,【w】,【x】,【y】,【z】,【0】,【9】,【8】,【7】,【6】,【5】,【4】,【3】,【2】,【1】,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>[̲̲̅̅a̲̅,̲̅b̲̲̅,̅c̲̅,̲̅d̲̲̅,̅e̲̲̅,̅f̲̲̅,̅g̲̅,̲̅h̲̲̅,̅i̲̲̅,̅j̲̲̅,̅k̲̅,̲̅l̲̲̅,̅m̲̅,̲̅n̲̅,̲̅o̲̲̅,̅p̲̅,̲̅q̲̅,̲̅r̲̲̅,̅s̲̅,̲̅t̲̲̅,̅u̲̅,̲̅v̲̅,̲̅w̲̅,̲̅x̲̅,̲̅y̲̅,̲̅z̲̅,[̲̲̅̅a̲̅,̲̅b̲̲̅,̅c̲̅,̲̅d̲̲̅,̅e̲̲̅,̅f̲̲̅,̅g̲̅,̲̅h̲̲̅,̅i̲̲̅,̅j̲̲̅,̅k̲̅,̲̅l̲̲̅,̅m̲̅,̲̅n̲̅,̲̅o̲̲̅,̅p̲̅,̲̅q̲̅,̲̅r̲̲̅,̅s̲̅,̲̅t̲̲̅,̅u̲̅,̲̅v̲̅,̲̅w̲̅,̲̅x̲̅,̲̅y̲̅,̲̅z̲̅,̲̅0̲̅,̲̅9̲̲̅,̅8̲̅,̲̅7̲̅,̲̅6̲̅,̲̅5̲̅,̲̅4̲̅,̲̅3̲̲̅,̅2̲̲̅,̅1̲̲̅̅],.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>[̺͆a̺͆͆,̺b̺͆͆,̺c̺͆,̺͆d̺͆,̺͆e̺͆,̺͆f̺͆͆,̺g̺͆,̺͆h̺͆,̺͆i̺͆,̺͆j̺͆,̺͆k̺͆,̺l̺͆͆,̺m̺͆͆,̺n̺͆͆,̺o̺͆,̺͆p̺͆͆,̺q̺͆͆,̺r̺͆͆,̺s̺͆͆,̺t̺͆͆,̺u̺͆͆,̺v̺͆͆,̺w̺͆,̺͆x̺͆,̺͆y̺͆,̺͆z̺,[̺͆a̺͆͆,̺b̺͆͆,̺c̺͆,̺͆d̺͆,̺͆e̺͆,̺͆f̺͆͆,̺g̺͆,̺͆h̺͆,̺͆i̺͆,̺͆j̺͆,̺͆k̺͆,̺l̺͆͆,̺m̺͆͆,̺n̺͆͆,̺o̺͆,̺͆p̺͆͆,̺q̺͆͆,̺r̺͆͆,̺s̺͆͆,̺t̺͆͆,̺u̺͆͆,̺v̺͆͆,̺w̺͆,̺͆x̺͆,̺͆y̺͆,̺͆z̺,̺͆͆0̺͆,̺͆9̺͆,̺͆8̺̺͆͆7̺͆,̺͆6̺͆,̺͆5̺͆,̺͆4̺͆,̺͆3̺͆,̺͆2̺͆,̺͆1̺͆],.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">&quot;̛̭̰̃ã̛̰̭,̛̭̰̃b̛̰̭̃̃,̛̭̰c̛̛̰̭̃̃,̭̰d̛̰̭̃,̛̭̰̃ḛ̛̭̃̃,̛̭̰f̛̰̭̃̃,̛̭̰g̛̰̭̃̃,̛̭̰h̛̰̭̃,̛̭̰̃ḭ̛̛̭̃̃,̭̰j̛̰̭̃̃,̛̭̰k̛̰̭̃̃,̛̭̰l̛̰̭,̛̭̰̃m̛̰̭̃̃,̛̭̰ñ̛̛̰̭̃,̭̰ỡ̰̭̃,̛̭̰p̛̰̭̃,̛̭̰̃q̛̰̭̃̃,̛̭̰r̛̛̰̭̃̃,̭̰s̛̰̭,̛̭̰̃̃t̛̰̭̃,̛̭̰̃ữ̰̭̃,̛̭̰ṽ̛̰̭̃,̛̭̰w̛̛̰̭̃̃,̭̰x̛̰̭̃,̛̭̰̃ỹ̛̰̭̃,̛̭̰z̛̰̭̃̃,̛̛̭̰ã̛̰̭,̛̭̰̃b̛̰̭̃̃,̛̭̰c̛̛̰̭̃̃,̭̰d̛̰̭̃,̛̭̰̃ḛ̛̭̃̃,̛̭̰f̛̰̭̃̃,̛̭̰g̛̰̭̃̃,̛̭̰h̛̰̭̃,̛̭̰̃ḭ̛̛̭̃̃,̭̰j̛̰̭̃̃,̛̭̰k̛̰̭̃̃,̛̭̰l̛̰̭,̛̭̰̃m̛̰̭̃̃,̛̭̰ñ̛̛̰̭̃,̭̰ỡ̰̭̃,̛̭̰p̛̰̭̃,̛̭̰̃q̛̰̭̃̃,̛̭̰r̛̛̰̭̃̃,̭̰s̛̰̭,̛̭̰̃̃t̛̰̭̃,̛̭̰̃ữ̰̭̃,̛̭̰ṽ̛̰̭̃,̛̭̰w̛̛̰̭̃̃,̭̰x̛̰̭̃,̛̭̰̃ỹ̛̰̭̃,̛̭̰z̛̰̭̃̃,̛̭̰0̛̛̰̭̃̃,̭̰9̛̰̭̃̃,̛̭̰8̛̛̰̭̃̃,̭̰7̛̰̭̃̃,̛̭̰6̛̰̭̃̃,̛̭̰5̛̰̭̃,̛̭̰̃4̛̰̭̃,̛̭̰̃3̛̰̭̃̃,̛̭̰2̛̰̭̃̃,̛̭̰1̛̰̭̃,.,_&quot;,</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>a,ะb,ะc,ะd,ะe,ะf,ะg,ะh,ะi,ะj,ะk,ะl,ะm,ะn,ะo,ะp,ะq,ะr,ะs,ะt,ะu,ะv,ะw,ะx,ะy,ะz,a,ะb,ะc,ะd,ะe,ะf,ะg,ะh,ะi,ะj,ะk,ะl,ะm,ะn,ะo,ะp,ะq,ะr,ะs,ะt,ะu,ะv,ะw,ะx,ะy,ะz,ะ0,ะ9,ะ8,ะ7,ะ6,ะ5,ะ4,ะ3,ะ2,ะ1ะ,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>̑ȃ,̑b̑,̑c̑,̑d̑,̑ȇ,̑f̑,̑g̑,̑h̑,̑ȋ,̑j̑,̑k̑,̑l̑,̑m̑,̑n̑,̑ȏ,̑p̑,̑q̑,̑ȓ,̑s̑,̑t̑,̑ȗ,̑v̑,̑w̑,̑x̑,̑y̑,̑z̑,̑ȃ,̑b̑,̑c̑,̑d̑,̑ȇ,̑f̑,̑g̑,̑h̑,̑ȋ,̑j̑,̑k̑,̑l̑,̑m̑,̑n̑,̑ȏ,̑p̑,̑q̑,̑ȓ,̑s̑,̑t̑,̑ȗ,̑v̑,̑w̑,̑x̑,̑y̑,̑z̑,̑0̑,̑9̑,̑8̑,̑7̑,̑6̑,̑5̑,̑4̑,̑3̑,̑2̑,̑1̑,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>~a,͜͝b,͜͝c,͜͝d,͜͝e,͜͝f,͜͝g,͜͝h,͜͝i,͜͝j,͜͝k,͜͝l,͜͝m,͜͝n,͜͝o,͜͝p,͜͝q,͜͝r,͜͝s,͜͝t,͜͝u,͜͝v,͜͝w,͜͝x,͜͝y,͜͝z,~a,͜͝b,͜͝c,͜͝d,͜͝e,͜͝f,͜͝g,͜͝h,͜͝i,͜͝j,͜͝k,͜͝l,͜͝m,͜͝n,͜͝o,͜͝p,͜͝q,͜͝r,͜͝s,͜͝t,͜͝u,͜͝v,͜͝w,͜͝x,͜͝y,͜͝z,͜͝0,͜͝9,͜͝8,͜͝7,͜͝6,͜͝5,͜͝4,͜͝3,͜͝2͜,͝1͜͝~,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>̤̈ä̤,̤̈b̤̈,̤̈c̤̈̈,̤d̤̈,̤̈ë̤,̤̈f̤̈,̤̈g̤̈̈,̤ḧ̤̈,̤ï̤̈,̤j̤̈,̤̈k̤̈̈,̤l̤̈,̤̈m̤̈,̤̈n̤̈,̤̈ö̤,̤̈p̤̈,̤̈q̤̈,̤̈r̤̈,̤̈s̤̈̈,̤ẗ̤̈,̤ṳ̈,̤̈v̤̈,̤̈ẅ̤,̤̈ẍ̤,̤̈ÿ̤,̤̈z̤̈,̤̈ä̤,̤̈b̤̈,̤̈c̤̈̈,̤d̤̈,̤̈ë̤,̤̈f̤̈,̤̈g̤̈̈,̤ḧ̤̈,̤ï̤̈,̤j̤̈,̤̈k̤̈̈,̤l̤̈,̤̈m̤̈,̤̈n̤̈,̤̈ö̤,̤̈p̤̈,̤̈q̤̈,̤̈r̤̈,̤̈s̤̈̈,̤ẗ̤̈,̤ṳ̈,̤̈v̤̈,̤̈ẅ̤,̤̈ẍ̤,̤̈ÿ̤,̤̈z̤̈,̤̈0̤̈,̤̈9̤̈,̤̈8̤̈,̤̈7̤̈,̤̈6̤̈,̤̈5̤̈,̤̈4̤̈,̤̈3̤̈,̤̈2̤̈̈,̤1̤̈,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>≋̮̑ȃ̮,̮̑b̮̑,̮̑c̮̑,̮̑d̮̑,̮̑ȇ̮,̮̑f̮̑,̮̑g̮̑,̮̑ḫ̑,̮̑ȋ̮,̮̑j̮̑,̮̑k̮̑,̮̑l̮̑,̮̑m̮̑,̮̑n̮̑,̮̑ȏ̮,̮̑p̮̑,̮̑q̮̑,̮̑r̮,̮̑̑s̮,̮̑̑t̮,̮̑̑u̮,̮̑̑v̮̑,̮̑w̮̑,̮̑x̮̑,̮̑y̮̑,̮̑z̮̑,≋̮̑ȃ̮,̮̑b̮̑,̮̑c̮̑,̮̑d̮̑,̮̑ȇ̮,̮̑f̮̑,̮̑g̮̑,̮̑ḫ̑,̮̑ȋ̮,̮̑j̮̑,̮̑k̮̑,̮̑l̮̑,̮̑m̮̑,̮̑n̮̑,̮̑ȏ̮,̮̑p̮̑,̮̑q̮̑,̮̑r̮,̮̑̑s̮,̮̑̑t̮,̮̑̑u̮,̮̑̑v̮̑,̮̑w̮̑,̮̑x̮̑,̮̑y̮̑,̮̑z̮̑,̮̑0̮̑,̮̑9̮̑,̮̑8̮̑,̮̑7̮̑,̮̑6̮̑,̮̑5̮̑,̮̑4̮̑,̮̑3̮̑,̮̑2̮̑,̮̑1̮̑≋,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>a̮,̮b̮̮,c̮̮,d̮̮,e̮̮,f̮̮,g̮̮,ḫ̮,i̮,j̮̮,k̮̮,l̮,̮m̮,̮n̮̮,o̮,̮p̮̮,q̮̮,r̮̮,s̮,̮t̮̮,u̮̮,v̮̮,w̮̮,x̮̮,y̮̮,z̮̮,a̮,̮b̮̮,c̮̮,d̮̮,e̮̮,f̮̮,g̮̮,ḫ̮i,̮̮,j̮̮,k̮̮,l̮,̮m̮,̮n̮̮,o̮,̮p̮̮,q̮̮,r̮̮,s̮,̮t̮̮,u̮̮,v̮̮,w̮̮,x̮̮,y̮̮,z̮̮,0̮̮,9̮̮,8̮̮,7̮̮,6̮̮,5̮̮,4̮̮,3̮̮,2̮̮,1̮,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>A̲,̲B̲,̲C̲,̲D̲,̲E̲,̲F̲,̲G̲,̲H̲,̲I̲,̲J̲,̲K̲,̲L̲,̲M̲,̲N̲,̲O̲,̲P̲,̲Q̲,̲R̲,̲S̲,̲T̲,̲U̲,̲V̲,̲W̲,̲X̲,̲Y̲,̲Z̲,̲a̲,̲b̲,̲c̲,̲d̲,̲e̲,̲f̲,̲g̲,̲h̲,̲i̲,̲j̲,̲k̲,̲l̲,̲m̲,̲n̲,̲o̲,̲p̲,̲q̲,̲r̲,̲s̲,̲t̲,̲u̲,̲v̲,̲w̲,̲x̲,̲y̲,̲z̲,̲0̲,̲9̲,̲8̲,̲7̲,̲6̲,̲5̲,̲4̲,̲3̲,̲2̲,̲1̲,̲.̲,̲_̲<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">&quot;</span>Â,ß,Ĉ,Ð,Є,Ŧ,Ǥ,Ħ,Ī,ʖ,Қ,Ŀ,♏,И,Ø,P,Ҩ,R,$,ƚ,Ц,V,Щ,X,￥,Ẕ,Â,ß,Ĉ,Ð,Є,Ŧ,Ǥ,Ħ,Ī,ʖ,Қ,Ŀ,♏,И,Ø,P,Ҩ,R,$,ƚ,Ц,V,Щ,X,￥,Ẕ,0,9,8,7,6,5,4,3,2,1,.,_<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">	}</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">local</span> result <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">	i<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">for</span> k<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-k">#</span>fonts <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">		i<span class="pl-k">=</span>i<span class="pl-k">+</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> tar_font <span class="pl-k">=</span> fonts[i]:<span class="pl-c1">split</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>,<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> matches[<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>A<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">1</span>])</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>B<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">2</span>])</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>C<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">3</span>])</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>D<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">4</span>])</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>E<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">5</span>])</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>F<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">6</span>])</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>G<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">7</span>])</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>H<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">8</span>])</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>I<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">9</span>])</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>J<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">10</span>])</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>K<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">11</span>])</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>L<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">12</span>])</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>M<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">13</span>])</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>N<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">14</span>])</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>O<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">15</span>])</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>P<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">16</span>])</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Q<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">17</span>])</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>R<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">18</span>])</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>S<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">19</span>])</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>T<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">20</span>])</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>U<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">21</span>])</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>V<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">22</span>])</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>W<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">23</span>])</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>X<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">24</span>])</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Y<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">25</span>])</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Z<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">26</span>])</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>a<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">27</span>])</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>b<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">28</span>])</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>c<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">29</span>])</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>d<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">30</span>])</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>e<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">31</span>])</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>f<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">32</span>])</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">33</span>])</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>h<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">34</span>])</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>i<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">35</span>])</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>j<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">36</span>])</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>k<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">37</span>])</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>l<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">38</span>])</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>m<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">39</span>])</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>n<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">40</span>])</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>o<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">41</span>])</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>p<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">42</span>])</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>q<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">43</span>])</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>r<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">44</span>])</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>s<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">45</span>])</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>t<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">46</span>])</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>u<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">47</span>])</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>v<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">48</span>])</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>w<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">49</span>])</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>x<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">50</span>])</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>y<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">51</span>])</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>z<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">52</span>])</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>0<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">53</span>])</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>9<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">54</span>])</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>8<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">55</span>])</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>7<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">56</span>])</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>6<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">57</span>])</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>5<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">58</span>])</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">59</span>])</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>3<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">60</span>])</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>2<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">61</span>])</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">local</span> text <span class="pl-k">=</span> text:<span class="pl-c1">gsub</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>1<span class="pl-pds">&quot;</span></span>,tar_font[<span class="pl-c1">62</span>])</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">		<span class="pl-c1">table.insert</span>(result, text)</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">local</span> result_text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>کلمه ی اولیه: <span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>matches[<span class="pl-c1">2</span>]<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\n</span>طراحی با <span class="pl-pds">&quot;</span></span><span class="pl-k">..</span><span class="pl-c1">tostring</span>(<span class="pl-k">#</span>fonts)<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span> فونت:<span class="pl-cce">\n\n</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">	a<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">for</span> v<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-k">#</span>result <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">		a<span class="pl-k">=</span>a<span class="pl-k">+</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">		result_text <span class="pl-k">=</span> result_text<span class="pl-k">..</span>a<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>- <span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>result[a]<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\n\n</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">return</span> result_text<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>SceneManager ✏<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-k">return</span> {</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">	description <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Fantasy Writer<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">	usagehtm <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&lt;tr&gt;&lt;td align=&quot;center&quot;&gt;write متن&lt;/td&gt;&lt;td align=&quot;right&quot;&gt;با استفاده از این پلاگین میتوانید متون خود را با فونت های متنوع و زیبایی طراحی کنید. حد اکثر کاراکتر های مجاز 20 عدد میباشد و فقط میتوانید از حروف انگلیسی و اعداد استفاده کنید&lt;/td&gt;&lt;/tr&gt;<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">	usage <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&quot;</span>!write [text] : زیبا نویسی<span class="pl-pds">&quot;</span></span>,},</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">	patterns <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>^[!/#]([Ww]rite) (.*)<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">		<span class="pl-s"><span class="pl-pds">&quot;</span>^[!/#]([Ww]rite)$<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">		},</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">	run <span class="pl-k">=</span> run</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.10529s from github-fe152-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      You can't perform that action at this time.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-iEca8f7ED/lBjvvi3dFbaJavjXcvgXkATCVN/8JepJA=" src="https://assets-cdn.github.com/assets/frameworks-88471af1fec40ff9418efbe2ddd15b6896af8d772f8179004c254dffc25ea490.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-DuxGmfeMMuI8OEYt6MzjINPuMwidgQpY+B5ltvb8fv4=" src="https://assets-cdn.github.com/assets/github-0eec4699f78c32e23c38462de8cce320d3ee33089d810a58f81e65b6f6fc7efe.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

