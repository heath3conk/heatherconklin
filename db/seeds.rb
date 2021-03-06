User.create!(
  username: "heath3conk",
  password: "password",
  email: "heath3conk@gmail.com",
  role: "chief"
  )

Project.create!(
  title: "Good Day Mate",
  status: "Complete",
  technologies: "React.js front end, Rails back end, Postgres DB",
  short_description: "Dev Bootcamp final project for our four-person team. Mobile-first app designed to provide an opportunity for reflection in a busy world.",
  status_date: "April 29, 2016",
  repo: "https://github.com/heath3conk/good-day-mate",
  page_reference: "gdm.html.erb",
  screenshot: "gdmSplashScreen.png",
  screenshot_orientation: "vertical"
  )

Project.create!(
  title: "Christopher Katzenstein Charity Golf Tournament",
  status: "Up and running",
  technologies: "Ruby on Rails front and back end, some jQuery, Postgres DB",
  short_description: "Website to register for a charity golf event. Hidden login for organizer to view signups, view and change payment status.",
  status_date: "June 30, 2016",
  repo: "https://github.com/heath3conk/katz-golf-tournament",
  page_reference: "katz_golf.html.erb",
  screenshot: "katzgolf.png",
  screenshot_orientation: "horizontal"
  )

Project.create!(
  title: "VoterBloc",
  technologies: "Ruby on Rails front and back end, Postgres DB",
  short_description: "Group project with two other Dev Bootcamp graduates. The goal is to encourage people to actually vote by forming communities and communicating via social media.",
  repo: "https://github.com/sfinkenhdz/VoterBloc",
  page_reference: "voter_bloc.html.erb",
  screenshot: "Voter_bloc.png",
  screenshot_orientation: "horizontal"
  )

Blog.create!(
  title: "Using Nested Forms in Rails",
  subtitle: "Why nested forms...why?",
  page_reference: "nested_forms.html.erb",
  screenshot: "nest.jpg",
  screenshot_orientation: 'horizontal',
  written_date: Date.new(2016, 9, 9)
  )

Blog.create!(
  title: "Testing a Rails App with Rspec",
  subtitle: "Because it's good for you",
  page_reference: "rspec_test_rails.html.erb",
  screenshot: "test_graphic.jpg",
  screenshot_orientation: "horizontal",
  written_date: Date.new(2016, 9, 20)
  )

Blog.create!(
  title: "Using Flex to Make Things Go Where You Want Them",
  subtitle: "More effective than just cursing at your screen",
  page_reference: "add_flex.html.erb",
  screenshot: "flex-container.png",
  screenshot_orientation: "horizontal",
  written_date: Date.new(2016, 9, 21)
  )

Blog.create!(
  title: "Raspberry Pi Project",
  subtitle: "All the things...",
  page_reference: "raspberry_pi.html.erb",
  screenshot: "pie.jpg",
  screenshot_orientation: "horizontal",
  written_date: Date.new(2016, 9, 26)
  )