cat ||= @category
json.extract! cat, :id, :name, :description, :order
json.child_categories cat.child_categories do |subcat|
  # see https://github.com/rails/jbuilder/blob/master/lib/jbuilder/jbuilder_template.rb#L19 
  # for why the next line looks as it does
  json.partial! file: 'admin/categories/show', locals: { cat: subcat }
end