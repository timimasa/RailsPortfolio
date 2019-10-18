3.times do  |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
    Blog.create!(
        title: "My blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec quis condimentum lorem, in molestie est. In id semper diam. Sed ultrices erat in metus commodo elementum. Nunc sagittis neque in augue efficitur, ac accumsan libero iaculis. Morbi commodo metus sollicitudin ipsum sollicitudin tempus. Vestibulum suscipit semper mauris quis viverra. Morbi metus mauris, pellentesque vel urna at, lacinia iaculis enim. Nullam pellentesque molestie varius.

        Sed lectus nisi, molestie id mauris ac, tincidunt porttitor nisl. Nam luctus sit amet purus at mattis. Proin euismod sapien eget congue volutpat. Suspendisse pharetra nibh at sollicitudin bibendum. Praesent placerat turpis consectetur iaculis blandit. Nullam et metus eget tellus euismod faucibus at ac urna. Ut cursus maximus tristique. Nulla facilisi. Donec aliquam arcu id convallis convallis. Vivamus ultricies elit a maximus molestie.",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Porfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dignissim scelerisque maximus. Ut facilisis ut felis vel auctor. Etiam vitae faucibus ipsum. Aenean molestie consequat eros, sed malesuada sem malesuada vel. In sed tellus sem. Aliquam maximus vel felis ac fringilla. Nam at ipsum lobortis, facilisis libero sit amet, sagittis lectus. Integer sed enim porttitor, tempus tortor a, sagittis risus. Donec at interdum metus.

        Nullam ultricies varius nunc et commodo. Morbi porttitor tortor quam, et pretium dui efficitur et. Mauris congue non tortor tristique rutrum. Pellentesque eros metus, congue at mi et, euismod semper lectus. Suspendisse finibus lacus sit amet iaculis mollis. Mauris elementum elementum justo. Aenean efficitur porttitor elit.",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Porfolio title: #{portfolio_item}",
        subtitle: "Angular",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dignissim scelerisque maximus. Ut facilisis ut felis vel auctor. Etiam vitae faucibus ipsum. Aenean molestie consequat eros, sed malesuada sem malesuada vel. In sed tellus sem. Aliquam maximus vel felis ac fringilla. Nam at ipsum lobortis, facilisis libero sit amet, sagittis lectus. Integer sed enim porttitor, tempus tortor a, sagittis risus. Donec at interdum metus.

        Nullam ultricies varius nunc et commodo. Morbi porttitor tortor quam, et pretium dui efficitur et. Mauris congue non tortor tristique rutrum. Pellentesque eros metus, congue at mi et, euismod semper lectus. Suspendisse finibus lacus sit amet iaculis mollis. Mauris elementum elementum justo. Aenean efficitur porttitor elit.",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"