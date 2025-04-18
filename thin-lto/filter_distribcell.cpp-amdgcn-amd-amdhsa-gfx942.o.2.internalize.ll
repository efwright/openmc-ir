; ModuleID = 'filter_distribcell.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_distribcell.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.0", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.8", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"struct.std::array.8" = type { [3 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model12device_cellsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model15device_latticesE = external local_unnamed_addr addrspace(1) global ptr, align 8
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
define hidden void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %i_xyz = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !15
  %cell_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i32, ptr %cell_, align 8, !tbaa !20
  %idxprom = sext i32 %1 to i64
  %distribcell_index_ = getelementptr inbounds %"class.openmc::Cell", ptr %0, i64 %idxprom, i32 6
  %2 = load i32, ptr %distribcell_index_, align 8, !tbaa !46
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %3 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp23 = icmp sgt i32 %3, 0
  br i1 %cmp23, label %for.body.lr.ph, label %cleanup44

for.body.lr.ph:                                   ; preds = %entry
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %invariant.gep = getelementptr inbounds nuw i8, ptr %p, i64 936
  %arrayinit.element = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz, i32 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz, i32 8
  %conv = sext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end35
  %inc = add nuw nsw i32 %i.024, 1
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp = icmp slt i32 %inc, %4
  br i1 %cmp, label %for.body, label %cleanup44, !llvm.loop !68

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %5 = phi i32 [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %offset.025 = phi i32 [ 0, %for.body.lr.ph ], [ %offset.2, %for.cond ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %6 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !15
  %idxprom2 = zext nneg i32 %i.024 to i64
  %cell.idx = mul nuw nsw i64 %idxprom2, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %cell.idx
  %7 = load i32, ptr %gep, align 8, !tbaa !70
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %"class.openmc::Cell", ptr %6, i64 %idxprom4
  %type_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 40
  %8 = load i32, ptr %type_, align 8, !tbaa !72
  switch i32 %8, label %if.end35 [
    i32 1, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %for.body
  %offset_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 472
  %offset_.val = load ptr, ptr %offset_, align 8, !tbaa !73
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %offset_.val, i64 %conv
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !74
  %add = add nsw i32 %9, %offset.025
  br label %if.end35

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !75
  %add11 = add nuw nsw i32 %i.024, 1
  %idxprom12 = zext nneg i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom12
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 56
  %11 = load i32, ptr %lattice, align 8, !tbaa !77
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds %"class.openmc::Lattice", ptr %10, i64 %idxprom14
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #5
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 60
  %12 = load i32, ptr %lattice_x, align 4, !tbaa !78
  store i32 %12, ptr addrspace(5) %i_xyz, align 4, !tbaa !74
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 64
  %13 = load i32, ptr %lattice_y, align 8, !tbaa !79
  store i32 %13, ptr addrspace(5) %arrayinit.element, align 4, !tbaa !74
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 68
  %14 = load i32, ptr %lattice_z, align 4, !tbaa !80
  store i32 %14, ptr addrspace(5) %arrayinit.element24, align 4, !tbaa !74
  %call29 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, ptr noundef %i_xyz.ascast) #6
  br i1 %call29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then9
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, i32 noundef %2, ptr noundef %i_xyz.ascast) #6
  %15 = load i32, ptr %call32, align 4, !tbaa !74
  %add33 = add nsw i32 %15, %offset.025
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then9
  %offset.1 = phi i32 [ %add33, %if.then30 ], [ %offset.025, %if.then9 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #5
  %.pre = load i32, ptr %cell_, align 8, !tbaa !20
  %.pre27 = load i32, ptr %gep, align 8, !tbaa !70
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then, %for.body
  %16 = phi i32 [ %7, %if.then ], [ %.pre27, %if.end ], [ %7, %for.body ]
  %17 = phi i32 [ %5, %if.then ], [ %.pre, %if.end ], [ %5, %for.body ]
  %offset.2 = phi i32 [ %add, %if.then ], [ %offset.1, %if.end ], [ %offset.025, %for.body ]
  %cmp41.not = icmp eq i32 %17, %16
  br i1 %cmp41.not, label %if.then42, label %for.cond

if.then42:                                        ; preds = %if.end35
  %18 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %18, align 8, !tbaa !81
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %cleanup44, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i22 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %offset.2, ptr %arrayidx.i22, align 4, !tbaa !74
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %idxprom3.i = sext i32 %19 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !83
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %18, align 8, !tbaa !81
  br label %cleanup44

cleanup44:                                        ; preds = %if.then.i, %if.then42, %for.cond, %entry
  ret void
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209), i32 noundef, ptr noundef) local_unnamed_addr #4

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6openmc4CellE", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !23, i64 232}
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
!46 = !{!47, !23, i64 56}
!47 = !{!"_ZTSN6openmc4CellE", !23, i64 0, !48, i64 8, !51, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !27, i64 64, !25, i64 88, !27, i64 112, !34, i64 136, !52, i64 140, !53, i64 344, !18, i64 368, !23, i64 464, !27, i64 472}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !24, i64 8, !18, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !17, i64 0}
!51 = !{!"_ZTSN6openmc4FillE", !18, i64 0}
!52 = !{!"_ZTSN6openmc12NeighborListE", !18, i64 0}
!53 = !{!"_ZTSN6openmc8PositionE", !42, i64 0, !42, i64 8, !42, i64 16}
!54 = !{!55, !23, i64 876}
!55 = !{!"_ZTSN6openmc8ParticleE", !56, i64 0, !18, i64 168, !57, i64 744, !24, i64 864, !58, i64 872, !23, i64 876, !23, i64 880, !18, i64 888, !23, i64 1368, !18, i64 1372, !42, i64 1400, !42, i64 1408, !23, i64 1416, !23, i64 1420, !42, i64 1424, !42, i64 1432, !53, i64 1440, !53, i64 1464, !53, i64 1488, !42, i64 1512, !34, i64 1520, !59, i64 1524, !23, i64 1528, !23, i64 1532, !23, i64 1536, !23, i64 1540, !23, i64 1544, !42, i64 1552, !18, i64 1560, !23, i64 1592, !23, i64 1596, !23, i64 1600, !23, i64 1604, !60, i64 1608, !42, i64 1640, !42, i64 1648, !23, i64 1656, !34, i64 1660, !18, i64 1664, !23, i64 1728, !18, i64 1736, !24, i64 2216, !24, i64 2224, !18, i64 2232, !62, i64 2240, !63, i64 2248, !18, i64 2272, !42, i64 2656, !42, i64 2664, !42, i64 2672, !42, i64 2680, !34, i64 2688, !42, i64 2696, !42, i64 2704, !23, i64 2712, !24, i64 2720}
!56 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!57 = !{!"_ZTSN6openmc7MacroXSE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !18, i64 40, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112}
!58 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!59 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!60 = !{!"_ZTSN6openmc12BoundaryInfoE", !42, i64 0, !23, i64 8, !23, i64 12, !61, i64 16}
!61 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!62 = !{!"p1 _ZTSN6openmc11FilterMatchE", !17, i64 0}
!63 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !17, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !23, i64 48}
!71 = !{!"_ZTSN6openmc10LocalCoordE", !53, i64 0, !53, i64 24, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !34, i64 72}
!72 = !{!47, !51, i64 40}
!73 = !{!27, !28, i64 0}
!74 = !{!23, !23, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6openmc7LatticeE", !17, i64 0}
!77 = !{!71, !23, i64 56}
!78 = !{!71, !23, i64 60}
!79 = !{!71, !23, i64 64}
!80 = !{!71, !23, i64 68}
!81 = !{!82, !23, i64 1504}
!82 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !23, i64 1504, !23, i64 1508, !34, i64 1512}
!83 = !{!42, !42, i64 0}
