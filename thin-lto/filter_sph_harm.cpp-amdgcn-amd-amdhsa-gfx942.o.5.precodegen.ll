; ModuleID = 'filter_sph_harm.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_sph_harm.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %rn = alloca [125 x double], align 16, addrspace(5)
  %rn.ascast = addrspacecast ptr addrspace(5) %rn to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #4
  %cosine_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %cosine_, align 8, !tbaa !16
  %cmp = icmp eq i32 %0, 0
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load i32, ptr %order_, align 8, !tbaa !45
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp3.not10 = icmp slt i32 %1, 0
  br i1 %cmp3.not10, label %if.end, label %for.body

if.then:                                          ; preds = %entry
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %2 = load double, ptr %mu_, align 8, !tbaa !46
  store double 1.000000e+00, ptr addrspace(5) %wgt, align 16, !tbaa !61
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %if.then
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt, i32 8
  store double %2, ptr addrspace(5) %arrayidx1.i, align 8, !tbaa !61
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i3, %if.then
  %.pre.i = phi double [ %2, %if.then.i3 ], [ undef, %if.then ]
  %cmp214.i = icmp sgt i32 %1, 1
  br i1 %cmp214.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.end.i
  %invariant.gep.i = getelementptr i8, ptr addrspace(5) %wgt, i32 -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %3 = phi double [ %div.i, %for.body.i ], [ %.pre.i, %for.body.preheader.i ]
  %l.015.i = phi i32 [ %add10.i, %for.body.i ], [ 1, %for.body.preheader.i ]
  %mul.i = shl nuw nsw i32 %l.015.i, 1
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = uitofp nneg i32 %add.i to double
  %mul3.i = fmul double %2, %conv.i
  %conv6.i = uitofp nneg i32 %l.015.i to double
  %gep.i = getelementptr double, ptr addrspace(5) %invariant.gep.i, i32 %l.015.i
  %4 = load double, ptr addrspace(5) %gep.i, align 8, !tbaa !61
  %5 = fneg double %conv6.i
  %neg.i = fmul double %4, %5
  %6 = tail call double @llvm.fmuladd.f64(double %mul3.i, double %3, double %neg.i)
  %add10.i = add nuw nsw i32 %l.015.i, 1
  %conv11.i = uitofp nneg i32 %add10.i to double
  %div.i = fdiv double %6, %conv11.i
  %arrayidx14.i = getelementptr inbounds nuw double, ptr addrspace(5) %wgt, i32 %add10.i
  store double %div.i, ptr addrspace(5) %arrayidx14.i, align 8, !tbaa !61
  %exitcond.not.i = icmp eq i32 %add10.i, %1
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !62

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.011 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.011
  store double 1.000000e+00, ptr addrspace(5) %arrayidx, align 8, !tbaa !61
  %inc = add nuw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %i.011, %1
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !64

if.end:                                           ; preds = %for.body, %for.body.i, %if.end.i, %for.cond.preheader
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %rn) #4
  %order_4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %u_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1488
  %agg.tmp.sroa.0.0.copyload = load double, ptr %u_last_, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.u_last_.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 1496
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.u_last_.sroa_idx, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.u_last_.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 1504
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.u_last_.sroa_idx, align 8, !tbaa !61
  call void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %1, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload, ptr noundef %rn.ascast) #5
  %7 = load i32, ptr %order_4, align 8, !tbaa !45
  %cmp9.not14 = icmp slt i32 %7, 0
  br i1 %cmp9.not14, label %for.cond.cleanup10, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.end
  %8 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.pre = load i32, ptr %8, align 8, !tbaa !65
  br label %for.body12

for.cond.cleanup10:                               ; preds = %for.cond.cleanup17, %if.end
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %rn) #4
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #4
  ret void

for.body12:                                       ; preds = %for.cond.cleanup17, %for.body12.lr.ph
  %this.val.i.pre = phi i32 [ %this.val.i.pre.pre, %for.body12.lr.ph ], [ %this.val.i.pre20, %for.cond.cleanup17 ]
  %indvars.iv = phi i32 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup17 ]
  %n.016 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc29, %for.cond.cleanup17 ]
  %j.015 = phi i32 [ 0, %for.body12.lr.ph ], [ %9, %for.cond.cleanup17 ]
  %arrayidx20 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %n.016
  %9 = add i32 %j.015, %indvars.iv
  br label %for.body18

for.cond.cleanup17:                               ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit
  %inc29 = add nuw nsw i32 %n.016, 1
  %10 = load i32, ptr %order_4, align 8, !tbaa !45
  %cmp9.not.not = icmp slt i32 %n.016, %10
  %indvars.iv.next = add i32 %indvars.iv, 2
  br i1 %cmp9.not.not, label %for.body12, label %for.cond.cleanup10, !llvm.loop !67

for.body18:                                       ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body12
  %this.val.i.pre21 = phi i32 [ %this.val.i.pre, %for.body12 ], [ %this.val.i.pre20, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body12 ], [ %this.val.i18, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %j.112 = phi i32 [ %j.015, %for.body12 ], [ %inc24, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  %11 = load double, ptr addrspace(5) %arrayidx20, align 8, !tbaa !61
  %arrayidx22 = getelementptr inbounds [125 x double], ptr addrspace(5) %rn, i32 0, i32 %j.112
  %12 = load double, ptr addrspace(5) %arrayidx22, align 8, !tbaa !61
  %mul23 = fmul double %11, %12
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %j.112, ptr %arrayidx.i, align 4, !tbaa !68
  %13 = load i32, ptr %8, align 8, !tbaa !65
  %idxprom3.i = sext i32 %13 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %mul23, ptr %arrayidx4.i, align 8, !tbaa !61
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %8, align 8, !tbaa !65
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body18
  %this.val.i.pre20 = phi i32 [ %this.val.i.pre21, %for.body18 ], [ %inc.i, %if.then.i ]
  %this.val.i18 = phi i32 [ %this.val.i, %for.body18 ], [ %inc.i, %if.then.i ]
  %inc24 = add i32 %j.112, 1
  %exitcond17.not = icmp eq i32 %inc24, %9
  br i1 %exitcond17.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !69
}

; Function Attrs: convergent
declare void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef, double, double, double, ptr noundef) local_unnamed_addr #3

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nounwind }
attributes #5 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !43, i64 376}
!17 = !{!"_ZTSN6openmc6FilterE", !18, i64 0, !21, i64 4, !21, i64 8, !22, i64 16, !23, i64 24, !26, i64 48, !28, i64 72, !35, i64 128, !37, i64 152, !26, i64 208, !21, i64 232, !33, i64 236, !23, i64 240, !41, i64 264, !23, i64 272, !41, i64 296, !41, i64 304, !21, i64 312, !26, i64 320, !21, i64 344, !42, i64 352, !43, i64 376, !44, i64 380, !41, i64 384, !41, i64 392, !26, i64 400, !26, i64 424}
!18 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"int", !19, i64 0}
!22 = !{!"long", !19, i64 0}
!23 = !{!"_ZTSN6openmc6vectorIdEE", !24, i64 0, !22, i64 8, !22, i64 16}
!24 = !{!"p1 double", !25, i64 0}
!25 = !{!"any pointer", !19, i64 0}
!26 = !{!"_ZTSN6openmc6vectorIiEE", !27, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!"p1 int", !25, i64 0}
!28 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !29, i64 0, !31, i64 24, !33, i64 48, !34, i64 49}
!29 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !30, i64 0, !22, i64 8, !22, i64 16}
!30 = !{!"p1 _ZTSSt4pairIiiE", !25, i64 0}
!31 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !32, i64 0, !22, i64 8, !22, i64 16}
!32 = !{!"p1 _ZTSSt4pairImmE", !25, i64 0}
!33 = !{!"bool", !19, i64 0}
!34 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!35 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !36, i64 0, !22, i64 8, !22, i64 16}
!36 = !{!"p1 _ZTSN6openmc12CellInstanceE", !25, i64 0}
!37 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !38, i64 0, !31, i64 24, !33, i64 48, !40, i64 49}
!38 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !39, i64 0, !22, i64 8, !22, i64 16}
!39 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !25, i64 0}
!40 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!41 = !{!"double", !19, i64 0}
!42 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !25, i64 0, !22, i64 8, !22, i64 16}
!43 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !19, i64 0}
!44 = !{!"_ZTSN6openmc12LegendreAxisE", !19, i64 0}
!45 = !{!17, !21, i64 312}
!46 = !{!47, !41, i64 1432}
!47 = !{!"_ZTSN6openmc8ParticleE", !48, i64 0, !19, i64 168, !49, i64 744, !22, i64 864, !50, i64 872, !21, i64 876, !21, i64 880, !19, i64 888, !21, i64 1368, !19, i64 1372, !41, i64 1400, !41, i64 1408, !21, i64 1416, !21, i64 1420, !41, i64 1424, !41, i64 1432, !51, i64 1440, !51, i64 1464, !51, i64 1488, !41, i64 1512, !33, i64 1520, !52, i64 1524, !21, i64 1528, !21, i64 1532, !21, i64 1536, !21, i64 1540, !21, i64 1544, !41, i64 1552, !19, i64 1560, !21, i64 1592, !21, i64 1596, !21, i64 1600, !21, i64 1604, !53, i64 1608, !41, i64 1640, !41, i64 1648, !21, i64 1656, !33, i64 1660, !19, i64 1664, !21, i64 1728, !19, i64 1736, !22, i64 2216, !22, i64 2224, !19, i64 2232, !55, i64 2240, !56, i64 2248, !19, i64 2272, !41, i64 2656, !41, i64 2664, !41, i64 2672, !41, i64 2680, !33, i64 2688, !41, i64 2696, !41, i64 2704, !21, i64 2712, !22, i64 2720}
!48 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !19, i64 0}
!49 = !{!"_ZTSN6openmc7MacroXSE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !19, i64 40, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112}
!50 = !{!"_ZTSN6openmc8Particle4TypeE", !19, i64 0}
!51 = !{!"_ZTSN6openmc8PositionE", !41, i64 0, !41, i64 8, !41, i64 16}
!52 = !{!"_ZTSN6openmc10TallyEventE", !19, i64 0}
!53 = !{!"_ZTSN6openmc12BoundaryInfoE", !41, i64 0, !21, i64 8, !21, i64 12, !54, i64 16}
!54 = !{!"_ZTSSt5arrayIiLm3EE", !19, i64 0}
!55 = !{!"p1 _ZTSN6openmc11FilterMatchE", !25, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !25, i64 0}
!61 = !{!41, !41, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!66, !21, i64 1504}
!66 = !{!"_ZTSN6openmc11FilterMatchE", !19, i64 0, !19, i64 504, !21, i64 1504, !21, i64 1508, !33, i64 1512}
!67 = distinct !{!67, !63}
!68 = !{!21, !21, i64 0}
!69 = distinct !{!69, !63}
