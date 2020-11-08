$(function() {
    $('#daterange').daterangepicker({
      startDate: moment("<%= l @start_date, format: '%Y-%m-%d' %>"),
      endDate: moment("<%= l @end_date, format: '%Y-%m-%d' %>"),
    }, function(start, end, label) {
      $("#start").val(start.format('YYYY-MM-DD'));
      $("#end").val(end.format('YYYY-MM-DD'));

      $("form").submit();
    });
  });