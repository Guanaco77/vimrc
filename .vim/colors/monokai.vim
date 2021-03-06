



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>vimrc/monokai.vim at monokaiTest-and-pathogen-pluging · Guanaco77/vimrc</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Guanaco77/vimrc" name="twitter:title" /><meta content="Contribute to vimrc development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/9607933?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/9607933?v=3&amp;s=400" property="og:image" /><meta content="Guanaco77/vimrc" property="og:title" /><meta content="https://github.com/Guanaco77/vimrc" property="og:url" /><meta content="Contribute to vimrc development by creating an account on GitHub." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="D531F7AB:706F:2859F127:54709F99" name="octolytics-dimension-request_id" /><meta content="5853036" name="octolytics-actor-id" /><meta content="Rakga" name="octolytics-actor-login" /><meta content="ce055f21efbed4d5ea4959b43793c745696e741018955a30a649b65caa3d574c" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="TfeJUvsW71zP/LOtLSdTHwlCbLJoV8XLqAJokAGYkWQHLmxthUIxRLXYFeD263UukbiLiTvm7B6qo6qjUsbmmg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-fa9b8c5d848205db514d4097d2b78f4528d01a79f39601e0f9c5c40ed6894711.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-e48cf9f7b34f2138837ae8f236223b114441dde478e265f64e1ad9bf6bd76afd.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="a3ac1570158331332f4e32c9da80623c">

      
  <meta name="description" content="Contribute to vimrc development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/Guanaco77/vimrc git https://github.com/Guanaco77/vimrc.git">

  <meta content="9607933" name="octolytics-dimension-user_id" /><meta content="Guanaco77" name="octolytics-dimension-user_login" /><meta content="26320132" name="octolytics-dimension-repository_id" /><meta content="Guanaco77/vimrc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26320132" name="octolytics-dimension-repository_network_root_id" /><meta content="Guanaco77/vimrc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Guanaco77/vimrc/commits/monokaiTest-and-pathogen-pluging.atom" rel="alternate" title="Recent Commits to vimrc:monokaiTest-and-pathogen-pluging" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/Guanaco77/vimrc/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Guanaco77/vimrc/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/Rakga" data-ga-click="Header, go to profile, text:username">
      <img alt="Tsotne SHONIA" class="avatar" data-user="5853036" height="20" src="https://avatars3.githubusercontent.com/u/5853036?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">Rakga</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="Guanaco77/vimrc">This repository</span>
    </li>
      <li>
        <a href="/Guanaco77/vimrc/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="h0qZyMyM1pk01lEGUCvQkDEvTmcFrnZuRm0GjyPLPj1wzSGMYNuy1F8b0FQZ7Do2GI4A9Jz8Cppmt+uHuo1Ikw==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TPrCNjXMAvkiOOqwfr0JlKANjYXVtyuQp3zD6Q5qCm7MqfJeb7VfZo1dJ/1oxGAzSuvaNG4PK4Ns89EynsIeYg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="26320132" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Guanaco77/vimrc/watchers">
        2
      </a>
      <a href="/Guanaco77/vimrc/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/Guanaco77/vimrc/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="OsSDYNqlZeBCJKcAe2eSptScZWpBuhB5IzMg8LEh28vas0e5fccj/ohraRRfrA47XGGe/gpdqQ/rnmAE7wap0Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Guanaco77/vimrc">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Guanaco77/vimrc/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/Guanaco77/vimrc/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="vrHlbuEmL1DgPs+zv0ueRDG3raQYB1FYjUPmN7UIZBnDfhzDqndkxqL2dFuApm7Cl3PYtJb0vUWeSc5u3SCV8Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Guanaco77/vimrc">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Guanaco77/vimrc/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Guanaco77/vimrc/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of Guanaco77/vimrc to your account" aria-label="Fork your own copy of Guanaco77/vimrc to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Guanaco77/vimrc/network" class="social-count">0</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Guanaco77" class="url fn" itemprop="url" rel="author"><span itemprop="title">Guanaco77</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Guanaco77/vimrc" class="js-current-repository" data-pjax="#js-repo-pjax-container">vimrc</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/Guanaco77/vimrc/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Guanaco77/vimrc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Guanaco77/vimrc/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/Guanaco77/vimrc/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Guanaco77/vimrc/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/Guanaco77/vimrc/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /Guanaco77/vimrc/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Guanaco77/vimrc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Guanaco77/vimrc/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Guanaco77/vimrc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Guanaco77/vimrc/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Guanaco77/vimrc.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Guanaco77/vimrc.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:Guanaco77/vimrc.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Guanaco77/vimrc.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Guanaco77/vimrc" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Guanaco77/vimrc" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/Guanaco77/vimrc/archive/monokaiTest-and-pathogen-pluging.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of Guanaco77/vimrc as a zip file"
                   title="Download the contents of Guanaco77/vimrc as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Guanaco77/vimrc/blob/befe36b8eaf47fc1b21b694d166225b4549212b7/.vim/bundle/monokai/colors/monokai.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:26a8e3fe9b0c2e33b29aadd69f85f3db -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="monokaiTest-and-pathogen-pluging"
    title="monokaiTest-and-pathogen-pluging"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">monokaiTest-an…</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Guanaco77/vimrc/blob/master/.vim/bundle/monokai/colors/monokai.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Guanaco77/vimrc/blob/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim"
                 data-name="monokaiTest-and-pathogen-pluging"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="monokaiTest-and-pathogen-pluging">monokaiTest-and-pathogen-pluging</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Guanaco77/vimrc/blob/solarizedTest/.vim/bundle/monokai/colors/monokai.vim"
                 data-name="solarizedTest"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="solarizedTest">solarizedTest</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/Guanaco77/vimrc/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="z6RPqHM3dm2xs0cmByhczyk9itbsOxOJlWAXTY+rRlWiB/4aciM/fQSAdvS+5//wGqKxtKZ6p1lFVCgkOunTdA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘monokaiTest-and-pathogen-pluging’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="monokaiTest-and-pathogen-pluging">
            <input type="hidden" name="path" id="path" value=".vim/bundle/monokai/colors/monokai.vim">
          </form> <!-- /.select-menu-item -->

      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/Guanaco77/vimrc/find/monokaiTest-and-pathogen-pluging"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text=".vim/bundle/monokai/colors/monokai.vim" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging" class="" data-branch="monokaiTest-and-pathogen-pluging" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vimrc</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging/.vim" class="" data-branch="monokaiTest-and-pathogen-pluging" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">.vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging/.vim/bundle" class="" data-branch="monokaiTest-and-pathogen-pluging" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">bundle</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai" class="" data-branch="monokaiTest-and-pathogen-pluging" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">monokai</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Guanaco77/vimrc/tree/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors" class="" data-branch="monokaiTest-and-pathogen-pluging" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">monokai.vim</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Guanaco77/vimrc/contributors/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span class="mode" title="File mode">executable file</span>
          <span class="meta-divider"></span>
          <span>109 lines (104 sloc)</span>
          <span class="meta-divider"></span>
        <span>8.344 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/Guanaco77/vimrc/raw/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/Guanaco77/vimrc/blame/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Guanaco77/vimrc/commits/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button js-update-url-with-hash"
                 href="/Guanaco77/vimrc/edit/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim"
                 aria-label="Edit this file"
                 data-method="post" rel="nofollow" data-hotkey="e"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger"
               href="/Guanaco77/vimrc/delete/monokaiTest-and-pathogen-pluging/.vim/bundle/monokai/colors/monokai.vim"
               aria-label="Delete this file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">&quot; Vim color file</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c">&quot; Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-s3">set</span> background=dark</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">highlight clear</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="pl-k">if</span> <span class="pl-s3">exists</span>(<span class="pl-s1">&quot;syntax_on&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">  syntax reset</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-s3">set</span> t_Co=<span class="pl-c1">256</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="pl-s3">let</span> <span class="pl-vo">g:colors_name</span> = <span class="pl-s1">&quot;monokai&quot;</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">hi Cursor ctermfg=<span class="pl-c1">235</span> ctermbg=<span class="pl-c1">231</span> cterm=NONE guifg=<span class="pl-c1">#272822</span> guibg=<span class="pl-c1">#f8f8f0</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">hi Visual ctermfg=NONE ctermbg=<span class="pl-c1">59</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#49483e</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">hi CursorLine ctermfg=NONE ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">hi CursorColumn ctermfg=NONE ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">hi ColorColumn ctermfg=NONE ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">hi LineNr ctermfg=<span class="pl-c1">102</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=<span class="pl-c1">#90908a</span> guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">hi VertSplit ctermfg=<span class="pl-c1">241</span> ctermbg=<span class="pl-c1">241</span> cterm=NONE guifg=<span class="pl-c1">#64645e</span> guibg=<span class="pl-c1">#64645e</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">hi MatchParen ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=underline guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=underline</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">hi StatusLine ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">241</span> cterm=bold guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#64645e</span> gui=bold</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">hi StatusLineNC ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">241</span> cterm=NONE guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#64645e</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">hi PmenuSel ctermfg=NONE ctermbg=<span class="pl-c1">59</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#49483e</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">hi IncSearch ctermfg=<span class="pl-c1">235</span> ctermbg=<span class="pl-c1">186</span> cterm=NONE guifg=<span class="pl-c1">#272822</span> guibg=<span class="pl-c1">#e6db74</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">hi Directory ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">hi Folded ctermfg=<span class="pl-c1">242</span> ctermbg=<span class="pl-c1">235</span> cterm=NONE guifg=<span class="pl-c1">#75715e</span> guibg=<span class="pl-c1">#272822</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">hi SignColumn ctermfg=NONE ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=NONE guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">hi Normal ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">235</span> cterm=NONE guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#272822</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">hi Boolean ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">hi Character ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">hi Comment ctermfg=<span class="pl-c1">242</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#75715e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">hi Conditional ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">hi Define ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">hi DiffAdd ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">64</span> cterm=bold guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#46830c</span> gui=bold</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">hi DiffDelete ctermfg=<span class="pl-c1">88</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#8b0807</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#243955</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">hi DiffText ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">24</span> cterm=bold guifg=<span class="pl-c1">#f8f8f2</span> guibg=<span class="pl-c1">#204a87</span> gui=bold</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">hi ErrorMsg ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">197</span> cterm=NONE guifg=<span class="pl-c1">#f8f8f0</span> guibg=<span class="pl-c1">#f92672</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">hi WarningMsg ctermfg=<span class="pl-c1">231</span> ctermbg=<span class="pl-c1">197</span> cterm=NONE guifg=<span class="pl-c1">#f8f8f0</span> guibg=<span class="pl-c1">#f92672</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">hi Float ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">hi Function ctermfg=<span class="pl-c1">148</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#a6e22e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">hi Identifier ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">hi Keyword ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">hi Label ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">hi NonText ctermfg=<span class="pl-c1">59</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE guifg=<span class="pl-c1">#49483e</span> guibg=<span class="pl-c1">#31322c</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">hi Number ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">hi Operator ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">hi PreProc ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">hi Special ctermfg=<span class="pl-c1">231</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f8f8f2</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">hi SpecialKey ctermfg=<span class="pl-c1">59</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE guifg=<span class="pl-c1">#49483e</span> guibg=<span class="pl-c1">#3c3d37</span> gui=NONE</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">hi Statement ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">hi StorageClass ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">hi String ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">hi Tag ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">hi Title ctermfg=<span class="pl-c1">231</span> ctermbg=NONE cterm=bold guifg=<span class="pl-c1">#f8f8f2</span> guibg=NONE gui=bold</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">hi Todo ctermfg=<span class="pl-c1">95</span> ctermbg=NONE cterm=inverse,bold guifg=<span class="pl-c1">#75715e</span> guibg=NONE gui=inverse,bold</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">hi rubyClass ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">hi rubyFunction ctermfg=<span class="pl-c1">148</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#a6e22e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">hi rubySymbol ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">hi rubyConstant ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">hi rubyStringDelimiter ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">hi rubyBlockParameter ctermfg=<span class="pl-c1">208</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#fd971f</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">hi rubyInclude ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">hi rubyRegexp ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">hi rubyRegexpDelimiter ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">hi rubyEscape ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">hi rubyControl ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">hi rubyOperator ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">hi rubyException ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">hi rubyRailsUserClass ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">hi rubyRailsARAssociationMethod ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">hi rubyRailsARMethod ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">hi rubyRailsRenderMethod ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">hi rubyRailsMethod ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">hi erubyComment ctermfg=<span class="pl-c1">95</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#75715e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">hi erubyRailsMethod ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">hi htmlSpecialChar ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">hi javaScriptFunction ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">hi javaScriptRailsFunction ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">hi yamlKey ctermfg=<span class="pl-c1">197</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#f92672</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">hi yamlDocumentHeader ctermfg=<span class="pl-c1">186</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#e6db74</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">hi cssURL ctermfg=<span class="pl-c1">208</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#fd971f</span> guibg=NONE gui=italic</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">hi cssFunctionName ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">hi cssColor ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">hi cssPseudoClassId ctermfg=<span class="pl-c1">148</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#a6e22e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">hi cssClassName ctermfg=<span class="pl-c1">148</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#a6e22e</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">hi cssValueLength ctermfg=<span class="pl-c1">141</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#ae81ff</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">hi cssCommonAttr ctermfg=<span class="pl-c1">81</span> ctermbg=NONE cterm=NONE guifg=<span class="pl-c1">#66d9ef</span> guibg=NONE gui=NONE</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE</td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.09044s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2d727fed4d969b14b28165c75ad12d7dddd56c0198fa70cedc3fdad7ac395b2c.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-f3e9a2204fcfc6f7dde250e61ca35353411880024102cba14a0bd45f05f1e74f.js" type="text/javascript"></script>
      
      
  </body>
</html>

