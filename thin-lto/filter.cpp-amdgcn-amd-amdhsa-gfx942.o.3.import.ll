; ModuleID = 'filter.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::pair.2" = type { i32, i32 }
%"struct.std::pair.9" = type { i64, i64 }
%"struct.std::pair.5" = type { %"struct.std::pair.9", i64 }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string.16", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position.17", [12 x double], i32, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string.16" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.14", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.14" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"struct.openmc::Position.17" = type { double, double, double }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position.17", %"struct.openmc::Position.17", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.16", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position.17", %"struct.openmc::Position.17", %"struct.std::array.8", [4 x i8], %"struct.openmc::Position.17", i8, [7 x i8] }>
%"struct.std::array.8" = type { [3 x i32] }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", double, %"class.openmc::vector" }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13tally_filtersE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model15n_tally_filtersE = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@_ZN6openmc5model12device_cellsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model15device_latticesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc5model6meshesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !30
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb11
    i32 11, label %sw.bb12
    i32 12, label %sw.bb13
    i32 13, label %sw.bb14
    i32 14, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 18, label %sw.bb19
    i32 19, label %sw.bb20
    i32 20, label %sw.bb21
    i32 22, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter23CellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter27CellbornFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter27CellFromFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter31DelayedGroupFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter25EnergyFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter28EnergyoutFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27MaterialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter21MuFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27ParticleFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter34SpatialLegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter26SurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27UniverseFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter23CellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !59
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !74
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %cell.idx = mul nuw nsw i64 %idxprom, 80
  %cell = getelementptr i8, ptr %1, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !77
  %conv.i.i.i = sext i32 %6 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %7 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %6, %7
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !81

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %4, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %8 = load i32, ptr %second, align 4, !tbaa !85
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %8, ptr %arrayidx.i, align 4, !tbaa !86
  %9 = load i32, ptr %4, align 8, !tbaa !83
  %idxprom3.i = sext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !83
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %10 = phi i32 [ %.pre, %if.then.i ], [ %5, %if.then ], [ %5, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !59
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %cell = getelementptr i8, ptr %1, i64 %cell.idx
  %2 = load i32, ptr %cell, align 8, !tbaa !77
  %conv = sext i32 %2 to i64
  %cell_instance_ = getelementptr inbounds nuw i8, ptr %p, i64 880
  %3 = load i32, ptr %cell_instance_, align 8, !tbaa !89
  %conv2 = sext i32 %3 to i64
  %imap_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %this.val.i = load i64, ptr %4, align 8, !tbaa !74
  %mul.i.i.i = shl nsw i64 %conv, 12
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv2
  %rem.i.i = urem i64 %add.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call3.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %imap_, align 8, !tbaa !90
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not7.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not7.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr7.i = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr7.i, %for.body.preheader.i ]
  %iter.0.val.i = load i64, ptr %iter.08.i, align 8, !tbaa !91
  %5 = getelementptr i8, ptr %iter.08.i, i64 8
  %iter.0.val3.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %iter.0.val.i, %conv
  %cmp4.i.i = icmp eq i64 %iter.0.val3.i, %conv2
  %6 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %6, label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.inc.i, %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %this.val5.i = load i64, ptr %7, align 8, !tbaa !94
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i, i64 %this.val5.i
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %imap_.val4.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit: ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit, %for.end.i
  %imap_.val4 = phi i64 [ %this.val5.i, %for.end.i ], [ %imap_.val4.pre, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.08.i, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit ]
  %add.ptr.i.i5 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i, i64 %imap_.val4
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit
  %8 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i6 = load i32, ptr %8, align 8, !tbaa !83
  %cmp.i.i7 = icmp sgt i32 %this.val.i6, 124
  br i1 %cmp.i.i7, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 16
  %9 = load i64, ptr %second, align 8, !tbaa !95
  %conv7 = trunc i64 %9 to i32
  %idxprom.i = sext i32 %this.val.i6 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %conv7, ptr %arrayidx.i, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %8, align 8, !tbaa !83
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %8, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27CellbornFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_born_ = getelementptr inbounds nuw i8, ptr %p, i64 1596
  %0 = load i32, ptr %cell_born_, align 4, !tbaa !97
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !74
  %conv.i.i.i = sext i32 %0 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %2 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %0, %2
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !98

for.end.i:                                        ; preds = %for.inc.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val2 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val2.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i3 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %map_.val2
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4 = load i32, ptr %4, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i4, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %5 = load i32, ptr %second, align 4, !tbaa !85
  %idxprom.i = sext i32 %this.val.i4 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %5, ptr %arrayidx.i, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %6 = load i32, ptr %4, align 8, !tbaa !83
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27CellFromFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %0 = load i32, ptr %n_coord_last_, align 8, !tbaa !100
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !74
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  %3 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !86
  %conv.i.i.i = sext i32 %5 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %6 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %5, %6
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !101

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %3, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %7 = load i32, ptr %second, align 4, !tbaa !85
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %7, ptr %arrayidx.i, align 4, !tbaa !86
  %8 = load i32, ptr %3, align 8, !tbaa !83
  %idxprom3.i = sext i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !83
  %.pre = load i32, ptr %n_coord_last_, align 8, !tbaa !100
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %9 = phi i32 [ %.pre, %if.then.i ], [ %4, %if.then ], [ %4, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZNK6openmc6Filter31DelayedGroupFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %0, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %1 = load i32, ptr %0, align 8, !tbaa !83
  %idxprom3.i = sext i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %0, align 8, !tbaa !83
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %i_xyz = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !103
  %cell_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i32, ptr %cell_, align 8, !tbaa !105
  %idxprom = sext i32 %1 to i64
  %distribcell_index_ = getelementptr inbounds %"class.openmc::Cell", ptr %0, i64 %idxprom, i32 6
  %2 = load i32, ptr %distribcell_index_, align 8, !tbaa !106
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %3 = load i32, ptr %n_coord_, align 4, !tbaa !59
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
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !59
  %cmp = icmp slt i32 %inc, %4
  br i1 %cmp, label %for.body, label %cleanup44, !llvm.loop !113

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %5 = phi i32 [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %offset.025 = phi i32 [ 0, %for.body.lr.ph ], [ %offset.2, %for.cond ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %6 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !103
  %idxprom2 = zext nneg i32 %i.024 to i64
  %cell.idx = mul nuw nsw i64 %idxprom2, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %cell.idx
  %7 = load i32, ptr %gep, align 8, !tbaa !77
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %"class.openmc::Cell", ptr %6, i64 %idxprom4
  %type_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 40
  %8 = load i32, ptr %type_, align 8, !tbaa !114
  switch i32 %8, label %if.end35 [
    i32 1, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %for.body
  %offset_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 472
  %offset_.val = load ptr, ptr %offset_, align 8, !tbaa !115
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %offset_.val, i64 %conv
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !86
  %add = add nsw i32 %9, %offset.025
  br label %if.end35

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !116
  %add11 = add nuw nsw i32 %i.024, 1
  %idxprom12 = zext nneg i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom12
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 56
  %11 = load i32, ptr %lattice, align 8, !tbaa !118
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds %"class.openmc::Lattice", ptr %10, i64 %idxprom14
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #12
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 60
  %12 = load i32, ptr %lattice_x, align 4, !tbaa !119
  store i32 %12, ptr addrspace(5) %i_xyz, align 4, !tbaa !86
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 64
  %13 = load i32, ptr %lattice_y, align 8, !tbaa !120
  store i32 %13, ptr addrspace(5) %arrayinit.element, align 4, !tbaa !86
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 68
  %14 = load i32, ptr %lattice_z, align 4, !tbaa !121
  store i32 %14, ptr addrspace(5) %arrayinit.element24, align 4, !tbaa !86
  %call29 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, ptr noundef %i_xyz.ascast) #11
  br i1 %call29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then9
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, i32 noundef %2, ptr noundef %i_xyz.ascast) #11
  %15 = load i32, ptr %call32, align 4, !tbaa !86
  %add33 = add nsw i32 %15, %offset.025
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then9
  %offset.1 = phi i32 [ %add33, %if.then30 ], [ %offset.025, %if.then9 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #12
  %.pre = load i32, ptr %cell_, align 8, !tbaa !105
  %.pre27 = load i32, ptr %gep, align 8, !tbaa !77
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then, %for.body
  %16 = phi i32 [ %7, %if.then ], [ %.pre27, %if.end ], [ %7, %for.body ]
  %17 = phi i32 [ %5, %if.then ], [ %.pre, %if.end ], [ %5, %for.body ]
  %offset.2 = phi i32 [ %add, %if.then ], [ %offset.1, %if.end ], [ %offset.025, %for.body ]
  %cmp41.not = icmp eq i32 %17, %16
  br i1 %cmp41.not, label %if.then42, label %for.cond

if.then42:                                        ; preds = %if.end35
  %18 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %18, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %cleanup44, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i22 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %offset.2, ptr %arrayidx.i22, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %idxprom3.i = sext i32 %19 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %18, align 8, !tbaa !83
  br label %cleanup44

cleanup44:                                        ; preds = %if.then.i, %if.then42, %for.cond, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #6

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter25EnergyFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #7 align 2 {
entry:
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %0 = load double, ptr %E_last_, align 8, !tbaa !122
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !123
  %1 = load double, ptr %bins_.val, align 8, !tbaa !87
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val2 = load i64, ptr %2, align 8, !tbaa !124
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !87
  %cmp4 = fcmp ugt double %0, %4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val2, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !125

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i6 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i6, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter28EnergyoutFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #7 align 2 {
entry:
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %0 = load double, ptr %E_, align 8, !tbaa !126
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !123
  %1 = load double, ptr %bins_.val, align 8, !tbaa !87
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4 = load i64, ptr %2, align 8, !tbaa !124
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val4
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !87
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val4, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !125

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i8 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i8, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #7 align 2 {
entry:
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %0 = load double, ptr %E_last_, align 8, !tbaa !122
  %energy_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %energy_.val = load ptr, ptr %energy_, align 8, !tbaa !123
  %1 = load double, ptr %energy_.val, align 8, !tbaa !87
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %energy_.val10 = load i64, ptr %2, align 8, !tbaa !124
  %3 = getelementptr double, ptr %energy_.val, i64 %energy_.val10
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !87
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %energy_.val to i64
  %.idx = shl i64 %energy_.val10, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %energy_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !127

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %7 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %7, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %arrayidx.i18 = getelementptr inbounds nuw double, ptr %energy_.val, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i18, align 8, !tbaa !87
  %sub = fsub double %0, %8
  %add = add nsw i64 %retval.0.i, 1
  %arrayidx.i19 = getelementptr inbounds nuw double, ptr %energy_.val, i64 %add
  %9 = load double, ptr %arrayidx.i19, align 8, !tbaa !87
  %sub19 = fsub double %9, %8
  %div = fdiv double %sub, %sub19
  %sub20 = fsub double 1.000000e+00, %div
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %y_.val = load ptr, ptr %y_, align 8, !tbaa !123
  %arrayidx.i21 = getelementptr inbounds nuw double, ptr %y_.val, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i21, align 8, !tbaa !87
  %arrayidx.i22 = getelementptr inbounds nuw double, ptr %y_.val, i64 %add
  %11 = load double, ptr %arrayidx.i22, align 8, !tbaa !87
  %mul25 = fmul double %div, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub20, double %10, double %mul25)
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i23 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i23, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %13 = load i32, ptr %7, align 8, !tbaa !83
  %idxprom3.i = sext i32 %13 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %12, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %7, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #12
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i32, ptr %order_, align 8, !tbaa !128
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %1 = load double, ptr %mu_, align 8, !tbaa !129
  call void @calc_pn_c(i32 noundef %0, double noundef %1, ptr noundef %wgt.ascast) #11
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %n_bins_, align 4, !tbaa !130
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %3, align 8, !tbaa !83
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %entry
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #12
  ret void

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %7, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i6, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.05
  %5 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !87
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.05, ptr %arrayidx.i, align 4, !tbaa !86
  %6 = load i32, ptr %3, align 8, !tbaa !83
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %5, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !83
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !130
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %7 = phi i32 [ %4, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i6 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.05, 1
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27MaterialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %0 = load i32, ptr %material_, align 8, !tbaa !132
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !74
  %conv.i.i.i = sext i32 %0 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %2 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %0, %2
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !133

for.end.i:                                        ; preds = %for.inc.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val2 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val2.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i3 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %map_.val2
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4 = load i32, ptr %4, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i4, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %5 = load i32, ptr %second, align 4, !tbaa !85
  %idxprom.i = sext i32 %this.val.i4 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %5, ptr %arrayidx.i, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %6 = load i32, ptr %4, align 8, !tbaa !83
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq i32 %estimator, 1
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !134
  %mesh_5 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %mesh_5, align 8, !tbaa !136
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"class.openmc::Mesh", ptr %0, i64 %idxprom6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !87
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !87
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !87
  %call2 = tail call noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload) #11
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %2, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %idxprom3.i = sext i32 %3 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !83
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then.i, %if.then4, %if.then
  ret void
}

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112), double, double, double) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !83
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !134
  %mesh_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %mesh_, align 8, !tbaa !136
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %1, i64 %idxprom
  tail call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #11
  %3 = load i32, ptr %bins_weights_length_, align 8, !tbaa !83
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
  store double 1.000000e+00, ptr %arrayidx4, align 8, !tbaa !87
  %inc = add nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !137
}

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter21MuFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #7 align 2 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %0 = load double, ptr %mu_, align 8, !tbaa !129
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !123
  %1 = load double, ptr %bins_.val, align 8, !tbaa !87
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4 = load i64, ptr %2, align 8, !tbaa !124
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val4
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !87
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val4, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !138

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i8 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i8, align 4, !tbaa !86
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27ParticleFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %particles_.val = load i64, ptr %0, align 8, !tbaa !139
  %cmp6.not = icmp eq i64 %particles_.val, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %particles_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %particles_.val4 = load ptr, ptr %particles_, align 8, !tbaa !140
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %1 = load i32, ptr %type_, align 8, !tbaa !141
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %conv8 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %indvars = trunc nuw nsw i64 %conv8 to i32
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %particles_.val4, i64 %conv8
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !142
  %cmp5 = icmp eq i32 %3, %1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %this.val.i = load i32, ptr %2, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i5 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %indvars, ptr %arrayidx.i5, align 4, !tbaa !86
  %4 = load i32, ptr %2, align 8, !tbaa !83
  %idxprom3.i = sext i32 %4 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !83
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %if.then, %for.body
  %inc = add nuw i64 %conv8, 1
  %cmp = icmp ugt i64 %particles_.val, %inc
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !143
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %rn = alloca [125 x double], align 16, addrspace(5)
  %rn.ascast = addrspacecast ptr addrspace(5) %rn to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #12
  %cosine_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %cosine_, align 8, !tbaa !144
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %order_2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load i32, ptr %order_2, align 8, !tbaa !128
  %cmp3.not10 = icmp slt i32 %1, 0
  br i1 %cmp3.not10, label %if.end, label %for.body

if.then:                                          ; preds = %entry
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load i32, ptr %order_, align 8, !tbaa !128
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %3 = load double, ptr %mu_, align 8, !tbaa !129
  call void @calc_pn_c(i32 noundef %2, double noundef %3, ptr noundef %wgt.ascast) #11
  %.pre = load i32, ptr %order_, align 8, !tbaa !128
  br label %if.end

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.011 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.011
  store double 1.000000e+00, ptr addrspace(5) %arrayidx, align 8, !tbaa !87
  %inc = add nuw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %i.011, %1
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !145

if.end:                                           ; preds = %for.body, %if.then, %for.cond.preheader
  %4 = phi i32 [ %1, %for.cond.preheader ], [ %.pre, %if.then ], [ %1, %for.body ]
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %rn) #12
  %order_4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %u_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1488
  %agg.tmp.sroa.0.0.copyload = load double, ptr %u_last_, align 8, !tbaa !87
  %agg.tmp.sroa.2.0.u_last_.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 1496
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.u_last_.sroa_idx, align 8, !tbaa !87
  %agg.tmp.sroa.3.0.u_last_.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 1504
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.u_last_.sroa_idx, align 8, !tbaa !87
  call void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %4, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload, ptr noundef %rn.ascast) #11
  %5 = load i32, ptr %order_4, align 8, !tbaa !128
  %cmp9.not14 = icmp slt i32 %5, 0
  br i1 %cmp9.not14, label %for.cond.cleanup10, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.end
  %6 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.pre = load i32, ptr %6, align 8, !tbaa !83
  br label %for.body12

for.cond.cleanup10:                               ; preds = %for.cond.cleanup17, %if.end
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %rn) #12
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #12
  ret void

for.body12:                                       ; preds = %for.cond.cleanup17, %for.body12.lr.ph
  %this.val.i.pre = phi i32 [ %this.val.i.pre.pre, %for.body12.lr.ph ], [ %this.val.i.pre20, %for.cond.cleanup17 ]
  %indvars.iv = phi i32 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup17 ]
  %n.016 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc29, %for.cond.cleanup17 ]
  %j.015 = phi i32 [ 0, %for.body12.lr.ph ], [ %7, %for.cond.cleanup17 ]
  %arrayidx20 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %n.016
  %7 = add i32 %j.015, %indvars.iv
  br label %for.body18

for.cond.cleanup17:                               ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit
  %inc29 = add nuw nsw i32 %n.016, 1
  %8 = load i32, ptr %order_4, align 8, !tbaa !128
  %cmp9.not.not = icmp slt i32 %n.016, %8
  %indvars.iv.next = add i32 %indvars.iv, 2
  br i1 %cmp9.not.not, label %for.body12, label %for.cond.cleanup10, !llvm.loop !146

for.body18:                                       ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body12
  %this.val.i.pre21 = phi i32 [ %this.val.i.pre, %for.body12 ], [ %this.val.i.pre20, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body12 ], [ %this.val.i18, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %j.112 = phi i32 [ %j.015, %for.body12 ], [ %inc24, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  %9 = load double, ptr addrspace(5) %arrayidx20, align 8, !tbaa !87
  %arrayidx22 = getelementptr inbounds [125 x double], ptr addrspace(5) %rn, i32 0, i32 %j.112
  %10 = load double, ptr addrspace(5) %arrayidx22, align 8, !tbaa !87
  %mul23 = fmul double %9, %10
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %j.112, ptr %arrayidx.i, align 4, !tbaa !86
  %11 = load i32, ptr %6, align 8, !tbaa !83
  %idxprom3.i = sext i32 %11 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %mul23, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %6, align 8, !tbaa !83
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body18
  %this.val.i.pre20 = phi i32 [ %this.val.i.pre21, %for.body18 ], [ %inc.i, %if.then.i ]
  %this.val.i18 = phi i32 [ %this.val.i, %for.body18 ], [ %inc.i, %if.then.i ]
  %inc24 = add i32 %j.112, 1
  %exitcond17.not = icmp eq i32 %inc24, %7
  br i1 %exitcond17.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !147
}

; Function Attrs: convergent
declare void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef, double, double, double, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter34SpatialLegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  %axis_ = getelementptr inbounds nuw i8, ptr %this, i64 380
  %0 = load i32, ptr %axis_, align 4, !tbaa !148
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i64 896, i64 904
  %switch.selectcmp16 = icmp eq i32 %0, 0
  %switch.select17 = select i1 %switch.selectcmp16, i64 888, i64 %switch.select
  %y = getelementptr inbounds nuw i8, ptr %p, i64 %switch.select17
  %x.0 = load double, ptr %y, align 8, !tbaa !87
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load double, ptr %min_, align 8, !tbaa !149
  %cmp10 = fcmp ult double %x.0, %1
  br i1 %cmp10, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = load double, ptr %max_, align 8, !tbaa !150
  %cmp11 = fcmp ugt double %x.0, %2
  br i1 %cmp11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %sub = fsub double %x.0, %1
  %mul = fmul double %sub, 2.000000e+00
  %sub16 = fsub double %2, %1
  %div = fdiv double %mul, %sub16
  %sub17 = fadd double %div, -1.000000e+00
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #12
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %order_, align 8, !tbaa !128
  call void @calc_pn_c(i32 noundef %3, double noundef %sub17, ptr noundef %wgt.ascast) #11
  %4 = load i32, ptr %order_, align 8, !tbaa !128
  %cmp19.not12 = icmp slt i32 %4, 0
  br i1 %cmp19.not12, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then12
  %5 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %5, align 8, !tbaa !83
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %if.then12
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #12
  br label %if.end20

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %6 = phi i32 [ %4, %for.body.lr.ph ], [ %9, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i14, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.013
  %7 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !87
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.013, ptr %arrayidx.i, align 4, !tbaa !86
  %8 = load i32, ptr %5, align 8, !tbaa !83
  %idxprom3.i = sext i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %7, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %5, align 8, !tbaa !83
  %.pre = load i32, ptr %order_, align 8, !tbaa !128
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %9 = phi i32 [ %6, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i14 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.013, 1
  %cmp19.not.not = icmp slt i32 %i.013, %9
  br i1 %cmp19.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !151

if.end20:                                         ; preds = %for.cond.cleanup, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter26SurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %surface_ = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %0 = load i32, ptr %surface_, align 8, !tbaa !152
  %1 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true) #13, !range !153
  %sub = add nsw i32 %1, -1
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !74
  %conv.i.i.i = sext i32 %sub to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %3 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %sub, %3
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !154

for.end.i:                                        ; preds = %for.inc.i, %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %4, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val5.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val5 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val5.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i6 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %map_.val5
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i6
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %5 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i7 = load i32, ptr %5, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then
  %cmp6 = icmp slt i32 %0, 0
  %. = select i1 %cmp6, double -1.000000e+00, double 1.000000e+00
  %second8 = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %6 = load i32, ptr %second8, align 4, !tbaa !85
  %idxprom.i11 = sext i32 %this.val.i7 to i64
  %arrayidx.i12 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i11
  store i32 %6, ptr %arrayidx.i12, align 4, !tbaa !86
  %weights_.i13 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %7 = load i32, ptr %5, align 8, !tbaa !83
  %idxprom3.i14 = sext i32 %7 to i64
  %arrayidx4.i15 = getelementptr inbounds [125 x double], ptr %weights_.i13, i64 0, i64 %idxprom3.i14
  store double %., ptr %arrayidx4.i15, align 8, !tbaa !87
  %inc.i16 = add nsw i32 %7, 1
  store i32 %inc.i16, ptr %5, align 8, !tbaa !83
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27UniverseFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !59
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !74
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !75
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %this.val4.i
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %universe.idx = mul nuw nsw i64 %idxprom, 80
  %universe = getelementptr i8, ptr %1, i64 %universe.idx
  %6 = load i32, ptr %universe, align 4, !tbaa !155
  %conv.i.i.i = sext i32 %6 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %7 = load i32, ptr %iter.07.i, align 4, !tbaa !79
  %cmp8.i = icmp eq i32 %6, %7
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !156

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %4, align 8, !tbaa !83
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %8 = load i32, ptr %second, align 4, !tbaa !85
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %8, ptr %arrayidx.i, align 4, !tbaa !86
  %9 = load i32, ptr %4, align 8, !tbaa !83
  %idxprom3.i = sext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !83
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %10 = phi i32 [ %.pre, %if.then.i ], [ %5, %if.then ], [ %5, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !157
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %zn = alloca [125 x double], align 16, addrspace(5)
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %0 = load double, ptr %coord_.i, align 8, !tbaa !158
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load double, ptr %x_, align 8, !tbaa !159
  %sub = fsub double %0, %1
  %y4 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %2 = load double, ptr %y4, align 8, !tbaa !160
  %yy_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load double, ptr %yy_, align 8, !tbaa !161
  %sub5 = fsub double %2, %3
  %mul6 = fmul double %sub5, %sub5
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul6)
  %5 = tail call noundef double @llvm.sqrt.f64(double %4) #13
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load double, ptr %r_, align 8, !tbaa !162
  %div = fdiv double %5, %6
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zn.ascast = addrspacecast ptr addrspace(5) %zn to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn) #12
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load i32, ptr %order_, align 8, !tbaa !128
  call void @calc_zn_rad(i32 noundef %7, double noundef %div, ptr noundef %zn.ascast) #11
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %n_bins_, align 4, !tbaa !130
  %cmp89 = icmp sgt i32 %8, 0
  br i1 %cmp89, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %9, align 8, !tbaa !83
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %if.then
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn) #12
  br label %if.end

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %13, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i11, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn, i32 0, i32 %i.010
  %11 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !87
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.010, ptr %arrayidx.i, align 4, !tbaa !86
  %12 = load i32, ptr %9, align 8, !tbaa !83
  %idxprom3.i = sext i32 %12 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %11, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !83
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !130
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %13 = phi i32 [ %10, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i11 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp8 = icmp slt i32 %inc, %13
  br i1 %cmp8, label %for.body, label %for.cond.cleanup, !llvm.loop !163

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #9 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !164
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %i_xyz, align 4, !tbaa !86
  %cmp.i = icmp sgt i32 %1, -1
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %n_cells_.i, align 4
  %cmp3.i = icmp slt i32 %1, %2
  %or.cond4.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond4.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %sw.bb
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx5.i, align 4, !tbaa !86
  %cmp6.i = icmp sgt i32 %3, -1
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.i = icmp slt i32 %3, %4
  %or.cond.i = select i1 %cmp6.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !86
  %cmp14.i = icmp sgt i32 %5, -1
  br i1 %cmp14.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true12.i
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %arrayidx.i.i3.i, align 4, !tbaa !86
  %cmp18.i = icmp slt i32 %5, %6
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %this.val2 = load i32, ptr %8, align 4
  %9 = load i32, ptr %i_xyz, align 4, !tbaa !86
  %cmp.i3 = icmp sgt i32 %9, -1
  br i1 %cmp.i3, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %sw.bb2
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %10 = load i32, ptr %arrayidx2.i, align 4, !tbaa !86
  %cmp3.i4 = icmp sgt i32 %10, -1
  br i1 %cmp3.i4, label %land.lhs.true4.i5, label %return

land.lhs.true4.i5:                                ; preds = %land.lhs.true.i
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %11 = load i32, ptr %arrayidx5.i6, align 4, !tbaa !86
  %cmp6.i7 = icmp sgt i32 %11, -1
  br i1 %cmp6.i7, label %land.lhs.true7.i, label %return

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i5
  %mul.i = shl nsw i32 %this.val, 1
  %sub.i = add nsw i32 %mul.i, -1
  %cmp9.i = icmp slt i32 %9, %sub.i
  %cmp15.i = icmp slt i32 %10, %sub.i
  %or.cond.i8 = and i1 %cmp9.i, %cmp15.i
  br i1 %or.cond.i8, label %land.lhs.true16.i, label %return

land.lhs.true16.i:                                ; preds = %land.lhs.true7.i
  %add.i = add nuw nsw i32 %10, %9
  %sub20.i = add nsw i32 %this.val, -2
  %cmp21.i = icmp sgt i32 %add.i, %sub20.i
  br i1 %cmp21.i, label %land.lhs.true22.i, label %return

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %mul27.i = mul nsw i32 %this.val, 3
  %sub28.i = add nsw i32 %mul27.i, -2
  %cmp29.i = icmp slt i32 %add.i, %sub28.i
  %cmp31.i = icmp slt i32 %11, %this.val2
  %spec.select.i = select i1 %cmp29.i, i1 %cmp31.i, i1 false
  br label %return

return:                                           ; preds = %land.lhs.true22.i, %land.lhs.true16.i, %land.lhs.true7.i, %land.lhs.true4.i5, %land.lhs.true.i, %sw.bb2, %land.rhs.i, %land.lhs.true12.i, %land.lhs.true4.i, %sw.bb
  %retval.0 = phi i1 [ false, %land.lhs.true12.i ], [ false, %land.lhs.true4.i ], [ false, %sw.bb ], [ %cmp18.i, %land.rhs.i ], [ false, %land.lhs.true16.i ], [ false, %land.lhs.true7.i ], [ false, %land.lhs.true4.i5 ], [ false, %land.lhs.true.i ], [ false, %sw.bb2 ], [ %spec.select.i, %land.lhs.true22.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #9 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !164
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !86
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx10.i, align 4, !tbaa !86
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !86
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !115
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i32, ptr %n_cells_.i, align 4, !tbaa !86
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !86
  br label %return

sw.bb2:                                           ; preds = %entry
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i32, ptr %n_rings_.i, align 8, !tbaa !168
  %mul.i = shl nsw i32 %6, 1
  %sub.i = add nsw i32 %mul.i, -1
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb
  %.sink = phi i64 [ 108, %sw.bb2 ], [ 176, %sw.bb ]
  %sub.i.sink13 = phi i32 [ %sub.i, %sw.bb2 ], [ %5, %sw.bb ]
  %sub.i.sink = phi i32 [ %sub.i, %sw.bb2 ], [ %4, %sw.bb ]
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %7 = load i32, ptr %n_axial_.i, align 4, !tbaa !86
  %mul7.i4 = mul i32 %7, %map
  %reass.add.i7 = add i32 %mul7.i4, %1
  %reass.mul.i8 = mul i32 %reass.add.i7, %sub.i.sink13
  %reass.add1.i = add i32 %reass.mul.i8, %2
  %reass.mul2.i = mul i32 %reass.add1.i, %sub.i.sink
  %add14.i9 = add i32 %reass.mul2.i, %3
  %conv.i10 = sext i32 %add14.i9 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw i32, ptr %offsets_.val.i, i64 %conv.i10
  ret ptr %arrayidx.i.i12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define available_externally hidden void @calc_pn_c(i32 noundef %n, double noundef %x, ptr noundef captures(none) initializes((0, 8)) %pnx) local_unnamed_addr #10 {
entry:
  store double 1.000000e+00, ptr %pnx, align 8, !tbaa !87
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %pnx, i64 8
  store double %x, ptr %arrayidx1, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp214 = icmp sgt i32 %n, 1
  br i1 %cmp214, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %arrayidx4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pnx, i64 8
  %.pre = load double, ptr %arrayidx4.phi.trans.insert, align 8, !tbaa !87
  %invariant.gep = getelementptr i8, ptr %pnx, i64 -8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %0 = phi double [ %div, %for.body ], [ %.pre, %for.body.preheader ]
  %l.015 = phi i32 [ %add10, %for.body ], [ 1, %for.body.preheader ]
  %mul = shl nuw nsw i32 %l.015, 1
  %add = or disjoint i32 %mul, 1
  %conv = uitofp nneg i32 %add to double
  %mul3 = fmul double %x, %conv
  %idxprom = zext nneg i32 %l.015 to i64
  %conv6 = uitofp nneg i32 %l.015 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %idxprom
  %1 = load double, ptr %gep, align 8, !tbaa !87
  %2 = fneg double %conv6
  %neg = fmul double %1, %2
  %3 = tail call double @llvm.fmuladd.f64(double %mul3, double %0, double %neg)
  %add10 = add nuw nsw i32 %l.015, 1
  %conv11 = uitofp nneg i32 %add10 to double
  %div = fdiv double %3, %conv11
  %idxprom13 = zext nneg i32 %add10 to i64
  %arrayidx14 = getelementptr inbounds nuw double, ptr %pnx, i64 %idxprom13
  store double %div, ptr %arrayidx14, align 8, !tbaa !87
  %exitcond.not = icmp eq i32 %add10, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define available_externally hidden void @calc_zn_rad(i32 noundef %n, double noundef %rho, ptr noundef captures(none) initializes((0, 8)) %zn_rad) local_unnamed_addr #10 {
entry:
  store double 1.000000e+00, ptr %zn_rad, align 8, !tbaa !87
  %cmp.not33 = icmp slt i32 %n, 2
  br i1 %cmp.not33, label %for.cond.cleanup, label %if.then.peel

if.then.peel:                                     ; preds = %entry
  %mul = fmul double %rho, %rho
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double 2.000000e+00, double -1.000000e+00)
  %arrayidx4.peel = getelementptr inbounds nuw i8, ptr %zn_rad, i64 8
  store double %0, ptr %arrayidx4.peel, align 8, !tbaa !87
  %cmp.not.peel = icmp samesign ult i32 %n, 4
  br i1 %cmp.not.peel, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then.peel, %entry
  ret void

for.body:                                         ; preds = %for.body, %if.then.peel
  %p.034 = phi i32 [ %add51, %for.body ], [ 4, %if.then.peel ]
  %div = lshr exact i32 %p.034, 1
  %conv = uitofp nneg i32 %p.034 to double
  %mul6 = fmul double %conv, %conv
  %sub7 = add nsw i32 %p.034, -2
  %conv8 = sitofp i32 %sub7 to double
  %mul9 = fmul double %mul6, %conv8
  %div10 = fmul double %mul9, 5.000000e-01
  %mul11 = shl nuw nsw i32 %p.034, 1
  %sub12 = add nsw i32 %p.034, -1
  %mul13 = mul nsw i32 %mul11, %sub12
  %mul15 = mul nsw i32 %mul13, %sub7
  %conv16 = sitofp i32 %mul15 to double
  %conv19 = sitofp i32 %sub12 to double
  %mul22 = mul i32 %sub7, %sub12
  %mul24 = mul i32 %mul22, %p.034
  %conv25 = sitofp i32 %mul24 to double
  %neg26 = fneg double %conv25
  %1 = tail call double @llvm.fmuladd.f64(double %conv19, double -0.000000e+00, double %neg26)
  %sub27 = sub nsw i32 0, %p.034
  %conv28 = sitofp i32 %sub27 to double
  %mul32 = fmul double %conv28, %conv8
  %mul36 = fmul double %mul32, %conv8
  %div37 = fmul double %mul36, 5.000000e-01
  %mul38 = fmul double %rho, %conv16
  %2 = tail call double @llvm.fmuladd.f64(double %mul38, double %rho, double %1)
  %3 = zext nneg i32 %div to i64
  %4 = getelementptr double, ptr %zn_rad, i64 %3
  %arrayidx42 = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx42, align 8, !tbaa !87
  %arrayidx46 = getelementptr i8, ptr %4, i64 -16
  %6 = load double, ptr %arrayidx46, align 8, !tbaa !87
  %mul47 = fmul double %div37, %6
  %7 = tail call double @llvm.fmuladd.f64(double %2, double %5, double %mul47)
  %div48 = fdiv double %7, %div10
  store double %div48, ptr %4, align 8, !tbaa !87
  %add51 = add nuw nsw i32 %p.034, 2
  %cmp.not = icmp sgt i32 %add51, %n
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !170
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind }
attributes #13 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !5, !11, !3, !0, !12, !13, !14, !4, !15, !16, !2, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !17, !4, !5, !6, !3, !18, !0, !3, !2, !19, !4, !5, !6, !20}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!opencl.ocl.version = !{!27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27}
!llvm.ident = !{!28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29, !28, !29}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc5model13tally_filtersE", i32 0, i32 6}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
!3 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!4 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!7 = !{i32 1, !"_ZN6openmc5model15n_tally_filtersE", i32 0, i32 7}
!8 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!9 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!10 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!11 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!12 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!13 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!14 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!15 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!16 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!17 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
!18 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!19 = !{i32 1, !"_ZN6openmc5model11meshes_sizeE", i32 0, i32 7}
!20 = !{i32 1, !"_ZN6openmc5model6meshesE", i32 0, i32 6}
!21 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"openmp", i32 51}
!24 = !{i32 7, !"openmp-device", i32 51}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!27 = !{i32 2, i32 0}
!28 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!29 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6openmc6FilterE", !32, i64 0, !35, i64 4, !35, i64 8, !36, i64 16, !37, i64 24, !40, i64 48, !42, i64 72, !49, i64 128, !51, i64 152, !40, i64 208, !35, i64 232, !47, i64 236, !37, i64 240, !55, i64 264, !37, i64 272, !55, i64 296, !55, i64 304, !35, i64 312, !40, i64 320, !35, i64 344, !56, i64 352, !57, i64 376, !58, i64 380, !55, i64 384, !55, i64 392, !40, i64 400, !40, i64 424}
!32 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C++ TBAA"}
!35 = !{!"int", !33, i64 0}
!36 = !{!"long", !33, i64 0}
!37 = !{!"_ZTSN6openmc6vectorIdEE", !38, i64 0, !36, i64 8, !36, i64 16}
!38 = !{!"p1 double", !39, i64 0}
!39 = !{!"any pointer", !33, i64 0}
!40 = !{!"_ZTSN6openmc6vectorIiEE", !41, i64 0, !36, i64 8, !36, i64 16}
!41 = !{!"p1 int", !39, i64 0}
!42 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !43, i64 0, !45, i64 24, !47, i64 48, !48, i64 49}
!43 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !44, i64 0, !36, i64 8, !36, i64 16}
!44 = !{!"p1 _ZTSSt4pairIiiE", !39, i64 0}
!45 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !46, i64 0, !36, i64 8, !36, i64 16}
!46 = !{!"p1 _ZTSSt4pairImmE", !39, i64 0}
!47 = !{!"bool", !33, i64 0}
!48 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!49 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !50, i64 0, !36, i64 8, !36, i64 16}
!50 = !{!"p1 _ZTSN6openmc12CellInstanceE", !39, i64 0}
!51 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !52, i64 0, !45, i64 24, !47, i64 48, !54, i64 49}
!52 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !53, i64 0, !36, i64 8, !36, i64 16}
!53 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !39, i64 0}
!54 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!55 = !{!"double", !33, i64 0}
!56 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !39, i64 0, !36, i64 8, !36, i64 16}
!57 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !33, i64 0}
!58 = !{!"_ZTSN6openmc12LegendreAxisE", !33, i64 0}
!59 = !{!60, !35, i64 876}
!60 = !{!"_ZTSN6openmc8ParticleE", !61, i64 0, !33, i64 168, !62, i64 744, !36, i64 864, !63, i64 872, !35, i64 876, !35, i64 880, !33, i64 888, !35, i64 1368, !33, i64 1372, !55, i64 1400, !55, i64 1408, !35, i64 1416, !35, i64 1420, !55, i64 1424, !55, i64 1432, !64, i64 1440, !64, i64 1464, !64, i64 1488, !55, i64 1512, !47, i64 1520, !65, i64 1524, !35, i64 1528, !35, i64 1532, !35, i64 1536, !35, i64 1540, !35, i64 1544, !55, i64 1552, !33, i64 1560, !35, i64 1592, !35, i64 1596, !35, i64 1600, !35, i64 1604, !66, i64 1608, !55, i64 1640, !55, i64 1648, !35, i64 1656, !47, i64 1660, !33, i64 1664, !35, i64 1728, !33, i64 1736, !36, i64 2216, !36, i64 2224, !33, i64 2232, !68, i64 2240, !69, i64 2248, !33, i64 2272, !55, i64 2656, !55, i64 2664, !55, i64 2672, !55, i64 2680, !47, i64 2688, !55, i64 2696, !55, i64 2704, !35, i64 2712, !36, i64 2720}
!61 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !33, i64 0}
!62 = !{!"_ZTSN6openmc7MacroXSE", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !33, i64 40, !55, i64 88, !55, i64 96, !55, i64 104, !55, i64 112}
!63 = !{!"_ZTSN6openmc8Particle4TypeE", !33, i64 0}
!64 = !{!"_ZTSN6openmc8PositionE", !55, i64 0, !55, i64 8, !55, i64 16}
!65 = !{!"_ZTSN6openmc10TallyEventE", !33, i64 0}
!66 = !{!"_ZTSN6openmc12BoundaryInfoE", !55, i64 0, !35, i64 8, !35, i64 12, !67, i64 16}
!67 = !{!"_ZTSSt5arrayIiLm3EE", !33, i64 0}
!68 = !{!"p1 _ZTSN6openmc11FilterMatchE", !39, i64 0}
!69 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !39, i64 0}
!74 = !{!45, !36, i64 8}
!75 = !{!45, !46, i64 0}
!76 = !{!43, !44, i64 0}
!77 = !{!78, !35, i64 48}
!78 = !{!"_ZTSN6openmc10LocalCoordE", !64, i64 0, !64, i64 24, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !47, i64 72}
!79 = !{!80, !35, i64 0}
!80 = !{!"_ZTSSt4pairIiiE", !35, i64 0, !35, i64 4}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !35, i64 1504}
!84 = !{!"_ZTSN6openmc11FilterMatchE", !33, i64 0, !33, i64 504, !35, i64 1504, !35, i64 1508, !47, i64 1512}
!85 = !{!80, !35, i64 4}
!86 = !{!35, !35, i64 0}
!87 = !{!55, !55, i64 0}
!88 = distinct !{!88, !82}
!89 = !{!60, !35, i64 880}
!90 = !{!52, !53, i64 0}
!91 = !{!92, !36, i64 0}
!92 = !{!"_ZTSN6openmc12CellInstanceE", !36, i64 0, !36, i64 8}
!93 = distinct !{!93, !82}
!94 = !{!52, !36, i64 8}
!95 = !{!96, !36, i64 16}
!96 = !{!"_ZTSSt4pairIN6openmc12CellInstanceElE", !92, i64 0, !36, i64 16}
!97 = !{!60, !35, i64 1596}
!98 = distinct !{!98, !82}
!99 = !{!43, !36, i64 8}
!100 = !{!60, !35, i64 1368}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6openmc4CellE", !39, i64 0}
!105 = !{!31, !35, i64 232}
!106 = !{!107, !35, i64 56}
!107 = !{!"_ZTSN6openmc4CellE", !35, i64 0, !108, i64 8, !111, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !40, i64 64, !37, i64 88, !40, i64 112, !47, i64 136, !112, i64 140, !64, i64 344, !33, i64 368, !35, i64 464, !40, i64 472}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !36, i64 8, !33, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!110 = !{!"p1 omnipotent char", !39, i64 0}
!111 = !{!"_ZTSN6openmc4FillE", !33, i64 0}
!112 = !{!"_ZTSN6openmc12NeighborListE", !33, i64 0}
!113 = distinct !{!113, !82}
!114 = !{!107, !111, i64 40}
!115 = !{!40, !41, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6openmc7LatticeE", !39, i64 0}
!118 = !{!78, !35, i64 56}
!119 = !{!78, !35, i64 60}
!120 = !{!78, !35, i64 64}
!121 = !{!78, !35, i64 68}
!122 = !{!60, !55, i64 1408}
!123 = !{!37, !38, i64 0}
!124 = !{!37, !36, i64 8}
!125 = distinct !{!125, !82}
!126 = !{!60, !55, i64 1400}
!127 = distinct !{!127, !82}
!128 = !{!31, !35, i64 312}
!129 = !{!60, !55, i64 1432}
!130 = !{!31, !35, i64 4}
!131 = distinct !{!131, !82}
!132 = !{!60, !35, i64 1600}
!133 = distinct !{!133, !82}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6openmc4MeshE", !39, i64 0}
!136 = !{!31, !35, i64 344}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = !{!56, !36, i64 8}
!140 = !{!56, !39, i64 0}
!141 = !{!60, !63, i64 872}
!142 = !{!63, !63, i64 0}
!143 = distinct !{!143, !82}
!144 = !{!31, !57, i64 376}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = distinct !{!147, !82}
!148 = !{!31, !58, i64 380}
!149 = !{!31, !55, i64 384}
!150 = !{!31, !55, i64 392}
!151 = distinct !{!151, !82}
!152 = !{!60, !35, i64 1592}
!153 = !{i32 0, i32 -2147483648}
!154 = distinct !{!154, !82}
!155 = !{!78, !35, i64 52}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = !{!64, !55, i64 0}
!159 = !{!31, !55, i64 264}
!160 = !{!64, !55, i64 8}
!161 = !{!31, !55, i64 296}
!162 = !{!31, !55, i64 304}
!163 = distinct !{!163, !82}
!164 = !{!165, !166, i64 40}
!165 = !{!"_ZTSN6openmc7LatticeE", !35, i64 0, !108, i64 8, !166, i64 40, !40, i64 48, !35, i64 72, !40, i64 80, !35, i64 104, !35, i64 108, !167, i64 112, !64, i64 120, !64, i64 144, !67, i64 168, !64, i64 184, !47, i64 208}
!166 = !{!"_ZTSN6openmc11LatticeTypeE", !33, i64 0}
!167 = !{!"_ZTSN6openmc7Lattice11OrientationE", !33, i64 0}
!168 = !{!165, !35, i64 104}
!169 = distinct !{!169, !82}
!170 = distinct !{!170, !82, !171}
!171 = !{!"llvm.loop.peeled.count", i32 1}
