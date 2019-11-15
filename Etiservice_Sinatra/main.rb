require 'sinatra'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

__END__
@@layout
<% title="ETI_SERVICE" %>
<!doctype html>

<html lang="fr">
  <head>
    <title><%= title %></title>
    <meta charset="utf-8">
  </head>

  <body>
    <header>
      <h1><%= title %></h1>
      <nav>
        <ul>
          <li><a href="/" title="Home">Home</a></li>
          <li><a href="/about" title="About">About</a></li>
          <li><a href="/contact" title="Contact">Contact</a></li>
        </ul>
      </nav>
    </header>

    <section>
      <%= yield %>
    </section>
  </body>
</html>

@@home
<p>Bienvenue sur le nouveau site ETI SERVICE</p>

@@about
<p>ETI SERVICE, un site de façon d'étiquette à votre service</p>

@@contact
<p>ETI SERVICE: contact@etiservice.fr</p>
