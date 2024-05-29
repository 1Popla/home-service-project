Category.create([
  {name: "Plumbing"},
  {name: "Electrical"},
  {name: "Carpentry"},
  {name: "Cleaning"},
  {name: "Gardening"},
  {name: "Painting"},
  {name: "Moving"},
  {name: "Pest Control"},
  {name: "Roofing"},
  {name: "Handyman"},
  {name: "HVAC"},
  {name: "Flooring"},
  {name: "Masonry"},
  {name: "Locksmithing"},
  {name: "Appliance Repair"},
  {name: "Window Washing"},
  {name: "Pool Maintenance"},
  {name: "Home Security"},
  {name: "IT Support"}
])

country_codes = [
  {name: "Poland", code: "+48", flag: "🇵🇱"},
  {name: "Germany", code: "+49", flag: "🇩🇪"},
  {name: "France", code: "+33", flag: "🇫🇷"},
  {name: "Spain", code: "+34", flag: "🇪🇸"},
  {name: "Italy", code: "+39", flag: "🇮🇹"},
  {name: "United Kingdom", code: "+44", flag: "🇬🇧"},
  {name: "Netherlands", code: "+31", flag: "🇳🇱"},
  {name: "Belgium", code: "+32", flag: "🇧🇪"},
  {name: "Austria", code: "+43", flag: "🇦🇹"},
  {name: "Sweden", code: "+46", flag: "🇸🇪"},
  {name: "Denmark", code: "+45", flag: "🇩🇰"},
  {name: "Finland", code: "+358", flag: "🇫🇮"},
  {name: "Norway", code: "+47", flag: "🇳🇴"},
  {name: "Switzerland", code: "+41", flag: "🇨🇭"},
  {name: "Ireland", code: "+353", flag: "🇮🇪"}
]

country_codes.each do |country|
  CountryCode.find_or_create_by(name: country[:name], code: country[:code], flag: country[:flag])
end

skills = ["Plumbing", "Electrical", "Carpentry", "Cleaning", "Gardening", "Painting", "Moving", "Pest Control", "Roofing", "Handyman", "HVAC", "Flooring", "Masonry", "Locksmithing", "Appliance Repair", "Window Washing", "Pool Maintenance", "Home Security", "IT Support"]
locations = ["Warsaw", "Krakow", "Lodz", "Wroclaw", "Poznan", "Gdansk", "Szczecin", "Bydgoszcz", "Lublin", "Katowice", "All of Poland"]
experience_levels = ["0-1 years", "1-3 years", "3-5 years", "5-7 years", "7-10 years", "10+ years"]

Rails.configuration.x.app_data = {
  skills: skills,
  locations: locations,
  experience_levels: experience_levels
}
