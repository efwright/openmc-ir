; ModuleID = 'filter_meshsurface.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_meshsurface.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.0", double, %"class.openmc::vector" }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model6meshesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #0 align 2 {
entry:
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !17
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !23
  %mesh_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %mesh_, align 8, !tbaa !26
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %1, i64 %idxprom
  tail call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #2
  %3 = load i32, ptr %bins_weights_length_, align 8, !tbaa !17
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
  store double 1.000000e+00, ptr %arrayidx4, align 8, !tbaa !50
  %inc = add nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !51
}

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #1

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent nounwind }

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
!17 = !{!18, !21, i64 1504}
!18 = !{!"_ZTSN6openmc11FilterMatchE", !19, i64 0, !19, i64 504, !21, i64 1504, !21, i64 1508, !22, i64 1512}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"int", !19, i64 0}
!22 = !{!"bool", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6openmc4MeshE", !25, i64 0}
!25 = !{!"any pointer", !19, i64 0}
!26 = !{!27, !21, i64 344}
!27 = !{!"_ZTSN6openmc6FilterE", !28, i64 0, !21, i64 4, !21, i64 8, !29, i64 16, !30, i64 24, !32, i64 48, !34, i64 72, !40, i64 128, !42, i64 152, !32, i64 208, !21, i64 232, !22, i64 236, !30, i64 240, !46, i64 264, !30, i64 272, !46, i64 296, !46, i64 304, !21, i64 312, !32, i64 320, !21, i64 344, !47, i64 352, !48, i64 376, !49, i64 380, !46, i64 384, !46, i64 392, !32, i64 400, !32, i64 424}
!28 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !19, i64 0}
!29 = !{!"long", !19, i64 0}
!30 = !{!"_ZTSN6openmc6vectorIdEE", !31, i64 0, !29, i64 8, !29, i64 16}
!31 = !{!"p1 double", !25, i64 0}
!32 = !{!"_ZTSN6openmc6vectorIiEE", !33, i64 0, !29, i64 8, !29, i64 16}
!33 = !{!"p1 int", !25, i64 0}
!34 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !35, i64 0, !37, i64 24, !22, i64 48, !39, i64 49}
!35 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !36, i64 0, !29, i64 8, !29, i64 16}
!36 = !{!"p1 _ZTSSt4pairIiiE", !25, i64 0}
!37 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !38, i64 0, !29, i64 8, !29, i64 16}
!38 = !{!"p1 _ZTSSt4pairImmE", !25, i64 0}
!39 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!40 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !41, i64 0, !29, i64 8, !29, i64 16}
!41 = !{!"p1 _ZTSN6openmc12CellInstanceE", !25, i64 0}
!42 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !43, i64 0, !37, i64 24, !22, i64 48, !45, i64 49}
!43 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !44, i64 0, !29, i64 8, !29, i64 16}
!44 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !25, i64 0}
!45 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!46 = !{!"double", !19, i64 0}
!47 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !25, i64 0, !29, i64 8, !29, i64 16}
!48 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !19, i64 0}
!49 = !{!"_ZTSN6openmc12LegendreAxisE", !19, i64 0}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
