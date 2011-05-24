po  := Object clone #==>  Object_0x100378f30:

po ps := method(call sender)
# ==> method(
#     call sender
# )

m := Object clone
# ==>  Object_0x1002a6f10:

m deliver := method(po ps)
# ==> method(
#     po ps
# )
m deliver
# ==>  Object_0x1002a6f10:
#   deliver          = method(...)

po mt := method( call target)
# ==> method(
#     call target
# )

po mt
# ==>  Object_0x100378f30:
#   mt               = method(...)
#   ps               = method(...)

po ma := method(call message arguments)
# ==> method(
#     call message arguments
# )

po mn := method(call message name)
# ==> method(
#     call message name
# )

po ma("foo", 2, :three)
# ==> list("foo", 2, : three)
po mn
# ==> mn
