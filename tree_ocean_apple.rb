# The Power of Community

#1
class Community
  attr_accessor :members
 
  def initialize
    @members = []
  end
 
  def add_member(person)
    @members << person
  end
end

#2
class Person
  attr_accessor :name, :age
 
  def initialize(name, age)
    @name = name
    @age = age
  end
end

#3
community = Community.new

#4
jill = Person.new("Jill", 27)
mike = Person.new("Mike", 32)

#5
community.add_member(jill)
community.add_member(mike)

#6
puts "Welcome to our community #{jill.name} and #{mike.name}!"

#7
community.members.each do |member|
  puts "#{member.name} is #{member.age} years old."
end

#8
puts "We are #{community.members.length} members strong!"

#9
def say_hello(person)
  puts "Hello #{person.name}, it is great to see you!"
end

#10
community.members.each do |member|
  say_hello(member)
end

#11
def create_weekly_report(members)
  puts "Weekly Report:"

  members.each do |member|
    puts "- #{member.name} is #{member.age} years old."
  end
end

#12
create_weekly_report(community.members)

#13
def award_medals(members)
  members.each do |member|
    puts "#{member.name} was awarded a medal of honor!"
  end
end

#14
award_medals(community.members)

#15
def planning_event(members)
  puts "We are planning an event for our community members."
 
  members.each do |member|
    puts "#{member.name} will be invited!"
  end
end

#16
planning_event(community.members)

#17
def create_welcome_packet(members)
  puts "Welcome Packets:"

  members.each do |member|
    puts "- #{member.name} was given a welcome packet."
  end
end

#18
create_welcome_packet(community.members)

#19
def gather_for_meeting(members)
  puts "The community members are gathering for a meeting:"
 
  members.each do |member|
    puts "#{member.name} is present."
  end
end

#20
gather_for_meeting(community.members)

#21
def offer_support(members)
  members.each do |member|
    puts "#{member.name} was offered our support."
  end
end

#22
offer_support(community.members)

#23
def create_name_badges(members)
  puts "Name Badges:"

  members.each do |member|
    puts "- #{member.name} was given a name badge."
  end
end

#24
create_name_badges(community.members)

#25
def celebrate_birthdays(members)
  members.each do |member|
    puts "#{member.name} celebrated their birthday this week!"
  end
end

#26
celebrate_birthdays(community.members)

#27
def create_survey(members)
  puts "Surveys:"

  members.each do |member|
    puts "- #{member.name} was asked to take a survey."
  end
end

#28
create_survey(community.members)

#29
def host_social(members)
  puts "The community is hosting a social event:"
 
  members.each do |member|
    puts "#{member.name} will be attending!"
  end
end

#30
host_social(community.members)

#31
def create_calendar(members)
  puts "Community Calendar:"

  members.each do |member|
    puts "- #{member.name} was added to the calendar."
  end
end

#32
create_calendar(community.members)

#33
def gather_feedback(members)
  members.each do |member|
    puts "#{member.name} was asked for feedback."
  end
end

#34
gather_feedback(community.members)

#35
def provide_resources(members)
  puts "Resources:"

  members.each do |member|
    puts "- #{member.name} was provided resources."
  end
end

#36
provide_resources(community.members)

#37
def celebrate_success(members)
  puts "The community celebrated successes:"
 
  members.each do |member|
    puts "#{member.name} was recognized."
  end
end

#38
celebrate_success(community.members)

#39
def plan_fundraiser(members)
  puts "Fundraiser Plans:"

  members.each do |member|
    puts "- #{member.name} will be helping to plan the fundraiser."
  end
end

#40
plan_fundraiser(community.members)

#41
def create_newsletter(members)
  puts "Community Newsletter:"

  members.each do |member|
    puts "- #{member.name} was featured in the newsletter."
  end
end

#42
create_newsletter(community.members)

#43
def organize_mentorship(members)
  puts "Mentorship Program:"
 
  members.each do |member|
    puts "#{member.name} was invited to participate in the mentorship program."
  end
end

#44
organize_mentorship(community.members)

#45
def recognize_contributions(members)
  members.each do |member|
    puts "#{member.name} was recognized for their contributions to the community."
  end
end

#46
recognize_contributions(community.members)

#47
def organize_workshop(members)
  puts "Workshops:"

  members.each do |member|
    puts "- #{member.name} was invited to host a workshop."
  end
end

#48
organize_workshop(community.members)

#49
def plan_event(members)
  puts "Event Plans:"

  members.each do |member|
    puts "- #{member.name} will be helping to plan the event."
  end
end

#50
plan_event(community.members)

#51
def create_survey_results(members)
  puts "Survey Results:"

  members.each do |member|
    puts "- #{member.name}'s survey results were released."
  end
end

#52
create_survey_results(community.members)

#53
def host_community_talk(members)
  puts "Community Talks:"

  members.each do |member|
    puts "- #{member.name} will be hosting a community talk."
  end
end

#54
host_community_talk(community.members)

#55
def create_volunteer_opportunities(members)
  puts "Volunteer Opportunities:"

  members.each do |member|
    puts "- #{member.name} was invited to volunteer."
  end
end

#56
create_volunteer_opportunities(community.members)

#57
def recognize_achievements(members)
  members.each do |member|
    puts "#{member.name} was recognized for their achievements."
  end
end

#58
recognize_achievements(community.members)

#59
def organize_community_cleanup(members)
  puts "Community Cleanup:"

  members.each do |member|
    puts "- #{member.name} was invited to join the community cleanup."
  end
end

#60
organize_community_cleanup(community.members)

#61
def create_welcome_package(members)
  puts "Welcome Packages:"

  members.each do |member|
    puts "- #{member.name} was given a welcome package."
  end
end

#62
create_welcome_package(community.members)

#63
def plan_community_outing(members)
  puts "Community Outing Plans:"

  members.each do |member|
    puts "- #{member.name} will be helping to plan the community outing."
  end
end

#64
plan_community_outing(community.members)

#65
def provide_educational_opportunities(members)
  puts "Educational Opportunities:"

  members.each do |member|
    puts "- #{member.name} was offered educational opportunities."
  end
end

#66
provide_educational_opportunities(community.members)

#67
def schedule_mentor_meetings(members)
  puts "Mentor Meetings:"

  members.each do |member|
    puts "- #{member.name} was scheduled for a mentor meeting."
  end
end

#68
schedule_mentor_meetings(community.members)

#69
def create_community_store(members)
  puts "Community Store:"

  members.each do |member|
    puts "- #{member.name} was given discounts at the community store."
  end
end

#70
create_community_store(community.members)

#71
def provide_networking_opportunities(members)
  puts "Networking Opportunities:"

  members.each do |member|
    puts "- #{member.name} was offered networking opportunities."
  end
end

#72
provide_networking_opportunities(community.members)

#73
def award_scholarships(members)
  members.each do |member|
    puts "#{member.name} was awarded a scholarship!"
  end
end

#74
award_scholarships(community.members)

#75
def create_news_update(members)
  puts "Community News Updates:"

  members.each do |member|
    puts "- #{member.name} was featured in the news update."
  end
end

#76
create_news_update(community.members)

#77
def attend_training_session(members)
  puts "Training Sessions:"

  members.each do |member|
    puts "- #{member.name} was invited to attend a training session."
  end
end

#78
attend_training_session(community.members)

#79
def create_fundraising_team(members)
  puts "Fundraising Team:"

  members.each do |member|
    puts "- #{member.name} was invited to join the fundraising team."
  end
end

#80
create_fundraising_team(community.members)

#81
def provide_internship_opportunities(members)
  puts "Internships:"

  members.each do |member|
    puts "- #{member.name} was offered an internship opportunity."
  end
end

#82
provide_internship_opportunities(community.members)

#83
def host_podcast(members)
  puts "Community Podcast:"

  members.each do |member|
    puts "- #{member.name} was featured on the community podcast."
  end
end

#84
host_podcast(community.members)

#85
def organize_fundraiser(members)
  puts "Fundraiser Plans:"

  members.each do |member|
    puts "- #{member.name} will be helping to organize the fundraiser."
  end
end

#86
organize_fundraiser(community.members)

#87
def create_workshop_series(members)
  puts "Workshop Series:"

  members.each do |member|
    puts "- #{member.name} will be hosting a workshop series."
  end
end

#88
create_workshop_series(community.members)

#89
def organize_volunteer_team(members)
  puts "Volunteer Team:"

  members.each do |member|
    puts "- #{member.name} was invited to join the volunteer team."
  end
end

#90
organize_volunteer_team(community.members)

#91
def create_scholarship_program(members)
  puts "Scholarship Program:"

  members.each do |member|
    puts "- #{member.name} was offered a scholarship."
  end
end

#92
create_scholarship_program(community.members)

#93
def host_panel_discussion(members)
  puts "Panel Discussion:"

  members.each do |member|
    puts "- #{member.name} was invited to host a panel discussion."
  end
end

#94
host_panel_discussion(community.members)

#95
def provide_mentorship_program(members)
  puts "Mentorship Programs:"

  members.each do |member|
    puts "- #{member.name} was invited to join a mentorship program."
  end
end

#96
provide_mentorship_program(community.members)

#97
def create_movie_night(members)
  puts "Movie Night:"

  members.each do |member|
    puts "- #{member.name} was invited to attend movie night."
  end
end

#98
create_movie_night(community.members)

#99
def plan_community_festival(members)
  puts "Community Festival Plans:"

  members.each do |member|
    puts "- #{member.name} will be helping to plan the community festival."
  end
end

#100
plan_community_festival(community.members)

#101
def provide_networking_events(members)
  puts "Networking Events:"

  members.each do |member|
    puts "- #{member.name} was offered networking events."
  end
end

#102
provide_networking_events(community.members)

#103
def organize_community_dinner(members)
  puts "Community Dinner:"

  members.each do |member|
    puts "- #{member.name} was invited to the community dinner."
  end
end

#104
organize_community_dinner(community.members)

#105
def celebrate_graduation(members)