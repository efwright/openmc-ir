; ModuleID = 'message_passing-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/message_passing.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }

@_ZN6openmc3mpi4rankE = global i32 0, align 4
@_ZN6openmc3mpi7n_procsE = global i32 1, align 4
@_ZN6openmc3mpi6masterE = global i8 1, align 1
@.offloading.entry_name = internal unnamed_addr constant [21 x i8] c"_ZN6openmc3mpi4rankE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc3mpi4rankE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc3mpi4rankE, ptr @.offloading.entry_name, i64 4, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.1 = internal unnamed_addr constant [24 x i8] c"_ZN6openmc3mpi7n_procsE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc3mpi7n_procsE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc3mpi7n_procsE, ptr @.offloading.entry_name.1, i64 4, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.2 = internal unnamed_addr constant [23 x i8] c"_ZN6openmc3mpi6masterE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc3mpi6masterE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc3mpi6masterE, ptr @.offloading.entry_name.2, i64 1, i64 0, ptr null }, section "llvm_offload_entries", align 8

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @openmc_master() #0 {
entry:
  %0 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !11, !range !15, !noundef !16
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!omp_offload.info = !{!0, !1, !2}
!llvm.offloading.symbols = !{!3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i32 1, !"_ZN6openmc3mpi4rankE", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc3mpi6masterE", i32 0, i32 2}
!2 = !{i32 1, !"_ZN6openmc3mpi7n_procsE", i32 0, i32 1}
!3 = !{ptr @.offloading.entry_name}
!4 = !{ptr @.offloading.entry_name.1}
!5 = !{ptr @.offloading.entry_name.2}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"openmp", i32 51}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{i8 0, i8 2}
!16 = !{}
