; ModuleID = 'filter_meshsurface.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_meshsurface.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.0", double, %"class.openmc::vector" }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model6meshesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !15
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !21
  %mesh_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %mesh_, align 8, !tbaa !24
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %1, i64 %idxprom
  tail call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  %3 = load i32, ptr %bins_weights_length_, align 8, !tbaa !15
  %cmp6 = icmp slt i32 %0, %3
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %weights_ = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.07 = phi i32 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom3 = sext i32 %i.07 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double 1.000000e+00, ptr %arrayidx4, align 8, !tbaa !48
  %inc = add nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !49
}

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

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
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = !{i32 2, i32 0}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{!16, !19, i64 1504}
!16 = !{!"_ZTSN6openmc11FilterMatchE", !17, i64 0, !17, i64 504, !19, i64 1504, !19, i64 1508, !20, i64 1512}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"int", !17, i64 0}
!20 = !{!"bool", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6openmc4MeshE", !23, i64 0}
!23 = !{!"any pointer", !17, i64 0}
!24 = !{!25, !19, i64 344}
!25 = !{!"_ZTSN6openmc6FilterE", !26, i64 0, !19, i64 4, !19, i64 8, !27, i64 16, !28, i64 24, !30, i64 48, !32, i64 72, !38, i64 128, !40, i64 152, !30, i64 208, !19, i64 232, !20, i64 236, !28, i64 240, !44, i64 264, !28, i64 272, !44, i64 296, !44, i64 304, !19, i64 312, !30, i64 320, !19, i64 344, !45, i64 352, !46, i64 376, !47, i64 380, !44, i64 384, !44, i64 392, !30, i64 400, !30, i64 424}
!26 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !17, i64 0}
!27 = !{!"long", !17, i64 0}
!28 = !{!"_ZTSN6openmc6vectorIdEE", !29, i64 0, !27, i64 8, !27, i64 16}
!29 = !{!"p1 double", !23, i64 0}
!30 = !{!"_ZTSN6openmc6vectorIiEE", !31, i64 0, !27, i64 8, !27, i64 16}
!31 = !{!"p1 int", !23, i64 0}
!32 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !33, i64 0, !35, i64 24, !20, i64 48, !37, i64 49}
!33 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !34, i64 0, !27, i64 8, !27, i64 16}
!34 = !{!"p1 _ZTSSt4pairIiiE", !23, i64 0}
!35 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !36, i64 0, !27, i64 8, !27, i64 16}
!36 = !{!"p1 _ZTSSt4pairImmE", !23, i64 0}
!37 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!38 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !39, i64 0, !27, i64 8, !27, i64 16}
!39 = !{!"p1 _ZTSN6openmc12CellInstanceE", !23, i64 0}
!40 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !41, i64 0, !35, i64 24, !20, i64 48, !43, i64 49}
!41 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !42, i64 0, !27, i64 8, !27, i64 16}
!42 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !23, i64 0}
!43 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!44 = !{!"double", !17, i64 0}
!45 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !23, i64 0, !27, i64 8, !27, i64 16}
!46 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !17, i64 0}
!47 = !{!"_ZTSN6openmc12LegendreAxisE", !17, i64 0}
!48 = !{!44, !44, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
