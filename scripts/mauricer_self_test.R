# mauricer self-testing script

message("=====================")
message("Self-testing mauricer")
message("=====================")

library(mauricer)

message("------------")
message("Session info")
message("------------")

message(sessionInfo())

message("--------------------------")
message("mauricer's package version")
message("--------------------------")

message(packageVersion("mauricer"))

message("--------------------------")
message("Show functions in package ")
message("--------------------------")

message(lsf.str("package:mauricer"))

message("---------------")
message("Start self-test")
message("---------------")

message(get_beast2_pkg_names())

message("============================")
message("Self-test of mauricer passed")
message("============================")
