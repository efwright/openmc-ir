; ModuleID = 'filter_legendre.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_legendre.cpp"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define hidden void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #3
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i32, ptr %order_, align 8, !tbaa !16
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %1 = load double, ptr %mu_, align 8, !tbaa !45
  store double 1.000000e+00, ptr addrspace(5) %wgt, align 16, !tbaa !60
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt, i32 8
  store double %1, ptr addrspace(5) %arrayidx1.i, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i3, %entry
  %cmp214.i = icmp sgt i32 %0, 1
  br i1 %cmp214.i, label %for.body.preheader.i, label %calc_pn_c.internalized.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %invariant.gep.i = getelementptr i8, ptr addrspace(5) %wgt, i32 -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %2 = phi double [ %div.i, %for.body.i ], [ %1, %for.body.preheader.i ]
  %l.015.i = phi i32 [ %add10.i, %for.body.i ], [ 1, %for.body.preheader.i ]
  %mul.i = shl nuw nsw i32 %l.015.i, 1
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = uitofp nneg i32 %add.i to double
  %mul3.i = fmul double %1, %conv.i
  %conv6.i = uitofp nneg i32 %l.015.i to double
  %gep.i = getelementptr double, ptr addrspace(5) %invariant.gep.i, i32 %l.015.i
  %3 = load double, ptr addrspace(5) %gep.i, align 8, !tbaa !60
  %4 = fneg double %conv6.i
  %neg.i = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %mul3.i, double %2, double %neg.i)
  %add10.i = add nuw nsw i32 %l.015.i, 1
  %conv11.i = uitofp nneg i32 %add10.i to double
  %div.i = fdiv double %5, %conv11.i
  %arrayidx14.i = getelementptr inbounds nuw double, ptr addrspace(5) %wgt, i32 %add10.i
  store double %div.i, ptr addrspace(5) %arrayidx14.i, align 8, !tbaa !60
  %exitcond.not.i = icmp eq i32 %add10.i, %0
  br i1 %exitcond.not.i, label %calc_pn_c.internalized.exit, label %for.body.i, !llvm.loop !61

calc_pn_c.internalized.exit:                      ; preds = %for.body.i, %if.end.i
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load i32, ptr %n_bins_, align 4, !tbaa !63
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %calc_pn_c.internalized.exit
  %7 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %7, align 8, !tbaa !64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %calc_pn_c.internalized.exit
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #3
  ret void

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %8 = phi i32 [ %6, %for.body.lr.ph ], [ %11, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i6, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.05
  %9 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !60
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.05, ptr %arrayidx.i, align 4, !tbaa !66
  %10 = load i32, ptr %7, align 8, !tbaa !64
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %9, ptr %arrayidx4.i, align 8, !tbaa !60
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %7, align 8, !tbaa !64
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !63
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %11 = phi i32 [ %8, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i6 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.05, 1
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !67
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nounwind }

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
!16 = !{!17, !21, i64 312}
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
!45 = !{!46, !41, i64 1432}
!46 = !{!"_ZTSN6openmc8ParticleE", !47, i64 0, !19, i64 168, !48, i64 744, !22, i64 864, !49, i64 872, !21, i64 876, !21, i64 880, !19, i64 888, !21, i64 1368, !19, i64 1372, !41, i64 1400, !41, i64 1408, !21, i64 1416, !21, i64 1420, !41, i64 1424, !41, i64 1432, !50, i64 1440, !50, i64 1464, !50, i64 1488, !41, i64 1512, !33, i64 1520, !51, i64 1524, !21, i64 1528, !21, i64 1532, !21, i64 1536, !21, i64 1540, !21, i64 1544, !41, i64 1552, !19, i64 1560, !21, i64 1592, !21, i64 1596, !21, i64 1600, !21, i64 1604, !52, i64 1608, !41, i64 1640, !41, i64 1648, !21, i64 1656, !33, i64 1660, !19, i64 1664, !21, i64 1728, !19, i64 1736, !22, i64 2216, !22, i64 2224, !19, i64 2232, !54, i64 2240, !55, i64 2248, !19, i64 2272, !41, i64 2656, !41, i64 2664, !41, i64 2672, !41, i64 2680, !33, i64 2688, !41, i64 2696, !41, i64 2704, !21, i64 2712, !22, i64 2720}
!47 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !19, i64 0}
!48 = !{!"_ZTSN6openmc7MacroXSE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !19, i64 40, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112}
!49 = !{!"_ZTSN6openmc8Particle4TypeE", !19, i64 0}
!50 = !{!"_ZTSN6openmc8PositionE", !41, i64 0, !41, i64 8, !41, i64 16}
!51 = !{!"_ZTSN6openmc10TallyEventE", !19, i64 0}
!52 = !{!"_ZTSN6openmc12BoundaryInfoE", !41, i64 0, !21, i64 8, !21, i64 12, !53, i64 16}
!53 = !{!"_ZTSSt5arrayIiLm3EE", !19, i64 0}
!54 = !{!"p1 _ZTSN6openmc11FilterMatchE", !25, i64 0}
!55 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !25, i64 0}
!60 = !{!41, !41, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!17, !21, i64 4}
!64 = !{!65, !21, i64 1504}
!65 = !{!"_ZTSN6openmc11FilterMatchE", !19, i64 0, !19, i64 504, !21, i64 1504, !21, i64 1508, !33, i64 1512}
!66 = !{!21, !21, i64 0}
!67 = distinct !{!67, !62}
