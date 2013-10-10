use Rack::Static,
  :urls => ["/js", "/css"],
  :root => "public"

map "/" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type'  => 'text/html',
        'Cache-Control' => 'public, max-age=1'
      },
      File.open('public/index.html', File::RDONLY)
    ]
  }
end

map "/data/harcerskie.json" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type'  => 'application/json; charset=utf-8',
        'Cache-Control' => 'public, max-age=1'
      },
      File.open('public/data/harcerskie.json', File::RDONLY)
    ]
  }
end

map "/spiewapp.manifest" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type'  => 'text/cache-manifest; charset=utf-8',
        'Cache-Control' => 'public, max-age=1'
      },
      File.open('public/spiewapp.manifest', File::RDONLY)
    ]
  }
end

