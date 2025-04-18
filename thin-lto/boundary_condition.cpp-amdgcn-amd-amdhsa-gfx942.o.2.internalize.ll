; ModuleID = 'boundary_condition.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/boundary_condition.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }

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
define hidden void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  %u.i5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !15
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u.ascast.i = addrspacecast ptr addrspace(5) %u.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i) #6
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !23
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !23
  %call4.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double %agg.tmp2.sroa.0.0.copyload.i, double %agg.tmp2.sroa.2.0.copyload.i, double %agg.tmp2.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #5
  %1 = extractvalue %"struct.openmc::Position" %call4.i, 0
  store double %1, ptr addrspace(5) %u.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 8
  %3 = extractvalue %"struct.openmc::Position" %call4.i, 1
  store double %3, ptr addrspace(5) %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 16
  %5 = extractvalue %"struct.openmc::Position" %call4.i, 2
  store double %5, ptr addrspace(5) %4, align 8
  %mul4.i.i = fmul double %3, %3
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i) #7
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %6) #7
  %8 = tail call noundef double @llvm.sqrt.f64(double %7) #7
  %call6.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i, double noundef %8) #5
  %agg.tmp7.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i, align 8, !tbaa !23
  %agg.tmp7.sroa.2.0.copyload.i = load double, ptr addrspace(5) %2, align 8, !tbaa !23
  %agg.tmp7.sroa.3.0.copyload.i = load double, ptr addrspace(5) %4, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp7.sroa.0.0.copyload.i, double %agg.tmp7.sroa.2.0.copyload.i, double %agg.tmp7.sroa.3.0.copyload.i) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u.ascast.i6 = addrspacecast ptr addrspace(5) %u.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i5) #6
  %coord_.i.i7 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i8 = load double, ptr %coord_.i.i7, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i12 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !23
  %u.i.i13 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14 = load double, ptr %u.i.i13, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !23
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %9 = load i32, ptr %stream_.i.i, align 8, !tbaa !24
  %idx.ext.i.i = sext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i
  %call5.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i8, double %agg.tmp.sroa.2.0.copyload.i10, double %agg.tmp.sroa.3.0.copyload.i12, double %agg.tmp2.sroa.0.0.copyload.i14, double %agg.tmp2.sroa.2.0.copyload.i16, double %agg.tmp2.sroa.3.0.copyload.i18, ptr noundef nonnull %add.ptr.i.i) #5
  %10 = extractvalue %"struct.openmc::Position" %call5.i, 0
  store double %10, ptr addrspace(5) %u.i5, align 8
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 8
  %12 = extractvalue %"struct.openmc::Position" %call5.i, 1
  store double %12, ptr addrspace(5) %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 16
  %14 = extractvalue %"struct.openmc::Position" %call5.i, 2
  store double %14, ptr addrspace(5) %13, align 8
  %mul4.i.i19 = fmul double %12, %12
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %mul4.i.i19) #7
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %15) #7
  %17 = tail call noundef double @llvm.sqrt.f64(double %16) #7
  %call7.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i6, double noundef %17) #5
  %agg.tmp8.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i5, align 8, !tbaa !23
  %agg.tmp8.sroa.2.0.copyload.i = load double, ptr addrspace(5) %11, align 8, !tbaa !23
  %agg.tmp8.sroa.3.0.copyload.i = load double, ptr addrspace(5) %13, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp8.sroa.0.0.copyload.i, double %agg.tmp8.sroa.2.0.copyload.i, double %agg.tmp8.sroa.3.0.copyload.i) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i5) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216), double, double, double) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #4

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
attributes #5 = { convergent nounwind }
attributes #6 = { nounwind memory(readwrite) }
attributes #7 = { nosync }
attributes #8 = { nounwind }

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
!16 = !{!"_ZTSN6openmc17BoundaryConditionE", !17, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !22, i64 40}
!17 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"int", !18, i64 0}
!21 = !{!"_ZTSN6openmc8PositionE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"double", !18, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !20, i64 1728}
!25 = !{!"_ZTSN6openmc8ParticleE", !26, i64 0, !18, i64 168, !27, i64 744, !28, i64 864, !29, i64 872, !20, i64 876, !20, i64 880, !18, i64 888, !20, i64 1368, !18, i64 1372, !22, i64 1400, !22, i64 1408, !20, i64 1416, !20, i64 1420, !22, i64 1424, !22, i64 1432, !21, i64 1440, !21, i64 1464, !21, i64 1488, !22, i64 1512, !30, i64 1520, !31, i64 1524, !20, i64 1528, !20, i64 1532, !20, i64 1536, !20, i64 1540, !20, i64 1544, !22, i64 1552, !18, i64 1560, !20, i64 1592, !20, i64 1596, !20, i64 1600, !20, i64 1604, !32, i64 1608, !22, i64 1640, !22, i64 1648, !20, i64 1656, !30, i64 1660, !18, i64 1664, !20, i64 1728, !18, i64 1736, !28, i64 2216, !28, i64 2224, !18, i64 2232, !34, i64 2240, !36, i64 2248, !18, i64 2272, !22, i64 2656, !22, i64 2664, !22, i64 2672, !22, i64 2680, !30, i64 2688, !22, i64 2696, !22, i64 2704, !20, i64 2712, !28, i64 2720}
!26 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!27 = !{!"_ZTSN6openmc7MacroXSE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!28 = !{!"long", !18, i64 0}
!29 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!30 = !{!"bool", !18, i64 0}
!31 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!32 = !{!"_ZTSN6openmc12BoundaryInfoE", !22, i64 0, !20, i64 8, !20, i64 12, !33, i64 16}
!33 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!34 = !{!"p1 _ZTSN6openmc11FilterMatchE", !35, i64 0}
!35 = !{!"any pointer", !18, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !35, i64 0}
