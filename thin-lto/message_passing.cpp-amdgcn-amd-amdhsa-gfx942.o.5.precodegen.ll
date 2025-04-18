; ModuleID = 'message_passing.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/message_passing.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

@_ZN6openmc3mpi4rankE = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@_ZN6openmc3mpi7n_procsE = protected local_unnamed_addr addrspace(1) global i32 1, align 4
@_ZN6openmc3mpi6masterE = protected local_unnamed_addr addrspace(1) global i8 1, align 1

!omp_offload.info = !{!0, !1, !2}
!llvm.module.flags = !{!3, !4, !5, !6, !7, !8}
!opencl.ocl.version = !{!9}
!llvm.ident = !{!10, !11}

!0 = !{i32 1, !"_ZN6openmc3mpi4rankE", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc3mpi6masterE", i32 0, i32 2}
!2 = !{i32 1, !"_ZN6openmc3mpi7n_procsE", i32 0, i32 1}
!3 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"openmp", i32 51}
!6 = !{i32 7, !"openmp-device", i32 51}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = !{i32 2, i32 0}
!10 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!11 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
