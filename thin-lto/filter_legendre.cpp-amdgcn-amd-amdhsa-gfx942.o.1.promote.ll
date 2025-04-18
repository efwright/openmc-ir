; ModuleID = 'filter_legendre.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_legendre.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #5
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i32, ptr %order_, align 8, !tbaa !15
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %1 = load double, ptr %mu_, align 8, !tbaa !44
  call void @calc_pn_c(i32 noundef %0, double noundef %1, ptr noundef %wgt.ascast) #6
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %n_bins_, align 4, !tbaa !59
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %3, align 8, !tbaa !60
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %entry
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #5
  ret void

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %7, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i6, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.05
  %5 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !62
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.05, ptr %arrayidx.i, align 4, !tbaa !63
  %6 = load i32, ptr %3, align 8, !tbaa !60
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %5, ptr %arrayidx4.i, align 8, !tbaa !62
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !60
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !59
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %7 = phi i32 [ %4, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i6 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.05, 1
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !64
}

; Function Attrs: convergent
declare void @calc_pn_c(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }

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
!15 = !{!16, !20, i64 312}
!16 = !{!"_ZTSN6openmc6FilterE", !17, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !22, i64 24, !25, i64 48, !27, i64 72, !34, i64 128, !36, i64 152, !25, i64 208, !20, i64 232, !32, i64 236, !22, i64 240, !40, i64 264, !22, i64 272, !40, i64 296, !40, i64 304, !20, i64 312, !25, i64 320, !20, i64 344, !41, i64 352, !42, i64 376, !43, i64 380, !40, i64 384, !40, i64 392, !25, i64 400, !25, i64 424}
!17 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"int", !18, i64 0}
!21 = !{!"long", !18, i64 0}
!22 = !{!"_ZTSN6openmc6vectorIdEE", !23, i64 0, !21, i64 8, !21, i64 16}
!23 = !{!"p1 double", !24, i64 0}
!24 = !{!"any pointer", !18, i64 0}
!25 = !{!"_ZTSN6openmc6vectorIiEE", !26, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!"p1 int", !24, i64 0}
!27 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !28, i64 0, !30, i64 24, !32, i64 48, !33, i64 49}
!28 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !29, i64 0, !21, i64 8, !21, i64 16}
!29 = !{!"p1 _ZTSSt4pairIiiE", !24, i64 0}
!30 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !31, i64 0, !21, i64 8, !21, i64 16}
!31 = !{!"p1 _ZTSSt4pairImmE", !24, i64 0}
!32 = !{!"bool", !18, i64 0}
!33 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!34 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !35, i64 0, !21, i64 8, !21, i64 16}
!35 = !{!"p1 _ZTSN6openmc12CellInstanceE", !24, i64 0}
!36 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !37, i64 0, !30, i64 24, !32, i64 48, !39, i64 49}
!37 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !38, i64 0, !21, i64 8, !21, i64 16}
!38 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !24, i64 0}
!39 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!40 = !{!"double", !18, i64 0}
!41 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !24, i64 0, !21, i64 8, !21, i64 16}
!42 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !18, i64 0}
!43 = !{!"_ZTSN6openmc12LegendreAxisE", !18, i64 0}
!44 = !{!45, !40, i64 1432}
!45 = !{!"_ZTSN6openmc8ParticleE", !46, i64 0, !18, i64 168, !47, i64 744, !21, i64 864, !48, i64 872, !20, i64 876, !20, i64 880, !18, i64 888, !20, i64 1368, !18, i64 1372, !40, i64 1400, !40, i64 1408, !20, i64 1416, !20, i64 1420, !40, i64 1424, !40, i64 1432, !49, i64 1440, !49, i64 1464, !49, i64 1488, !40, i64 1512, !32, i64 1520, !50, i64 1524, !20, i64 1528, !20, i64 1532, !20, i64 1536, !20, i64 1540, !20, i64 1544, !40, i64 1552, !18, i64 1560, !20, i64 1592, !20, i64 1596, !20, i64 1600, !20, i64 1604, !51, i64 1608, !40, i64 1640, !40, i64 1648, !20, i64 1656, !32, i64 1660, !18, i64 1664, !20, i64 1728, !18, i64 1736, !21, i64 2216, !21, i64 2224, !18, i64 2232, !53, i64 2240, !54, i64 2248, !18, i64 2272, !40, i64 2656, !40, i64 2664, !40, i64 2672, !40, i64 2680, !32, i64 2688, !40, i64 2696, !40, i64 2704, !20, i64 2712, !21, i64 2720}
!46 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!47 = !{!"_ZTSN6openmc7MacroXSE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !18, i64 40, !40, i64 88, !40, i64 96, !40, i64 104, !40, i64 112}
!48 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!49 = !{!"_ZTSN6openmc8PositionE", !40, i64 0, !40, i64 8, !40, i64 16}
!50 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!51 = !{!"_ZTSN6openmc12BoundaryInfoE", !40, i64 0, !20, i64 8, !20, i64 12, !52, i64 16}
!52 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!53 = !{!"p1 _ZTSN6openmc11FilterMatchE", !24, i64 0}
!54 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !24, i64 0}
!59 = !{!16, !20, i64 4}
!60 = !{!61, !20, i64 1504}
!61 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !20, i64 1504, !20, i64 1508, !32, i64 1512}
!62 = !{!40, !40, i64 0}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
