<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="./WEB-INF/views/include/header.jsp"%>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">학점 그래프</h1>
	</section>

	<!-- Main content -->
	<section class="content">
		<div class="row">
			<div class="col-md-12">
				<!-- Line chart -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<i class="fa fa-bar-chart-o"></i>

						<h3 class="box-title">Line Chart</h3>

						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse">
								<i class="fa fa-minus"></i>
							</button>
							<button type="button" class="btn btn-box-tool"
								data-widget="remove">
								<i class="fa fa-times"></i>
							</button>
						</div>
					</div>
					<div class="box-body">
						<div id="line-chart" style="height: 300px;"></div>
					</div>
					<!-- /.box-body-->
				</div>
				<!-- /.box -->

			</div>
		</div>
		<!-- /.col -->
		<div class="row">
			<div class="col-md-6">
				<!-- Bar chart -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<i class="fa fa-bar-chart-o"></i>

						<h3 class="box-title">Bar Chart</h3>

						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse">
								<i class="fa fa-minus"></i>
							</button>
							<button type="button" class="btn btn-box-tool"
								data-widget="remove">
								<i class="fa fa-times"></i>
							</button>
						</div>
					</div>
					<div class="box-body">
						<div id="bar-chart" style="height: 300px;"></div>
					</div>
					<!-- /.box-body-->
				</div>
			</div>
			<!-- /.box -->
			<div class="col-md-6">
				<!-- Donut chart -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<i class="fa fa-bar-chart-o"></i>

						<h3 class="box-title">Donut Chart</h3>

						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse">
								<i class="fa fa-minus"></i>
							</button>
							<button type="button" class="btn btn-box-tool"
								data-widget="remove">
								<i class="fa fa-times"></i>
							</button>
						</div>
					</div>
					<div class="box-body">
						<div id="donut-chart" style="height: 300px;"></div>
					</div>
					<!-- /.box-body-->
				</div>
			</div>
			<!-- /.box -->
		</div>
		<!-- /.col -->

		<!-- /.row -->
	</section>
	<!-- /.content -->

</div>
<!-- /.content-wrapper -->
<footer class="main-footer">
	<div class="pull-right hidden-xs"></div>
	<strong>Copyright &copy; 2019 <a>mobil saen-aegui</a>.
	</strong> All rights reserved.
</footer>

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-light">
	<div class="tab-content">
		<!-- Tab panes -->
		<div class="tab-pane active">
			<h4 class="control-sidebar-heading" style="padding: 0px;">테마</h4>
			<ul class="list-unstyled clearfix">
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-blue"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #367fa9"></span>
							<span class="bg-light-blue"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Blue</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-black"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div style="box-shadow: 0 0 2px rgba(0, 0, 0, 0.1)"
							class="clearfix">
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #fefefe"></span>
							<span
								style="display: block; width: 80%; float: left; height: 7px; background: #fefefe"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Black</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-purple"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-purple-active"></span> <span class="bg-purple"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Purple</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-green"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-green-active"></span> <span class="bg-green"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div> </a>
					<p class="text-center no-margin">Green</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-red"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-red-active"></span><span class="bg-red"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin">Red</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-yellow"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-yellow-active"></span><span class="bg-yellow"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin">Yellow</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-blue-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #367fa9"></span><span
								class="bg-light-blue"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Blue
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-black-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div style="box-shadow: 0 0 2px rgba(0, 0, 0, 0.1)"
							class="clearfix">
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #fefefe"></span><span
								style="display: block; width: 80%; float: left; height: 7px; background: #fefefe"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin" style="font-size: 12px">Black
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-purple-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-purple-active"></span><span class="bg-purple"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Purple
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-green-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-green-active"></span><span class="bg-green"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Green
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-red-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-red-active"></span><span class="bg-red"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Red
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-yellow-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-yellow-active"></span><span class="bg-yellow"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Yellow
						Light</p></li>
			</ul>
		</div>
	</div>
</aside>
<!-- /.control-sidebar -->
<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
<div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="../../bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="../../bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../dist/js/demo.js"></script>
<!-- FLOT CHARTS -->
<script src="../../bower_components/Flot/jquery.flot.js"></script>
<!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
<script src="../../bower_components/Flot/jquery.flot.resize.js"></script>
<!-- FLOT PIE PLUGIN - also used to draw donut charts -->
<script src="../../bower_components/Flot/jquery.flot.pie.js"></script>
<!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
<script src="../../bower_components/Flot/jquery.flot.categories.js"></script>
<!-- Page script -->
<script>
  $(function () {
    /*
     * Flot Interactive Chart
     * -----------------------
     */
    // We use an inline data source in the example, usually data would
    // be fetched from a server
    var data = [], totalPoints = 100

    function getRandomData() {

      if (data.length > 0)
        data = data.slice(1)

      // Do a random walk
      while (data.length < totalPoints) {

        var prev = data.length > 0 ? data[data.length - 1] : 50,
            y    = prev + Math.random() * 10 - 5

        if (y < 0) {
          y = 0
        } else if (y > 100) {
          y = 100
        }

        data.push(y)
      }

      // Zip the generated y values with the x values
      var res = []
      for (var i = 0; i < data.length; ++i) {
        res.push([i, data[i]])
      }

      return res
    }

    var interactive_plot = $.plot('#interactive', [getRandomData()], {
      grid  : {
        borderColor: '#f3f3f3',
        borderWidth: 1,
        tickColor  : '#f3f3f3'
      },
      series: {
        shadowSize: 0, // Drawing is faster without shadows
        color     : '#3c8dbc'
      },
      lines : {
        fill : true, //Converts the line chart to area chart
        color: '#3c8dbc'
      },
      yaxis : {
        min : 0,
        max : 100,
        show: true
      },
      xaxis : {
        show: true
      }
    })

    var updateInterval = 500 //Fetch data ever x milliseconds
    var realtime       = 'on' //If == to on then fetch data every x seconds. else stop fetching
    function update() {

      interactive_plot.setData([getRandomData()])

      // Since the axes don't change, we don't need to call plot.setupGrid()
      interactive_plot.draw()
      if (realtime === 'on')
        setTimeout(update, updateInterval)
    }

    //INITIALIZE REALTIME DATA FETCHING
    if (realtime === 'on') {
      update()
    }
    //REALTIME TOGGLE
    $('#realtime .btn').click(function () {
      if ($(this).data('toggle') === 'on') {
        realtime = 'on'
      }
      else {
        realtime = 'off'
      }
      update()
    })
    /*
     * END INTERACTIVE CHART
     */

    /*
     * LINE CHART
     * ----------
     */
    //LINE randomly generated data

    var sin = [], cos = []
    for (var i = 0; i < 14; i += 0.5) {
      sin.push([i, Math.sin(i)])
      cos.push([i, Math.cos(i)])
    }
    var line_data1 = {
      data : sin,
      color: '#3c8dbc'
    }
    var line_data2 = {
      data : cos,
      color: '#00c0ef'
    }
    $.plot('#line-chart', [line_data1, line_data2], {
      grid  : {
        hoverable  : true,
        borderColor: '#f3f3f3',
        borderWidth: 1,
        tickColor  : '#f3f3f3'
      },
      series: {
        shadowSize: 0,
        lines     : {
          show: true
        },
        points    : {
          show: true
        }
      },
      lines : {
        fill : false,
        color: ['#3c8dbc', '#f56954']
      },
      yaxis : {
        show: true
      },
      xaxis : {
        show: true
      }
    })
    //Initialize tooltip on hover
    $('<div class="tooltip-inner" id="line-chart-tooltip"></div>').css({
      position: 'absolute',
      display : 'none',
      opacity : 0.8
    }).appendTo('body')
    $('#line-chart').bind('plothover', function (event, pos, item) {

      if (item) {
        var x = item.datapoint[0].toFixed(2),
            y = item.datapoint[1].toFixed(2)

        $('#line-chart-tooltip').html(item.series.label + ' of ' + x + ' = ' + y)
          .css({ top: item.pageY + 5, left: item.pageX + 5 })
          .fadeIn(200)
      } else {
        $('#line-chart-tooltip').hide()
      }

    })
    /* END LINE CHART */

    /*
     * FULL WIDTH STATIC AREA CHART
     * -----------------
     */
    var areaData = [[2, 88.0], [3, 93.3], [4, 102.0], [5, 108.5], [6, 115.7], [7, 115.6],
      [8, 124.6], [9, 130.3], [10, 134.3], [11, 141.4], [12, 146.5], [13, 151.7], [14, 159.9],
      [15, 165.4], [16, 167.8], [17, 168.7], [18, 169.5], [19, 168.0]]
    $.plot('#area-chart', [areaData], {
      grid  : {
        borderWidth: 0
      },
      series: {
        shadowSize: 0, // Drawing is faster without shadows
        color     : '#00c0ef'
      },
      lines : {
        fill: true //Converts the line chart to area chart
      },
      yaxis : {
        show: false
      },
      xaxis : {
        show: false
      }
    })

    /* END AREA CHART */

    /*
     * BAR CHART
     * ---------
     */

    var bar_data = {
      data : [['January', 10], ['February', 8], ['March', 4], ['April', 13], ['May', 17], ['June', 9]],
      color: '#3c8dbc'
    }
    $.plot('#bar-chart', [bar_data], {
      grid  : {
        borderWidth: 1,
        borderColor: '#f3f3f3',
        tickColor  : '#f3f3f3'
      },
      series: {
        bars: {
          show    : true,
          barWidth: 0.5,
          align   : 'center'
        }
      },
      xaxis : {
        mode      : 'categories',
        tickLength: 0
      }
    })
    /* END BAR CHART */

    /*
     * DONUT CHART
     * -----------
     */

    var donutData = [
      { label: 'Series2', data: 30, color: '#3c8dbc' },
      { label: 'Series3', data: 20, color: '#0073b7' },
      { label: 'Series4', data: 50, color: '#00c0ef' }
    ]
    $.plot('#donut-chart', donutData, {
      series: {
        pie: {
          show       : true,
          radius     : 1,
          innerRadius: 0.5,
          label      : {
            show     : true,
            radius   : 2 / 3,
            formatter: labelFormatter,
            threshold: 0.1
          }

        }
      },
      legend: {
        show: false
      }
    })
    /*
     * END DONUT CHART
     */

  })

  /*
   * Custom Label formatter
   * ----------------------
   */
  function labelFormatter(label, series) {
    return '<div style="font-size:13px; text-align:center; padding:2px; color: #fff; font-weight: 600;">'
      + label
      + '<br>'
      + Math.round(series.percent) + '%</div>'
  }
</script>
</body>
</html>
