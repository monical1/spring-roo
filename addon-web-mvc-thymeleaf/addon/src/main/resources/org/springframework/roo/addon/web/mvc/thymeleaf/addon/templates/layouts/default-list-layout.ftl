<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" data-data-content="${r"#{"}info_description}"/>
    <meta name="author" data-data-content="${r"#{"}info_author}"/>

    <link rel="shortcut icon" href="../../static/public/img/favicon.ico"
      data-th-href="@{/public/img/favicon.ico}"/>

    <link rel="apple-touch-icon" href="../../static/public/img/apple-touch-icon.png"
      data-th-href="@{/public/img/apple-touch-icon.png}"/>

    <title layout:title-pattern="$CONTENT_TITLE - $LAYOUT_TITLE" data-th-text="${projectName}">Spring Roo application</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.css"
      data-th-href="@{/webjars/bootstrap/dist/css/bootstrap.css}"></link>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link rel="stylesheet" type="text/css"
      href="https://maxcdn.bootstrapcdn.com/css/ie10-viewport-bug-workaround.css"
      data-th-href="@{/public/css/ie10-viewport-bug-workaround.css}"></link>

    <!-- Font Awesome -->
    <link rel="stylesheet" type="text/css"
      href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css"
      data-th-href="@{/webjars/font-awesome/css/font-awesome.min.css}"/>

	<!-- Datatables -->
	<link data-th-href="@{/webjars/datatables/media/css/jquery.dataTables.css}" rel="stylesheet" type="text/css"
	  href="https://cdn.datatables.net/1.10.11/css/jquery.dataTables.css" />

	<link data-th-href="@{/webjars/datatables.net-bs/css/dataTables.bootstrap.css}" rel="stylesheet" type="text/css"
	  href="https://cdn.datatables.net/1.10.11/css/dataTables.bootstrap.css" />

	<link data-th-href="@{/webjars/datatables.net-responsive-bs/css/responsive.bootstrap.css}" rel="stylesheet" type="text/css"
	  href="https://cdn.datatables.net/responsive/2.0.2/css/responsive.bootstrap.css" />

	<link data-th-href="@{/webjars/datatables.net-buttons-bs/css/buttons.bootstrap.css}" rel="stylesheet" type="text/css"
	  href="https://cdn.datatables.net/buttons/1.1.2/css/buttons.bootstrap.css" />

	<link data-th-href="@{/webjars/datatables.net-select-bs/css/select.bootstrap.css}" rel="stylesheet" type="text/css"
	  href="https://cdn.datatables.net/select/1.1.2/css/select.bootstrap.css" />

    <link data-th-href="@{/webjars/jquery-datatables-checkboxes/css/dataTables.checkboxes.css}" rel="stylesheet" type="text/css" 
      href="https://gyrocode.github.io/jquery-datatables-checkboxes/1.1.2/css/dataTables.checkboxes.css" />
          
    <!-- Bootswatch CSS custom -->
    <link rel="stylesheet" type="text/css"
      href="../../static/public/css/theme.css"
      data-th-href="@{/public/css/theme.css}"/>

    <!-- Roo CSS -->
    <link rel="stylesheet" type="text/css"
      href="../../static/public/css/springroo.css"
      data-th-href="@{/public/css/springroo.css}"/>

   <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"
              data-th-src="@{/webjars/html5shiv/html5shiv.min.js}"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"
              data-th-src="@{/webjars/respond/dest/respond.min.js}"></script>
    <![endif]-->

  </head>
<#if userManagedComponents?has_content && userManagedComponents["body"]??>
  ${userManagedComponents["body"]}
<#else>
  <body id="body">

     <header role="banner">
        <nav class="navbar navbar-default navbar-static-top" data-th-replace="~{fragments/menu :: menu}">
          <!-- Content replaced by the menu template fragment menu.html -->
          <span>Application menu</span>
        </nav>
    </header>

    <div class="container bg-container">
      <!-- CONTENT -->
      <section data-layout-fragment="content">
        <!-- Content replaced by the content fragment of the page displayed -->
        <h2>Sample static body for direct display of the template</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent
          scelerisque neque neque, ac elementum quam dignissim interdum. Phasellus et
          placerat elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Praesent scelerisque neque neque, ac elementum quam dignissim interdum.
          Phasellus et placerat elit.</p>
      </section>
      <!-- /CONTENT -->
    </div>

    <footer class="container" data-th-replace="~{fragments/footer :: footer}">
      <!-- Content replaced by the footer template fragment footer.html -->
      &copy; 2016 Spring Roo (footer for example for direct display of the template)
    </footer>

    <!-- JavaScript
     ================================================== -->
    <!-- Placed at the end of the document so that the pages load faster -->
    <!-- JQuery -->
    <script type="text/javascript" charset="utf8"
      src="https://code.jquery.com/jquery-1.12.3.js"
      data-th-src="@{/webjars/jquery/dist/jquery.js}"></script>

    <!-- Bootstrap -->
    <script type="text/javascript"
      src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.js"
      data-th-src="@{/webjars/bootstrap/dist/js/bootstrap.js}"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../static/public/js/ie10-viewport-bug-workaround.js"
      data-th-src="@{/public/js/ie10-viewport-bug-workaround.js}">
      </script>

    <!-- MomentJS - date format -->
    <script
       src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/moment.js"
       data-th-src="@{/webjars/momentjs/moment.min.js}">
      </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/es.js"
      data-th-src="@{/webjars/momentjs//locale/}+ ${r"${#"}locale.language}+'.js'"
      data-th-if="${r"${#"}locale.language} != 'en' and ${r"${#"}locale.language} != 'es'">
      </script>
    <script src="../../static/public/js/moment-locale-es.js"
      data-th-src="@{/public/js/moment-locale-es.js}"
      data-th-if="${r"${#"}locale.language} == 'es'">
      </script>
    <script src="../../static/public/js/moment-defaults.js"
      data-th-src="@{/public/js/moment-defaults.js}">
      </script>

    <!-- Datatables fragment -->
    <div data-th-replace="~{fragments/js/datatables :: datatables-js}">
    </div>

    <div data-layout-fragment="javascript">
      <!-- This includes javascript own code of each page -->
    </div>

    <!-- Application -->
    <script src="../../static/public/js/main.js"
      data-th-src="@{/public/js/main.js}">
      </script>
  </body>
</#if>
</html>
