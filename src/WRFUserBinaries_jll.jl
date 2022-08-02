# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WRFUserBinaries_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WRFUserBinaries")
JLLWrappers.@generate_main_file("WRFUserBinaries", UUID("fe131b81-186b-50b3-873e-7a8b22d4ebfd"))
end  # module WRFUserBinaries_jll
