; ModuleID = 'tally.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/tally.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model7talliesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model12tallies_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc5model21device_active_talliesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model19active_tallies_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc5model31device_active_collision_talliesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model29active_collision_tallies_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model31active_tracklength_tallies_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc23global_tally_absorptionE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc22global_tally_collisionE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc24global_tally_tracklengthE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc20global_tally_leakageE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, i64 noundef %i, i64 noundef %j, i32 noundef %k) local_unnamed_addr #2 align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %results_, align 8, !tbaa !40
  %n_scores_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %n_scores_, align 8, !tbaa !61
  %mul = mul i64 %1, %i
  %add = add i64 %mul, %j
  %conv = sext i32 %k to i64
  %.idx = mul i64 %add, 24
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %add.ptr = getelementptr double, ptr %2, i64 %conv
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!opencl.ocl.version = !{!37}
!llvm.ident = !{!38, !39}

!0 = !{i32 1, !"_ZN6openmc23global_tally_absorptionE", i32 0, i32 27}
!1 = !{i32 1, !"keff", i32 0, i32 13}
!2 = !{i32 1, !"total_gen", i32 0, i32 17}
!3 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!4 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!5 = !{i32 1, !"dagmc", i32 0, i32 0}
!6 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!7 = !{i32 1, !"_ZN6openmc5model12tallies_sizeE", i32 0, i32 20}
!8 = !{i32 1, !"_ZN6openmc5model21device_active_talliesE", i32 0, i32 21}
!9 = !{i32 1, !"_ZN6openmc24global_tally_tracklengthE", i32 0, i32 29}
!10 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!11 = !{i32 1, !"_ZN6openmc20global_tally_leakageE", i32 0, i32 30}
!12 = !{i32 1, !"n_particles", i32 0, i32 4}
!13 = !{i32 1, !"_ZN6openmc5model33device_active_tracklength_talliesE", i32 0, i32 25}
!14 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!15 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!16 = !{i32 1, !"_ZN6openmc5model31active_tracklength_tallies_sizeE", i32 0, i32 26}
!17 = !{i32 1, !"_ZN6openmc5model31device_active_collision_talliesE", i32 0, i32 23}
!18 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!19 = !{i32 1, !"current_batch", i32 0, i32 11}
!20 = !{i32 1, !"current_gen", i32 0, i32 12}
!21 = !{i32 1, !"run_CE", i32 0, i32 1}
!22 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!23 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!24 = !{i32 1, !"_ZN6openmc5model7talliesE", i32 0, i32 19}
!25 = !{i32 1, !"_ZN6openmc5model29active_collision_tallies_sizeE", i32 0, i32 24}
!26 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!27 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!28 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!29 = !{i32 1, !"_ZN6openmc5model19active_tallies_sizeE", i32 0, i32 22}
!30 = !{i32 1, !"_ZN6openmc22global_tally_collisionE", i32 0, i32 28}
!31 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"openmp", i32 51}
!34 = !{i32 7, !"openmp-device", i32 51}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!37 = !{i32 2, i32 0}
!38 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!39 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!40 = !{!41, !55, i64 104}
!41 = !{!"_ZTSN6openmc5TallyE", !42, i64 0, !45, i64 8, !50, i64 40, !51, i64 44, !52, i64 48, !42, i64 52, !53, i64 56, !53, i64 80, !55, i64 104, !49, i64 112, !49, i64 120, !52, i64 128, !42, i64 132, !42, i64 136, !56, i64 144, !42, i64 168, !53, i64 176, !53, i64 200, !42, i64 224, !49, i64 232}
!42 = !{!"int", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C++ TBAA"}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !49, i64 8, !43, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !48, i64 0}
!48 = !{!"any pointer", !43, i64 0}
!49 = !{!"long", !43, i64 0}
!50 = !{!"_ZTSN6openmc9TallyTypeE", !43, i64 0}
!51 = !{!"_ZTSN6openmc14TallyEstimatorE", !43, i64 0}
!52 = !{!"bool", !43, i64 0}
!53 = !{!"_ZTSN6openmc6vectorIiEE", !54, i64 0, !49, i64 8, !49, i64 16}
!54 = !{!"p1 int", !48, i64 0}
!55 = !{!"p1 double", !48, i64 0}
!56 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN6openmc7TriggerE", !48, i64 0}
!61 = !{!41, !49, i64 120}
