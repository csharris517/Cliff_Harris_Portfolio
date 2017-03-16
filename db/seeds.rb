Course.create!([
  {course_num: "CIS 3357", name: "Cloud Computing Infrastructure"}
])
CourseModule.create!([
  {module_num: "Module 1", course_id: 1},
  {module_num: "Module 2", course_id: 1},
  {module_num: "Module 3", course_id: 1},
  {module_num: "Module 4", course_id: 1}
])
CourseWeek.create!([
  {week_num: "Week 1", course_module_id: 1},
  {week_num: "Week 2", course_module_id: 1},
  {week_num: "Week 3", course_module_id: 1},
  {week_num: "Week 5", course_module_id: 2},
  {week_num: "Week 6", course_module_id: 2},
  {week_num: "Week 7", course_module_id: 2},
  {week_num: "Week 9", course_module_id: 3},
  {week_num: "Week 10", course_module_id: 3},
  {week_num: "Week 11", course_module_id: 3},
  {week_num: "Week 12", course_module_id: 4},
  {week_num: "Week 13", course_module_id: 4},
  {week_num: "Week 14", course_module_id: 4},
  {week_num: "Week 15", course_module_id: 4}
])
Assignment.create!([
   {name: "Introduction to Cloud Computing", course_week_id: 1, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_Cloud_Computing.pdf"},
   {name: "NIST Definition of Cloud Computing", course_week_id: 1, assignment_source: "NIST SP800-145", assignment_file: "NIST_SP800-145.pdf"},
   {name: "Evolution of a Solution Week 01", course_week_id: 1, assignment_source: "Rackspace CloudU", assignment_file: "CloudU_Week1.html"},
   {name: "NIST Cloud Computing Synopsis and Recommendations", course_week_id: 2, assignment_source: "NIST SP800-146", assignment_file: "NIST_SP800-146.pdf"},
   {name: "Evolution of a Solution Week 02", course_week_id: 2, assignment_source: "Rackspace CloudU", assignment_file: "CloudU_Week2.html"},
   {name: "NAS and SAN Introduction", course_week_id: 3, assignment_source: "Eli the Computer Guy", assignment_file: "NAS_and_SAN_Introduction.pdf"},
   {name: "Introduction to RAID", course_week_id: 3, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_RAID.pdf"},
   {name: "Introduction to Solid State Drives (SSD)", course_week_id: 3, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_SSDs.pdf"},
   {name: "Evolution of a Solution Week 03", course_week_id: 3, assignment_source: "Rackspace CloudU", assignment_file: "CloudU_Week3.html"},
   {name: "Introduction to Full Virtualization", course_week_id: 4, assignment_source: "NIST SP800-125", assignment_file: "NIST_Guide_to_Virtualization.html"},
   {name: "CloudU Assignment One", course_week_id: 4, assignment_source: "Rackspace CloudU", assignment_file: ""},
   {name: "Introduction to Virtualization", course_week_id: 5, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_Virtualization.html"},
   {name: "Virtual Machines", course_week_id: 6, assignment_source: "Professor Messer", assignment_file: ""},
   {name: "NIST Contingency Planning Guide", course_week_id: 6, assignment_source: "NIST SP800-34", assignment_file: ""}
])