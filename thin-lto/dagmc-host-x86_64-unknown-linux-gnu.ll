; ModuleID = 'dagmc-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/dagmc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dagmc_enabled = constant i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dagmc.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dagmc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!5 = !{i32 1, !"n_particles", i32 0, i32 4}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"openmp", i32 51}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
