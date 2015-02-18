


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>oh-my-zsh/upgrade.sh at master · robbyrussell/oh-my-zsh</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="robbyrussell/oh-my-zsh" name="twitter:title" /><meta content="oh-my-zsh - A community-driven framework for managing your zsh configuration. Includes 180+ optional plugins (rails, git, OSX, hub, capistrano, brew, ant, php, python, etc), over 120 themes to spice u" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/257?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/257?v=3&amp;s=400" property="og:image" /><meta content="robbyrussell/oh-my-zsh" property="og:title" /><meta content="https://github.com/robbyrussell/oh-my-zsh" property="og:url" /><meta content="oh-my-zsh - A community-driven framework for managing your zsh configuration. Includes 180+ optional plugins (rails, git, OSX, hub, capistrano, brew, ant, php, python, etc), over 120 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community." property="og:description" />
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="1F22904B:12AD:17AEEB89:54E460DC" name="octolytics-dimension-request_id" /><meta content="5172593" name="octolytics-actor-id" /><meta content="Lyptik" name="octolytics-actor-login" /><meta content="35828ce99af73b7bf91818752400ff45915157213eb12b00bd44a9ee519de308" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="quJw4bxlJvhvC8g0rFcLHhF0u8HrQ4q9xNvtNUhLLSN897qhZsmK76fqkqUMawvWLUvZ0J0xLkHFqsYGLjQAxQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-05d3ac147405e5932c9a353ab0c2f804a68056d6023d99e0ee4f1628b65868f1.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-a34ea5f36919335b720f812ba66ac87065665d8d6d759d6f237e7129ba34edb6.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="96b55375e521b43561585b7d329ffd2f">

      
  <meta name="description" content="oh-my-zsh - A community-driven framework for managing your zsh configuration. Includes 180+ optional plugins (rails, git, OSX, hub, capistrano, brew, ant, php, python, etc), over 120 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community.">
  <meta name="go-import" content="github.com/robbyrussell/oh-my-zsh git https://github.com/robbyrussell/oh-my-zsh.git">

  <meta content="257" name="octolytics-dimension-user_id" /><meta content="robbyrussell" name="octolytics-dimension-user_login" /><meta content="291137" name="octolytics-dimension-repository_id" /><meta content="robbyrussell/oh-my-zsh" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="291137" name="octolytics-dimension-repository_network_root_id" /><meta content="robbyrussell/oh-my-zsh" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/robbyrussell/oh-my-zsh/commits/master.atom" rel="alternate" title="Recent Commits to oh-my-zsh:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/robbyrussell/oh-my-zsh/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/robbyrussell/oh-my-zsh/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
    <a class="header-nav-link name" href="/Lyptik" data-ga-click="Header, go to profile, text:username">
      <img alt="David-Alexandre Chanel" class="avatar" data-user="5172593" height="20" src="https://avatars0.githubusercontent.com/u/5172593?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">Lyptik</span>
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
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="robbyrussell/oh-my-zsh">This repository</span>
    </li>
      <li>
        <a href="/robbyrussell/oh-my-zsh/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="MK7ltl4yMX5qpEmOTO5Ues/eplUclaqDVZByh5vn6QYRfTHGgbZlzIEwUsLxuGpXCgXsYLNsxMgBeGB401htEg==" /></div>
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

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="QzdxmZhDczWez0EpUPZOS32IFfcny/OP/G0FcQqcZ0GzX2Ul2GIFjYMtvn9aN+UvX17BFgcowOrhh4sf0aNs5A==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="291137" />

      <div class="select-menu js-menu-container js-select-menu">
        <a class="social-count js-social-count" href="/robbyrussell/oh-my-zsh/watchers">
          859
        </a>
        <a href="/robbyrussell/oh-my-zsh/subscription"
          class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
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
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/robbyrussell/oh-my-zsh/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="oTehOVFfRnK8RX4oLEFFieUbn3qDVktqYUnXWEXUU3c4ii+33VOb9Av9lZfCqktgoz0Lb8UGTV21eaMHK58VpA==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar robbyrussell/oh-my-zsh">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/robbyrussell/oh-my-zsh/stargazers">
          21,633
        </a>
</form>
    <form accept-charset="UTF-8" action="/robbyrussell/oh-my-zsh/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="A7IgVWq+nUteXzRCKh76E35WfhJbVG48Sd2kt/yCUwM2f6FZXSM610AARH2vioNtqx8H7+cdcp0tQmVTcEPS2A==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Star this repository" title="Star robbyrussell/oh-my-zsh">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/robbyrussell/oh-my-zsh/stargazers">
          21,633
        </a>
</form>  </div>

  </li>

        <li>
          <a href="/robbyrussell/oh-my-zsh/fork" class="minibutton with-count js-toggler-target tooltipped-n" title="Fork your own copy of robbyrussell/oh-my-zsh to your account" aria-label="Fork your own copy of robbyrussell/oh-my-zsh to your account" rel="facebox nofollow">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/robbyrussell/oh-my-zsh/network" class="social-count">6,974</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/robbyrussell" class="url fn" itemprop="url" rel="author"><span itemprop="title">robbyrussell</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/robbyrussell/oh-my-zsh" class="js-current-repository" data-pjax="#js-repo-pjax-container">oh-my-zsh</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/robbyrussell/oh-my-zsh/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/robbyrussell/oh-my-zsh" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /robbyrussell/oh-my-zsh">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/robbyrussell/oh-my-zsh/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /robbyrussell/oh-my-zsh/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/robbyrussell/oh-my-zsh/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /robbyrussell/oh-my-zsh/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/robbyrussell/oh-my-zsh/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /robbyrussell/oh-my-zsh/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/robbyrussell/oh-my-zsh/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /robbyrussell/oh-my-zsh/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/robbyrussell/oh-my-zsh/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /robbyrussell/oh-my-zsh/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/robbyrussell/oh-my-zsh.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:robbyrussell/oh-my-zsh.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/robbyrussell/oh-my-zsh" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/robbyrussell/oh-my-zsh" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save robbyrussell/oh-my-zsh to your computer and use it in GitHub Desktop." aria-label="Save robbyrussell/oh-my-zsh to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/robbyrussell/oh-my-zsh/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of robbyrussell/oh-my-zsh as a zip file"
                   title="Download the contents of robbyrussell/oh-my-zsh as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/robbyrussell/oh-my-zsh/blob/5ee54032da9e5f9c5bd96dae877fbf6e08ad7af6/tools/upgrade.sh" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:058d833040a171a4ef16efd78848ea43 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/robbyrussell/oh-my-zsh/blob/master/tools/upgrade.sh"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
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

  <div class="button-group right">
    <a href="/robbyrussell/oh-my-zsh/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/robbyrussell/oh-my-zsh" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">oh-my-zsh</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/robbyrussell/oh-my-zsh/tree/master/tools" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tools</span></a></span><span class="separator">/</span><strong class="final-path">upgrade.sh</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Robby Russell" class="avatar" data-user="257" height="24" src="https://avatars1.githubusercontent.com/u/257?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/robbyrussell" rel="author">robbyrussell</a></span>
        <time datetime="2014-08-31T18:30:30Z" is="relative-time">Aug 31, 2014</time>
        <div class="commit-title">
            <a href="/robbyrussell/oh-my-zsh/commit/9f8d7d85c2cacce54a5839d90b93e90b22228624" class="message" data-pjax="true" title="Adding link to the store for swag in upgrade process">Adding link to the store for swag in upgrade process</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>11</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="robbyrussell" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=robbyrussell"><img alt="Robby Russell" class="avatar" data-user="257" height="20" src="https://avatars3.githubusercontent.com/u/257?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="theunraveler" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=theunraveler"><img alt="Jake Bell" class="avatar" data-user="145273" height="20" src="https://avatars3.githubusercontent.com/u/145273?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="eatnumber1" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=eatnumber1"><img alt="Russell Harmon" class="avatar" data-user="17551" height="20" src="https://avatars0.githubusercontent.com/u/17551?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="vguerci" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=vguerci"><img alt="Vincent Guerci" class="avatar" data-user="420745" height="20" src="https://avatars3.githubusercontent.com/u/420745?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="keyvez" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=keyvez"><img alt="Gaurav Misra" class="avatar" data-user="58489" height="20" src="https://avatars2.githubusercontent.com/u/58489?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="TuiKiken" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=TuiKiken"><img alt="Valentin Shevko" class="avatar" data-user="959821" height="20" src="https://avatars3.githubusercontent.com/u/959821?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="deepusudhakar" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=deepusudhakar"><img alt="Deepu Sudhakar" class="avatar" data-user="3114157" height="20" src="https://avatars1.githubusercontent.com/u/3114157?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ichesnokov" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=ichesnokov"><img alt="Ilya Chesnokov" class="avatar" data-user="179850" height="20" src="https://avatars0.githubusercontent.com/u/179850?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="UncleBill" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=UncleBill"><img alt="UncleBill" class="avatar" data-user="1141198" height="20" src="https://avatars2.githubusercontent.com/u/1141198?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="betawaffle" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=betawaffle"><img alt="Andrew Hodges" class="avatar" data-user="48613" height="20" src="https://avatars3.githubusercontent.com/u/48613?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="backspace" href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh?author=backspace"><img alt="Buck Doyle" class="avatar" data-user="43280" height="20" src="https://avatars1.githubusercontent.com/u/43280?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Robby Russell" data-user="257" height="24" src="https://avatars1.githubusercontent.com/u/257?v=3&amp;s=48" width="24" />
            <a href="/robbyrussell">robbyrussell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jake Bell" data-user="145273" height="24" src="https://avatars1.githubusercontent.com/u/145273?v=3&amp;s=48" width="24" />
            <a href="/theunraveler">theunraveler</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Russell Harmon" data-user="17551" height="24" src="https://avatars2.githubusercontent.com/u/17551?v=3&amp;s=48" width="24" />
            <a href="/eatnumber1">eatnumber1</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Vincent Guerci" data-user="420745" height="24" src="https://avatars1.githubusercontent.com/u/420745?v=3&amp;s=48" width="24" />
            <a href="/vguerci">vguerci</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Gaurav Misra" data-user="58489" height="24" src="https://avatars0.githubusercontent.com/u/58489?v=3&amp;s=48" width="24" />
            <a href="/keyvez">keyvez</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Valentin Shevko" data-user="959821" height="24" src="https://avatars1.githubusercontent.com/u/959821?v=3&amp;s=48" width="24" />
            <a href="/TuiKiken">TuiKiken</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Deepu Sudhakar" data-user="3114157" height="24" src="https://avatars3.githubusercontent.com/u/3114157?v=3&amp;s=48" width="24" />
            <a href="/deepusudhakar">deepusudhakar</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ilya Chesnokov" data-user="179850" height="24" src="https://avatars2.githubusercontent.com/u/179850?v=3&amp;s=48" width="24" />
            <a href="/ichesnokov">ichesnokov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="UncleBill" data-user="1141198" height="24" src="https://avatars0.githubusercontent.com/u/1141198?v=3&amp;s=48" width="24" />
            <a href="/UncleBill">UncleBill</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrew Hodges" data-user="48613" height="24" src="https://avatars1.githubusercontent.com/u/48613?v=3&amp;s=48" width="24" />
            <a href="/betawaffle">betawaffle</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Buck Doyle" data-user="43280" height="24" src="https://avatars3.githubusercontent.com/u/43280?v=3&amp;s=48" width="24" />
            <a href="/backspace">backspace</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-info">
        17 lines (16 sloc)
        <span class="file-info-divider"></span>
      1.08 kb
    </div>
    <div class="file-actions">
      <div class="button-group">
        <a href="/robbyrussell/oh-my-zsh/raw/master/tools/upgrade.sh" class="minibutton " id="raw-url">Raw</a>
          <a href="/robbyrussell/oh-my-zsh/blame/master/tools/upgrade.sh" class="minibutton js-update-url-with-hash">Blame</a>
        <a href="/robbyrussell/oh-my-zsh/commits/master/tools/upgrade.sh" class="minibutton " rel="nofollow">History</a>
      </div><!-- /.button-group -->

        <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
           href="http://mac.github.com"
           data-url="github-mac://openRepo/https://github.com/robbyrussell/oh-my-zsh?branch=master&amp;filepath=tools%2Fupgrade.sh"
           aria-label="Open this file in GitHub for Mac"
           data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
            <span class="octicon octicon-device-desktop"></span>
        </a>

            <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
               aria-label="Clicking this button will fork this project so you can edit the file"
               href="/robbyrussell/oh-my-zsh/edit/master/tools/upgrade.sh"
               data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger tooltipped tooltipped-s"
             href="/robbyrussell/oh-my-zsh/delete/master/tools/upgrade.sh"
             aria-label="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
        <span class="octicon octicon-trashcan"></span>
      </a>
    </div><!-- /.actions -->
  </div>
  

  <div class="blob-wrapper data type-shell">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;34m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&quot;</span>Upgrading Oh My Zsh<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-s3">cd</span> <span class="pl-s1"><span class="pl-pds">&quot;</span><span class="pl-vo">$ZSH</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-k">if</span> git pull --rebase --stat origin master</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>         __                                     __   <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>  ____  / /_     ____ ___  __  __   ____  _____/ /_  <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span> / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \ <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / / <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/  <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;32m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>                        /____/                       <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;34m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>Hooray! Oh My Zsh has been updated and/or is at the current version.<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;34m%s\033[1m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>To keep up on the latest news and updates, follow us on twitter: <span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>http://twitter.com/ohmyzsh<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;34m%s\033[1m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>Get your Oh My Zsh swag at: <span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>http://shop.planetargon.com/<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">  <span class="pl-s3">printf</span> <span class="pl-s1"><span class="pl-pds">&#39;</span>\033[0;31m%s\033[0m\n<span class="pl-pds">&#39;</span></span> <span class="pl-s1"><span class="pl-pds">&#39;</span>There was an error updating. Try again later?<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-k">fi</span></td>
      </tr>
</table>

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
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="http://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="http://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05628s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
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


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-996268c2962f947579cb9ec2908bd576591bc94b6a2db184a78e78815022ba2c.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0a28663e8067002ef3d5e903b346b84315474f9f610b826042b8dfe61f623fd1.js"></script>
      
      

  </body>
</html>

