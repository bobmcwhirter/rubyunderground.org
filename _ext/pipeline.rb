
Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new( '/blog' ) 
  extension Awestruct::Extensions::Paginator.new( :posts, '/index', :per_page=>5 )
  extension Awestruct::Extensions::Atomizer.new( :posts, '/blog.atom' )
  extension Awestruct::Extensions::Indexifier.new
end

