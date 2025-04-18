; ModuleID = 'openmc.amdgcn.gfx942.img.0.4.opt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.DeviceMemoryPoolTy = type { ptr, i64 }
%struct.DeviceMemoryPoolTrackingTy = type { i64, i64, i64, i64 }
%struct.DeviceEnvironmentTy = type { i32, i32, i32, i32, i64, i64, i64, i64 }
%"struct.rpc::Client" = type { %"struct.rpc::Process" }
%"struct.rpc::Process" = type { i32, ptr, ptr, ptr, ptr, [128 x i32] }

@__omp_rtl_device_memory_pool = weak protected addrspace(1) global %struct.DeviceMemoryPoolTy zeroinitializer, align 8
@__omp_rtl_device_memory_pool_tracker = weak protected addrspace(1) global %struct.DeviceMemoryPoolTrackingTy zeroinitializer, align 8
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy zeroinitializer, align 8
@__llvm_rpc_client = weak protected local_unnamed_addr addrspace(1) global %"struct.rpc::Client" zeroinitializer, align 8
@llvm.used = appending addrspace(1) global [3 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_rtl_device_memory_pool to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_rtl_device_memory_pool_tracker to ptr)], section "llvm.metadata"

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 1, !"ThinLTO", i32 0}
!4 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
