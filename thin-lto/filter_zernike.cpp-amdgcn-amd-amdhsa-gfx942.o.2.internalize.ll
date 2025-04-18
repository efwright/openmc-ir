; ModuleID = 'filter_zernike.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_zernike.cpp"
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
define hidden void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %zn = alloca [125 x double], align 16, addrspace(5)
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %0 = load double, ptr %coord_.i, align 8, !tbaa !15
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load double, ptr %x_, align 8, !tbaa !20
  %sub = fsub double %0, %1
  %y4 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %2 = load double, ptr %y4, align 8, !tbaa !46
  %yy_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load double, ptr %yy_, align 8, !tbaa !47
  %sub5 = fsub double %2, %3
  %mul6 = fmul double %sub5, %sub5
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul6)
  %5 = tail call noundef double @llvm.sqrt.f64(double %4) #5
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load double, ptr %r_, align 8, !tbaa !48
  %div = fdiv double %5, %6
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zn.ascast = addrspacecast ptr addrspace(5) %zn to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn) #6
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load i32, ptr %order_, align 8, !tbaa !49
  call void @calc_zn_rad(i32 noundef %7, double noundef %div, ptr noundef %zn.ascast) #7
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %n_bins_, align 4, !tbaa !50
  %cmp89 = icmp sgt i32 %8, 0
  br i1 %cmp89, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %9, align 8, !tbaa !51
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %if.then
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn) #6
  br label %if.end

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %13, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i11, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn, i32 0, i32 %i.010
  %11 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !53
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.010, ptr %arrayidx.i, align 4, !tbaa !54
  %12 = load i32, ptr %9, align 8, !tbaa !51
  %idxprom3.i = sext i32 %12 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %11, ptr %arrayidx4.i, align 8, !tbaa !53
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !51
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !50
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %13 = phi i32 [ %10, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i11 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp8 = icmp slt i32 %inc, %13
  br i1 %cmp8, label %for.body, label %for.cond.cleanup, !llvm.loop !55

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: convergent
declare void @calc_zn_rad(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

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
attributes #5 = { nosync }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6openmc8PositionE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"double", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !17, i64 264}
!21 = !{!"_ZTSN6openmc6FilterE", !22, i64 0, !23, i64 4, !23, i64 8, !24, i64 16, !25, i64 24, !28, i64 48, !30, i64 72, !37, i64 128, !39, i64 152, !28, i64 208, !23, i64 232, !35, i64 236, !25, i64 240, !17, i64 264, !25, i64 272, !17, i64 296, !17, i64 304, !23, i64 312, !28, i64 320, !23, i64 344, !43, i64 352, !44, i64 376, !45, i64 380, !17, i64 384, !17, i64 392, !28, i64 400, !28, i64 424}
!22 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !18, i64 0}
!23 = !{!"int", !18, i64 0}
!24 = !{!"long", !18, i64 0}
!25 = !{!"_ZTSN6openmc6vectorIdEE", !26, i64 0, !24, i64 8, !24, i64 16}
!26 = !{!"p1 double", !27, i64 0}
!27 = !{!"any pointer", !18, i64 0}
!28 = !{!"_ZTSN6openmc6vectorIiEE", !29, i64 0, !24, i64 8, !24, i64 16}
!29 = !{!"p1 int", !27, i64 0}
!30 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !31, i64 0, !33, i64 24, !35, i64 48, !36, i64 49}
!31 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !32, i64 0, !24, i64 8, !24, i64 16}
!32 = !{!"p1 _ZTSSt4pairIiiE", !27, i64 0}
!33 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !34, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!"p1 _ZTSSt4pairImmE", !27, i64 0}
!35 = !{!"bool", !18, i64 0}
!36 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!37 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !38, i64 0, !24, i64 8, !24, i64 16}
!38 = !{!"p1 _ZTSN6openmc12CellInstanceE", !27, i64 0}
!39 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !40, i64 0, !33, i64 24, !35, i64 48, !42, i64 49}
!40 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !41, i64 0, !24, i64 8, !24, i64 16}
!41 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !27, i64 0}
!42 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!43 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !27, i64 0, !24, i64 8, !24, i64 16}
!44 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !18, i64 0}
!45 = !{!"_ZTSN6openmc12LegendreAxisE", !18, i64 0}
!46 = !{!16, !17, i64 8}
!47 = !{!21, !17, i64 296}
!48 = !{!21, !17, i64 304}
!49 = !{!21, !23, i64 312}
!50 = !{!21, !23, i64 4}
!51 = !{!52, !23, i64 1504}
!52 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !23, i64 1504, !23, i64 1508, !35, i64 1512}
!53 = !{!17, !17, i64 0}
!54 = !{!23, !23, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
