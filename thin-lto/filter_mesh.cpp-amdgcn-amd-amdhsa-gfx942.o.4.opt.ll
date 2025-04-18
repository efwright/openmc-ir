; ModuleID = 'filter_mesh.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_mesh.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.0.1" = type { [3 x i32] }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.0", double, %"class.openmc::vector" }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model6meshesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@.str.llvm.2019228830457604128 = external hidden unnamed_addr addrspace(4) constant [44 x i8], align 1
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #0 align 2 {
entry:
  %ijk.i = alloca %"struct.std::array.0.1", align 4, addrspace(5)
  %cmp.not = icmp eq i32 %estimator, 1
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !17
  %mesh_5 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %mesh_5, align 8, !tbaa !22
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"class.openmc::Mesh", ptr %0, i64 %idxprom6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !48
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !48
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk.i) #4
  %n_dimension_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %2 = load i32, ptr %n_dimension_.i.i, align 4, !tbaa !49
  %cmp2.i.i = icmp sgt i32 %2, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 88
  %shape_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %in_mesh.0.off0.i = phi i1 [ true, %for.body.lr.ph.i.i ], [ %in_mesh.1.off0.i, %for.inc.i.i ]
  %i.03.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  switch i32 %i.03.i.i, label %sw.default.i.i.i [
    i32 0, label %_ZN6openmc8PositionixEi.internalized.exit.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb3.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %for.body.i.i
  br label %_ZN6openmc8PositionixEi.internalized.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %for.body.i.i
  br label %_ZN6openmc8PositionixEi.internalized.exit.i.i

sw.default.i.i.i:                                 ; preds = %for.body.i.i
  %call.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef addrspacecast (ptr addrspace(4) @.str.llvm.2019228830457604128 to ptr)) #5
  br label %_ZN6openmc8PositionixEi.internalized.exit.i.i

_ZN6openmc8PositionixEi.internalized.exit.i.i:    ; preds = %sw.default.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %for.body.i.i
  %retval.0.i.sroa.speculated.i.i = phi double [ %agg.tmp.sroa.0.0.copyload, %sw.default.i.i.i ], [ %agg.tmp.sroa.3.0.copyload, %sw.bb3.i.i.i ], [ %agg.tmp.sroa.2.0.copyload, %sw.bb2.i.i.i ], [ %agg.tmp.sroa.0.0.copyload, %for.body.i.i ]
  %this.val.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %this.val1.i.i = load ptr, ptr %4, align 8, !tbaa !51
  %conv.i.i.i = zext nneg i32 %i.03.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw double, ptr %this.val.i.i, i64 %conv.i.i.i
  %5 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !48
  %sub.i.i.i = fsub double %retval.0.i.sroa.speculated.i.i, %5
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw double, ptr %this.val1.i.i, i64 %conv.i.i.i
  %6 = load double, ptr %arrayidx.i1.i.i.i, align 8, !tbaa !48
  %div.i.i.i = fdiv double %sub.i.i.i, %6
  %7 = tail call noundef double @llvm.ceil.f64(double %div.i.i.i) #6
  %conv5.i.i.i = fptosi double %7 to i32
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr addrspace(5) %ijk.i, i32 %i.03.i.i
  store i32 %conv5.i.i.i, ptr addrspace(5) %arrayidx.i.i, align 4, !tbaa !52
  %cmp6.i.i = icmp slt i32 %conv5.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6openmc8PositionixEi.internalized.exit.i.i
  %shape_.val.i.i = load ptr, ptr %shape_.i.i, align 8, !tbaa !53
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %shape_.val.i.i, i64 %conv.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !52
  %cmp10.i.i = icmp slt i32 %8, %conv5.i.i.i
  br i1 %cmp10.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6openmc8PositionixEi.internalized.exit.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %in_mesh.1.off0.i = phi i1 [ false, %if.then.i.i ], [ %in_mesh.0.off0.i, %lor.lhs.false.i.i ]
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %9 = load i32, ptr %n_dimension_.i.i, align 4, !tbaa !49
  %cmp.i.i2 = icmp slt i32 %inc.i.i, %9
  br i1 %cmp.i.i2, label %for.body.i.i, label %_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i, !llvm.loop !54

_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i: ; preds = %for.inc.i.i
  br i1 %in_mesh.1.off0.i, label %if.end.i, label %_ZNK6openmc4Mesh7get_binENS_8PositionE.internalized.exit

if.end.i:                                         ; preds = %_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i, %if.then
  %this.val.i1 = phi i32 [ %2, %if.then ], [ %9, %_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 56
  %this.val1.i = load ptr, ptr %10, align 8
  switch i32 %this.val.i1, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %11 = load i32, ptr addrspace(5) %ijk.i, align 4, !tbaa !52
  br label %_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ijk.i, i32 4
  %12 = load i32, ptr addrspace(5) %arrayidx3.i.i, align 4, !tbaa !52
  %sub4.i.i = add nsw i32 %12, -1
  %13 = load i32, ptr %this.val1.i, align 4, !tbaa !52
  %mul.i.i = mul nsw i32 %sub4.i.i, %13
  %14 = load i32, ptr addrspace(5) %ijk.i, align 4, !tbaa !52
  %add.i.i = add nsw i32 %mul.i.i, %14
  br label %_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i

sw.bb7.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i2.i = getelementptr inbounds nuw i8, ptr %this.val1.i, i64 4
  %15 = load i32, ptr %arrayidx.i.i2.i, align 4, !tbaa !52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ijk.i, i32 4
  %16 = load <2 x i32>, ptr addrspace(5) %arrayidx13.i.i, align 4, !tbaa !52
  %17 = add nsw <2 x i32> %16, splat (i32 -1)
  %18 = extractelement <2 x i32> %17, i64 1
  %mul12.i.i = mul nsw i32 %18, %15
  %19 = extractelement <2 x i32> %17, i64 0
  %add15.i.i = add nsw i32 %19, %mul12.i.i
  %20 = load i32, ptr %this.val1.i, align 4, !tbaa !52
  %mul18.i.i = mul nsw i32 %add15.i.i, %20
  %21 = load i32, ptr addrspace(5) %ijk.i, align 4, !tbaa !52
  %add20.i.i = add nsw i32 %mul18.i.i, %21
  br label %_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i

sw.epilog.i.i:                                    ; preds = %if.end.i
  unreachable

_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i: ; preds = %sw.bb7.i.i, %sw.bb2.i.i, %sw.bb.i.i
  %retval.0.in.i.i = phi i32 [ %add20.i.i, %sw.bb7.i.i ], [ %add.i.i, %sw.bb2.i.i ], [ %11, %sw.bb.i.i ]
  %retval.0.i.i = add nsw i32 %retval.0.in.i.i, -1
  br label %_ZNK6openmc4Mesh7get_binENS_8PositionE.internalized.exit

_ZNK6openmc4Mesh7get_binENS_8PositionE.internalized.exit: ; preds = %_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i, %_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %_ZNK6openmc4Mesh20get_bin_from_indicesEPKi.internalized.exit.i ], [ -1, %_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb.internalized.exit.i ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk.i) #7
  %cmp3 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %_ZNK6openmc4Mesh7get_binENS_8PositionE.internalized.exit
  %22 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %22, align 8, !tbaa !56
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i, align 4, !tbaa !52
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %idxprom3.i = sext i32 %23 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !48
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %22, align 8, !tbaa !56
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then.i, %if.then4, %_ZNK6openmc4Mesh7get_binENS_8PositionE.internalized.exit
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: convergent
declare i32 @printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(readwrite) }
attributes #5 = { convergent nounwind }
attributes #6 = { nosync }
attributes #7 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !5, !1, !6, !2, !3, !4, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14}
!llvm.ident = !{!15, !16}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc5model11meshes_sizeE", i32 0, i32 7}
!7 = !{i32 1, !"_ZN6openmc5model6meshesE", i32 0, i32 6}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = !{i32 2, i32 0}
!15 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!16 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6openmc4MeshE", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !25, i64 344}
!23 = !{!"_ZTSN6openmc6FilterE", !24, i64 0, !25, i64 4, !25, i64 8, !26, i64 16, !27, i64 24, !29, i64 48, !31, i64 72, !38, i64 128, !40, i64 152, !29, i64 208, !25, i64 232, !36, i64 236, !27, i64 240, !44, i64 264, !27, i64 272, !44, i64 296, !44, i64 304, !25, i64 312, !29, i64 320, !25, i64 344, !45, i64 352, !46, i64 376, !47, i64 380, !44, i64 384, !44, i64 392, !29, i64 400, !29, i64 424}
!24 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !20, i64 0}
!25 = !{!"int", !20, i64 0}
!26 = !{!"long", !20, i64 0}
!27 = !{!"_ZTSN6openmc6vectorIdEE", !28, i64 0, !26, i64 8, !26, i64 16}
!28 = !{!"p1 double", !19, i64 0}
!29 = !{!"_ZTSN6openmc6vectorIiEE", !30, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!"p1 int", !19, i64 0}
!31 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !32, i64 0, !34, i64 24, !36, i64 48, !37, i64 49}
!32 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !33, i64 0, !26, i64 8, !26, i64 16}
!33 = !{!"p1 _ZTSSt4pairIiiE", !19, i64 0}
!34 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !35, i64 0, !26, i64 8, !26, i64 16}
!35 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!36 = !{!"bool", !20, i64 0}
!37 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!38 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !39, i64 0, !26, i64 8, !26, i64 16}
!39 = !{!"p1 _ZTSN6openmc12CellInstanceE", !19, i64 0}
!40 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !41, i64 0, !34, i64 24, !36, i64 48, !43, i64 49}
!41 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !42, i64 0, !26, i64 8, !26, i64 16}
!42 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !19, i64 0}
!43 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!44 = !{!"double", !20, i64 0}
!45 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !19, i64 0, !26, i64 8, !26, i64 16}
!46 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !20, i64 0}
!47 = !{!"_ZTSN6openmc12LegendreAxisE", !20, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!50, !25, i64 4}
!50 = !{!"_ZTSN6openmc4MeshE", !25, i64 0, !25, i64 4, !27, i64 8, !27, i64 32, !29, i64 56, !44, i64 80, !27, i64 88}
!51 = !{!27, !28, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!29, !30, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !25, i64 1504}
!57 = !{!"_ZTSN6openmc11FilterMatchE", !20, i64 0, !20, i64 504, !25, i64 1504, !25, i64 1508, !36, i64 1512}
