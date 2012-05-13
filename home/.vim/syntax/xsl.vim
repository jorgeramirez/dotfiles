


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/.vim/syntax/xsl.vim at master · tomasr/dotfiles · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="qoDrbGy1oEAaAzAtGB7aw7Ouomz4iv15IF6jLKq2d8g=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-5494b118506d6fd5cb1eec0473e9944533b81e9d.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-c1921b914a1a5c9fd63f1f197c5742bcc5500740.css" media="screen" rel="stylesheet" type="text/css" />
    
    
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/frameworks-31b6b84bca1e7d3f3907f63a4dd7f9bbda3a0eda.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-3fe8f84730363e97458e0fbbed25ef6177a3fcab.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/tomasr/dotfiles/blob/2c45347221713cfb03f446e40fd2d582937b89d0/.vim/syntax/xsl.vim'>
    <meta property="og:title" content="dotfiles"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/tomasr/dotfiles"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329920549"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="My personal dotfiles for vim, powershell, bash and other tools"/>

    <meta name="description" content="My personal dotfiles for vim, powershell, bash and other tools" />

  <link href="https://github.com/tomasr/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1329920549" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1329920549" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1329920549" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1329920549" />
          </a>

                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Ftomasr%2Fdotfiles%2Fblob%2Fmaster%2F.vim%2Fsyntax%2Fxsl.vim">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li>
            <a href="/login?return_to=%2Ftomasr%2Fdotfiles" class="minibutton btn-i-type-i-switcher switcher count btn-watches js-toggler-target watch-button entice tooltipped leftwards" title="You must be logged in to use this feature" rel="nofollow"><span><span class="icon"></span><i>121</i> Watch</span></a>
          </li>
          <li>
            <a href="/login?return_to=%2Ftomasr%2Fdotfiles" class="minibutton btn-i-type-i-switcher switcher count btn-forks js-toggler-target fork-button entice tooltipped leftwards"  title="You must be logged in to use this feature" rel="nofollow"><span><span class="icon"></span><i>16</i> Fork</span></a>
          </li>

    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title">
            <span class="repo-label"><span class="public">public</span></span>
            <span class="mega-icon public-repo"></span>
            <span class="author vcard">
<a href="/tomasr" class="url fn" itemprop="url" rel="author">              <span itemprop="title">tomasr</span>
              </a></span> /
            <strong><a href="/tomasr/dotfiles" class="js-current-repository">dotfiles</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/tomasr/dotfiles" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/tomasr/dotfiles/network" highlight="repo_network">Network</a>
    <li><a href="/tomasr/dotfiles/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/tomasr/dotfiles/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>


    <li><a href="/tomasr/dotfiles/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>

  </ul>
 
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/tomasr/dotfiles/tree-list/2c45347221713cfb03f446e40fd2d582937b89d0"
      data-blob-url-prefix="/tomasr/dotfiles/blob/2c45347221713cfb03f446e40fd2d582937b89d0"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/tomasr/dotfiles">dotfiles</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/tomasr/dotfiles/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/tomasr/dotfiles/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/tomasr/dotfiles/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="master">
          <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon remove-close"></span></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tomasr/dotfiles/blob/master/.vim/syntax/xsl.vim" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/tomasr/dotfiles" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/tomasr/dotfiles/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tomasr/dotfiles/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views8/v8/blob:v21:37e4d94865b3d33c4afc4860d02d1194 -->
  <div id="slider">

    <div class="breadcrumb" data-path=".vim/syntax/xsl.vim/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/2c45347221713cfb03f446e40fd2d582937b89d0" class="js-rewrite-sha" itemprop="url"><span itemprop="title">dotfiles</span></a></b> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/2c45347221713cfb03f446e40fd2d582937b89d0/.vim" class="js-rewrite-sha" itemscope="url"><span itemprop="title">.vim</span></a></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/2c45347221713cfb03f446e40fd2d582937b89d0/.vim/syntax" class="js-rewrite-sha" itemscope="url"><span itemprop="title">syntax</span></a></span> / <strong class="final-path">xsl.vim</strong> <span class="js-clippy mini-icon clippy " data-clipboard-text=".vim/syntax/xsl.vim" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path=".vim/syntax/xsl.vim/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/d2cb495ec8c6975874403030a4865a33?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/tomasr">tomasr</a></span>
        <time class="js-relative-date" datetime="2008-07-06T07:31:01-07:00" title="2008-07-06 07:31:01">July 06, 2008</time>
        <div class="commit-title">
            <a href="/tomasr/dotfiles/commit/4b24f0ab1606dc51370655cb9bfb93e4bd553ed6" class="message">Initial commit in new repo</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
          
        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/d2cb495ec8c6975874403030a4865a33?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/tomasr">tomasr</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path=".vim/syntax/xsl.vim/" data-permalink-url="/tomasr/dotfiles/blob/2c45347221713cfb03f446e40fd2d582937b89d0/.vim/syntax/xsl.vim" data-title="dotfiles/.vim/syntax/xsl.vim at master · tomasr/dotfiles · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>538 lines (431 sloc)</span>
                <span>22.342 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/tomasr/dotfiles/edit/2c45347221713cfb03f446e40fd2d582937b89d0/.vim/syntax/xsl.vim" data-method="post" rel="nofollow" data-hotkey="e"><span>Edit this file</span></a>
                  </li>

                <li>
                  <a href="/tomasr/dotfiles/raw/master/.vim/syntax/xsl.vim" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span><span class="icon"></span>Raw</span></a>
                </li>
                  <li>
                    <a href="/tomasr/dotfiles/blame/master/.vim/syntax/xsl.vim" class="minibutton btn-blame grouped-button bigger lighter"><span><span class="icon"></span>Blame</span></a>
                  </li>
                <li>
                  <a href="/tomasr/dotfiles/commits/master/.vim/syntax/xsl.vim" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span><span class="icon"></span>History</span></a>
                </li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim syntax file</span></div><div class='line' id='LC2'><span class="c">&quot; Language:	XSLT 1.0</span></div><div class='line' id='LC3'><span class="c">&quot; with HTML, CSS, JavaScript, PerlScript, VBScript and MSXSL extention</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; Last Change:	24 May 2002</span></div><div class='line' id='LC6'><span class="c">&quot; Filenames:	*.xslt, *.xsl</span></div><div class='line' id='LC7'><span class="c">&quot; Maintainar:	Atsushi Moriki &lt;four@olive.freemail.ne.jp&gt;</span></div><div class='line' id='LC8'><span class="c">&quot;</span></div><div class='line' id='LC9'><span class="c">&quot; Version: 		0.3.11</span></div><div class='line' id='LC10'><span class="c">&quot;</span></div><div class='line' id='LC11'><span class="c">&quot; Summary:		Syntax Highlight for XSLT (with HTML and Others)</span></div><div class='line' id='LC12'><span class="c">&quot; Description:  Syntax Highlight for XSLT with HTML keywords. </span></div><div class='line' id='LC13'><span class="c">&quot;</span></div><div class='line' id='LC14'><span class="c">&quot;				containing keywords</span></div><div class='line' id='LC15'><span class="c">&quot;					HTML</span></div><div class='line' id='LC16'><span class="c">&quot;					CSS (use css.vim)</span></div><div class='line' id='LC17'><span class="c">&quot;					JavaScript (use js.vim)</span></div><div class='line' id='LC18'><span class="c">&quot;					VBScript (use vb.vim)</span></div><div class='line' id='LC19'><span class="c">&quot;					PerlScript (use perl.vim)</span></div><div class='line' id='LC20'><span class="c">&quot;</span></div><div class='line' id='LC21'><span class="c">&quot; Instration:</span></div><div class='line' id='LC22'><span class="c">&quot; 				other keyword highlighting</span></div><div class='line' id='LC23'><span class="c">&quot;					:let b:xsl_include_html = 1			&gt; HTML</span></div><div class='line' id='LC24'><span class="c">&quot;					:let b:xsl_include_css = 1			&gt; CSS</span></div><div class='line' id='LC25'><span class="c">&quot;					:let b:xsl_include_javascript = 1	&gt; JavaScript</span></div><div class='line' id='LC26'><span class="c">&quot;					:let b:xsl_include_perl = 1			&gt; PerlScript</span></div><div class='line' id='LC27'><span class="c">&quot;					:let b:xsl_include_vbs = 1			&gt; VBScript</span></div><div class='line' id='LC28'><span class="c">&quot;</span></div><div class='line' id='LC29'><span class="c">&quot;</span></div><div class='line' id='LC30'><span class="c">&quot;include keyword setting :</span></div><div class='line' id='LC31'><span class="c">&quot;	let b:xsl_include_html = 1			&quot; HTML</span></div><div class='line' id='LC32'><span class="c">&quot;	let b:xsl_include_css = 1			&quot; CSS</span></div><div class='line' id='LC33'><span class="c">&quot;	let b:xsl_include_javascript = 1	&quot; JavaScript</span></div><div class='line' id='LC34'><span class="c">&quot;	let b:xsl_include_perl = 1			&quot; PerlScript</span></div><div class='line' id='LC35'><span class="c">&quot;	let b:xsl_include_vbs = 1			&quot; VBScript</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC40'><span class="k">endif</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:Xsl_SyntaxFold_by&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC43'>	<span class="k">let</span> <span class="k">b</span>:Xsl_SyntaxFold_by<span class="p">=</span><span class="s1">&#39;&#39;</span></div><div class='line' id='LC44'><span class="k">endif</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c">&quot;let s:xml_cpo_save = &amp;cpo</span></div><div class='line' id='LC47'><span class="c">&quot;let main_syntax = &#39;xsl&#39;</span></div><div class='line' id='LC48'><span class="c">&quot;set cpo&amp;vim</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">syn</span> case <span class="k">match</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="c">&quot; ERROR</span></div><div class='line' id='LC53'><span class="k">syn</span> <span class="k">match</span> xmlErr	 <span class="p">+</span>[^ 	]<span class="p">+</span> contained</div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c">&quot; XML</span></div><div class='line' id='LC56'><span class="k">syn</span> cluster	xmlSyntax contains<span class="p">=</span>xmlTagStart</div><div class='line' id='LC57'><span class="k">syn</span> <span class="k">match</span>	xmlTagStart <span class="p">+&lt;</span>\<span class="p">(</span>[<span class="p">!</span>?]\<span class="p">)</span>\@<span class="p">!</span>/\<span class="p">=</span>\<span class="p">(</span>xsl\<span class="p">&gt;</span>\<span class="p">)</span>\@<span class="p">!+</span></div><div class='line' id='LC58'>		\ nextgroup<span class="p">=</span>xml_schemaElementNameSpace<span class="p">,</span>xmlElementName</div><div class='line' id='LC59'>		\ containedin<span class="p">=</span>@xmlCss</div><div class='line' id='LC60'><span class="k">syn</span> <span class="k">match</span>	xmlTagStart <span class="p">+&lt;</span>/\<span class="p">=</span>\<span class="p">(</span>xsl\<span class="p">&gt;</span>\<span class="p">)</span>\@<span class="p">=+</span></div><div class='line' id='LC61'>		\ nextgroup<span class="p">=</span>xml_xslElementNameSpace</div><div class='line' id='LC62'>		\ containedin<span class="p">=</span>@xmlCss</div><div class='line' id='LC63'><span class="c">&quot; Element Name</span></div><div class='line' id='LC64'><span class="k">syn</span> <span class="k">match</span> xmlElementName <span class="p">+</span>[^<span class="p">!</span>?<span class="sr">/[:blank:]&gt;=0-9,][^!?/</span>[:blank:]<span class="p">&gt;=,</span>]*\<span class="p">&gt;+</span></div><div class='line' id='LC65'>		\ contained</div><div class='line' id='LC66'>		\ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xmlAttNameStyle<span class="p">,</span>xmlAttName</div><div class='line' id='LC67'>		\ skipwhite skipempty</div><div class='line' id='LC68'>		\ contains<span class="p">=</span>xml_htmlTagName</div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><span class="c">&quot; Attribute Name</span></div><div class='line' id='LC72'><span class="k">syn</span> <span class="k">match</span>	xmlAttName <span class="p">+</span>[^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]<span class="m">0-9</span>][^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]]*<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttEqual skipwhite skipempty contains<span class="p">=</span>xml_htmlAttName<span class="p">,</span>xmlAttNameNs</div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">syn</span> <span class="k">match</span>	xmlAttName <span class="p">+</span>[^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]<span class="m">0-9</span>][^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]]*<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttEqual skipwhite skipempty contains<span class="p">=</span>xml_htmlAttName<span class="p">,</span>xmlAttNameNs</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameNs <span class="p">+</span>[^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]<span class="m">0-9</span>][^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>:[:blank:]]*:<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttName</div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameNs <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xml\<span class="p">)</span>:<span class="p">+</span> contained nextgroup<span class="p">=</span>xml_reserveAttName_inXmlElement contains<span class="p">=</span>xmlAttNameNsHl_xmlReserve</div><div class='line' id='LC79'><span class="k">syn</span> <span class="k">match</span>	xml_reserveAttName_inXmlElement <span class="p">+</span>[^<span class="p">&gt;&lt;=</span>[:blank:]]\<span class="p">++</span> contained nextgroup<span class="p">=</span>xmlAttEqual contains<span class="p">=</span>xmlAttNameHl skipwhite skipempty</div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameNsHl_xmlReserve <span class="p">+</span>\<span class="p">&lt;</span>xml\<span class="p">&gt;+</span> contained</div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'><span class="k">hi</span> link xmlAttNameNsHl_xmlReserve Type</div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameNs <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xsl\<span class="p">|</span>msxsl\<span class="p">|</span>saxon\<span class="p">|</span>xt\<span class="p">)</span>:<span class="p">+</span> contained nextgroup<span class="p">=</span>xml_xslAttName_inXmlElement contains<span class="p">=</span>xmlAttNameNsHl_xsl</div><div class='line' id='LC86'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameNsHl_xsl <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xsl\<span class="p">|</span>msxsl\<span class="p">|</span>saxon\<span class="p">|</span>xt\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC87'><span class="k">hi</span> link xmlAttNameNsHl_xsl Exception</div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttName_inXmlElement <span class="p">+</span>[^<span class="p">&gt;&lt;=</span>[:blank:]]\<span class="p">++</span> contained nextgroup<span class="p">=</span>xmlAttEqual contains<span class="p">=</span>xml_xslAttNameHl skipwhite skipempty</div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="k">syn</span> <span class="k">match</span>	xmlAttName <span class="p">+</span>xmlns:[^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>[:blank:]<span class="m">0-9</span>][^<span class="p">!</span>?<span class="p">&gt;&lt;=</span>:[:blank:]]*<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttEqual skipwhite skipempty contains<span class="p">=</span>xmlns_xsl</div><div class='line' id='LC92'><span class="k">syn</span> <span class="k">match</span>	xmlns_xsl <span class="p">+</span>xmlns:xsl<span class="p">+</span> contained</div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="k">syn</span> keyword	xmlAttNameHl attribute <span class="k">lang</span> link space</div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="k">syn</span> <span class="k">match</span>	xmlAttNameStyle <span class="p">+</span>style<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttEqualStyle skipwhite skipempty contains<span class="p">=</span>xml_htmlAttName</div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><span class="c">&quot; &#39;=&#39;</span></div><div class='line' id='LC100'><span class="k">syn</span> <span class="k">match</span>	xmlAttEqual <span class="p">+=+</span> contained nextgroup<span class="p">=</span>xmlAttValue skipwhite skipempty</div><div class='line' id='LC101'><span class="c">&quot; Attribute Value</span></div><div class='line' id='LC102'><span class="k">syn</span> region	xmlAttValue</div><div class='line' id='LC103'>		\ matchgroup<span class="p">=</span>xmlAttValueQuotS <span class="k">start</span><span class="p">=+</span>\z<span class="p">(</span>[&quot;&#39;]\<span class="p">)+</span><span class="nb">rs</span><span class="p">=</span><span class="k">e</span></div><div class='line' id='LC104'>		\ matchgroup<span class="p">=</span>xmlAttValueQuotE <span class="k">end</span><span class="p">=+</span>\z1<span class="p">+</span><span class="k">re</span><span class="p">=</span><span class="k">s</span></div><div class='line' id='LC105'>		\ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xmlAttNameStyle<span class="p">,</span>xmlAttName</div><div class='line' id='LC106'>		\ contained skipwhite skipempty keepend</div><div class='line' id='LC107'>		\ contains<span class="p">=</span>xmlAttValueErr<span class="p">,</span>stringContXpath<span class="p">,</span>xmlAttValueKeyword<span class="p">,</span>xmlAttValueKeyword_id<span class="p">,</span>xmlAttValueKeyword_class</div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="c">&quot; XSL</span></div><div class='line' id='LC112'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementNameSpace <span class="p">+</span>\<span class="p">(</span>xsl\<span class="p">|</span>msxsl\<span class="p">|</span>saxon\<span class="p">|</span>xt\<span class="p">)</span>:<span class="p">+</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC113'>		\ contained nextgroup<span class="p">=</span>xml_xslElementName</div><div class='line' id='LC114'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementName <span class="p">+</span>[<span class="k">a</span><span class="p">-</span>z0<span class="m">-9</span><span class="p">-</span>]\<span class="p">++</span></div><div class='line' id='LC115'>		\ contained</div><div class='line' id='LC116'>		\ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xml_xslAttName<span class="p">,</span>xml_xslAttNameXPath</div><div class='line' id='LC117'>		\ contains<span class="p">=</span>xml_xslElementLocalName</div><div class='line' id='LC118'>		\ skipwhite skipempty</div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttName <span class="p">+</span>[^<span class="p">&gt;&lt;=</span>[:blank:]]\<span class="p">++</span> contained nextgroup<span class="p">=</span>xml_xslAttEqual contains<span class="p">=</span>xml_xslAttNameHl skipwhite skipempty</div><div class='line' id='LC121'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttEqual <span class="p">+=+</span> contained nextgroup<span class="p">=</span>xml_xslAttValue skipwhite skipempty</div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameXPath <span class="p">+</span>\<span class="p">(</span><span class="k">count</span>\<span class="p">|</span>select\<span class="p">|</span>test\<span class="p">|</span><span class="k">match</span>\<span class="p">)+</span> contained nextgroup<span class="p">=</span>xml_xslAttEqualXPath contains<span class="p">=</span>xml_xslAttNameHl skipwhite skipempty</div><div class='line' id='LC124'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttEqualXPath <span class="p">+=+</span> contained nextgroup<span class="p">=</span>xml_xslAttValueXPath skipwhite skipempty</div><div class='line' id='LC125'><br/></div><div class='line' id='LC126'><span class="k">syn</span> region	xml_xslAttValue</div><div class='line' id='LC127'>	    \ matchgroup<span class="p">=</span>xmlAttValueQuotS <span class="k">start</span><span class="p">=+</span>\z<span class="p">(</span>[&quot;&#39;]\<span class="p">)+</span><span class="nb">rs</span><span class="p">=</span><span class="k">e</span></div><div class='line' id='LC128'>	    \ matchgroup<span class="p">=</span>xmlAttValueQuotE <span class="k">end</span><span class="p">=+</span>\z1<span class="p">+</span><span class="k">re</span><span class="p">=</span><span class="k">s</span></div><div class='line' id='LC129'>	    \ contained</div><div class='line' id='LC130'>	    \ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xml_xslAttName<span class="p">,</span>xml_xslAttNameXPath skipwhite skipempty keepend</div><div class='line' id='LC131'>	    \ contains<span class="p">=</span>xmlAttValueErr<span class="p">,</span>stringContXpath<span class="p">,</span>xml_xslAttValueKeyword</div><div class='line' id='LC132'><br/></div><div class='line' id='LC133'><span class="k">syn</span> region	xml_xslAttValueXPath</div><div class='line' id='LC134'>	    \ matchgroup<span class="p">=</span>xmlAttValueQuotS <span class="k">start</span><span class="p">=+</span>\z<span class="p">(</span>[&quot;&#39;]\<span class="p">)+</span><span class="nb">rs</span><span class="p">=</span><span class="k">e</span></div><div class='line' id='LC135'>	    \ matchgroup<span class="p">=</span>xmlAttValueQuotE <span class="k">end</span><span class="p">=+</span>\z1<span class="p">+</span><span class="k">re</span><span class="p">=</span><span class="k">s</span></div><div class='line' id='LC136'>	    \ contained</div><div class='line' id='LC137'>	    \ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xml_xslAttName<span class="p">,</span>xml_xslAttNameXPath</div><div class='line' id='LC138'>	    \ skipwhite skipempty keepend</div><div class='line' id='LC139'>	    \ contains<span class="p">=</span>@xpaths</div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="c">&quot; TAG END</span></div><div class='line' id='LC143'><span class="k">syn</span> <span class="k">match</span>	xmlTagEnd <span class="p">+</span>/\<span class="p">=&gt;+</span> contained</div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="c">&quot;XSL TAG &quot;{{{</span></div><div class='line' id='LC147'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="p">+</span>\<span class="p">(</span>:\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>apply<span class="p">-</span>imports\<span class="p">|</span>apply<span class="p">-</span>templates\<span class="p">|</span>attribute<span class="p">-</span><span class="k">set</span>\<span class="p">|</span>attribute\<span class="p">)+</span></div><div class='line' id='LC148'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="p">+</span>\<span class="p">(</span>:\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span><span class="k">call</span><span class="p">-</span>template\<span class="p">|</span>choose\<span class="p">|</span><span class="k">comment</span>\<span class="p">|</span>copy<span class="p">-</span>of\<span class="p">|</span>copy\<span class="p">|</span>decimal<span class="p">-</span>format\<span class="p">|</span>element\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC149'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="p">+</span>\<span class="p">(</span>:\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>fall<span class="p">-</span>back\<span class="p">|</span><span class="k">for</span><span class="p">-</span>each\<span class="p">|</span><span class="k">if</span>\<span class="p">|-</span>\@<span class="p">&lt;!</span>import\<span class="p">|</span><span class="nb">include</span>\<span class="p">|</span><span class="nb">key</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC150'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="p">+</span>\<span class="p">(</span>:\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>message\<span class="p">|</span>namespace\<span class="p">(-</span>alias\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span><span class="k">number</span>\<span class="p">|</span>otherwise\<span class="p">|</span>output\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC151'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="p">+</span>\<span class="p">(</span>:\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(-</span>\@<span class="p">&lt;!</span>param\<span class="p">|</span><span class="k">preserve</span><span class="p">-</span>space\<span class="p">|</span>processing\<span class="p">(-</span>instruction\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span><span class="k">sort</span>\<span class="p">|</span>strip<span class="p">-</span>space\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC152'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="s2">&quot;\(:\)\@&lt;=\(stylesheet\|-\@&lt;!template\|text\|transform\|value-of\|variable\)\&gt;&quot;</span></div><div class='line' id='LC153'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="s2">&quot;\(:\)\@&lt;=\(when\|with-param\)\&gt;&quot;</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'><span class="c">&quot; MSXSL Extention</span></div><div class='line' id='LC156'><span class="k">syn</span> <span class="k">match</span>	xml_xslElementLocalName contained <span class="s2">&quot;\(:\)\@&lt;=\(script\)\&gt;&quot;</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'><span class="c">&quot;}}}</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="c">&quot; XSL Attribute &quot;{{{</span></div><div class='line' id='LC161'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>case<span class="p">-</span>\<span class="p">(</span>order\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span><span class="k">count</span>\<span class="p">&gt;</span>\<span class="p">|</span>data<span class="p">-</span>\<span class="p">(</span>type\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>disable<span class="p">-</span>\<span class="p">(</span>output<span class="p">-</span>\<span class="p">(</span>escaping\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>decimal<span class="p">-</span>\<span class="p">(</span>separator\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>digit\<span class="p">&gt;</span>\<span class="p">)+</span></div><div class='line' id='LC162'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>elements\<span class="p">|</span><span class="nb">encoding</span>\<span class="p">|</span>from\<span class="p">|</span>format\<span class="p">|</span>grouping<span class="p">-</span>\<span class="p">(</span>separator\<span class="p">|</span>size\<span class="p">)</span>\<span class="p">|</span>href\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC163'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>id\<span class="p">|</span>indent\<span class="p">|</span>infinity\<span class="p">|</span><span class="k">lang</span>\<span class="p">|</span>letter<span class="p">-</span>value\<span class="p">|</span>level\<span class="p">|</span><span class="k">match</span>\<span class="p">|</span>method\<span class="p">|</span><span class="k">mode</span>\<span class="p">|</span>minus<span class="p">-</span><span class="k">sign</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC164'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>namespace\<span class="p">|</span>name\<span class="p">|</span>NaN\<span class="p">|</span>order\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC165'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>omit\<span class="p">(-</span>xml\<span class="p">(-</span>declaration\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>pattern<span class="p">-</span>separator\<span class="p">|</span>percent\<span class="p">|</span>per<span class="p">-</span>mille\<span class="p">|</span>priority\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC166'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>select\<span class="p">|</span>stylesheet<span class="p">-</span>prefix\<span class="p">|</span>test\<span class="p">|</span>terminate\<span class="p">|</span>use<span class="p">-</span>attribute<span class="p">-</span><span class="k">set</span>\<span class="p">|</span>use\<span class="p">|</span><span class="k">version</span>\<span class="p">|</span>zero<span class="p">-</span>digit\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC167'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>extension<span class="p">-</span>element<span class="p">-</span>prefixes\<span class="p">|</span>exclude<span class="p">-</span>result<span class="p">-</span>prefixes\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC168'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>cdata<span class="p">-</span>\<span class="p">(</span>section<span class="p">-</span>\<span class="p">(</span>elements\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=+</span></div><div class='line' id='LC169'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">(</span>standalone\<span class="p">&gt;</span>\<span class="p">|</span>doctype<span class="p">-</span>\<span class="p">(</span>public\<span class="p">&gt;</span>\<span class="p">|</span>system\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>media<span class="p">-</span>\<span class="p">(</span>type\<span class="p">&gt;</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)+</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'><span class="c">&quot; MSXSL Extension</span></div><div class='line' id='LC172'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span><span class="k">language</span>\<span class="p">&gt;+</span></div><div class='line' id='LC173'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>implements<span class="p">-</span>prefix<span class="p">+</span></div><div class='line' id='LC174'><span class="c">&quot; XML Name Space</span></div><div class='line' id='LC175'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xmlns:\<span class="p">)+</span></div><div class='line' id='LC176'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttNameHl contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xmlns:\<span class="p">(</span>xsl\<span class="p">|</span>msxsl\<span class="p">|</span>saxon\<span class="p">|</span>xt\<span class="p">)</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC177'><br/></div><div class='line' id='LC178'><span class="c"> &quot;}}}</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'><span class="c">&quot; XPath &quot;{{{</span></div><div class='line' id='LC181'><span class="k">syn</span> cluster	xpaths contains<span class="p">=</span>xmlAttValueErr<span class="p">,</span>xpathFilter<span class="p">,</span>xpathBracket<span class="p">,</span>xpathString<span class="p">,</span>xpathFunction<span class="p">,</span>xpathOperand<span class="p">,</span>xpathAxis<span class="p">,</span>xpathVariable<span class="p">,</span>xpathNumber</div><div class='line' id='LC182'><span class="c">&quot;</span></div><div class='line' id='LC183'><span class="k">syn</span> region	stringContXpath matchgroup<span class="p">=</span>stringContXpathBracket <span class="k">start</span><span class="p">=+</span>{<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>}<span class="p">+</span> contained contains<span class="p">=</span>@xpaths</div><div class='line' id='LC184'><br/></div><div class='line' id='LC185'><span class="k">syn</span> region	xpathFilter transparent matchgroup<span class="p">=</span>xpathFilterBracket <span class="k">start</span><span class="p">=+</span>\[<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>\]<span class="p">+</span> contained contains<span class="p">=</span>@xpaths</div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="k">syn</span> region	xpathBracket transparent matchgroup<span class="p">=</span>xpathBracketBracket <span class="k">start</span><span class="p">=+(+</span> <span class="k">end</span><span class="p">=+)+</span> contained contains<span class="p">=</span>@xpaths</div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'><span class="k">syn</span> region	xpathString <span class="k">start</span><span class="p">=+</span>\z<span class="p">(</span>[&quot;&#39;]\<span class="p">)+</span> <span class="k">end</span><span class="p">=+</span>\z1<span class="p">+</span> keepend contained contains<span class="p">=</span>xmlAttValueErr<span class="p">,</span>@xmlRef</div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'><span class="k">syn</span> <span class="k">match</span>	xpathVariable <span class="p">+</span>\$[^<span class="p">!</span>&quot;#$%&amp;&#39;<span class="p">()=~</span>^<span class="p">|</span>\\{}\[\]`@\:;<span class="p">+</span>*?/<span class="p">&lt;&gt;,</span>.[:blank:]]\<span class="p">++</span> contained</div><div class='line' id='LC192'><span class="k">syn</span> <span class="k">match</span>	xpathNumber <span class="p">+</span>\<span class="p">(</span>[^<span class="p">!</span>&quot;#$%&amp;&#39;<span class="p">()=~</span>^<span class="p">|</span>\\{}\[\]`@\:;<span class="p">+</span>*?/<span class="p">&lt;&gt;,</span>.[:blank:]]<span class="p">-</span>\<span class="p">)</span>\@<span class="p">&lt;!</span>\<span class="p">&lt;</span>[<span class="m">0-9</span>]\<span class="p">+</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC193'><span class="k">hi</span> <span class="nb">def</span> link xpathNumber Number</div><div class='line' id='LC194'><span class="c"> &quot;}}}</span></div><div class='line' id='LC195'><span class="c">&quot; XPath Function &quot;{{{</span></div><div class='line' id='LC196'><span class="k">syn</span> region	xpathFunction matchgroup<span class="p">=</span>xpathFunctionName transparent contains<span class="p">=</span>@xpaths contained <span class="k">end</span><span class="p">=+)+</span></div><div class='line' id='LC197'>	    \ <span class="k">start</span><span class="p">=+</span>\<span class="p">(</span>contains\<span class="p">|</span>format<span class="p">-</span><span class="k">number</span>\<span class="p">|</span>substring<span class="p">-</span>before\<span class="p">|</span>substring<span class="p">-</span>after\<span class="p">|</span>substring\<span class="p">|</span>local<span class="p">-</span>name\<span class="p">|</span>namespace<span class="p">-</span>uri\<span class="p">|</span>normalize<span class="p">-</span>space\<span class="p">|</span>starts<span class="p">-</span>with\<span class="p">|</span>string<span class="p">-</span>length\<span class="p">|</span>string\<span class="p">)(+</span></div><div class='line' id='LC198'><span class="k">syn</span> region	xpathFunction matchgroup<span class="p">=</span>xpathFunctionName transparent contains<span class="p">=</span>@xpaths contained <span class="k">end</span><span class="p">=+)+</span></div><div class='line' id='LC199'>	    \ <span class="k">start</span><span class="p">=+</span>\<span class="p">(</span>element<span class="p">-</span>available\<span class="p">|</span><span class="k">function</span><span class="p">-</span>available\<span class="p">|</span>generate<span class="p">-</span>id\<span class="p">|</span>system<span class="p">-</span>property\<span class="p">|</span>unparsed<span class="p">-</span>entity<span class="p">-</span>uri\<span class="p">|</span>processing<span class="p">-</span>instruction\<span class="p">|</span><span class="k">comment</span>\<span class="p">|</span>node\<span class="p">|</span>text\<span class="p">)(+</span></div><div class='line' id='LC200'><span class="k">syn</span> region	xpathFunction matchgroup<span class="p">=</span>xpathFunctionName transparent contains<span class="p">=</span>@xpaths contained <span class="k">end</span><span class="p">=+)+</span></div><div class='line' id='LC201'>	    \ <span class="k">start</span><span class="p">=+</span>\<span class="p">(</span><span class="k">count</span>\<span class="p">|</span>document\<span class="p">|</span><span class="nb">key</span>\<span class="p">|</span>id\<span class="p">|</span>last\<span class="p">|</span>name\<span class="p">|</span>position\<span class="p">|</span>concat\<span class="p">|</span>translate\<span class="p">|</span>boolean\<span class="p">|</span>false\<span class="p">|</span><span class="k">lang</span>\<span class="p">|</span>not\<span class="p">|</span>true\<span class="p">|</span>ceiling\<span class="p">|</span>floor\<span class="p">|</span><span class="k">number</span>\<span class="p">|</span>round\<span class="p">|</span>sum\<span class="p">|</span>current\<span class="p">)(+</span></div><div class='line' id='LC202'><br/></div><div class='line' id='LC203'><span class="c">&quot; &quot;}}}</span></div><div class='line' id='LC204'><span class="c">&quot; XPath Axis &quot;{{{</span></div><div class='line' id='LC205'><span class="k">syn</span> <span class="k">match</span>	xpathAxis transparent <span class="p">+</span>[<span class="k">a</span><span class="p">-</span>z<span class="p">-</span>]\<span class="p">+</span>::<span class="p">+</span> contains<span class="p">=</span>xpathAxisName contained</div><div class='line' id='LC206'><span class="k">syn</span> <span class="k">match</span>	xpathAxisName <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>ancestor\<span class="p">(-</span>or<span class="p">-</span>self\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>attribute\<span class="p">|</span>child\<span class="p">|</span>descendant\<span class="p">(-</span>or<span class="p">-</span>self\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)+</span> contained</div><div class='line' id='LC207'><span class="k">syn</span> <span class="k">match</span>	xpathAxisName <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>following\<span class="p">(-</span>sibling\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>namespace\<span class="p">|</span>parent\<span class="p">|</span>preceding\<span class="p">(-</span>sibling\<span class="p">)</span>\<span class="p">=</span>\<span class="p">|</span>self\<span class="p">)+</span> contained</div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="c"> &quot;}}}</span></div><div class='line' id='LC210'><span class="c">&quot; XPath Operand &quot;{{{</span></div><div class='line' id='LC211'><span class="k">syn</span> <span class="k">match</span>	xpathOperand contained <span class="p">+</span>\<span class="p">(</span>[<span class="sr">/]\)\@&lt;!\&lt;\(div\|or\|and\|mod\)\&gt;\([/</span>]\<span class="p">)</span>\@<span class="p">!+</span></div><div class='line' id='LC212'><span class="k">syn</span> <span class="k">match</span>	xpathOperand contained <span class="p">+</span>\<span class="p">(</span>[^ <span class="p">!=</span><span class="s1">&#39;&quot;&lt;&gt;\[($&amp;]\@&lt;!-[^ !=&#39;</span>&quot;<span class="p">&lt;&gt;</span>\[<span class="p">(</span>$&amp;]\@<span class="p">!</span>\<span class="p">|</span>[<span class="p">+=&gt;</span>]\<span class="p">|</span>&amp;<span class="k">lt</span>;\<span class="p">|&gt;=</span>\<span class="p">|</span>&amp;<span class="k">lt</span>;<span class="p">=</span>\<span class="p">|!=</span>\<span class="p">||</span>\<span class="p">)+</span></div><div class='line' id='LC213'><span class="k">syn</span> <span class="k">match</span>	xpathOperand contained <span class="p">+</span>\<span class="p">(</span>\<span class="k">s</span>*[^<span class="sr">/|\]\[&quot;@]\)\@&lt;=\(\([^&quot;&#39;:/</span>\[\]]\<span class="p">)</span>\@<span class="p">=</span>\<span class="k">s</span>*\*\<span class="p">)</span>\<span class="p">(</span>[/\[]\<span class="p">)</span>\@<span class="p">!+</span></div><div class='line' id='LC214'><span class="c">&quot;}}}</span></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'><span class="c">&quot; Attribute Value Highlight &quot;{{{</span></div><div class='line' id='LC217'><span class="k">syn</span> <span class="k">match</span>	xmlAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>xmlns:xsl<span class="p">=</span>&quot;\<span class="p">)</span>\@<span class="p">&lt;=</span>http:<span class="sr">//</span>www\.w3\.org\<span class="p">(</span><span class="sr">/1999\(/</span>XSL\<span class="p">(</span>/Transform\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC218'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>xmlns:xsl<span class="p">=</span>&quot;\<span class="p">)</span>\@<span class="p">&lt;=</span>http:<span class="sr">//</span>www\.w3\.org\<span class="p">(</span><span class="sr">/1999\(/</span>XSL\<span class="p">(</span>/Transform\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">)</span>\<span class="p">=</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC219'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>[&quot;&#39;]\@<span class="p">&lt;=</span>\<span class="p">(</span>yes\<span class="p">|</span>no\<span class="p">|</span>true\<span class="p">|</span>false\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC220'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>order\<span class="k">s</span>*<span class="p">=</span>\<span class="k">s</span>*[&quot;&#39;]\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>ascending\<span class="p">|</span>descending\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC221'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>method\<span class="k">s</span>*<span class="p">=</span>\<span class="k">s</span>*[&quot;&#39;]\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>xml\<span class="p">|</span>html\<span class="p">|</span>text\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC222'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span><span class="nb">encoding</span>\<span class="k">s</span>*<span class="p">=</span>\<span class="k">s</span>*[&quot;&#39;]\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>UTF<span class="p">-</span>\<span class="p">(</span><span class="m">8</span>\<span class="p">|</span><span class="m">16</span>\<span class="p">|</span><span class="m">32</span>\<span class="p">)</span>\<span class="p">|</span>Shift_JIS\<span class="p">|</span>iso<span class="m">-2022</span><span class="p">-</span>jp\<span class="p">|</span>EUC<span class="p">-</span>JP\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC223'><span class="k">syn</span> <span class="k">match</span>	xml_xslAttValueKeyword <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span><span class="k">language</span>\<span class="k">s</span>*<span class="p">=</span>\<span class="k">s</span>*[&quot;&#39;]\<span class="p">)</span>\@<span class="p">&lt;=</span>\<span class="p">(</span>\<span class="p">(</span>Java\<span class="p">|</span>Perl\<span class="p">|</span>VB\<span class="p">)</span>Script\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'><span class="k">hi</span> xmlAttValueKeyword <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC226'><span class="k">hi</span> xml_xslAttValueKeyword <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'><span class="k">syn</span> <span class="k">match</span>	xmlAttValueKeyword_class <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>class<span class="p">=</span><span class="s2">&quot;\)\@&lt;=[^&quot;</span>]*\<span class="p">&gt;+</span> contained contains<span class="p">=</span>stringContXpath</div><div class='line' id='LC229'><span class="k">syn</span> <span class="k">match</span>	xmlAttValueKeyword_id <span class="p">+</span>\<span class="p">(</span>\<span class="p">&lt;</span>id<span class="p">=</span><span class="s2">&quot;\)\@&lt;=[^&quot;</span>]*\<span class="p">&gt;+</span> contained contains<span class="p">=</span>stringContXpath</div><div class='line' id='LC230'><br/></div><div class='line' id='LC231'><span class="k">hi</span> <span class="nb">def</span> link xmlAttValueKeyword_class Define</div><div class='line' id='LC232'><span class="k">hi</span> <span class="nb">def</span> link xmlAttValueKeyword_id Define</div><div class='line' id='LC233'><span class="c"> &quot;}}}</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="c">&quot; XML ProcessingInstructon &quot;{{{</span></div><div class='line' id='LC236'><span class="k">syn</span> region	xmlProcessing</div><div class='line' id='LC237'>			\ matchgroup<span class="p">=</span>xmlProcessingMark <span class="k">start</span><span class="p">=+&lt;</span>?<span class="p">+</span></div><div class='line' id='LC238'>			\ <span class="k">end</span><span class="p">=+</span>\<span class="p">(</span>?<span class="p">&gt;</span>\<span class="p">|&lt;</span>\@<span class="p">=</span>\<span class="p">)+</span></div><div class='line' id='LC239'>			\ contains<span class="p">=</span>xmlProcessingElement keepend</div><div class='line' id='LC240'><span class="k">syn</span> <span class="k">match</span>	xmlProcessingElementOver	<span class="p">+</span>[^ ]\<span class="p">++</span> nextgroup<span class="p">=</span>xmlProcessingAttName contained</div><div class='line' id='LC241'><span class="k">syn</span> <span class="k">match</span>	xmlProcessingElement		<span class="p">+</span>\<span class="p">(</span>xml<span class="p">-</span>stylesheet\<span class="p">|</span>xml\<span class="p">)+</span> nextgroup<span class="p">=</span>xmlProcessingAtt contained</div><div class='line' id='LC242'><span class="k">syn</span> <span class="k">match</span>	xmlProcessingAtt			<span class="p">+</span>\<span class="p">(</span>\<span class="k">s</span>\<span class="p">|</span>\<span class="k">n</span>\<span class="p">)</span>\<span class="p">+</span>[<span class="k">a</span><span class="p">-</span>zA<span class="p">-</span>Z]\<span class="k">w</span>*\<span class="k">s</span>*<span class="p">=+</span> contained contains<span class="p">=</span>xmlProcessingAttName nextgroup<span class="p">=</span>xmlProcessingAttValue</div><div class='line' id='LC243'><span class="k">syn</span> <span class="k">match</span>	xmlProcessingAttName		<span class="p">+</span>\<span class="p">(</span><span class="nb">encoding</span>\<span class="p">|</span>href\<span class="p">|</span><span class="k">version</span>\<span class="p">|</span>type\<span class="p">)</span>\<span class="k">s</span>*<span class="p">=+</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contained nextgroup<span class="p">=</span>xmlProcessingAttValue</div><div class='line' id='LC244'><span class="k">syn</span> <span class="k">match</span>	xmlProcessingAttriValue		<span class="p">+</span>\<span class="p">(</span><span class="s2">&quot;[^&quot;</span>]*&quot;\<span class="p">|</span><span class="s1">&#39;[^&#39;</span>]*&#39;\<span class="p">)+</span> contained nextgroup<span class="p">=</span>xmlProcessingAtt</div><div class='line' id='LC245'><span class="c"> &quot;}}}</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="c">&quot; XML &quot;{{{</span></div><div class='line' id='LC248'><span class="k">syn</span> region	xmlRef <span class="k">start</span><span class="p">=+</span>&amp;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>;<span class="p">+</span> keepend containedin<span class="p">=</span>ALL oneline contains<span class="p">=</span>xmlRefDef<span class="p">,</span>xmlRefString<span class="p">,</span>xmlRefNumber</div><div class='line' id='LC249'><span class="k">syn</span> <span class="k">match</span>	xmlRefNumber <span class="p">+</span>\<span class="p">(</span>#<span class="k">x</span>[<span class="m">0-9</span>a<span class="p">-</span>fA<span class="p">-</span>F]\{<span class="p">,</span><span class="m">4</span>}\<span class="p">|</span>#\<span class="k">d</span>\<span class="p">+</span>\<span class="p">)+</span> contained</div><div class='line' id='LC250'><span class="k">syn</span> <span class="k">match</span>	xmlRefString <span class="p">+</span>[<span class="k">a</span><span class="p">-</span>zA<span class="p">-</span>Z]\<span class="p">++</span> contained</div><div class='line' id='LC251'><span class="k">syn</span> <span class="k">match</span>	xmlRefDef <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>amp\<span class="p">|</span>quot\<span class="p">|</span>apos\<span class="p">|</span><span class="k">lt</span>\<span class="p">|</span>gt\<span class="p">)</span>\<span class="p">&gt;+</span> contained</div><div class='line' id='LC252'><span class="c"> &quot;}}}</span></div><div class='line' id='LC253'><br/></div><div class='line' id='LC254'><br/></div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'><span class="c">&quot; xml comment &quot;{{{</span></div><div class='line' id='LC257'><span class="k">syn</span> region	xmlComment matchgroup<span class="p">=</span>xmlComment <span class="k">start</span><span class="p">=+&lt;!--+</span> <span class="k">end</span><span class="p">=+--&gt;+</span></div><div class='line' id='LC258'>	    \ contains<span class="p">=</span>xmlTodo<span class="p">,</span>xmlCommentNotice<span class="p">,</span>xmlCommentErr</div><div class='line' id='LC259'>	    \ <span class="k">fold</span> extend keepend</div><div class='line' id='LC260'><span class="k">syn</span> <span class="k">match</span>	xmlCommentErr <span class="p">+</span>\<span class="p">(--</span>\<span class="p">(&gt;</span>\<span class="p">)</span>\@<span class="p">!</span>\<span class="p">)+</span> contained</div><div class='line' id='LC261'><span class="k">syn</span> <span class="k">match</span>	xmlTodo <span class="p">+</span>\<span class="p">&lt;</span>TODO\<span class="p">&gt;+</span> contained</div><div class='line' id='LC262'><span class="k">syn</span> <span class="k">match</span>	xmlCommentNotice <span class="p">+</span>\<span class="p">(</span>\<span class="k">s</span>\<span class="p">)</span>\@<span class="p">&lt;=</span>:[^:<span class="p">-</span>]*:<span class="p">+</span> contained</div><div class='line' id='LC263'><span class="k">syn</span> region	xmlCdata matchgroup<span class="p">=</span>xmlCdataMark <span class="k">start</span><span class="p">=+&lt;!</span>\[CDATA\[<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>]]<span class="p">&gt;+</span> keepend <span class="k">fold</span> containedin<span class="p">=</span>@xmlCss</div><div class='line' id='LC264'><span class="k">syn</span> region	xmlStyle_cdata matchgroup<span class="p">=</span>xmlCdataMark <span class="k">start</span><span class="p">=+&lt;!</span>\[CDATA\[<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>]]<span class="p">&gt;+</span> keepend <span class="k">fold</span> contained contains<span class="p">=</span>@xmlCss</div><div class='line' id='LC265'><span class="k">syn</span> region	xmlStyle_cdata matchgroup<span class="p">=</span>xmlCdataMark <span class="k">start</span><span class="p">=+&lt;!</span>\[CDATA\[<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>]]<span class="p">&gt;+</span> keepend <span class="k">fold</span> contained contains<span class="p">=</span>@xmlCss</div><div class='line' id='LC266'><span class="c"> &quot;}}}</span></div><div class='line' id='LC267'><br/></div><div class='line' id='LC268'><br/></div><div class='line' id='LC269'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:xsl_include_html&#39;</span><span class="p">)</span></div><div class='line' id='LC270'><span class="c">	&quot; HTML Tag Name {{{</span></div><div class='line' id='LC271'><span class="c">	&quot; -- tag name</span></div><div class='line' id='LC272'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>xmp\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC273'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>var\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC274'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="nb">ul</span>\<span class="p">|</span><span class="k">u</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC275'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>tt\<span class="p">|</span><span class="k">tr</span>\<span class="p">|</span><span class="nb">title</span>\<span class="p">|</span>thead\<span class="p">|</span><span class="k">th</span>\<span class="p">|</span>tfoot\<span class="p">|</span>textarea\<span class="p">|</span>td\<span class="p">|</span>tbody\<span class="p">|</span>table\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC276'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>sup\<span class="p">|</span><span class="k">sub</span>\<span class="p">|</span>style\<span class="p">|</span>strong\<span class="p">|</span>strike\<span class="p">|</span>span\<span class="p">|</span>spacer\<span class="p">|</span>small\<span class="p">|</span>select\<span class="p">|</span><span class="k">script</span>\<span class="p">|</span>samp\<span class="p">|</span><span class="k">s</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC277'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="k">q</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC278'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="k">pre</span>\<span class="p">|</span>param\<span class="p">|</span><span class="k">p</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC279'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="k">option</span>\<span class="p">|</span>optgroup\<span class="p">|</span><span class="k">ol</span>\<span class="p">|</span>object\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC280'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>noscript\<span class="p">|</span>nolayer\<span class="p">|</span>noframes\<span class="p">|</span>nobr\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC281'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>meta\<span class="p">|</span>menu\<span class="p">|</span>marquee\<span class="p">|</span>map\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC282'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>link\<span class="p">|</span>li\<span class="p">|</span>legend\<span class="p">|</span>layer\<span class="p">|</span>label\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC283'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>kbd\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC284'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>isindex\<span class="p">|</span>ins\<span class="p">|</span>input\<span class="p">|</span>img\<span class="p">|</span>ilayer\<span class="p">|</span>iframe\<span class="p">|</span><span class="k">i</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC285'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>html\<span class="p">|</span>hr\<span class="p">|</span>head\<span class="p">|</span><span class="k">h</span>[<span class="m">1-6</span>]\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC286'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>frameset\<span class="p">|</span>frame\<span class="p">|</span>form\<span class="p">|</span>font\<span class="p">|</span>fieldset\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC287'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="k">em</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC288'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>dt\<span class="p">|</span><span class="k">dl</span>\<span class="p">|</span>div\<span class="p">|</span><span class="nb">dir</span>\<span class="p">|</span>dfn\<span class="p">|</span><span class="k">del</span>\<span class="p">|</span>dd\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC289'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>colgroup\<span class="p">|</span><span class="k">col</span>\<span class="p">|</span>code\<span class="p">|</span>cite\<span class="p">|</span><span class="k">center</span>\<span class="p">|</span>caption\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC290'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>button\<span class="p">|</span><span class="k">br</span>\<span class="p">|</span>body\<span class="p">|</span>blockquote\<span class="p">|</span>blink\<span class="p">|</span>big\<span class="p">|</span>bdo\<span class="p">|</span>basefont\<span class="p">|</span>base\<span class="p">|</span><span class="k">b</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC291'>	<span class="k">syn</span> <span class="k">match</span> xml_htmlTagName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>area\<span class="p">|</span>applet\<span class="p">|</span>address\<span class="p">|</span>acronym\<span class="p">|</span>abbr\<span class="p">|</span><span class="k">a</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="c">	&quot; -- att name</span></div><div class='line' id='LC294'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="nb">wrap</span>\<span class="p">|</span>width\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC295'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>vspace\<span class="p">|</span>vlink\<span class="p">|</span>visibility\<span class="p">|</span><span class="k">version</span>\<span class="p">|</span>valuetype\<span class="p">|</span>value\<span class="p">|</span>valign\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC296'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>usemap\<span class="p">|</span>url\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC297'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>type\<span class="p">|</span>topmargin\<span class="p">|</span><span class="k">top</span>\<span class="p">|</span>text\<span class="p">|</span>target\<span class="p">|</span>tabindex\<span class="p">|</span><span class="nb">title</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC298'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>summary\<span class="p">|</span>style\<span class="p">|</span><span class="k">start</span>\<span class="p">|</span>standby\<span class="p">|</span>src\<span class="p">|</span>span\<span class="p">|</span>size\<span class="p">|</span>shape\<span class="p">|</span>selected\<span class="p">|</span>scrolling\<span class="p">|</span>scope\<span class="p">|</span>scheme\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC299'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>rules\<span class="p">|</span>rowspan\<span class="p">|</span>rows\<span class="p">|</span>rightmargin\<span class="p">|</span>rev\<span class="p">|</span>rel\<span class="p">|</span><span class="nb">readonly</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC300'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="nb">prompt</span>\<span class="p">|</span>profile\<span class="p">|</span>pagey\<span class="p">|</span>pagex\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC301'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>object\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC302'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span><span class="nb">nowrap</span>\<span class="p">|</span>noshade\<span class="p">|</span>noresize\<span class="p">|</span>nohref\<span class="p">|</span>name\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC303'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>multiple\<span class="p">|</span>method\<span class="p">|</span>maxlength\<span class="p">|</span>marginwidth\<span class="p">|</span>marginheight\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC304'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>lowsrc\<span class="p">|</span>longdesc\<span class="p">|</span>link\<span class="p">|</span>leftmargin\<span class="p">|</span><span class="k">left</span>\<span class="p">|</span><span class="k">language</span>\<span class="p">|</span><span class="k">lang</span>\<span class="p">|</span>label\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC305'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>ismap\<span class="p">|</span>id\<span class="p">|</span>id\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC306'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>hspace\<span class="p">|</span>hreflang\<span class="p">|</span>height\<span class="p">|</span>headers\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC307'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>gutter\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC308'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>frameborder\<span class="p">|</span>frame\<span class="p">|</span><span class="k">for</span>\<span class="p">|</span>face\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC309'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>enctype\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC310'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>disabled\<span class="p">|</span><span class="nb">dir</span>\<span class="p">|</span>defer\<span class="p">|</span>declare\<span class="p">|</span>datetime\<span class="p">|</span>data\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC311'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>coords\<span class="p">|</span>content\<span class="p">|</span>compact\<span class="p">|</span>colspan\<span class="p">|</span>cols\<span class="p">|</span><span class="k">color</span>\<span class="p">|</span>codetype\<span class="p">|</span>codebase\<span class="p">|</span>code\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC312'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>clip\<span class="p">|</span>clear\<span class="p">|</span>classid\<span class="p">|</span>class\<span class="p">|</span>cite\<span class="p">|</span>checked\<span class="p">|</span>charset\<span class="p">|</span>charoff\<span class="p">|</span>char\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC313'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>cellspacing\<span class="p">|</span>cellpadding\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC314'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>bottommargin\<span class="p">|</span>bordercolor\<span class="p">|</span>border\<span class="p">|</span>bgcolor\<span class="p">|</span><span class="k">below</span>\<span class="p">|</span><span class="nb">background</span>\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC315'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="p">+</span>\<span class="p">&lt;</span>\<span class="p">(</span>axis\<span class="p">|</span>archive\<span class="p">|</span>alt\<span class="p">|</span>alink\<span class="p">|</span>align\<span class="p">|</span>action\<span class="p">|</span>accesskey\<span class="p">|</span>accept\<span class="p">|</span><span class="k">above</span>\<span class="p">|</span>abbr\<span class="p">)</span>\<span class="p">&gt;+</span></div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="s2">&quot;\&lt;accept-charset\&gt;&quot;</span></div><div class='line' id='LC318'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="s2">&quot;\&lt;z-index\&gt;&quot;</span></div><div class='line' id='LC319'>	<span class="k">syn</span> <span class="k">match</span>	xml_htmlAttName contained <span class="s2">&quot;\&lt;http-equiv\&gt;&quot;</span></div><div class='line' id='LC320'><span class="c">	&quot; }}}</span></div><div class='line' id='LC321'><span class="k">endif</span></div><div class='line' id='LC322'><br/></div><div class='line' id='LC323'><span class="c">&quot; CSS &quot;{{{</span></div><div class='line' id='LC324'><span class="c">&quot; include css.vim</span></div><div class='line' id='LC325'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:xsl_include_css&#39;</span><span class="p">)</span></div><div class='line' id='LC326'>	<span class="k">syn</span> <span class="nb">include</span>	@xmlCss <span class="nb">syntax</span>/css.<span class="k">vim</span></div><div class='line' id='LC327'>	unlet <span class="k">b</span>:current_syntax</div><div class='line' id='LC328'><span class="c">	&quot;syn cluster	innerCss contains=cssDefinition</span></div><div class='line' id='LC329'>	<span class="k">syn</span> cluster	innerCss contains<span class="p">=</span>cssComment<span class="p">,</span>cssLength<span class="p">,</span>cssColor<span class="p">,</span>cssURL<span class="p">,</span>cssImportant<span class="p">,</span>cssError<span class="p">,</span>cssString</div><div class='line' id='LC330'><span class="c">	&quot;syn cluster	innerCss contains=css.*Attr,css.*Properties,cssComment,cssLength,cssColor,cssURL,cssImportant,cssError,cssString</span></div><div class='line' id='LC331'><br/></div><div class='line' id='LC332'><span class="c">	&quot; inner html &lt;style&gt; - &lt;/style&gt;</span></div><div class='line' id='LC333'>	<span class="k">syn</span> region	cssStyle <span class="k">start</span><span class="p">=+&lt;</span>style<span class="p">+</span> keepend <span class="k">end</span><span class="p">=+&lt;</span>/style<span class="p">&gt;+</span> contains<span class="p">=</span>@xmlSyntax<span class="p">,</span>xmlComment<span class="p">,</span>xmlStyle_cdata<span class="p">,</span>@xmlCss</div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'><span class="c">	&quot; CSS in &quot;style&quot; Attribute Value</span></div><div class='line' id='LC336'><span class="c">	&quot; &#39;=&#39;</span></div><div class='line' id='LC337'>	<span class="k">syn</span> <span class="k">match</span>	xmlAttEqualStyle <span class="p">+=</span>\_\<span class="k">s</span>*<span class="p">+</span> contained nextgroup<span class="p">=</span>xmlAttValueStyle skipwhite</div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'><span class="c">	&quot; style value REGION</span></div><div class='line' id='LC340'>	<span class="k">syn</span> region	xmlAttValueStyle <span class="k">start</span><span class="p">=+</span>\z<span class="p">(</span>&quot;\<span class="p">)+</span> keepend <span class="k">end</span><span class="p">=+</span>\z1\_\<span class="k">s</span>*<span class="p">+</span></div><div class='line' id='LC341'>			\ contains<span class="p">=</span>xmlAttInnerCss</div><div class='line' id='LC342'>			\ nextgroup<span class="p">=</span>xmlTagEnd<span class="p">,</span>xmlAttNameStyle<span class="p">,</span>xmlAttName</div><div class='line' id='LC343'>			\ skipwhite contained</div><div class='line' id='LC344'><br/></div><div class='line' id='LC345'><span class="c">	&quot; value</span></div><div class='line' id='LC346'>	<span class="k">syn</span> <span class="k">match</span>	xmlAttInnerCss <span class="p">+</span>[^&quot;]*<span class="p">+</span>ms<span class="p">=</span><span class="k">s</span><span class="p">,</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contained contains<span class="p">=</span>xmlAttValueErr<span class="p">,</span>stringContXpath<span class="p">,</span>@innerCss</div><div class='line' id='LC347'><span class="k">endif</span></div><div class='line' id='LC348'><span class="c">&quot;}}}</span></div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'><span class="c">&quot; Script {{{</span></div><div class='line' id='LC351'><span class="c">&quot; JavaScript</span></div><div class='line' id='LC352'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:xsl_include_javascript&#39;</span><span class="p">)</span></div><div class='line' id='LC353'>	<span class="k">syn</span> <span class="nb">include</span>	@xmlJavaScript <span class="nb">syntax</span>/javascript.<span class="k">vim</span></div><div class='line' id='LC354'>	unlet <span class="k">b</span>:current_syntax</div><div class='line' id='LC355'>	<span class="k">syn</span> region	javaScript <span class="k">start</span><span class="p">=+&lt;</span>\z<span class="p">(</span>\<span class="p">(</span>msxsl:\<span class="p">)</span>\<span class="p">=</span><span class="k">script</span>\<span class="p">)+</span></div><div class='line' id='LC356'>			\ keepend</div><div class='line' id='LC357'>			\ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\<span class="k">s</span>*<span class="p">&gt;+</span></div><div class='line' id='LC358'>			\ contains<span class="p">=</span>@xmlSyntax<span class="p">,</span>xmlComment<span class="p">,</span>javaScript_cdata<span class="p">,</span>@xmlJavaScript</div><div class='line' id='LC359'><span class="k">endif</span></div><div class='line' id='LC360'><br/></div><div class='line' id='LC361'><span class="c">&quot; PerlScript</span></div><div class='line' id='LC362'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:xsl_include_perl&#39;</span><span class="p">)</span></div><div class='line' id='LC363'>	<span class="k">syn</span> <span class="nb">include</span>	@xmlPerlScript <span class="nb">syntax</span>/perl.<span class="k">vim</span></div><div class='line' id='LC364'>	<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:current_syntax&#39;</span><span class="p">)</span></div><div class='line' id='LC365'>		unlet <span class="k">b</span>:current_syntax</div><div class='line' id='LC366'>	<span class="k">endif</span></div><div class='line' id='LC367'>	<span class="k">syn</span> region	javaScript</div><div class='line' id='LC368'>		    \ <span class="k">start</span><span class="p">=+&lt;</span>\z<span class="p">(</span>\<span class="p">(</span>msxsl:\<span class="p">)</span>\<span class="p">=</span><span class="k">script</span>\<span class="p">)</span>\_[^<span class="p">&gt;</span>]*<span class="k">language</span><span class="p">=</span><span class="s2">&quot;PerlScript&quot;</span><span class="p">+</span></div><div class='line' id='LC369'>		    \ keepend</div><div class='line' id='LC370'>		    \ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\<span class="k">s</span>*<span class="p">&gt;+</span></div><div class='line' id='LC371'>		    \ contains<span class="p">=</span>@xmlSyntax<span class="p">,</span>xmlComment<span class="p">,</span>perlScript_cdata<span class="p">,</span>@xmlPerlScript</div><div class='line' id='LC372'><span class="k">endif</span></div><div class='line' id='LC373'><br/></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'><span class="c">&quot; VBScript</span></div><div class='line' id='LC376'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:xsl_include_vbs&#39;</span><span class="p">)</span></div><div class='line' id='LC377'>	<span class="k">syn</span> <span class="nb">include</span>	@xmlVBScript $VIMRUNTIME<span class="sr">/syntax/</span><span class="nb">vb</span>.<span class="k">vim</span></div><div class='line' id='LC378'>	unlet <span class="k">b</span>:current_syntax</div><div class='line' id='LC379'>	<span class="k">syn</span> region	javaScript <span class="k">start</span><span class="p">=+&lt;</span>\z<span class="p">(</span>\<span class="p">(</span>msxsl:\<span class="p">)</span>\<span class="p">=</span><span class="k">script</span>\<span class="p">)</span>\_[^<span class="p">&gt;</span>]*<span class="k">language</span><span class="p">=</span><span class="s2">&quot;VBScript&quot;</span><span class="p">+</span></div><div class='line' id='LC380'>		    \ keepend</div><div class='line' id='LC381'>		    \ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\<span class="k">s</span>*<span class="p">&gt;+</span></div><div class='line' id='LC382'>		    \ contains<span class="p">=</span>@xmlSyntax<span class="p">,</span>xmlComment<span class="p">,</span>VBScript_cdata<span class="p">,</span>@xmlVBScript</div><div class='line' id='LC383'><span class="k">endif</span></div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'><span class="c">&quot; }}}</span></div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'><span class="k">syn</span> <span class="k">match</span>	xmlAttValueErr <span class="p">+</span>\<span class="p">(&lt;</span>\<span class="p">|</span>&amp;\<span class="p">(</span>[^&amp;&#39;&quot;<span class="p">&gt;&lt;</span>]\<span class="p">+</span>;\<span class="p">)</span>\@<span class="p">!</span>\<span class="p">)+</span> contained</div><div class='line' id='LC388'><br/></div><div class='line' id='LC389'><span class="c">&quot; FOLD &quot;{{{</span></div><div class='line' id='LC390'><span class="c">&quot;</span></div><div class='line' id='LC391'><span class="k">if</span> &amp;<span class="nb">foldmethod</span> <span class="p">==</span> <span class="s2">&quot;syntax&quot;</span> &amp;&amp; &amp;<span class="nb">foldenable</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="c">    &quot; let b:Xsl_SyntaxFold_by = { &quot;xsl&quot; | &quot;full&quot; | &quot;off&quot; }</span></div><div class='line' id='LC394'><br/></div><div class='line' id='LC395'><span class="c">	&quot; only &lt;xsl:xxxx .. &gt;</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:Xsl_SyntaxFold_by&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">b</span>:Xsl_SyntaxFold_by <span class="p">==</span> <span class="s1">&#39;xsl&#39;</span></div><div class='line' id='LC397'><br/></div><div class='line' id='LC398'>		<span class="k">syn</span> region	xmlFold</div><div class='line' id='LC399'>				\ <span class="k">start</span><span class="p">=+&lt;</span>\z<span class="p">(</span>\<span class="p">(</span>msxsl\<span class="p">|</span>xsl\<span class="p">)</span>:\<span class="p">(</span>stylesheet\<span class="p">&gt;</span>\<span class="p">)</span>\@<span class="p">!</span>[^ /<span class="p">!</span>?<span class="p">&gt;&lt;</span><span class="s2">&quot;&#39;]\+\)\(\_[^&gt;&lt;=]\+=\(\_[&quot;</span>]\_[^<span class="s2">&quot;]*&quot;</span>\<span class="p">|</span>\_[<span class="s1">&#39;]\_[^&#39;</span>]*&#39;\<span class="p">)</span>\<span class="p">)</span>*\_\<span class="k">s</span>*<span class="p">&gt;+</span></div><div class='line' id='LC400'>				\ skip<span class="p">=+&lt;!--</span>\_.\{<span class="p">-</span>}<span class="p">--&gt;+</span></div><div class='line' id='LC401'>				\ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\<span class="k">s</span>*<span class="p">&gt;+</span></div><div class='line' id='LC402'>				\ <span class="k">fold</span> keepend transparent extend</div><div class='line' id='LC403'>				\ contains<span class="p">=</span>xmlFold<span class="p">,</span>xmlTagStart<span class="p">,</span>cssStyle<span class="p">,</span>javaScript<span class="p">,</span>xmlComment<span class="p">,</span>xmlCdata</div><div class='line' id='LC404'><br/></div><div class='line' id='LC405'><span class="c">	&quot; all Tag</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s1">&#39;b:Xsl_SyntaxFold_by&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">b</span>:Xsl_SyntaxFold_by <span class="p">==</span> <span class="s1">&#39;full&#39;</span></div><div class='line' id='LC407'><br/></div><div class='line' id='LC408'>		<span class="k">syn</span> region	xmlFold</div><div class='line' id='LC409'>				\ <span class="k">start</span><span class="p">=+</span>\<span class="p">(</span>^\<span class="p">)</span>\@<span class="p">!&lt;</span>\z<span class="p">(</span>[^ /<span class="p">!</span>?<span class="p">&lt;&gt;</span>&quot;&#39;]\<span class="p">+</span>\<span class="p">)+</span></div><div class='line' id='LC410'>				\ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\_\<span class="k">s</span>\{<span class="p">-</span>}<span class="p">&gt;+</span></div><div class='line' id='LC411'>				\ skip<span class="p">=+&lt;!--</span>\_.\{<span class="p">-</span>}<span class="p">--&gt;+</span></div><div class='line' id='LC412'>				\ matchgroup<span class="p">=</span>xmlEndTag <span class="k">end</span><span class="p">=+</span>/<span class="p">&gt;+</span></div><div class='line' id='LC413'>				\ contains<span class="p">=</span>xmlComment<span class="p">,</span>xmlFold<span class="p">,</span>xmlTagStart<span class="p">,</span>cssStyle<span class="p">,</span>javaScript<span class="p">,</span>xmlCdata</div><div class='line' id='LC414'>				\ <span class="k">fold</span> keepend transparent extend</div><div class='line' id='LC415'><br/></div><div class='line' id='LC416'><span class="c">	&quot;</span></div><div class='line' id='LC417'>	<span class="k">elseif</span> exists<span class="p">(</span><span class="s1">&#39;b:Xsl_SyntaxFold_by&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">b</span>:Xsl_SyntaxFold_by <span class="p">==</span> <span class="s1">&#39;off&#39;</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'>		<span class="k">syn</span> clear xmlFold</div><div class='line' id='LC420'><br/></div><div class='line' id='LC421'>	<span class="k">else</span></div><div class='line' id='LC422'><br/></div><div class='line' id='LC423'>		<span class="k">syn</span> region   xmlFold</div><div class='line' id='LC424'>				\ <span class="k">start</span><span class="p">=+</span>\<span class="p">(</span>^\<span class="p">)</span>\@<span class="p">!&lt;</span>\z<span class="p">(</span>[^ /<span class="p">!</span>?<span class="p">&lt;&gt;</span>&quot;&#39;]\<span class="p">+</span>\<span class="p">)+</span></div><div class='line' id='LC425'>				\ <span class="k">end</span><span class="p">=+&lt;</span>/\z1\_\<span class="k">s</span>\{<span class="p">-</span>}<span class="p">&gt;+</span></div><div class='line' id='LC426'>				\ skip<span class="p">=+&lt;!--</span>\_.\{<span class="p">-</span>}<span class="p">--&gt;+</span></div><div class='line' id='LC427'>				\ <span class="k">end</span><span class="p">=+</span>/<span class="p">&gt;+</span></div><div class='line' id='LC428'>				\ contains<span class="p">=</span>xmlComment<span class="p">,</span>xmlFold<span class="p">,</span>xmlTagStart<span class="p">,</span>cssStyle<span class="p">,</span>javaScript<span class="p">,</span>xmlCdata</div><div class='line' id='LC429'>				\ <span class="k">fold</span> keepend transparent extend</div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC432'><br/></div><div class='line' id='LC433'><span class="k">endif</span></div><div class='line' id='LC434'><span class="c">&quot;}}}</span></div><div class='line' id='LC435'><br/></div><div class='line' id='LC436'><span class="c">&quot; DTD &quot;{{{</span></div><div class='line' id='LC437'><span class="c">&quot; include dtd.vim</span></div><div class='line' id='LC438'><span class="k">syn</span> region	xmlDocType matchgroup<span class="p">=</span>xmlDocTypeDecl</div><div class='line' id='LC439'>	\ <span class="k">start</span><span class="p">=</span><span class="s2">&quot;&lt;!DOCTYPE&quot;</span>he<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span><span class="p">,</span><span class="nb">rs</span><span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;&quot;</span></div><div class='line' id='LC440'>	\ <span class="k">fold</span></div><div class='line' id='LC441'>	\ contains<span class="p">=</span>xmlDocTypeKeyword<span class="p">,</span>xmlInlineDTD<span class="p">,</span>xmlString</div><div class='line' id='LC442'><span class="k">syn</span> keyword	xmlDocTypeKeyword contained DOCTYPE PUBLIC SYSTEM</div><div class='line' id='LC443'><span class="k">syn</span> region	xmlInlineDTD contained matchgroup<span class="p">=</span>xmlDocTypeDecl <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\[&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;]&quot;</span> contains<span class="p">=</span>@xmlDTD</div><div class='line' id='LC444'><span class="k">syn</span> <span class="nb">include</span>	@xmlDTD <span class="nb">syntax</span>/dtd.<span class="k">vim</span></div><div class='line' id='LC445'>unlet <span class="k">b</span>:current_syntax</div><div class='line' id='LC446'><span class="c"> &quot;}}}</span></div><div class='line' id='LC447'><br/></div><div class='line' id='LC448'><span class="c">&quot; SYNC</span></div><div class='line' id='LC449'><span class="k">syn</span> <span class="k">sync</span> <span class="k">match</span> xmlSyncDT grouphere  xmlDocType <span class="p">+</span>\_.\<span class="p">(&lt;!</span>DOCTYPE\<span class="p">)</span>\@<span class="p">=+</span></div><div class='line' id='LC450'><br/></div><div class='line' id='LC451'><span class="k">if</span> &amp;<span class="nb">foldmethod</span> <span class="p">==</span> <span class="s2">&quot;syntax&quot;</span> &amp;&amp; &amp;<span class="nb">foldenable</span> <span class="p">==</span> <span class="m">1</span> &amp;&amp; <span class="k">b</span>:Xsl_SyntaxFold_by <span class="p">!=</span> <span class="s1">&#39;off&#39;</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">sync</span> <span class="k">match</span> xmlSync grouphere   xmlFold  <span class="p">+</span>\_.\<span class="p">(&lt;</span>[^ /<span class="p">!</span>?<span class="p">&lt;&gt;</span>&quot;&#39;]\<span class="p">+</span>\<span class="p">)</span>\@<span class="p">=+</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">sync</span> <span class="k">match</span> xmlSync groupthere  xmlFold  <span class="p">+&lt;</span><span class="sr">/[^ /</span><span class="p">!</span>?<span class="p">&lt;&gt;</span>&quot;&#39;]\<span class="p">+&gt;+</span></div><div class='line' id='LC454'><span class="k">endif</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'><span class="k">syn</span> <span class="k">sync</span> minlines<span class="p">=</span><span class="m">100</span></div><div class='line' id='LC457'><br/></div><div class='line' id='LC458'><br/></div><div class='line' id='LC459'><span class="k">hi</span> <span class="nb">def</span> link xmlTagStart					Special</div><div class='line' id='LC460'><span class="k">hi</span> <span class="nb">def</span> link xmlElementName				type</div><div class='line' id='LC461'><br/></div><div class='line' id='LC462'><span class="k">hi</span> <span class="nb">def</span> link xml_xslElementNameSpace		Special</div><div class='line' id='LC463'><br/></div><div class='line' id='LC464'><span class="k">hi</span> <span class="nb">def</span> link xmlTagEnd					Special</div><div class='line' id='LC465'><br/></div><div class='line' id='LC466'><span class="k">hi</span> <span class="nb">def</span> link xmlElementName				Structure</div><div class='line' id='LC467'><span class="k">hi</span> <span class="nb">def</span> link xml_xslElementLocalName		Statement</div><div class='line' id='LC468'><br/></div><div class='line' id='LC469'><span class="k">hi</span> <span class="nb">def</span> link xmlAttName					Special</div><div class='line' id='LC470'><span class="k">hi</span> <span class="nb">def</span> link xmlAttNameHl				Type</div><div class='line' id='LC471'><br/></div><div class='line' id='LC472'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttNameXPath			Type</div><div class='line' id='LC473'><br/></div><div class='line' id='LC474'><span class="k">hi</span> <span class="nb">def</span> link xmlRef						Type</div><div class='line' id='LC475'><span class="k">hi</span> <span class="nb">def</span> link xmlRefString				PreProc</div><div class='line' id='LC476'><span class="k">hi</span> <span class="nb">def</span> link xmlRefNumber				PreProc</div><div class='line' id='LC477'><span class="k">hi</span> <span class="nb">def</span> link xmlRefDef					Statement</div><div class='line' id='LC478'><br/></div><div class='line' id='LC479'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessing				MoreMsg</div><div class='line' id='LC480'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessingMark			Identifier</div><div class='line' id='LC481'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessingElement		Type</div><div class='line' id='LC482'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessingElementOver	MoreMsg</div><div class='line' id='LC483'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessingAttName		Identifier</div><div class='line' id='LC484'><span class="k">hi</span> <span class="nb">def</span> link xmlProcessingAttValue		type</div><div class='line' id='LC485'><br/></div><div class='line' id='LC486'><span class="k">hi</span> <span class="nb">def</span> link xmlTodo						Todo</div><div class='line' id='LC487'><span class="k">hi</span> <span class="nb">def</span> link xmlCommentNotice			PreProc</div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'><span class="k">hi</span> <span class="nb">def</span> link xmlString					Normal</div><div class='line' id='LC490'><span class="k">hi</span> <span class="nb">def</span> link xmlComment					Comment</div><div class='line' id='LC491'><span class="k">hi</span> <span class="nb">def</span> link xmlCommentErr				<span class="k">Error</span></div><div class='line' id='LC492'><span class="k">hi</span> <span class="nb">def</span> link xmlErr						<span class="k">Error</span></div><div class='line' id='LC493'><span class="k">hi</span> <span class="nb">def</span> link xmlAttValueErr				<span class="k">Error</span></div><div class='line' id='LC494'><br/></div><div class='line' id='LC495'><span class="k">hi</span> <span class="nb">def</span> link xmlCdataMark				String</div><div class='line' id='LC496'><span class="k">hi</span> <span class="nb">def</span> link xmlCdata					Normal</div><div class='line' id='LC497'><br/></div><div class='line' id='LC498'><span class="k">hi</span> <span class="nb">def</span> link xmlDocTypeDecl				Function</div><div class='line' id='LC499'><span class="k">hi</span> <span class="nb">def</span> link xmlDocTypeKeyword			Statement</div><div class='line' id='LC500'><span class="k">hi</span> <span class="nb">def</span> link xmlInlineDTD				Function</div><div class='line' id='LC501'><br/></div><div class='line' id='LC502'><span class="c">&quot;HTML</span></div><div class='line' id='LC503'><span class="k">hi</span> <span class="nb">def</span> link xml_htmlTagName				Function</div><div class='line' id='LC504'><span class="k">hi</span> <span class="nb">def</span> link xml_htmlAttName				Identifier</div><div class='line' id='LC505'><span class="k">hi</span> <span class="nb">def</span> link xmlAttNameStyle				Define</div><div class='line' id='LC506'><br/></div><div class='line' id='LC507'><span class="c">&quot;XSL</span></div><div class='line' id='LC508'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttNameHl			Exception</div><div class='line' id='LC509'><span class="k">hi</span> <span class="nb">def</span> link xmlns_xsl					xml_xslAttNameHl</div><div class='line' id='LC510'><span class="k">hi</span> <span class="nb">def</span> link xpathVariable				Identifier</div><div class='line' id='LC511'><span class="k">hi</span> <span class="nb">def</span> link xpathFunctionName			Function</div><div class='line' id='LC512'><span class="k">hi</span> <span class="nb">def</span> link xpathFilterBracket			Identifier</div><div class='line' id='LC513'><span class="k">hi</span> <span class="nb">def</span> link xpathBracketBracket			Statement</div><div class='line' id='LC514'><span class="k">hi</span> <span class="nb">def</span> link xpathString					Normal</div><div class='line' id='LC515'><span class="k">hi</span> <span class="nb">def</span> link xpathOperand				preproc</div><div class='line' id='LC516'><span class="k">hi</span> <span class="nb">def</span> link xpathAxisName				Special</div><div class='line' id='LC517'><br/></div><div class='line' id='LC518'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttValue				Normal</div><div class='line' id='LC519'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttValuexpath		String</div><div class='line' id='LC520'><br/></div><div class='line' id='LC521'><span class="k">hi</span> <span class="nb">def</span> link stringContXpathBracket		Statement</div><div class='line' id='LC522'><span class="k">hi</span> <span class="nb">def</span> link stringContXpath				string</div><div class='line' id='LC523'><br/></div><div class='line' id='LC524'><span class="c">&quot;=</span></div><div class='line' id='LC525'><span class="k">hi</span> <span class="nb">def</span> link xmlAttEqual					Type</div><div class='line' id='LC526'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttEqual				Type</div><div class='line' id='LC527'><span class="k">hi</span> <span class="nb">def</span> link xml_xslAttEqualXPath		Type</div><div class='line' id='LC528'><span class="k">hi</span> <span class="nb">def</span> link xml_schemaAttEqual			Type</div><div class='line' id='LC529'><span class="k">hi</span> <span class="nb">def</span> link xmlAttEqualStyle			Type</div><div class='line' id='LC530'><br/></div><div class='line' id='LC531'><br/></div><div class='line' id='LC532'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;xsl&quot;</span></div><div class='line' id='LC533'><br/></div><div class='line' id='LC534'><span class="c">&quot;let &amp;cpo = s:xml_cpo_save</span></div><div class='line' id='LC535'><span class="c">&quot;unlet s:xml_cpo_save</span></div><div class='line' id='LC536'><br/></div><div class='line' id='LC537'><span class="c">&quot; vim: ts=4:sw=4</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/tomasr/dotfiles/tree-list/2c45347221713cfb03f446e40fd2d582937b89d0" data-blob-url-prefix="/tomasr/dotfiles/blob/2c45347221713cfb03f446e40fd2d582937b89d0">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329920549" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.05414s from fe15.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329920549" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="mini-icon exclamation"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1329920549" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1329920549" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.05708' data-host='fe15'></span>
  </body>
</html>

