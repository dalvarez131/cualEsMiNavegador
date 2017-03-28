<!DOCTYPE html>
<html>
  <head>
    <style type="text/css">
      body { text-align:center;font-family:helvetica,arial;font-size:22px;color:#888;margin:20px}
    </style>
  </head>
  <body>
    <% if params[:nombre] == params[:nombre].upcase %>
    <h1>Ahhh si, manzanas!</h1>
    <% else %>
    <h1>Habla más duro mijito</h1>
    <% end %>
  </body>
</html>
