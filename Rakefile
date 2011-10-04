task :compile do
  `haml -f html5 index.haml index.html`
end

task :watch do
  `sass -w css:sass`
end

task :default => :compile
