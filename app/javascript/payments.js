var ranges = {
    'Hoy': ["<%= format_date(Date.current)%>"],
    'Últimos 7 Días': ["<%= format_date(Date.current - 7)%>", "<%= format_date(Date.current)%>"],
    'Últimos 30 Días': ["<%= format_date(Date.current - 30)%>", "<%= format_date(Date.current)%>"],
    'Este Mes': ["<%= format_date(Date.current.beginning_of_month)%>", "<%= format_date(Date.current)%>"],
    'Último Mes': ["<%= format_date(1.month.ago.beginning_of_month)%>", "<%= format_date(1.month.ago.end_of_month)%>"],
    'Último Año': ["<%= format_date(Date.current.beginning_of_year)%>", "<%= format_date(Date.current)%>"]
 };
$(function() {
$('#daterange').daterangepicker({
startDate: moment("<%= l @start_date, format: '%Y-%m-%d' %>"),
endDate: moment("<%= l @end_date, format: '%Y-%m-%d' %>"),
ranges: ranges,
alwaysShowCalendars: true

}, function(start, end, label) {
$("#start").val(start.format('YYYY-MM-DD'));
$("#end").val(end.format('YYYY-MM-DD'));

$("form").submit();
});
});