; ModuleID = 'filter_mesh.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_mesh.cpp"
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
define hidden void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq i32 %estimator, 1
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !15
  %mesh_5 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %mesh_5, align 8, !tbaa !20
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"class.openmc::Mesh", ptr %0, i64 %idxprom6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !46
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !46
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !46
  %call2 = tail call noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload) #4
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %2, align 8, !tbaa !47
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4, !tbaa !49
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %idxprom3.i = sext i32 %3 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !46
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !47
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then.i, %if.then4, %if.then
  ret void
}

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112), double, double, double) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6openmc4MeshE", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !23, i64 344}
!21 = !{!"_ZTSN6openmc6FilterE", !22, i64 0, !23, i64 4, !23, i64 8, !24, i64 16, !25, i64 24, !27, i64 48, !29, i64 72, !36, i64 128, !38, i64 152, !27, i64 208, !23, i64 232, !34, i64 236, !25, i64 240, !42, i64 264, !25, i64 272, !42, i64 296, !42, i64 304, !23, i64 312, !27, i64 320, !23, i64 344, !43, i64 352, !44, i64 376, !45, i64 380, !42, i64 384, !42, i64 392, !27, i64 400, !27, i64 424}
!22 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !18, i64 0}
!23 = !{!"int", !18, i64 0}
!24 = !{!"long", !18, i64 0}
!25 = !{!"_ZTSN6openmc6vectorIdEE", !26, i64 0, !24, i64 8, !24, i64 16}
!26 = !{!"p1 double", !17, i64 0}
!27 = !{!"_ZTSN6openmc6vectorIiEE", !28, i64 0, !24, i64 8, !24, i64 16}
!28 = !{!"p1 int", !17, i64 0}
!29 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !30, i64 0, !32, i64 24, !34, i64 48, !35, i64 49}
!30 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !31, i64 0, !24, i64 8, !24, i64 16}
!31 = !{!"p1 _ZTSSt4pairIiiE", !17, i64 0}
!32 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !33, i64 0, !24, i64 8, !24, i64 16}
!33 = !{!"p1 _ZTSSt4pairImmE", !17, i64 0}
!34 = !{!"bool", !18, i64 0}
!35 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!36 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !37, i64 0, !24, i64 8, !24, i64 16}
!37 = !{!"p1 _ZTSN6openmc12CellInstanceE", !17, i64 0}
!38 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !39, i64 0, !32, i64 24, !34, i64 48, !41, i64 49}
!39 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !40, i64 0, !24, i64 8, !24, i64 16}
!40 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !17, i64 0}
!41 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!42 = !{!"double", !18, i64 0}
!43 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !17, i64 0, !24, i64 8, !24, i64 16}
!44 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !18, i64 0}
!45 = !{!"_ZTSN6openmc12LegendreAxisE", !18, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!48, !23, i64 1504}
!48 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !23, i64 1504, !23, i64 1508, !34, i64 1512}
!49 = !{!23, !23, i64 0}
