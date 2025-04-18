; ModuleID = 'filter_particle.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_particle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc6Filter27ParticleFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %particles_.val = load i64, ptr %0, align 8, !tbaa !15
  %cmp6.not = icmp eq i64 %particles_.val, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %particles_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %particles_.val4 = load ptr, ptr %particles_, align 8, !tbaa !21
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %1 = load i32, ptr %type_, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %conv8 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %indvars = trunc nuw nsw i64 %conv8 to i32
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %particles_.val4, i64 %conv8
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %cmp5 = icmp eq i32 %3, %1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %this.val.i = load i32, ptr %2, align 8, !tbaa !41
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i5 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %indvars, ptr %arrayidx.i5, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 8, !tbaa !41
  %idxprom3.i = sext i32 %4 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !44
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !41
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %if.then, %for.body
  %inc = add nuw i64 %conv8, 1
  %exitcond.not = icmp eq i64 %inc, %particles_.val
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !45
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }

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
!15 = !{!16, !20, i64 8}
!16 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !17, i64 0, !20, i64 8, !20, i64 16}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"long", !18, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !27, i64 872}
!23 = !{!"_ZTSN6openmc8ParticleE", !24, i64 0, !18, i64 168, !25, i64 744, !20, i64 864, !27, i64 872, !28, i64 876, !28, i64 880, !18, i64 888, !28, i64 1368, !18, i64 1372, !26, i64 1400, !26, i64 1408, !28, i64 1416, !28, i64 1420, !26, i64 1424, !26, i64 1432, !29, i64 1440, !29, i64 1464, !29, i64 1488, !26, i64 1512, !30, i64 1520, !31, i64 1524, !28, i64 1528, !28, i64 1532, !28, i64 1536, !28, i64 1540, !28, i64 1544, !26, i64 1552, !18, i64 1560, !28, i64 1592, !28, i64 1596, !28, i64 1600, !28, i64 1604, !32, i64 1608, !26, i64 1640, !26, i64 1648, !28, i64 1656, !30, i64 1660, !18, i64 1664, !28, i64 1728, !18, i64 1736, !20, i64 2216, !20, i64 2224, !18, i64 2232, !34, i64 2240, !35, i64 2248, !18, i64 2272, !26, i64 2656, !26, i64 2664, !26, i64 2672, !26, i64 2680, !30, i64 2688, !26, i64 2696, !26, i64 2704, !28, i64 2712, !20, i64 2720}
!24 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!25 = !{!"_ZTSN6openmc7MacroXSE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !18, i64 40, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112}
!26 = !{!"double", !18, i64 0}
!27 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!28 = !{!"int", !18, i64 0}
!29 = !{!"_ZTSN6openmc8PositionE", !26, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!"bool", !18, i64 0}
!31 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!32 = !{!"_ZTSN6openmc12BoundaryInfoE", !26, i64 0, !28, i64 8, !28, i64 12, !33, i64 16}
!33 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!34 = !{!"p1 _ZTSN6openmc11FilterMatchE", !17, i64 0}
!35 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !17, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !28, i64 1504}
!42 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !28, i64 1504, !28, i64 1508, !30, i64 1512}
!43 = !{!28, !28, i64 0}
!44 = !{!26, !26, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
