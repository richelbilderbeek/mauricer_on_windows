# mauricer self-testing script

print("=====================")
print("Self-testing mauricer")
print("=====================")

library(mauricer)

print("------------")
print("Session info")
print("------------")

print(sessionInfo())

print("--------------------------")
print("mauricer's package version")
print("--------------------------")

print(packageVersion("mauricer"))

print("--------------------------")
print("Show functions in package ")
print("--------------------------")

print(lsf.str("package:mauricer"))

print("---------------")
print("Start self-test")
print("---------------")

print("NO SELF TEST YET")

print("============================")
print("Self-test of mauricer passed")
print("============================")
