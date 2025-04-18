; ModuleID = 'geometry.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/geometry.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.4", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector.4" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.openmc::Universe" = type { i32, %"class.openmc::vector", ptr }
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.0", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"struct.std::pair.10" = type <{ double, %"struct.std::array.0", [4 x i8] }>
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13root_universeE = protected local_unnamed_addr addrspace(1) global i32 -1, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@_ZN6openmc5model16device_universesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model15device_latticesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model12device_cellsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@n_lost_particles = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc5model15device_surfacesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8

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
define hidden noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #3 {
entry:
  %i_xyz_.i.i10 = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i11 = alloca i32, align 4, addrspace(5)
  %i_xyz.i12 = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz_.i.i = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i = alloca i32, align 4, addrspace(5)
  %i_xyz.i = alloca [3 x i32], align 4, addrspace(5)
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %cell = getelementptr i8, ptr %1, i64 %cell.idx
  %2 = load i32, ptr %cell, align 8, !tbaa !76
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom1 = sext i32 %2 to i64
  %neighbors_ = getelementptr inbounds %"class.openmc::Cell", ptr %3, i64 %idxprom1, i32 11
  %ncells.ascast.i = addrspacecast ptr addrspace(5) %ncells.i to ptr
  %i_xyz.ascast.i = addrspacecast ptr addrspace(5) %i_xyz.i to ptr
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %p, i64 940
  %4 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %surface_.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %found.0.off086.i = phi i1 [ false, %entry ], [ %found.2.off0.i, %for.inc.i ]
  %i.085.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [50 x i32], ptr %neighbors_, i64 0, i64 %i.085.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !80
  %cmp1.i = icmp eq i32 %5, -1
  br i1 %cmp1.i, label %cleanup24.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %6 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub.i = add nsw i32 %6, -1
  %idxprom.i = sext i32 %sub.i to i64
  %universe.idx.i = mul nsw i64 %idxprom.i, 80
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %universe.idx.i
  %7 = load i32, ptr %gep.i, align 4, !tbaa !81
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom4.i = sext i32 %5 to i64
  %universe_.i = getelementptr inbounds %"class.openmc::Cell", ptr %8, i64 %idxprom4.i, i32 3
  %9 = load i32, ptr %universe_.i, align 4, !tbaa !82
  %cmp6.not.i = icmp eq i32 %9, %7
  br i1 %cmp6.not.i, label %if.end8.i, label %cleanup23.i

if.end8.i:                                        ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i
  %r.sroa.0.0.copyload.i = load double, ptr %arrayidx.i.i, align 8, !tbaa !93
  %r.sroa.4.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %r.sroa.4.0.copyload.i = load double, ptr %r.sroa.4.0.call.sroa_idx.i, align 8, !tbaa !93
  %r.sroa.5.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %r.sroa.5.0.copyload.i = load double, ptr %r.sroa.5.0.call.sroa_idx.i, align 8, !tbaa !93
  %u.i.i = getelementptr i8, ptr %4, i64 %universe.idx.i
  %u.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !93
  %u.sroa.4.0.call9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i.i, i64 8
  %u.sroa.4.0.copyload.i = load double, ptr %u.sroa.4.0.call9.sroa_idx.i, align 8, !tbaa !93
  %u.sroa.5.0.call9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i.i, i64 16
  %u.sroa.5.0.copyload.i = load double, ptr %u.sroa.5.0.call9.sroa_idx.i, align 8, !tbaa !93
  %10 = load i32, ptr %surface_.i, align 8, !tbaa !94
  %arrayidx11.i = getelementptr inbounds %"class.openmc::Cell", ptr %8, i64 %idxprom4.i
  %call13.i = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx11.i, double %r.sroa.0.0.copyload.i, double %r.sroa.4.0.copyload.i, double %r.sroa.5.0.copyload.i, double %u.sroa.0.0.copyload.i, double %u.sroa.4.0.copyload.i, double %u.sroa.5.0.copyload.i, i32 noundef %10) #11
  br i1 %call13.i, label %if.then14.i, label %cleanup23.i

if.then14.i:                                      ; preds = %if.end8.i
  %11 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub17.i = add nsw i32 %11, -1
  %idxprom18.i = sext i32 %sub17.i to i64
  %cell.idx.i = mul nsw i64 %idxprom18.i, 80
  %gep88.i = getelementptr i8, ptr %1, i64 %cell.idx.i
  store i32 %5, ptr %gep88.i, align 8, !tbaa !76
  br label %cleanup23.i

cleanup23.i:                                      ; preds = %if.then14.i, %if.end8.i, %if.end.i
  %cleanup.dest.slot.1.i = phi i32 [ 4, %if.end.i ], [ 2, %if.then14.i ], [ 0, %if.end8.i ]
  %found.2.off0.i = phi i1 [ %found.0.off086.i, %if.end.i ], [ true, %if.then14.i ], [ %found.0.off086.i, %if.end8.i ]
  switch i32 %cleanup.dest.slot.1.i, label %cleanup24.i [
    i32 0, label %for.inc.i
    i32 4, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %cleanup23.i, %cleanup23.i
  %inc.i = add nuw nsw i64 %i.085.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 50
  br i1 %exitcond.not.i, label %cleanup24.i, label %for.body.i, !llvm.loop !95

cleanup24.i:                                      ; preds = %for.inc.i, %cleanup23.i, %for.body.i
  %found.3.off0.i = phi i1 [ %found.2.off0.i, %for.inc.i ], [ %found.2.off0.i, %cleanup23.i ], [ %found.0.off086.i, %for.body.i ]
  br i1 %found.3.off0.i, label %if.end28.i, label %if.end.critedge

if.end28.i:                                       ; preds = %cleanup24.i
  %i_xyz_.ascast.i.i = addrspacecast ptr addrspace(5) %i_xyz_.i.i to ptr
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i, i32 4
  %arrayinit.element4.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i, i32 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i, i32 4
  %arrayinit.element155.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i, i32 8
  %cell_instance_.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  br label %for.cond29.i

for.cond29.i:                                     ; preds = %for.inc288.i, %if.end28.i
  %i_cell.3.i = phi i32 [ %5, %if.end28.i ], [ %i_cell.7.i, %for.inc288.i ]
  %cmp30.i = icmp eq i32 %i_cell.3.i, -1
  br i1 %cmp30.i, label %if.then31.i, label %if.end112.i

if.then31.i:                                      ; preds = %for.cond29.i
  %12 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i = add nsw i32 %12, -1
  %idxprom36.i = sext i32 %sub35.i to i64
  %universe38.idx.i = mul nsw i64 %idxprom36.i, 80
  %gep106.i = getelementptr i8, ptr %invariant.gep.i, i64 %universe38.idx.i
  %13 = load i32, ptr %gep106.i, align 4, !tbaa !81
  %14 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i = sext i32 %13 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i) #12
  %partitioner_.i = getelementptr inbounds %"class.openmc::Universe", ptr %14, i64 %idxprom39.i, i32 2
  %15 = load ptr, ptr %partitioner_.i, align 8, !tbaa !99
  %tobool41.not.i = icmp eq ptr %15, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.then31.i
  %cells_.i = getelementptr inbounds %"class.openmc::Universe", ptr %14, i64 %idxprom39.i, i32 1
  %cells_.val.i = load ptr, ptr %cells_.i, align 8, !tbaa !102
  %16 = getelementptr i8, ptr %cells_.i, i64 8
  %cells_48.val.i = load i64, ptr %16, align 8, !tbaa !103
  %conv.i = trunc i64 %cells_48.val.i to i32
  store i32 %conv.i, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  br label %if.end56.i

if.else.i:                                        ; preds = %if.then31.i
  %arrayidx.i35.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom36.i
  %agg.tmp51.sroa.0.0.copyload.i = load double, ptr %arrayidx.i35.i, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i, i64 8
  %agg.tmp51.sroa.2.0.copyload.i = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i, i64 16
  %agg.tmp51.sroa.3.0.copyload.i = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i, align 8, !tbaa !93
  %u.i40.i = getelementptr i8, ptr %4, i64 %universe38.idx.i
  %agg.tmp53.sroa.0.0.copyload.i = load double, ptr %u.i40.i, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i40.i, i64 8
  %agg.tmp53.sroa.2.0.copyload.i = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i40.i, i64 16
  %agg.tmp53.sroa.3.0.copyload.i = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i, align 8, !tbaa !93
  %call55.i = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %15, double %agg.tmp51.sroa.0.0.copyload.i, double %agg.tmp51.sroa.2.0.copyload.i, double %agg.tmp51.sroa.3.0.copyload.i, double %agg.tmp53.sroa.0.0.copyload.i, double %agg.tmp53.sroa.2.0.copyload.i, double %agg.tmp53.sroa.3.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i) #11
  %.pre.i = load i32, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else.i, %if.then42.i
  %17 = phi i32 [ %.pre.i, %if.else.i ], [ %conv.i, %if.then42.i ]
  %cells.0.i = phi ptr [ %call55.i, %if.else.i ], [ %cells_.val.i, %if.then42.i ]
  %cmp5993.i = icmp sgt i32 %17, 0
  br i1 %cmp5993.i, label %for.body61.preheader.i, label %cleanup106.i

for.body61.preheader.i:                           ; preds = %if.end56.i
  %.pre108.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i

for.body61.i:                                     ; preds = %for.inc104.i, %for.body61.preheader.i
  %18 = phi ptr [ %25, %for.inc104.i ], [ %.pre108.i, %for.body61.preheader.i ]
  %i57.094.i = phi i32 [ %inc105.i, %for.inc104.i ], [ 0, %for.body61.preheader.i ]
  %idxprom62.i = zext nneg i32 %i57.094.i to i64
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %cells.0.i, i64 %idxprom62.i
  %19 = load i32, ptr %arrayidx63.i, align 4, !tbaa !80
  %20 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i = add nsw i32 %20, -1
  %idxprom68.i = sext i32 %sub67.i to i64
  %universe70.idx.i = mul nsw i64 %idxprom68.i, 80
  %gep90.i = getelementptr i8, ptr %invariant.gep.i, i64 %universe70.idx.i
  %21 = load i32, ptr %gep90.i, align 4, !tbaa !81
  %idxprom71.i = sext i32 %19 to i64
  %universe_73.i = getelementptr inbounds %"class.openmc::Cell", ptr %18, i64 %idxprom71.i, i32 3
  %22 = load i32, ptr %universe_73.i, align 4, !tbaa !82
  %cmp74.not.i = icmp eq i32 %22, %21
  br i1 %cmp74.not.i, label %if.end76.i, label %cleanup101.i

if.end76.i:                                       ; preds = %for.body61.i
  %arrayidx.i45.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom68.i
  %r77.sroa.0.0.copyload.i = load double, ptr %arrayidx.i45.i, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i, i64 8
  %r77.sroa.4.0.copyload.i = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i, i64 16
  %r77.sroa.5.0.copyload.i = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i, align 8, !tbaa !93
  %u.i50.i = getelementptr i8, ptr %4, i64 %universe70.idx.i
  %u79.sroa.0.0.copyload.i = load double, ptr %u.i50.i, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i50.i, i64 8
  %u79.sroa.4.0.copyload.i = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i50.i, i64 16
  %u79.sroa.5.0.copyload.i = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i, align 8, !tbaa !93
  %23 = load i32, ptr %surface_.i, align 8, !tbaa !94
  %arrayidx84.i = getelementptr inbounds %"class.openmc::Cell", ptr %18, i64 %idxprom71.i
  %call87.i = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i, double %r77.sroa.0.0.copyload.i, double %r77.sroa.4.0.copyload.i, double %r77.sroa.5.0.copyload.i, double %u79.sroa.0.0.copyload.i, double %u79.sroa.4.0.copyload.i, double %u79.sroa.5.0.copyload.i, i32 noundef %23) #11
  %.pre107.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i, label %if.then89.i, label %cleanup101.i

if.then89.i:                                      ; preds = %if.end76.i
  %24 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i = add nsw i32 %24, -1
  %idxprom93.i = sext i32 %sub92.i to i64
  %cell95.idx.i = mul nsw i64 %idxprom93.i, 80
  %gep92.i = getelementptr i8, ptr %1, i64 %cell95.idx.i
  store i32 %19, ptr %gep92.i, align 8, !tbaa !76
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %if.then89.i, %if.end76.i, %for.body61.i
  %25 = phi ptr [ %18, %for.body61.i ], [ %.pre107.i, %if.then89.i ], [ %.pre107.i, %if.end76.i ]
  %cleanup.dest.slot.3.i = phi i32 [ 10, %for.body61.i ], [ 8, %if.then89.i ], [ 0, %if.end76.i ]
  switch i32 %cleanup.dest.slot.3.i, label %cleanup106.i [
    i32 0, label %for.inc104.i
    i32 10, label %for.inc104.i
  ]

for.inc104.i:                                     ; preds = %cleanup101.i, %cleanup101.i
  %inc105.i = add nuw nsw i32 %i57.094.i, 1
  %26 = load i32, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  %cmp59.i = icmp slt i32 %inc105.i, %26
  br i1 %cmp59.i, label %for.body61.i, label %cleanup106.i, !llvm.loop !104

cleanup106.i:                                     ; preds = %for.inc104.i, %cleanup101.i, %if.end56.i
  %i_cell.5.i = phi i32 [ -1, %if.end56.i ], [ %19, %cleanup101.i ], [ %19, %for.inc104.i ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i) #12
  br label %if.end112.i

if.end112.i:                                      ; preds = %cleanup106.i, %for.cond29.i
  %i_cell.6.i = phi i32 [ %i_cell.5.i, %cleanup106.i ], [ %i_cell.3.i, %for.cond29.i ]
  %27 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i = sext i32 %i_cell.6.i to i64
  %arrayidx114.i = getelementptr inbounds %"class.openmc::Cell", ptr %27, i64 %idxprom113.i
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 40
  %28 = load i32, ptr %type_.i, align 8, !tbaa !105
  %cmp115.not.i = icmp eq i32 %28, 0
  br i1 %cmp115.not.i, label %if.then116.i, label %if.else202.i

if.then116.i:                                     ; preds = %if.end112.i
  %distribcell_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 56
  %29 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %cmp117.i = icmp sgt i32 %29, -1
  %30 = load i32, ptr %n_coord_, align 4
  %cmp12299.i = icmp sgt i32 %30, 0
  %or.cond.i = select i1 %cmp117.i, i1 %cmp12299.i, i1 false
  br i1 %or.cond.i, label %for.body124.i, label %if.end173.i

for.body124.i:                                    ; preds = %if.end168.i, %if.then116.i
  %31 = phi i32 [ %44, %if.end168.i ], [ %30, %if.then116.i ]
  %offset.0101.i = phi i32 [ %offset.2.i, %if.end168.i ], [ 0, %if.then116.i ]
  %i119.0100.i = phi i32 [ %inc170.i, %if.end168.i ], [ 0, %if.then116.i ]
  %32 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i = zext nneg i32 %i119.0100.i to i64
  %cell128.idx.i = mul nuw nsw i64 %idxprom126.i, 80
  %gep104.i = getelementptr inbounds nuw i8, ptr %1, i64 %cell128.idx.i
  %33 = load i32, ptr %gep104.i, align 8, !tbaa !76
  %idxprom129.i = sext i32 %33 to i64
  %arrayidx130.i = getelementptr inbounds %"class.openmc::Cell", ptr %32, i64 %idxprom129.i
  %type_131.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 40
  %34 = load i32, ptr %type_131.i, align 8, !tbaa !105
  switch i32 %34, label %if.end168.i [
    i32 1, label %if.then133.i
    i32 2, label %if.then140.i
  ]

if.then133.i:                                     ; preds = %for.body124.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 472
  %35 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %conv135.i = sext i32 %35 to i64
  %offset_.val.i = load ptr, ptr %offset_.i, align 8, !tbaa !102
  %arrayidx.i51.i = getelementptr inbounds nuw i32, ptr %offset_.val.i, i64 %conv135.i
  %36 = load i32, ptr %arrayidx.i51.i, align 4, !tbaa !80
  %add.i = add nsw i32 %36, %offset.0101.i
  br label %if.end168.i

if.then140.i:                                     ; preds = %for.body124.i
  %37 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i = add nuw nsw i32 %i119.0100.i, 1
  %idxprom143.i = zext nneg i32 %add142.i to i64
  %arrayidx144.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom143.i
  %lattice.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 56
  %38 = load i32, ptr %lattice.i, align 8, !tbaa !109
  %idxprom145.i = sext i32 %38 to i64
  %arrayidx146.i = getelementptr inbounds %"class.openmc::Lattice", ptr %37, i64 %idxprom145.i
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i) #12
  %lattice_x.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 60
  %39 = load i32, ptr %lattice_x.i, align 4, !tbaa !110
  store i32 %39, ptr addrspace(5) %i_xyz.i, align 4, !tbaa !80
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 64
  %40 = load i32, ptr %lattice_y.i, align 8, !tbaa !111
  store i32 %40, ptr addrspace(5) %arrayinit.element.i, align 4, !tbaa !80
  %lattice_z.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 68
  %41 = load i32, ptr %lattice_z.i, align 4, !tbaa !112
  store i32 %41, ptr addrspace(5) %arrayinit.element155.i, align 4, !tbaa !80
  %call160.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i, ptr noundef %i_xyz.ascast.i) #11
  br i1 %call160.i, label %if.then161.i, label %if.end166.i

if.then161.i:                                     ; preds = %if.then140.i
  %42 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %call164.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i, i32 noundef %42, ptr noundef %i_xyz.ascast.i) #11
  %43 = load i32, ptr %call164.i, align 4, !tbaa !80
  %add165.i = add nsw i32 %43, %offset.0101.i
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then161.i, %if.then140.i
  %offset.1.i = phi i32 [ %add165.i, %if.then161.i ], [ %offset.0101.i, %if.then140.i ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i) #12
  %.pre109.i = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.end166.i, %if.then133.i, %for.body124.i
  %44 = phi i32 [ %31, %if.then133.i ], [ %.pre109.i, %if.end166.i ], [ %31, %for.body124.i ]
  %offset.2.i = phi i32 [ %add.i, %if.then133.i ], [ %offset.1.i, %if.end166.i ], [ %offset.0101.i, %for.body124.i ]
  %inc170.i = add nuw nsw i32 %i119.0100.i, 1
  %cmp122.i = icmp slt i32 %inc170.i, %44
  br i1 %cmp122.i, label %for.body124.i, label %if.end173.i, !llvm.loop !113

if.end173.i:                                      ; preds = %if.end168.i, %if.then116.i
  %offset.3.i = phi i32 [ 0, %if.then116.i ], [ %offset.2.i, %if.end168.i ]
  store i32 %offset.3.i, ptr %cell_instance_.i, align 8, !tbaa !114
  %45 = load i32, ptr %material_.i, align 8, !tbaa !115
  store i32 %45, ptr %material_last_.i, align 4, !tbaa !116
  %material_174.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 64
  %46 = getelementptr i8, ptr %arrayidx114.i, i64 72
  %material_174.val.i = load i64, ptr %46, align 8, !tbaa !103
  %cmp176.i = icmp ugt i64 %material_174.val.i, 1
  br i1 %cmp176.i, label %if.then177.i, label %if.else183.i

if.then177.i:                                     ; preds = %if.end173.i
  %conv180.i = sext i32 %offset.3.i to i64
  %material_174.val24.i = load ptr, ptr %material_174.i, align 8, !tbaa !102
  %arrayidx.i52.i = getelementptr inbounds nuw i32, ptr %material_174.val24.i, i64 %conv180.i
  br label %if.end187.i

if.else183.i:                                     ; preds = %if.end173.i
  %material_174.val25.i = load ptr, ptr %material_174.i, align 8, !tbaa !102
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else183.i, %if.then177.i
  %storemerge.in.i = phi ptr [ %material_174.val25.i, %if.else183.i ], [ %arrayidx.i52.i, %if.then177.i ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !80
  store i32 %storemerge.i, ptr %material_.i, align 8, !tbaa !115
  %47 = load double, ptr %sqrtkT_.i, align 8, !tbaa !117
  store double %47, ptr %sqrtkT_last_.i, align 8, !tbaa !118
  %sqrtkT_188.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 88
  %48 = getelementptr i8, ptr %arrayidx114.i, i64 96
  %sqrtkT_188.val.i = load i64, ptr %48, align 8, !tbaa !119
  %cmp190.i = icmp ugt i64 %sqrtkT_188.val.i, 1
  br i1 %cmp190.i, label %if.then191.i, label %if.else197.i

if.then191.i:                                     ; preds = %if.end187.i
  %conv194.i = sext i32 %offset.3.i to i64
  %sqrtkT_188.val26.i = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !120
  %arrayidx.i54.i = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i, i64 %conv194.i
  br label %if.end201.i

if.else197.i:                                     ; preds = %if.end187.i
  %sqrtkT_188.val27.i = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !120
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.else197.i, %if.then191.i
  %storemerge23.in.i = phi ptr [ %sqrtkT_188.val27.i, %if.else197.i ], [ %arrayidx.i54.i, %if.then191.i ]
  %storemerge23.i = load double, ptr %storemerge23.in.i, align 8, !tbaa !93
  store double %storemerge23.i, ptr %sqrtkT_.i, align 8, !tbaa !117
  br label %cleanup285.i

if.else202.i:                                     ; preds = %if.end112.i
  switch i32 %28, label %cleanup285.i [
    i32 1, label %if.then205.i
    i32 2, label %if.then225.i
  ]

if.then205.i:                                     ; preds = %if.else202.i
  %49 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i = sext i32 %49 to i64
  %arrayidx209.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom208.i
  %fill_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %50 = load i32, ptr %fill_.i, align 8, !tbaa !121
  %universe210.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 52
  store i32 %50, ptr %universe210.i, align 4, !tbaa !81
  %sub.i58.i = add nsw i32 %49, -1
  %idxprom.i59.i = sext i32 %sub.i58.i to i64
  %arrayidx.i60.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i64.i = mul nsw i64 %idxprom.i59.i, 80
  %u.i65.i = getelementptr i8, ptr %4, i64 %u.idx.i64.i
  %u214.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i, i64 24, i1 false), !tbaa.struct !122
  %translation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i = load double, ptr %translation_.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %call217.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, double %agg.tmp215.sroa.0.0.copyload.i, double %agg.tmp215.sroa.2.0.copyload.i, double %agg.tmp215.sroa.3.0.copyload.i) #11
  %rotation_length_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %51 = load i32, ptr %rotation_length_.i, align 8, !tbaa !123
  %cmp218.not.i = icmp eq i32 %51, 0
  br i1 %cmp218.not.i, label %cleanup285.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.then205.i
  %rotation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i, ptr noundef nonnull %rotation_.i) #11
  br label %cleanup285.i

if.then225.i:                                     ; preds = %if.else202.i
  %52 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %53 = load i32, ptr %fill_227.i, align 8, !tbaa !121
  %idxprom228.i = sext i32 %53 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Lattice", ptr %52, i64 %idxprom228.i
  %54 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i = sext i32 %54 to i64
  %arrayidx234.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom233.i
  %sub.i68.i = add nsw i32 %54, -1
  %idxprom.i69.i = sext i32 %sub.i68.i to i64
  %arrayidx.i70.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i69.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i74.i = mul nsw i64 %idxprom.i69.i, 80
  %u.i75.i = getelementptr i8, ptr %4, i64 %u.idx.i74.i
  %u238.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i = load double, ptr %translation_240.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %call242.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, double %agg.tmp239.sroa.0.0.copyload.i, double %agg.tmp239.sroa.2.0.copyload.i, double %agg.tmp239.sroa.3.0.copyload.i) #11
  %rotation_length_243.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %55 = load i32, ptr %rotation_length_243.i, align 8, !tbaa !123
  %cmp244.not.i = icmp eq i32 %55, 0
  br i1 %cmp244.not.i, label %if.end248.i, label %if.then245.i

if.then245.i:                                     ; preds = %if.then225.i
  %rotation_246.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i, ptr noundef nonnull %rotation_246.i) #11
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then245.i, %if.then225.i
  %agg.tmp250.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 8
  %agg.tmp250.sroa.2.0.copyload.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 16
  %agg.tmp250.sroa.3.0.copyload.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i = load double, ptr %u238.i, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i, align 8, !tbaa !93
  %call254.i = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp250.sroa.0.0.copyload.i, double %agg.tmp250.sroa.2.0.copyload.i, double %agg.tmp250.sroa.3.0.copyload.i, double %agg.tmp252.sroa.0.0.copyload.i, double %agg.tmp252.sroa.2.0.copyload.i, double %agg.tmp252.sroa.3.0.copyload.i) #11
  %56 = extractvalue %"struct.std::array.0" %call254.i, 0
  %.fca.0.extract.i = extractvalue [3 x i32] %56, 0
  %.fca.1.extract.i = extractvalue [3 x i32] %56, 1
  %.fca.2.extract.i = extractvalue [3 x i32] %56, 2
  %agg.tmp255.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %call258.i = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp255.sroa.0.0.copyload.i, double %agg.tmp255.sroa.2.0.copyload.i, double %agg.tmp255.sroa.3.0.copyload.i, [3 x i32] %56) #11
  %57 = extractvalue %"struct.openmc::Position" %call258.i, 0
  %58 = extractvalue %"struct.openmc::Position" %call258.i, 1
  %59 = extractvalue %"struct.openmc::Position" %call258.i, 2
  store double %57, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %58, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  store double %59, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %60 = load i32, ptr %fill_227.i, align 8, !tbaa !121
  %lattice261.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 56
  store i32 %60, ptr %lattice261.i, align 8, !tbaa !109
  %lattice_x263.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 60
  store i32 %.fca.0.extract.i, ptr %lattice_x263.i, align 4, !tbaa !110
  %lattice_y265.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 64
  store i32 %.fca.1.extract.i, ptr %lattice_y265.i, align 8, !tbaa !111
  %lattice_z267.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 68
  store i32 %.fca.2.extract.i, ptr %lattice_z267.i, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i) #13
  store i32 %.fca.0.extract.i, ptr addrspace(5) %i_xyz_.i.i, align 4, !tbaa !80
  store i32 %.fca.1.extract.i, ptr addrspace(5) %arrayinit.element.i.i, align 4, !tbaa !80
  store i32 %.fca.2.extract.i, ptr addrspace(5) %arrayinit.element4.i.i, align 4, !tbaa !80
  %call6.i.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, ptr noundef %i_xyz_.ascast.i.i) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i) #12
  br i1 %call6.i.i, label %if.then270.i, label %if.else274.i

if.then270.i:                                     ; preds = %if.end248.i
  %call272.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, [3 x i32] %56) #11
  %61 = load i32, ptr %call272.i, align 4, !tbaa !80
  %universe273.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %61, ptr %universe273.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else274.i:                                     ; preds = %if.end248.i
  %outer_.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 72
  %62 = load i32, ptr %outer_.i, align 8, !tbaa !124
  %cmp275.not.i = icmp eq i32 %62, -1
  br i1 %cmp275.not.i, label %if.else279.i, label %if.then276.i

if.then276.i:                                     ; preds = %if.else274.i
  %universe278.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %62, ptr %universe278.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else279.i:                                     ; preds = %if.else274.i
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i

cleanup285.i:                                     ; preds = %if.else279.i, %if.then276.i, %if.then270.i, %if.then219.i, %if.then205.i, %if.else202.i, %if.end201.i
  %i_cell.7.i = phi i32 [ %i_cell.6.i, %if.end201.i ], [ -1, %if.else202.i ], [ -1, %if.then205.i ], [ -1, %if.then219.i ], [ -1, %if.else279.i ], [ -1, %if.then276.i ], [ -1, %if.then270.i ]
  br i1 %cmp115.not.i, label %cleanup, label %for.inc288.i

for.inc288.i:                                     ; preds = %cleanup285.i
  %63 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i = add nsw i32 %63, 1
  store i32 %inc290.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i, !llvm.loop !128

if.end.critedge:                                  ; preds = %cleanup24.i
  %ncells.ascast.i13 = addrspacecast ptr addrspace(5) %ncells.i11 to ptr
  %i_xyz.ascast.i14 = addrspacecast ptr addrspace(5) %i_xyz.i12 to ptr
  %i_xyz_.ascast.i.i21 = addrspacecast ptr addrspace(5) %i_xyz_.i.i10 to ptr
  %arrayinit.element.i.i22 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i10, i32 4
  %arrayinit.element4.i.i23 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i10, i32 8
  %arrayinit.element.i24 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i12, i32 4
  %arrayinit.element155.i25 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i12, i32 8
  %cell_instance_.i26 = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i27 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i28 = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i29 = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i30 = getelementptr inbounds nuw i8, ptr %p, i64 1648
  br label %for.cond29.i31

for.cond29.i31:                                   ; preds = %for.inc288.i98, %if.end.critedge
  %i_cell.3.i32 = phi i32 [ -1, %if.end.critedge ], [ %i_cell.7.i97, %for.inc288.i98 ]
  %found.5.off0.i = phi i1 [ false, %if.end.critedge ], [ true, %for.inc288.i98 ]
  %cmp30.i33 = icmp eq i32 %i_cell.3.i32, -1
  br i1 %cmp30.i33, label %if.then31.i193, label %if.end108.i34

if.then31.i193:                                   ; preds = %for.cond29.i31
  %64 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i194 = add nsw i32 %64, -1
  %idxprom36.i195 = sext i32 %sub35.i194 to i64
  %universe38.idx.i196 = mul nsw i64 %idxprom36.i195, 80
  %gep106.i197 = getelementptr i8, ptr %invariant.gep.i, i64 %universe38.idx.i196
  %65 = load i32, ptr %gep106.i197, align 4, !tbaa !81
  %66 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i198 = sext i32 %65 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i11) #12
  %partitioner_.i199 = getelementptr inbounds %"class.openmc::Universe", ptr %66, i64 %idxprom39.i198, i32 2
  %67 = load ptr, ptr %partitioner_.i199, align 8, !tbaa !99
  %tobool41.not.i200 = icmp eq ptr %67, null
  br i1 %tobool41.not.i200, label %if.then42.i263, label %if.else.i201

if.then42.i263:                                   ; preds = %if.then31.i193
  %cells_.i264 = getelementptr inbounds %"class.openmc::Universe", ptr %66, i64 %idxprom39.i198, i32 1
  %cells_.val.i265 = load ptr, ptr %cells_.i264, align 8, !tbaa !102
  %68 = getelementptr i8, ptr %cells_.i264, i64 8
  %cells_48.val.i266 = load i64, ptr %68, align 8, !tbaa !103
  %conv.i267 = trunc i64 %cells_48.val.i266 to i32
  store i32 %conv.i267, ptr addrspace(5) %ncells.i11, align 4, !tbaa !80
  br label %if.end56.i216

if.else.i201:                                     ; preds = %if.then31.i193
  %arrayidx.i35.i202 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom36.i195
  %agg.tmp51.sroa.0.0.copyload.i203 = load double, ptr %arrayidx.i35.i202, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i202, i64 8
  %agg.tmp51.sroa.2.0.copyload.i205 = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i204, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i202, i64 16
  %agg.tmp51.sroa.3.0.copyload.i207 = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i206, align 8, !tbaa !93
  %u.i40.i208 = getelementptr i8, ptr %4, i64 %universe38.idx.i196
  %agg.tmp53.sroa.0.0.copyload.i209 = load double, ptr %u.i40.i208, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %u.i40.i208, i64 8
  %agg.tmp53.sroa.2.0.copyload.i211 = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i210, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %u.i40.i208, i64 16
  %agg.tmp53.sroa.3.0.copyload.i213 = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i212, align 8, !tbaa !93
  %call55.i214 = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %67, double %agg.tmp51.sroa.0.0.copyload.i203, double %agg.tmp51.sroa.2.0.copyload.i205, double %agg.tmp51.sroa.3.0.copyload.i207, double %agg.tmp53.sroa.0.0.copyload.i209, double %agg.tmp53.sroa.2.0.copyload.i211, double %agg.tmp53.sroa.3.0.copyload.i213, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i13) #11
  %.pre.i215 = load i32, ptr addrspace(5) %ncells.i11, align 4, !tbaa !80
  br label %if.end56.i216

if.end56.i216:                                    ; preds = %if.else.i201, %if.then42.i263
  %69 = phi i32 [ %.pre.i215, %if.else.i201 ], [ %conv.i267, %if.then42.i263 ]
  %cells.0.i217 = phi ptr [ %call55.i214, %if.else.i201 ], [ %cells_.val.i265, %if.then42.i263 ]
  %cmp5993.i218 = icmp sgt i32 %69, 0
  br i1 %cmp5993.i218, label %for.body61.preheader.i222, label %cleanup106.i219

for.body61.preheader.i222:                        ; preds = %if.end56.i216
  %.pre108.i223 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i224

for.body61.i224:                                  ; preds = %for.inc104.i239, %for.body61.preheader.i222
  %70 = phi ptr [ %77, %for.inc104.i239 ], [ %.pre108.i223, %for.body61.preheader.i222 ]
  %found.6.off095.i225 = phi i1 [ %found.8.off0.i238, %for.inc104.i239 ], [ %found.5.off0.i, %for.body61.preheader.i222 ]
  %i57.094.i226 = phi i32 [ %inc105.i240, %for.inc104.i239 ], [ 0, %for.body61.preheader.i222 ]
  %idxprom62.i227 = zext nneg i32 %i57.094.i226 to i64
  %arrayidx63.i228 = getelementptr inbounds nuw i32, ptr %cells.0.i217, i64 %idxprom62.i227
  %71 = load i32, ptr %arrayidx63.i228, align 4, !tbaa !80
  %72 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i229 = add nsw i32 %72, -1
  %idxprom68.i230 = sext i32 %sub67.i229 to i64
  %universe70.idx.i231 = mul nsw i64 %idxprom68.i230, 80
  %gep90.i232 = getelementptr i8, ptr %invariant.gep.i, i64 %universe70.idx.i231
  %73 = load i32, ptr %gep90.i232, align 4, !tbaa !81
  %idxprom71.i233 = sext i32 %71 to i64
  %universe_73.i234 = getelementptr inbounds %"class.openmc::Cell", ptr %70, i64 %idxprom71.i233, i32 3
  %74 = load i32, ptr %universe_73.i234, align 4, !tbaa !82
  %cmp74.not.i235 = icmp eq i32 %74, %73
  br i1 %cmp74.not.i235, label %if.end76.i242, label %cleanup101.i236

if.end76.i242:                                    ; preds = %for.body61.i224
  %arrayidx.i45.i243 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom68.i230
  %r77.sroa.0.0.copyload.i244 = load double, ptr %arrayidx.i45.i243, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i243, i64 8
  %r77.sroa.4.0.copyload.i246 = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i245, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i243, i64 16
  %r77.sroa.5.0.copyload.i248 = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i247, align 8, !tbaa !93
  %u.i50.i249 = getelementptr i8, ptr %4, i64 %universe70.idx.i231
  %u79.sroa.0.0.copyload.i250 = load double, ptr %u.i50.i249, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %u.i50.i249, i64 8
  %u79.sroa.4.0.copyload.i252 = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i251, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %u.i50.i249, i64 16
  %u79.sroa.5.0.copyload.i254 = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i253, align 8, !tbaa !93
  %75 = load i32, ptr %surface_.i, align 8, !tbaa !94
  %arrayidx84.i255 = getelementptr inbounds %"class.openmc::Cell", ptr %70, i64 %idxprom71.i233
  %call87.i256 = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i255, double %r77.sroa.0.0.copyload.i244, double %r77.sroa.4.0.copyload.i246, double %r77.sroa.5.0.copyload.i248, double %u79.sroa.0.0.copyload.i250, double %u79.sroa.4.0.copyload.i252, double %u79.sroa.5.0.copyload.i254, i32 noundef %75) #11
  %.pre107.i257 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i256, label %if.then89.i258, label %cleanup101.i236

if.then89.i258:                                   ; preds = %if.end76.i242
  %76 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i259 = add nsw i32 %76, -1
  %idxprom93.i260 = sext i32 %sub92.i259 to i64
  %cell95.idx.i261 = mul nsw i64 %idxprom93.i260, 80
  %gep92.i262 = getelementptr i8, ptr %1, i64 %cell95.idx.i261
  store i32 %71, ptr %gep92.i262, align 8, !tbaa !76
  br label %cleanup101.i236

cleanup101.i236:                                  ; preds = %if.then89.i258, %if.end76.i242, %for.body61.i224
  %77 = phi ptr [ %70, %for.body61.i224 ], [ %.pre107.i257, %if.then89.i258 ], [ %.pre107.i257, %if.end76.i242 ]
  %cleanup.dest.slot.3.i237 = phi i32 [ 10, %for.body61.i224 ], [ 8, %if.then89.i258 ], [ 0, %if.end76.i242 ]
  %found.8.off0.i238 = phi i1 [ %found.6.off095.i225, %for.body61.i224 ], [ true, %if.then89.i258 ], [ %found.6.off095.i225, %if.end76.i242 ]
  switch i32 %cleanup.dest.slot.3.i237, label %cleanup106.i219 [
    i32 0, label %for.inc104.i239
    i32 10, label %for.inc104.i239
  ]

for.inc104.i239:                                  ; preds = %cleanup101.i236, %cleanup101.i236
  %inc105.i240 = add nuw nsw i32 %i57.094.i226, 1
  %78 = load i32, ptr addrspace(5) %ncells.i11, align 4, !tbaa !80
  %cmp59.i241 = icmp slt i32 %inc105.i240, %78
  br i1 %cmp59.i241, label %for.body61.i224, label %cleanup106.i219, !llvm.loop !104

cleanup106.i219:                                  ; preds = %for.inc104.i239, %cleanup101.i236, %if.end56.i216
  %i_cell.5.i220 = phi i32 [ -1, %if.end56.i216 ], [ %71, %cleanup101.i236 ], [ %71, %for.inc104.i239 ]
  %found.9.off0.i221 = phi i1 [ %found.5.off0.i, %if.end56.i216 ], [ %found.8.off0.i238, %cleanup101.i236 ], [ %found.8.off0.i238, %for.inc104.i239 ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i11) #12
  br label %if.end108.i34

if.end108.i34:                                    ; preds = %cleanup106.i219, %for.cond29.i31
  %i_cell.6.i35 = phi i32 [ %i_cell.5.i220, %cleanup106.i219 ], [ %i_cell.3.i32, %for.cond29.i31 ]
  %found.10.off0.i36 = phi i1 [ %found.9.off0.i221, %cleanup106.i219 ], [ %found.5.off0.i, %for.cond29.i31 ]
  br i1 %found.10.off0.i36, label %if.end112.i38, label %cleanup

if.end112.i38:                                    ; preds = %if.end108.i34
  %79 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i39 = sext i32 %i_cell.6.i35 to i64
  %arrayidx114.i40 = getelementptr inbounds %"class.openmc::Cell", ptr %79, i64 %idxprom113.i39
  %type_.i41 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 40
  %80 = load i32, ptr %type_.i41, align 8, !tbaa !105
  %cmp115.not.i42 = icmp eq i32 %80, 0
  br i1 %cmp115.not.i42, label %if.then116.i126, label %if.else202.i43

if.then116.i126:                                  ; preds = %if.end112.i38
  %distribcell_index_.i127 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 56
  %81 = load i32, ptr %distribcell_index_.i127, align 8, !tbaa !106
  %cmp117.i128 = icmp sgt i32 %81, -1
  %82 = load i32, ptr %n_coord_, align 4
  %cmp12299.i129 = icmp sgt i32 %82, 0
  %or.cond.i130 = select i1 %cmp117.i128, i1 %cmp12299.i129, i1 false
  br i1 %or.cond.i130, label %for.body124.i157, label %if.end173.i131

for.body124.i157:                                 ; preds = %if.end168.i180, %if.then116.i126
  %83 = phi i32 [ %96, %if.end168.i180 ], [ %82, %if.then116.i126 ]
  %offset.0101.i158 = phi i32 [ %offset.2.i181, %if.end168.i180 ], [ 0, %if.then116.i126 ]
  %i119.0100.i159 = phi i32 [ %inc170.i182, %if.end168.i180 ], [ 0, %if.then116.i126 ]
  %84 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i160 = zext nneg i32 %i119.0100.i159 to i64
  %cell128.idx.i161 = mul nuw nsw i64 %idxprom126.i160, 80
  %gep104.i162 = getelementptr inbounds nuw i8, ptr %1, i64 %cell128.idx.i161
  %85 = load i32, ptr %gep104.i162, align 8, !tbaa !76
  %idxprom129.i163 = sext i32 %85 to i64
  %arrayidx130.i164 = getelementptr inbounds %"class.openmc::Cell", ptr %84, i64 %idxprom129.i163
  %type_131.i165 = getelementptr inbounds nuw i8, ptr %arrayidx130.i164, i64 40
  %86 = load i32, ptr %type_131.i165, align 8, !tbaa !105
  switch i32 %86, label %if.end168.i180 [
    i32 1, label %if.then133.i187
    i32 2, label %if.then140.i166
  ]

if.then133.i187:                                  ; preds = %for.body124.i157
  %offset_.i188 = getelementptr inbounds nuw i8, ptr %arrayidx130.i164, i64 472
  %87 = load i32, ptr %distribcell_index_.i127, align 8, !tbaa !106
  %conv135.i189 = sext i32 %87 to i64
  %offset_.val.i190 = load ptr, ptr %offset_.i188, align 8, !tbaa !102
  %arrayidx.i51.i191 = getelementptr inbounds nuw i32, ptr %offset_.val.i190, i64 %conv135.i189
  %88 = load i32, ptr %arrayidx.i51.i191, align 4, !tbaa !80
  %add.i192 = add nsw i32 %88, %offset.0101.i158
  br label %if.end168.i180

if.then140.i166:                                  ; preds = %for.body124.i157
  %89 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i167 = add nuw nsw i32 %i119.0100.i159, 1
  %idxprom143.i168 = zext nneg i32 %add142.i167 to i64
  %arrayidx144.i169 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom143.i168
  %lattice.i170 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 56
  %90 = load i32, ptr %lattice.i170, align 8, !tbaa !109
  %idxprom145.i171 = sext i32 %90 to i64
  %arrayidx146.i172 = getelementptr inbounds %"class.openmc::Lattice", ptr %89, i64 %idxprom145.i171
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i12) #12
  %lattice_x.i173 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 60
  %91 = load i32, ptr %lattice_x.i173, align 4, !tbaa !110
  store i32 %91, ptr addrspace(5) %i_xyz.i12, align 4, !tbaa !80
  %lattice_y.i174 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 64
  %92 = load i32, ptr %lattice_y.i174, align 8, !tbaa !111
  store i32 %92, ptr addrspace(5) %arrayinit.element.i24, align 4, !tbaa !80
  %lattice_z.i175 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 68
  %93 = load i32, ptr %lattice_z.i175, align 4, !tbaa !112
  store i32 %93, ptr addrspace(5) %arrayinit.element155.i25, align 4, !tbaa !80
  %call160.i176 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i172, ptr noundef %i_xyz.ascast.i14) #11
  br i1 %call160.i176, label %if.then161.i184, label %if.end166.i177

if.then161.i184:                                  ; preds = %if.then140.i166
  %94 = load i32, ptr %distribcell_index_.i127, align 8, !tbaa !106
  %call164.i185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i172, i32 noundef %94, ptr noundef %i_xyz.ascast.i14) #11
  %95 = load i32, ptr %call164.i185, align 4, !tbaa !80
  %add165.i186 = add nsw i32 %95, %offset.0101.i158
  br label %if.end166.i177

if.end166.i177:                                   ; preds = %if.then161.i184, %if.then140.i166
  %offset.1.i178 = phi i32 [ %add165.i186, %if.then161.i184 ], [ %offset.0101.i158, %if.then140.i166 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i12) #12
  %.pre109.i179 = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i180

if.end168.i180:                                   ; preds = %if.end166.i177, %if.then133.i187, %for.body124.i157
  %96 = phi i32 [ %83, %if.then133.i187 ], [ %.pre109.i179, %if.end166.i177 ], [ %83, %for.body124.i157 ]
  %offset.2.i181 = phi i32 [ %add.i192, %if.then133.i187 ], [ %offset.1.i178, %if.end166.i177 ], [ %offset.0101.i158, %for.body124.i157 ]
  %inc170.i182 = add nuw nsw i32 %i119.0100.i159, 1
  %cmp122.i183 = icmp slt i32 %inc170.i182, %96
  br i1 %cmp122.i183, label %for.body124.i157, label %if.end173.i131, !llvm.loop !113

if.end173.i131:                                   ; preds = %if.end168.i180, %if.then116.i126
  %offset.3.i132 = phi i32 [ 0, %if.then116.i126 ], [ %offset.2.i181, %if.end168.i180 ]
  store i32 %offset.3.i132, ptr %cell_instance_.i26, align 8, !tbaa !114
  %97 = load i32, ptr %material_.i27, align 8, !tbaa !115
  store i32 %97, ptr %material_last_.i28, align 4, !tbaa !116
  %material_174.i133 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 64
  %98 = getelementptr i8, ptr %arrayidx114.i40, i64 72
  %material_174.val.i134 = load i64, ptr %98, align 8, !tbaa !103
  %cmp176.i135 = icmp ugt i64 %material_174.val.i134, 1
  br i1 %cmp176.i135, label %if.then177.i153, label %if.else183.i136

if.then177.i153:                                  ; preds = %if.end173.i131
  %conv180.i154 = sext i32 %offset.3.i132 to i64
  %material_174.val24.i155 = load ptr, ptr %material_174.i133, align 8, !tbaa !102
  %arrayidx.i52.i156 = getelementptr inbounds nuw i32, ptr %material_174.val24.i155, i64 %conv180.i154
  br label %if.end187.i138

if.else183.i136:                                  ; preds = %if.end173.i131
  %material_174.val25.i137 = load ptr, ptr %material_174.i133, align 8, !tbaa !102
  br label %if.end187.i138

if.end187.i138:                                   ; preds = %if.else183.i136, %if.then177.i153
  %storemerge.in.i139 = phi ptr [ %material_174.val25.i137, %if.else183.i136 ], [ %arrayidx.i52.i156, %if.then177.i153 ]
  %storemerge.i140 = load i32, ptr %storemerge.in.i139, align 4, !tbaa !80
  store i32 %storemerge.i140, ptr %material_.i27, align 8, !tbaa !115
  %99 = load double, ptr %sqrtkT_.i29, align 8, !tbaa !117
  store double %99, ptr %sqrtkT_last_.i30, align 8, !tbaa !118
  %sqrtkT_188.i141 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 88
  %100 = getelementptr i8, ptr %arrayidx114.i40, i64 96
  %sqrtkT_188.val.i142 = load i64, ptr %100, align 8, !tbaa !119
  %cmp190.i143 = icmp ugt i64 %sqrtkT_188.val.i142, 1
  br i1 %cmp190.i143, label %if.then191.i149, label %if.else197.i144

if.then191.i149:                                  ; preds = %if.end187.i138
  %conv194.i150 = sext i32 %offset.3.i132 to i64
  %sqrtkT_188.val26.i151 = load ptr, ptr %sqrtkT_188.i141, align 8, !tbaa !120
  %arrayidx.i54.i152 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i151, i64 %conv194.i150
  br label %if.end201.i146

if.else197.i144:                                  ; preds = %if.end187.i138
  %sqrtkT_188.val27.i145 = load ptr, ptr %sqrtkT_188.i141, align 8, !tbaa !120
  br label %if.end201.i146

if.end201.i146:                                   ; preds = %if.else197.i144, %if.then191.i149
  %storemerge23.in.i147 = phi ptr [ %sqrtkT_188.val27.i145, %if.else197.i144 ], [ %arrayidx.i54.i152, %if.then191.i149 ]
  %storemerge23.i148 = load double, ptr %storemerge23.in.i147, align 8, !tbaa !93
  store double %storemerge23.i148, ptr %sqrtkT_.i29, align 8, !tbaa !117
  br label %cleanup285.i96

if.else202.i43:                                   ; preds = %if.end112.i38
  switch i32 %80, label %cleanup285.i96 [
    i32 1, label %if.then205.i104
    i32 2, label %if.then225.i44
  ]

if.then205.i104:                                  ; preds = %if.else202.i43
  %101 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i105 = sext i32 %101 to i64
  %arrayidx209.i106 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom208.i105
  %fill_.i107 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 48
  %102 = load i32, ptr %fill_.i107, align 8, !tbaa !121
  %universe210.i108 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 52
  store i32 %102, ptr %universe210.i108, align 4, !tbaa !81
  %sub.i58.i109 = add nsw i32 %101, -1
  %idxprom.i59.i110 = sext i32 %sub.i58.i109 to i64
  %arrayidx.i60.i111 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i59.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i106, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i111, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i64.i112 = mul nsw i64 %idxprom.i59.i110, 80
  %u.i65.i113 = getelementptr i8, ptr %4, i64 %u.idx.i64.i112
  %u214.i114 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i114, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i113, i64 24, i1 false), !tbaa.struct !122
  %translation_.i115 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 344
  %agg.tmp215.sroa.0.0.copyload.i116 = load double, ptr %translation_.i115, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 352
  %agg.tmp215.sroa.2.0.copyload.i118 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i117, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 360
  %agg.tmp215.sroa.3.0.copyload.i120 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i119, align 8, !tbaa !93
  %call217.i121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i106, double %agg.tmp215.sroa.0.0.copyload.i116, double %agg.tmp215.sroa.2.0.copyload.i118, double %agg.tmp215.sroa.3.0.copyload.i120) #11
  %rotation_length_.i122 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 464
  %103 = load i32, ptr %rotation_length_.i122, align 8, !tbaa !123
  %cmp218.not.i123 = icmp eq i32 %103, 0
  br i1 %cmp218.not.i123, label %cleanup285.i96, label %if.then219.i124

if.then219.i124:                                  ; preds = %if.then205.i104
  %rotation_.i125 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i106, ptr noundef nonnull %rotation_.i125) #11
  br label %cleanup285.i96

if.then225.i44:                                   ; preds = %if.else202.i43
  %104 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i45 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 48
  %105 = load i32, ptr %fill_227.i45, align 8, !tbaa !121
  %idxprom228.i46 = sext i32 %105 to i64
  %arrayidx229.i47 = getelementptr inbounds %"class.openmc::Lattice", ptr %104, i64 %idxprom228.i46
  %106 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i48 = sext i32 %106 to i64
  %arrayidx234.i49 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom233.i48
  %sub.i68.i50 = add nsw i32 %106, -1
  %idxprom.i69.i51 = sext i32 %sub.i68.i50 to i64
  %arrayidx.i70.i52 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i69.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i49, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i52, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i74.i53 = mul nsw i64 %idxprom.i69.i51, 80
  %u.i75.i54 = getelementptr i8, ptr %4, i64 %u.idx.i74.i53
  %u238.i55 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i55, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i54, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i56 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 344
  %agg.tmp239.sroa.0.0.copyload.i57 = load double, ptr %translation_240.i56, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 352
  %agg.tmp239.sroa.2.0.copyload.i59 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i58, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 360
  %agg.tmp239.sroa.3.0.copyload.i61 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i60, align 8, !tbaa !93
  %call242.i62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i49, double %agg.tmp239.sroa.0.0.copyload.i57, double %agg.tmp239.sroa.2.0.copyload.i59, double %agg.tmp239.sroa.3.0.copyload.i61) #11
  %rotation_length_243.i63 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 464
  %107 = load i32, ptr %rotation_length_243.i63, align 8, !tbaa !123
  %cmp244.not.i64 = icmp eq i32 %107, 0
  br i1 %cmp244.not.i64, label %if.end248.i67, label %if.then245.i65

if.then245.i65:                                   ; preds = %if.then225.i44
  %rotation_246.i66 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i49, ptr noundef nonnull %rotation_246.i66) #11
  br label %if.end248.i67

if.end248.i67:                                    ; preds = %if.then245.i65, %if.then225.i44
  %agg.tmp250.sroa.0.0.copyload.i68 = load double, ptr %arrayidx234.i49, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 8
  %agg.tmp250.sroa.2.0.copyload.i70 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i69, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 16
  %agg.tmp250.sroa.3.0.copyload.i72 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i71, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i73 = load double, ptr %u238.i55, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 32
  %agg.tmp252.sroa.2.0.copyload.i75 = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i74, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 40
  %agg.tmp252.sroa.3.0.copyload.i77 = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i76, align 8, !tbaa !93
  %call254.i78 = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, double %agg.tmp250.sroa.0.0.copyload.i68, double %agg.tmp250.sroa.2.0.copyload.i70, double %agg.tmp250.sroa.3.0.copyload.i72, double %agg.tmp252.sroa.0.0.copyload.i73, double %agg.tmp252.sroa.2.0.copyload.i75, double %agg.tmp252.sroa.3.0.copyload.i77) #11
  %108 = extractvalue %"struct.std::array.0" %call254.i78, 0
  %.fca.0.extract.i79 = extractvalue [3 x i32] %108, 0
  %.fca.1.extract.i80 = extractvalue [3 x i32] %108, 1
  %.fca.2.extract.i81 = extractvalue [3 x i32] %108, 2
  %agg.tmp255.sroa.0.0.copyload.i82 = load double, ptr %arrayidx234.i49, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i83 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i69, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i84 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i71, align 8, !tbaa !93
  %call258.i85 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, double %agg.tmp255.sroa.0.0.copyload.i82, double %agg.tmp255.sroa.2.0.copyload.i83, double %agg.tmp255.sroa.3.0.copyload.i84, [3 x i32] %108) #11
  %109 = extractvalue %"struct.openmc::Position" %call258.i85, 0
  %110 = extractvalue %"struct.openmc::Position" %call258.i85, 1
  %111 = extractvalue %"struct.openmc::Position" %call258.i85, 2
  store double %109, ptr %arrayidx234.i49, align 8, !tbaa !93
  store double %110, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i69, align 8, !tbaa !93
  store double %111, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i71, align 8, !tbaa !93
  %112 = load i32, ptr %fill_227.i45, align 8, !tbaa !121
  %lattice261.i86 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 56
  store i32 %112, ptr %lattice261.i86, align 8, !tbaa !109
  %lattice_x263.i87 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 60
  store i32 %.fca.0.extract.i79, ptr %lattice_x263.i87, align 4, !tbaa !110
  %lattice_y265.i88 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 64
  store i32 %.fca.1.extract.i80, ptr %lattice_y265.i88, align 8, !tbaa !111
  %lattice_z267.i89 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 68
  store i32 %.fca.2.extract.i81, ptr %lattice_z267.i89, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i10) #13
  store i32 %.fca.0.extract.i79, ptr addrspace(5) %i_xyz_.i.i10, align 4, !tbaa !80
  store i32 %.fca.1.extract.i80, ptr addrspace(5) %arrayinit.element.i.i22, align 4, !tbaa !80
  store i32 %.fca.2.extract.i81, ptr addrspace(5) %arrayinit.element4.i.i23, align 4, !tbaa !80
  %call6.i.i90 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, ptr noundef %i_xyz_.ascast.i.i21) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i10) #12
  br i1 %call6.i.i90, label %if.then270.i101, label %if.else274.i91

if.then270.i101:                                  ; preds = %if.end248.i67
  %call272.i102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, [3 x i32] %108) #11
  %113 = load i32, ptr %call272.i102, align 4, !tbaa !80
  %universe273.i103 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 52
  store i32 %113, ptr %universe273.i103, align 4, !tbaa !81
  br label %cleanup285.i96

if.else274.i91:                                   ; preds = %if.end248.i67
  %outer_.i92 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 72
  %114 = load i32, ptr %outer_.i92, align 8, !tbaa !124
  %cmp275.not.i93 = icmp eq i32 %114, -1
  br i1 %cmp275.not.i93, label %if.else279.i100, label %if.then276.i94

if.then276.i94:                                   ; preds = %if.else274.i91
  %universe278.i95 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 52
  store i32 %114, ptr %universe278.i95, align 4, !tbaa !81
  br label %cleanup285.i96

if.else279.i100:                                  ; preds = %if.else274.i91
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i96

cleanup285.i96:                                   ; preds = %if.else279.i100, %if.then276.i94, %if.then270.i101, %if.then219.i124, %if.then205.i104, %if.else202.i43, %if.end201.i146
  %i_cell.7.i97 = phi i32 [ %i_cell.6.i35, %if.end201.i146 ], [ -1, %if.else202.i43 ], [ -1, %if.then205.i104 ], [ -1, %if.then219.i124 ], [ -1, %if.else279.i100 ], [ -1, %if.then276.i94 ], [ -1, %if.then270.i101 ]
  br i1 %cmp115.not.i42, label %if.then7.critedge, label %for.inc288.i98

for.inc288.i98:                                   ; preds = %cleanup285.i96
  %115 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i99 = add nsw i32 %115, 1
  store i32 %inc290.i99, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i31, !llvm.loop !128

if.then7.critedge:                                ; preds = %cleanup285.i96
  %116 = load i32, ptr %cell, align 8, !tbaa !76
  call void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 dereferenceable(200) %neighbors_, i32 noundef %116) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then7.critedge, %if.end108.i34, %cleanup285.i
  %retval.0 = phi i1 [ true, %if.then7.critedge ], [ true, %cleanup285.i ], [ false, %if.end108.i34 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496), double, double, double, double, double, double, i32 noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double) local_unnamed_addr #5

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, [3 x i32]) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #3 {
entry:
  %i_xyz_.i.i = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i = alloca i32, align 4, addrspace(5)
  %i_xyz.i = alloca [3 x i32], align 4, addrspace(5)
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %universe.idx = mul nsw i64 %idxprom, 80
  %1 = getelementptr i8, ptr %coord_, i64 %universe.idx
  %universe = getelementptr i8, ptr %1, i64 52
  %2 = load i32, ptr %universe, align 4, !tbaa !81
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %universe3 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %3 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %3, ptr %universe3, align 4, !tbaa !81
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ 1, %if.then ], [ %0, %entry ]
  %cmp69 = icmp slt i32 %4, 6
  br i1 %cmp69, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %ncells.ascast.i = addrspacecast ptr addrspace(5) %ncells.i to ptr
  %i_xyz.ascast.i = addrspacecast ptr addrspace(5) %i_xyz.i to ptr
  %invariant.gep227.i = getelementptr inbounds nuw i8, ptr %p, i64 940
  %5 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep213.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %i_xyz_.ascast.i.i = addrspacecast ptr addrspace(5) %i_xyz_.i.i to ptr
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i, i32 4
  %arrayinit.element4.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i, i32 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i, i32 4
  %arrayinit.element155.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i, i32 8
  %cell_instance_.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  br label %for.cond29.i

for.cond29.i:                                     ; preds = %for.inc288.i, %for.cond.cleanup
  %i_cell.3.i = phi i32 [ -1, %for.cond.cleanup ], [ %i_cell.7.i, %for.inc288.i ]
  %found.5.off0.i = phi i1 [ false, %for.cond.cleanup ], [ true, %for.inc288.i ]
  %cmp30.i = icmp eq i32 %i_cell.3.i, -1
  br i1 %cmp30.i, label %if.then31.i, label %if.end108.i

if.then31.i:                                      ; preds = %for.cond29.i
  %6 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i = add nsw i32 %6, -1
  %idxprom36.i = sext i32 %sub35.i to i64
  %universe38.idx.i = mul nsw i64 %idxprom36.i, 80
  %gep228.i = getelementptr i8, ptr %invariant.gep227.i, i64 %universe38.idx.i
  %7 = load i32, ptr %gep228.i, align 4, !tbaa !81
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i = sext i32 %7 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i) #12
  %partitioner_.i = getelementptr inbounds %"class.openmc::Universe", ptr %8, i64 %idxprom39.i, i32 2
  %9 = load ptr, ptr %partitioner_.i, align 8, !tbaa !99
  %tobool41.not.i = icmp eq ptr %9, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.then31.i
  %cells_.i = getelementptr inbounds %"class.openmc::Universe", ptr %8, i64 %idxprom39.i, i32 1
  %10 = load ptr, ptr %cells_.i, align 8, !tbaa !102
  %size_.i.i = getelementptr inbounds nuw i8, ptr %cells_.i, i64 8
  %11 = load i64, ptr %size_.i.i, align 8, !tbaa !103
  %conv.i = trunc i64 %11 to i32
  store i32 %conv.i, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  br label %if.end56.i

if.else.i:                                        ; preds = %if.then31.i
  %arrayidx.i155.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i
  %agg.tmp51.sroa.0.0.copyload.i = load double, ptr %arrayidx.i155.i, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i155.i, i64 8
  %agg.tmp51.sroa.2.0.copyload.i = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i155.i, i64 16
  %agg.tmp51.sroa.3.0.copyload.i = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i, align 8, !tbaa !93
  %u.i160.i = getelementptr i8, ptr %5, i64 %universe38.idx.i
  %agg.tmp53.sroa.0.0.copyload.i = load double, ptr %u.i160.i, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i160.i, i64 8
  %agg.tmp53.sroa.2.0.copyload.i = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i160.i, i64 16
  %agg.tmp53.sroa.3.0.copyload.i = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i, align 8, !tbaa !93
  %call55.i = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %9, double %agg.tmp51.sroa.0.0.copyload.i, double %agg.tmp51.sroa.2.0.copyload.i, double %agg.tmp51.sroa.3.0.copyload.i, double %agg.tmp53.sroa.0.0.copyload.i, double %agg.tmp53.sroa.2.0.copyload.i, double %agg.tmp53.sroa.3.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i) #11
  %.pre.i = load i32, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else.i, %if.then42.i
  %12 = phi i32 [ %.pre.i, %if.else.i ], [ %conv.i, %if.then42.i ]
  %cells.0.i = phi ptr [ %call55.i, %if.else.i ], [ %10, %if.then42.i ]
  %cmp59215.i = icmp sgt i32 %12, 0
  br i1 %cmp59215.i, label %for.body61.preheader.i, label %cleanup106.i

for.body61.preheader.i:                           ; preds = %if.end56.i
  %.pre230.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i

for.body61.i:                                     ; preds = %for.inc104.i, %for.body61.preheader.i
  %13 = phi ptr [ %20, %for.inc104.i ], [ %.pre230.i, %for.body61.preheader.i ]
  %found.6.off0217.i = phi i1 [ %found.8.off0.i, %for.inc104.i ], [ %found.5.off0.i, %for.body61.preheader.i ]
  %i57.0216.i = phi i32 [ %inc105.i, %for.inc104.i ], [ 0, %for.body61.preheader.i ]
  %idxprom62.i = zext nneg i32 %i57.0216.i to i64
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %cells.0.i, i64 %idxprom62.i
  %14 = load i32, ptr %arrayidx63.i, align 4, !tbaa !80
  %15 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i = add nsw i32 %15, -1
  %idxprom68.i = sext i32 %sub67.i to i64
  %universe70.idx.i = mul nsw i64 %idxprom68.i, 80
  %gep212.i = getelementptr i8, ptr %invariant.gep227.i, i64 %universe70.idx.i
  %16 = load i32, ptr %gep212.i, align 4, !tbaa !81
  %idxprom71.i = sext i32 %14 to i64
  %universe_73.i = getelementptr inbounds %"class.openmc::Cell", ptr %13, i64 %idxprom71.i, i32 3
  %17 = load i32, ptr %universe_73.i, align 4, !tbaa !82
  %cmp74.not.i = icmp eq i32 %17, %16
  br i1 %cmp74.not.i, label %if.end76.i, label %cleanup101.i

if.end76.i:                                       ; preds = %for.body61.i
  %arrayidx.i165.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i
  %r77.sroa.0.0.copyload.i = load double, ptr %arrayidx.i165.i, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i165.i, i64 8
  %r77.sroa.4.0.copyload.i = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i165.i, i64 16
  %r77.sroa.5.0.copyload.i = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i, align 8, !tbaa !93
  %u.i170.i = getelementptr i8, ptr %5, i64 %universe70.idx.i
  %u79.sroa.0.0.copyload.i = load double, ptr %u.i170.i, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i170.i, i64 8
  %u79.sroa.4.0.copyload.i = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i170.i, i64 16
  %u79.sroa.5.0.copyload.i = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i, align 8, !tbaa !93
  %18 = load i32, ptr %surface_82.i, align 8, !tbaa !94
  %arrayidx84.i = getelementptr inbounds %"class.openmc::Cell", ptr %13, i64 %idxprom71.i
  %call87.i = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i, double %r77.sroa.0.0.copyload.i, double %r77.sroa.4.0.copyload.i, double %r77.sroa.5.0.copyload.i, double %u79.sroa.0.0.copyload.i, double %u79.sroa.4.0.copyload.i, double %u79.sroa.5.0.copyload.i, i32 noundef %18) #11
  %.pre229.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i, label %if.then89.i, label %cleanup101.i

if.then89.i:                                      ; preds = %if.end76.i
  %19 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i = add nsw i32 %19, -1
  %idxprom93.i = sext i32 %sub92.i to i64
  %cell95.idx.i = mul nsw i64 %idxprom93.i, 80
  %gep214.i = getelementptr i8, ptr %invariant.gep213.i, i64 %cell95.idx.i
  store i32 %14, ptr %gep214.i, align 8, !tbaa !76
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %if.then89.i, %if.end76.i, %for.body61.i
  %20 = phi ptr [ %13, %for.body61.i ], [ %.pre229.i, %if.then89.i ], [ %.pre229.i, %if.end76.i ]
  %cleanup.dest.slot.3.i = phi i32 [ 10, %for.body61.i ], [ 8, %if.then89.i ], [ 0, %if.end76.i ]
  %found.8.off0.i = phi i1 [ %found.6.off0217.i, %for.body61.i ], [ true, %if.then89.i ], [ %found.6.off0217.i, %if.end76.i ]
  switch i32 %cleanup.dest.slot.3.i, label %cleanup106.i [
    i32 0, label %for.inc104.i
    i32 10, label %for.inc104.i
  ]

for.inc104.i:                                     ; preds = %cleanup101.i, %cleanup101.i
  %inc105.i = add nuw nsw i32 %i57.0216.i, 1
  %21 = load i32, ptr addrspace(5) %ncells.i, align 4, !tbaa !80
  %cmp59.i = icmp slt i32 %inc105.i, %21
  br i1 %cmp59.i, label %for.body61.i, label %cleanup106.i, !llvm.loop !129

cleanup106.i:                                     ; preds = %for.inc104.i, %cleanup101.i, %if.end56.i
  %i_cell.5.i = phi i32 [ -1, %if.end56.i ], [ %14, %cleanup101.i ], [ %14, %for.inc104.i ]
  %found.9.off0.i = phi i1 [ %found.5.off0.i, %if.end56.i ], [ %found.8.off0.i, %cleanup101.i ], [ %found.8.off0.i, %for.inc104.i ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i) #12
  br label %if.end108.i

if.end108.i:                                      ; preds = %cleanup106.i, %for.cond29.i
  %i_cell.6.i = phi i32 [ %i_cell.5.i, %cleanup106.i ], [ %i_cell.3.i, %for.cond29.i ]
  %found.10.off0.i = phi i1 [ %found.9.off0.i, %cleanup106.i ], [ %found.5.off0.i, %for.cond29.i ]
  br i1 %found.10.off0.i, label %if.end112.i, label %_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit

if.end112.i:                                      ; preds = %if.end108.i
  %22 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i = sext i32 %i_cell.6.i to i64
  %arrayidx114.i = getelementptr inbounds %"class.openmc::Cell", ptr %22, i64 %idxprom113.i
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 40
  %23 = load i32, ptr %type_.i, align 8, !tbaa !105
  %cmp115.not.i = icmp eq i32 %23, 0
  br i1 %cmp115.not.i, label %if.then116.i, label %if.else202.i

if.then116.i:                                     ; preds = %if.end112.i
  %distribcell_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 56
  %24 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %cmp117.i = icmp sgt i32 %24, -1
  %25 = load i32, ptr %n_coord_, align 4
  %cmp122221.i = icmp sgt i32 %25, 0
  %or.cond.i = select i1 %cmp117.i, i1 %cmp122221.i, i1 false
  br i1 %or.cond.i, label %for.body124.i, label %if.end173.i

for.body124.i:                                    ; preds = %if.end168.i, %if.then116.i
  %26 = phi i32 [ %40, %if.end168.i ], [ %25, %if.then116.i ]
  %offset.0223.i = phi i32 [ %offset.2.i, %if.end168.i ], [ 0, %if.then116.i ]
  %i119.0222.i = phi i32 [ %inc170.i, %if.end168.i ], [ 0, %if.then116.i ]
  %27 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i = zext nneg i32 %i119.0222.i to i64
  %cell128.idx.i = mul nuw nsw i64 %idxprom126.i, 80
  %gep226.i = getelementptr inbounds nuw i8, ptr %invariant.gep213.i, i64 %cell128.idx.i
  %28 = load i32, ptr %gep226.i, align 8, !tbaa !76
  %idxprom129.i = sext i32 %28 to i64
  %arrayidx130.i = getelementptr inbounds %"class.openmc::Cell", ptr %27, i64 %idxprom129.i
  %type_131.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 40
  %29 = load i32, ptr %type_131.i, align 8, !tbaa !105
  switch i32 %29, label %if.end168.i [
    i32 1, label %if.then133.i
    i32 2, label %if.then140.i
  ]

if.then133.i:                                     ; preds = %for.body124.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 472
  %30 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %conv135.i = sext i32 %30 to i64
  %31 = load ptr, ptr %offset_.i, align 8, !tbaa !102
  %arrayidx.i171.i = getelementptr inbounds nuw i32, ptr %31, i64 %conv135.i
  %32 = load i32, ptr %arrayidx.i171.i, align 4, !tbaa !80
  %add.i = add nsw i32 %32, %offset.0223.i
  br label %if.end168.i

if.then140.i:                                     ; preds = %for.body124.i
  %33 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i = add nuw nsw i32 %i119.0222.i, 1
  %idxprom143.i = zext nneg i32 %add142.i to i64
  %arrayidx144.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i
  %lattice.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 56
  %34 = load i32, ptr %lattice.i, align 8, !tbaa !109
  %idxprom145.i = sext i32 %34 to i64
  %arrayidx146.i = getelementptr inbounds %"class.openmc::Lattice", ptr %33, i64 %idxprom145.i
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i) #12
  %lattice_x.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 60
  %35 = load i32, ptr %lattice_x.i, align 4, !tbaa !110
  store i32 %35, ptr addrspace(5) %i_xyz.i, align 4, !tbaa !80
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 64
  %36 = load i32, ptr %lattice_y.i, align 8, !tbaa !111
  store i32 %36, ptr addrspace(5) %arrayinit.element.i, align 4, !tbaa !80
  %lattice_z.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 68
  %37 = load i32, ptr %lattice_z.i, align 4, !tbaa !112
  store i32 %37, ptr addrspace(5) %arrayinit.element155.i, align 4, !tbaa !80
  %call160.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i, ptr noundef nonnull %i_xyz.ascast.i) #11
  br i1 %call160.i, label %if.then161.i, label %if.end166.i

if.then161.i:                                     ; preds = %if.then140.i
  %38 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %call164.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i, i32 noundef %38, ptr noundef nonnull %i_xyz.ascast.i) #11
  %39 = load i32, ptr %call164.i, align 4, !tbaa !80
  %add165.i = add nsw i32 %39, %offset.0223.i
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then161.i, %if.then140.i
  %offset.1.i = phi i32 [ %add165.i, %if.then161.i ], [ %offset.0223.i, %if.then140.i ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i) #12
  %.pre231.i = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.end166.i, %if.then133.i, %for.body124.i
  %40 = phi i32 [ %26, %if.then133.i ], [ %.pre231.i, %if.end166.i ], [ %26, %for.body124.i ]
  %offset.2.i = phi i32 [ %add.i, %if.then133.i ], [ %offset.1.i, %if.end166.i ], [ %offset.0223.i, %for.body124.i ]
  %inc170.i = add nuw nsw i32 %i119.0222.i, 1
  %cmp122.i = icmp slt i32 %inc170.i, %40
  br i1 %cmp122.i, label %for.body124.i, label %if.end173.i, !llvm.loop !130

if.end173.i:                                      ; preds = %if.end168.i, %if.then116.i
  %offset.3.i = phi i32 [ 0, %if.then116.i ], [ %offset.2.i, %if.end168.i ]
  store i32 %offset.3.i, ptr %cell_instance_.i, align 8, !tbaa !114
  %41 = load i32, ptr %material_.i, align 8, !tbaa !115
  store i32 %41, ptr %material_last_.i, align 4, !tbaa !116
  %material_174.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 64
  %size_.i172.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 72
  %42 = load i64, ptr %size_.i172.i, align 8, !tbaa !103
  %cmp176.i = icmp ugt i64 %42, 1
  br i1 %cmp176.i, label %if.then177.i, label %if.else183.i

if.then177.i:                                     ; preds = %if.end173.i
  %conv180.i = sext i32 %offset.3.i to i64
  %43 = load ptr, ptr %material_174.i, align 8, !tbaa !102
  %arrayidx.i173.i = getelementptr inbounds nuw i32, ptr %43, i64 %conv180.i
  br label %if.end187.i

if.else183.i:                                     ; preds = %if.end173.i
  %44 = load ptr, ptr %material_174.i, align 8, !tbaa !102
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else183.i, %if.then177.i
  %storemerge.in.i = phi ptr [ %44, %if.else183.i ], [ %arrayidx.i173.i, %if.then177.i ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !80
  store i32 %storemerge.i, ptr %material_.i, align 8, !tbaa !115
  %45 = load double, ptr %sqrtkT_.i, align 8, !tbaa !117
  store double %45, ptr %sqrtkT_last_.i, align 8, !tbaa !118
  %sqrtkT_188.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 88
  %size_.i175.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 96
  %46 = load i64, ptr %size_.i175.i, align 8, !tbaa !119
  %cmp190.i = icmp ugt i64 %46, 1
  br i1 %cmp190.i, label %if.then191.i, label %if.else197.i

if.then191.i:                                     ; preds = %if.end187.i
  %conv194.i = sext i32 %offset.3.i to i64
  %47 = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !120
  %arrayidx.i176.i = getelementptr inbounds nuw double, ptr %47, i64 %conv194.i
  br label %if.end201.i

if.else197.i:                                     ; preds = %if.end187.i
  %48 = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !120
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.else197.i, %if.then191.i
  %storemerge147.in.i = phi ptr [ %48, %if.else197.i ], [ %arrayidx.i176.i, %if.then191.i ]
  %storemerge147.i = load double, ptr %storemerge147.in.i, align 8, !tbaa !93
  store double %storemerge147.i, ptr %sqrtkT_.i, align 8, !tbaa !117
  br label %cleanup285.i

if.else202.i:                                     ; preds = %if.end112.i
  switch i32 %23, label %cleanup285.i [
    i32 1, label %if.then205.i
    i32 2, label %if.then225.i
  ]

if.then205.i:                                     ; preds = %if.else202.i
  %49 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i = sext i32 %49 to i64
  %arrayidx209.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i
  %fill_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %50 = load i32, ptr %fill_.i, align 8, !tbaa !121
  %universe210.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 52
  store i32 %50, ptr %universe210.i, align 4, !tbaa !81
  %sub.i180.i = add nsw i32 %49, -1
  %idxprom.i181.i = sext i32 %sub.i180.i to i64
  %arrayidx.i182.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i181.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i182.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i186.i = mul nsw i64 %idxprom.i181.i, 80
  %u.i187.i = getelementptr i8, ptr %5, i64 %u.idx.i186.i
  %u214.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i187.i, i64 24, i1 false), !tbaa.struct !122
  %translation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i = load double, ptr %translation_.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %call217.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, double %agg.tmp215.sroa.0.0.copyload.i, double %agg.tmp215.sroa.2.0.copyload.i, double %agg.tmp215.sroa.3.0.copyload.i) #11
  %rotation_length_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %51 = load i32, ptr %rotation_length_.i, align 8, !tbaa !123
  %cmp218.not.i = icmp eq i32 %51, 0
  br i1 %cmp218.not.i, label %cleanup285.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.then205.i
  %rotation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i, ptr noundef nonnull %rotation_.i) #11
  br label %cleanup285.i

if.then225.i:                                     ; preds = %if.else202.i
  %52 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %53 = load i32, ptr %fill_227.i, align 8, !tbaa !121
  %idxprom228.i = sext i32 %53 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Lattice", ptr %52, i64 %idxprom228.i
  %54 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i = sext i32 %54 to i64
  %arrayidx234.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i
  %sub.i190.i = add nsw i32 %54, -1
  %idxprom.i191.i = sext i32 %sub.i190.i to i64
  %arrayidx.i192.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i191.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i192.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i196.i = mul nsw i64 %idxprom.i191.i, 80
  %u.i197.i = getelementptr i8, ptr %5, i64 %u.idx.i196.i
  %u238.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i197.i, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i = load double, ptr %translation_240.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %call242.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, double %agg.tmp239.sroa.0.0.copyload.i, double %agg.tmp239.sroa.2.0.copyload.i, double %agg.tmp239.sroa.3.0.copyload.i) #11
  %rotation_length_243.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %55 = load i32, ptr %rotation_length_243.i, align 8, !tbaa !123
  %cmp244.not.i = icmp eq i32 %55, 0
  br i1 %cmp244.not.i, label %if.end248.i, label %if.then245.i

if.then245.i:                                     ; preds = %if.then225.i
  %rotation_246.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i, ptr noundef nonnull %rotation_246.i) #11
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then245.i, %if.then225.i
  %agg.tmp250.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 8
  %agg.tmp250.sroa.2.0.copyload.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 16
  %agg.tmp250.sroa.3.0.copyload.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i = load double, ptr %u238.i, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i, align 8, !tbaa !93
  %call254.i = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp250.sroa.0.0.copyload.i, double %agg.tmp250.sroa.2.0.copyload.i, double %agg.tmp250.sroa.3.0.copyload.i, double %agg.tmp252.sroa.0.0.copyload.i, double %agg.tmp252.sroa.2.0.copyload.i, double %agg.tmp252.sroa.3.0.copyload.i) #11
  %56 = extractvalue %"struct.std::array.0" %call254.i, 0
  %.fca.0.extract.i = extractvalue [3 x i32] %56, 0
  %.fca.1.extract.i = extractvalue [3 x i32] %56, 1
  %.fca.2.extract.i = extractvalue [3 x i32] %56, 2
  %agg.tmp255.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %call258.i = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp255.sroa.0.0.copyload.i, double %agg.tmp255.sroa.2.0.copyload.i, double %agg.tmp255.sroa.3.0.copyload.i, [3 x i32] %56) #11
  %57 = extractvalue %"struct.openmc::Position" %call258.i, 0
  %58 = extractvalue %"struct.openmc::Position" %call258.i, 1
  %59 = extractvalue %"struct.openmc::Position" %call258.i, 2
  store double %57, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %58, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i, align 8, !tbaa !93
  store double %59, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i, align 8, !tbaa !93
  %60 = load i32, ptr %fill_227.i, align 8, !tbaa !121
  %lattice261.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 56
  store i32 %60, ptr %lattice261.i, align 8, !tbaa !109
  %lattice_x263.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 60
  store i32 %.fca.0.extract.i, ptr %lattice_x263.i, align 4, !tbaa !110
  %lattice_y265.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 64
  store i32 %.fca.1.extract.i, ptr %lattice_y265.i, align 8, !tbaa !111
  %lattice_z267.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 68
  store i32 %.fca.2.extract.i, ptr %lattice_z267.i, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i) #12
  store i32 %.fca.0.extract.i, ptr addrspace(5) %i_xyz_.i.i, align 4, !tbaa !80
  store i32 %.fca.1.extract.i, ptr addrspace(5) %arrayinit.element.i.i, align 4, !tbaa !80
  store i32 %.fca.2.extract.i, ptr addrspace(5) %arrayinit.element4.i.i, align 4, !tbaa !80
  %call6.i.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, ptr noundef nonnull %i_xyz_.ascast.i.i) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i) #12
  br i1 %call6.i.i, label %if.then270.i, label %if.else274.i

if.then270.i:                                     ; preds = %if.end248.i
  %call272.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, [3 x i32] %56) #11
  %61 = load i32, ptr %call272.i, align 4, !tbaa !80
  %universe273.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %61, ptr %universe273.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else274.i:                                     ; preds = %if.end248.i
  %outer_.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 72
  %62 = load i32, ptr %outer_.i, align 8, !tbaa !124
  %cmp275.not.i = icmp eq i32 %62, -1
  br i1 %cmp275.not.i, label %if.else279.i, label %if.then276.i

if.then276.i:                                     ; preds = %if.else274.i
  %universe278.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %62, ptr %universe278.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else279.i:                                     ; preds = %if.else274.i
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i

cleanup285.i:                                     ; preds = %if.else279.i, %if.then276.i, %if.then270.i, %if.then219.i, %if.then205.i, %if.else202.i, %if.end201.i
  %i_cell.7.i = phi i32 [ %i_cell.6.i, %if.end201.i ], [ -1, %if.else202.i ], [ -1, %if.then205.i ], [ -1, %if.then219.i ], [ -1, %if.then276.i ], [ -1, %if.else279.i ], [ -1, %if.then270.i ]
  br i1 %cmp115.not.i, label %_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit, label %for.inc288.i

for.inc288.i:                                     ; preds = %cleanup285.i
  %63 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i = add nsw i32 %63, 1
  store i32 %inc290.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i, !llvm.loop !131

_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit: ; preds = %cleanup285.i, %if.end108.i
  ret i1 %found.10.off0.i

for.body:                                         ; preds = %for.body, %if.end
  %i.010 = phi i32 [ %inc, %for.body ], [ %4, %if.end ]
  %idxprom8 = sext i32 %i.010 to i64
  %arrayidx9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8
  tail call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9) #11
  %inc = add nsw i32 %i.010, 1
  %cmp6 = icmp slt i32 %i.010, 5
  br i1 %cmp6, label %for.body, label %for.cond.cleanup, !llvm.loop !132
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %boundary) local_unnamed_addr #3 {
entry:
  %i_xyz_.i.i.i318 = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i.i319 = alloca i32, align 4, addrspace(5)
  %i_xyz.i.i320 = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz_.i.i.i44 = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i.i45 = alloca i32, align 4, addrspace(5)
  %i_xyz.i.i46 = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz_.i.i.i = alloca [3 x i32], align 4, addrspace(5)
  %ncells.i.i = alloca i32, align 4, addrspace(5)
  %i_xyz.i.i = alloca [3 x i32], align 4, addrspace(5)
  %i_xyz_.i = alloca [3 x i32], align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %2 = load i32, ptr %lattice, align 8, !tbaa !109
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Lattice", ptr %1, i64 %idxprom1
  %lattice_translation = getelementptr inbounds nuw i8, ptr %boundary, i64 16
  %3 = load i32, ptr %lattice_translation, align 4, !tbaa !80
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %4 = load i32, ptr %lattice_x, align 4, !tbaa !110
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %lattice_x, align 4, !tbaa !110
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 20
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !80
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %6 = load i32, ptr %lattice_y, align 8, !tbaa !111
  %add5 = add nsw i32 %6, %5
  store i32 %add5, ptr %lattice_y, align 8, !tbaa !111
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %boundary, i64 24
  %7 = load i32, ptr %arrayidx.i.i39, align 4, !tbaa !80
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %8 = load i32, ptr %lattice_z, align 4, !tbaa !112
  %add8 = add nsw i32 %8, %7
  store i32 %add8, ptr %lattice_z, align 4, !tbaa !112
  %sub15 = add nsw i32 %0, -2
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom16
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %cell18 = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 48
  %10 = load i32, ptr %cell18, align 8, !tbaa !76
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Cell", ptr %9, i64 %idxprom19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r) #12
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %r, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17, i64 24, i1 false), !tbaa.struct !122
  %translation_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 344
  %agg.tmp.sroa.0.0.copyload = load double, ptr %translation_, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 352
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.translation_.sroa_idx, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 360
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.translation_.sroa_idx, align 8, !tbaa !93
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r.ascast, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload) #11
  %rotation_length_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 464
  %11 = load i32, ptr %rotation_length_, align 8, !tbaa !123
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %agg.tmp25.sroa.0.0.copyload.pre = load double, ptr addrspace(5) %r, align 8, !tbaa !93
  %agg.tmp25.sroa.2.0.r.ascast.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr addrspace(5) %r, i32 8
  %agg.tmp25.sroa.2.0.copyload.pre = load double, ptr addrspace(5) %agg.tmp25.sroa.2.0.r.ascast.sroa_idx.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp25.sroa.3.0.r.ascast.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr addrspace(5) %r, i32 16
  %agg.tmp25.sroa.3.0.copyload.pre = load double, ptr addrspace(5) %agg.tmp25.sroa.3.0.r.ascast.sroa_idx.phi.trans.insert, align 8, !tbaa !93
  br label %if.end

if.then:                                          ; preds = %entry
  %rotation_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 368
  %call23 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %r.ascast, ptr noundef nonnull %rotation_) #11
  %12 = extractvalue %"struct.openmc::Position" %call23, 0
  %13 = extractvalue %"struct.openmc::Position" %call23, 1
  %14 = extractvalue %"struct.openmc::Position" %call23, 2
  store double %12, ptr addrspace(5) %r, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.r.ascast.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %r, i32 8
  store double %13, ptr addrspace(5) %ref.tmp.sroa.4.0.r.ascast.sroa_idx, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.r.ascast.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %r, i32 16
  store double %14, ptr addrspace(5) %ref.tmp.sroa.5.0.r.ascast.sroa_idx, align 8, !tbaa !93
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %agg.tmp25.sroa.3.0.copyload = phi double [ %agg.tmp25.sroa.3.0.copyload.pre, %entry.if.end_crit_edge ], [ %14, %if.then ]
  %agg.tmp25.sroa.2.0.copyload = phi double [ %agg.tmp25.sroa.2.0.copyload.pre, %entry.if.end_crit_edge ], [ %13, %if.then ]
  %agg.tmp25.sroa.0.0.copyload = phi double [ %agg.tmp25.sroa.0.0.copyload.pre, %entry.if.end_crit_edge ], [ %12, %if.then ]
  %.fca.0.insert4 = insertvalue [3 x i32] poison, i32 %add, 0
  %.fca.1.insert5 = insertvalue [3 x i32] %.fca.0.insert4, i32 %add5, 1
  %.fca.2.insert6 = insertvalue [3 x i32] %.fca.1.insert5, i32 %add8, 2
  %call27 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx2, double %agg.tmp25.sroa.0.0.copyload, double %agg.tmp25.sroa.2.0.copyload, double %agg.tmp25.sroa.3.0.copyload, [3 x i32] %.fca.2.insert6) #11
  %15 = extractvalue %"struct.openmc::Position" %call27, 0
  %16 = extractvalue %"struct.openmc::Position" %call27, 1
  %17 = extractvalue %"struct.openmc::Position" %call27, 2
  %18 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub.i = add nsw i32 %18, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i
  store double %15, ptr %arrayidx.i, align 8, !tbaa !93
  %ref.tmp24.sroa.4.0.call28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store double %16, ptr %ref.tmp24.sroa.4.0.call28.sroa_idx, align 8, !tbaa !93
  %ref.tmp24.sroa.5.0.call28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store double %17, ptr %ref.tmp24.sroa.5.0.call28.sroa_idx, align 8, !tbaa !93
  %i_xyz_.ascast.i = addrspacecast ptr addrspace(5) %i_xyz_.i to ptr
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i) #13
  store i32 %add, ptr addrspace(5) %i_xyz_.i, align 4, !tbaa !80
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i, i32 4
  store i32 %add5, ptr addrspace(5) %arrayinit.element.i, align 4, !tbaa !80
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i, i32 8
  store i32 %add8, ptr addrspace(5) %arrayinit.element4.i, align 4, !tbaa !80
  %call6.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx2, ptr noundef %i_xyz_.ascast.i) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i) #12
  br i1 %call6.i, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  %universe.i = getelementptr inbounds nuw i8, ptr %p, i64 940
  %19 = load i32, ptr %universe.i, align 4, !tbaa !81
  %cmp.i = icmp eq i32 %19, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  %20 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %20, ptr %universe.i, align 4, !tbaa !81
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then31
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %p, i64 968
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i) #11
  %arrayidx9.i.1 = getelementptr inbounds nuw i8, ptr %p, i64 1048
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i.1) #11
  %arrayidx9.i.2 = getelementptr inbounds nuw i8, ptr %p, i64 1128
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i.2) #11
  %arrayidx9.i.3 = getelementptr inbounds nuw i8, ptr %p, i64 1208
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i.3) #11
  %arrayidx9.i.4 = getelementptr inbounds nuw i8, ptr %p, i64 1288
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i.4) #11
  %ncells.ascast.i.i = addrspacecast ptr addrspace(5) %ncells.i.i to ptr
  %i_xyz.ascast.i.i = addrspacecast ptr addrspace(5) %i_xyz.i.i to ptr
  %21 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep91.i.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %i_xyz_.ascast.i.i.i = addrspacecast ptr addrspace(5) %i_xyz_.i.i.i to ptr
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i, i32 4
  %arrayinit.element4.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i, i32 8
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i, i32 4
  %arrayinit.element155.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i, i32 8
  %cell_instance_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  br label %for.cond29.i.i

for.cond29.i.i:                                   ; preds = %for.inc288.i.i, %if.end.i
  %i_cell.3.i.i = phi i32 [ -1, %if.end.i ], [ %i_cell.7.i.i, %for.inc288.i.i ]
  %found.5.off0.i.i = phi i1 [ false, %if.end.i ], [ true, %for.inc288.i.i ]
  %cmp30.i.i = icmp eq i32 %i_cell.3.i.i, -1
  br i1 %cmp30.i.i, label %if.then31.i.i, label %if.end108.i.i

if.then31.i.i:                                    ; preds = %for.cond29.i.i
  %22 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i.i = add nsw i32 %22, -1
  %idxprom36.i.i = sext i32 %sub35.i.i to i64
  %universe38.idx.i.i = mul nsw i64 %idxprom36.i.i, 80
  %gep106.i.i = getelementptr i8, ptr %universe.i, i64 %universe38.idx.i.i
  %23 = load i32, ptr %gep106.i.i, align 4, !tbaa !81
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i = sext i32 %23 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i.i) #12
  %partitioner_.i.i = getelementptr inbounds %"class.openmc::Universe", ptr %24, i64 %idxprom39.i.i, i32 2
  %25 = load ptr, ptr %partitioner_.i.i, align 8, !tbaa !99
  %tobool41.not.i.i = icmp eq ptr %25, null
  br i1 %tobool41.not.i.i, label %if.then42.i.i, label %if.else.i.i

if.then42.i.i:                                    ; preds = %if.then31.i.i
  %cells_.i.i = getelementptr inbounds %"class.openmc::Universe", ptr %24, i64 %idxprom39.i.i, i32 1
  %cells_.val.i.i = load ptr, ptr %cells_.i.i, align 8, !tbaa !102
  %26 = getelementptr i8, ptr %cells_.i.i, i64 8
  %cells_48.val.i.i = load i64, ptr %26, align 8, !tbaa !103
  %conv.i.i = trunc i64 %cells_48.val.i.i to i32
  store i32 %conv.i.i, ptr addrspace(5) %ncells.i.i, align 4, !tbaa !80
  br label %if.end56.i.i

if.else.i.i:                                      ; preds = %if.then31.i.i
  %arrayidx.i35.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i
  %agg.tmp51.sroa.0.0.copyload.i.i = load double, ptr %arrayidx.i35.i.i, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i, align 8, !tbaa !93
  %u.i40.i.i = getelementptr i8, ptr %21, i64 %universe38.idx.i.i
  %agg.tmp53.sroa.0.0.copyload.i.i = load double, ptr %u.i40.i.i, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i40.i.i, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i40.i.i, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i, align 8, !tbaa !93
  %call55.i.i = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %25, double %agg.tmp51.sroa.0.0.copyload.i.i, double %agg.tmp51.sroa.2.0.copyload.i.i, double %agg.tmp51.sroa.3.0.copyload.i.i, double %agg.tmp53.sroa.0.0.copyload.i.i, double %agg.tmp53.sroa.2.0.copyload.i.i, double %agg.tmp53.sroa.3.0.copyload.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i.i) #11
  %.pre.i.i = load i32, ptr addrspace(5) %ncells.i.i, align 4, !tbaa !80
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.else.i.i, %if.then42.i.i
  %27 = phi i32 [ %.pre.i.i, %if.else.i.i ], [ %conv.i.i, %if.then42.i.i ]
  %cells.0.i.i = phi ptr [ %call55.i.i, %if.else.i.i ], [ %cells_.val.i.i, %if.then42.i.i ]
  %cmp5993.i.i = icmp sgt i32 %27, 0
  br i1 %cmp5993.i.i, label %for.body61.preheader.i.i, label %cleanup106.i.i

for.body61.preheader.i.i:                         ; preds = %if.end56.i.i
  %.pre108.i.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i

for.body61.i.i:                                   ; preds = %for.inc104.i.i, %for.body61.preheader.i.i
  %28 = phi ptr [ %35, %for.inc104.i.i ], [ %.pre108.i.i, %for.body61.preheader.i.i ]
  %found.6.off095.i.i = phi i1 [ %found.8.off0.i.i, %for.inc104.i.i ], [ %found.5.off0.i.i, %for.body61.preheader.i.i ]
  %i57.094.i.i = phi i32 [ %inc105.i.i, %for.inc104.i.i ], [ 0, %for.body61.preheader.i.i ]
  %idxprom62.i.i = zext nneg i32 %i57.094.i.i to i64
  %arrayidx63.i.i = getelementptr inbounds nuw i32, ptr %cells.0.i.i, i64 %idxprom62.i.i
  %29 = load i32, ptr %arrayidx63.i.i, align 4, !tbaa !80
  %30 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i = add nsw i32 %30, -1
  %idxprom68.i.i = sext i32 %sub67.i.i to i64
  %universe70.idx.i.i = mul nsw i64 %idxprom68.i.i, 80
  %gep90.i.i = getelementptr i8, ptr %universe.i, i64 %universe70.idx.i.i
  %31 = load i32, ptr %gep90.i.i, align 4, !tbaa !81
  %idxprom71.i.i = sext i32 %29 to i64
  %universe_73.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %28, i64 %idxprom71.i.i, i32 3
  %32 = load i32, ptr %universe_73.i.i, align 4, !tbaa !82
  %cmp74.not.i.i = icmp eq i32 %32, %31
  br i1 %cmp74.not.i.i, label %if.end76.i.i, label %cleanup101.i.i

if.end76.i.i:                                     ; preds = %for.body61.i.i
  %arrayidx.i45.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i
  %r77.sroa.0.0.copyload.i.i = load double, ptr %arrayidx.i45.i.i, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i, i64 8
  %r77.sroa.4.0.copyload.i.i = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i, i64 16
  %r77.sroa.5.0.copyload.i.i = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i, align 8, !tbaa !93
  %u.i50.i.i = getelementptr i8, ptr %21, i64 %universe70.idx.i.i
  %u79.sroa.0.0.copyload.i.i = load double, ptr %u.i50.i.i, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i50.i.i, i64 8
  %u79.sroa.4.0.copyload.i.i = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i50.i.i, i64 16
  %u79.sroa.5.0.copyload.i.i = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i, align 8, !tbaa !93
  %33 = load i32, ptr %surface_82.i.i, align 8, !tbaa !94
  %arrayidx84.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %28, i64 %idxprom71.i.i
  %call87.i.i = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i, double %r77.sroa.0.0.copyload.i.i, double %r77.sroa.4.0.copyload.i.i, double %r77.sroa.5.0.copyload.i.i, double %u79.sroa.0.0.copyload.i.i, double %u79.sroa.4.0.copyload.i.i, double %u79.sroa.5.0.copyload.i.i, i32 noundef %33) #11
  %.pre107.i.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i, label %if.then89.i.i, label %cleanup101.i.i

if.then89.i.i:                                    ; preds = %if.end76.i.i
  %34 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i = add nsw i32 %34, -1
  %idxprom93.i.i = sext i32 %sub92.i.i to i64
  %cell95.idx.i.i = mul nsw i64 %idxprom93.i.i, 80
  %gep92.i.i = getelementptr i8, ptr %invariant.gep91.i.i, i64 %cell95.idx.i.i
  store i32 %29, ptr %gep92.i.i, align 8, !tbaa !76
  br label %cleanup101.i.i

cleanup101.i.i:                                   ; preds = %if.then89.i.i, %if.end76.i.i, %for.body61.i.i
  %35 = phi ptr [ %28, %for.body61.i.i ], [ %.pre107.i.i, %if.then89.i.i ], [ %.pre107.i.i, %if.end76.i.i ]
  %cleanup.dest.slot.3.i.i = phi i32 [ 10, %for.body61.i.i ], [ 8, %if.then89.i.i ], [ 0, %if.end76.i.i ]
  %found.8.off0.i.i = phi i1 [ %found.6.off095.i.i, %for.body61.i.i ], [ true, %if.then89.i.i ], [ %found.6.off095.i.i, %if.end76.i.i ]
  switch i32 %cleanup.dest.slot.3.i.i, label %cleanup106.i.i [
    i32 0, label %for.inc104.i.i
    i32 10, label %for.inc104.i.i
  ]

for.inc104.i.i:                                   ; preds = %cleanup101.i.i, %cleanup101.i.i
  %inc105.i.i = add nuw nsw i32 %i57.094.i.i, 1
  %36 = load i32, ptr addrspace(5) %ncells.i.i, align 4, !tbaa !80
  %cmp59.i.i = icmp slt i32 %inc105.i.i, %36
  br i1 %cmp59.i.i, label %for.body61.i.i, label %cleanup106.i.i, !llvm.loop !104

cleanup106.i.i:                                   ; preds = %for.inc104.i.i, %cleanup101.i.i, %if.end56.i.i
  %i_cell.5.i.i = phi i32 [ -1, %if.end56.i.i ], [ %29, %cleanup101.i.i ], [ %29, %for.inc104.i.i ]
  %found.9.off0.i.i = phi i1 [ %found.5.off0.i.i, %if.end56.i.i ], [ %found.8.off0.i.i, %cleanup101.i.i ], [ %found.8.off0.i.i, %for.inc104.i.i ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i.i) #12
  br label %if.end108.i.i

if.end108.i.i:                                    ; preds = %cleanup106.i.i, %for.cond29.i.i
  %i_cell.6.i.i = phi i32 [ %i_cell.5.i.i, %cleanup106.i.i ], [ %i_cell.3.i.i, %for.cond29.i.i ]
  %found.10.off0.i.i = phi i1 [ %found.9.off0.i.i, %cleanup106.i.i ], [ %found.5.off0.i.i, %for.cond29.i.i ]
  br i1 %found.10.off0.i.i, label %if.end112.i.i, label %if.end59

if.end112.i.i:                                    ; preds = %if.end108.i.i
  %37 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i = sext i32 %i_cell.6.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %37, i64 %idxprom113.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 40
  %38 = load i32, ptr %type_.i.i, align 8, !tbaa !105
  %cmp115.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp115.not.i.i, label %if.then116.i.i, label %if.else202.i.i

if.then116.i.i:                                   ; preds = %if.end112.i.i
  %distribcell_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 56
  %39 = load i32, ptr %distribcell_index_.i.i, align 8, !tbaa !106
  %cmp117.i.i = icmp sgt i32 %39, -1
  %40 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i = icmp sgt i32 %40, 0
  %or.cond.i.i = select i1 %cmp117.i.i, i1 %cmp12299.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body124.i.i, label %if.end173.i.i

for.body124.i.i:                                  ; preds = %if.end168.i.i, %if.then116.i.i
  %41 = phi i32 [ %54, %if.end168.i.i ], [ %40, %if.then116.i.i ]
  %offset.0101.i.i = phi i32 [ %offset.2.i.i, %if.end168.i.i ], [ 0, %if.then116.i.i ]
  %i119.0100.i.i = phi i32 [ %inc170.i.i, %if.end168.i.i ], [ 0, %if.then116.i.i ]
  %42 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i.i = zext nneg i32 %i119.0100.i.i to i64
  %cell128.idx.i.i = mul nuw nsw i64 %idxprom126.i.i, 80
  %gep104.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i, i64 %cell128.idx.i.i
  %43 = load i32, ptr %gep104.i.i, align 8, !tbaa !76
  %idxprom129.i.i = sext i32 %43 to i64
  %arrayidx130.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %42, i64 %idxprom129.i.i
  %type_131.i.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i, i64 40
  %44 = load i32, ptr %type_131.i.i, align 8, !tbaa !105
  switch i32 %44, label %if.end168.i.i [
    i32 1, label %if.then133.i.i
    i32 2, label %if.then140.i.i
  ]

if.then133.i.i:                                   ; preds = %for.body124.i.i
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i, i64 472
  %45 = load i32, ptr %distribcell_index_.i.i, align 8, !tbaa !106
  %conv135.i.i = sext i32 %45 to i64
  %offset_.val.i.i = load ptr, ptr %offset_.i.i, align 8, !tbaa !102
  %arrayidx.i51.i.i = getelementptr inbounds nuw i32, ptr %offset_.val.i.i, i64 %conv135.i.i
  %46 = load i32, ptr %arrayidx.i51.i.i, align 4, !tbaa !80
  %add.i.i = add nsw i32 %46, %offset.0101.i.i
  br label %if.end168.i.i

if.then140.i.i:                                   ; preds = %for.body124.i.i
  %47 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i.i = add nuw nsw i32 %i119.0100.i.i, 1
  %idxprom143.i.i = zext nneg i32 %add142.i.i to i64
  %arrayidx144.i.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i
  %lattice.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 56
  %48 = load i32, ptr %lattice.i.i, align 8, !tbaa !109
  %idxprom145.i.i = sext i32 %48 to i64
  %arrayidx146.i.i = getelementptr inbounds %"class.openmc::Lattice", ptr %47, i64 %idxprom145.i.i
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i.i) #12
  %lattice_x.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 60
  %49 = load i32, ptr %lattice_x.i.i, align 4, !tbaa !110
  store i32 %49, ptr addrspace(5) %i_xyz.i.i, align 4, !tbaa !80
  %lattice_y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 64
  %50 = load i32, ptr %lattice_y.i.i, align 8, !tbaa !111
  store i32 %50, ptr addrspace(5) %arrayinit.element.i.i, align 4, !tbaa !80
  %lattice_z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 68
  %51 = load i32, ptr %lattice_z.i.i, align 4, !tbaa !112
  store i32 %51, ptr addrspace(5) %arrayinit.element155.i.i, align 4, !tbaa !80
  %call160.i.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i, ptr noundef %i_xyz.ascast.i.i) #11
  br i1 %call160.i.i, label %if.then161.i.i, label %if.end166.i.i

if.then161.i.i:                                   ; preds = %if.then140.i.i
  %52 = load i32, ptr %distribcell_index_.i.i, align 8, !tbaa !106
  %call164.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i, i32 noundef %52, ptr noundef %i_xyz.ascast.i.i) #11
  %53 = load i32, ptr %call164.i.i, align 4, !tbaa !80
  %add165.i.i = add nsw i32 %53, %offset.0101.i.i
  br label %if.end166.i.i

if.end166.i.i:                                    ; preds = %if.then161.i.i, %if.then140.i.i
  %offset.1.i.i = phi i32 [ %add165.i.i, %if.then161.i.i ], [ %offset.0101.i.i, %if.then140.i.i ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i.i) #12
  %.pre109.i.i = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i.i

if.end168.i.i:                                    ; preds = %if.end166.i.i, %if.then133.i.i, %for.body124.i.i
  %54 = phi i32 [ %41, %if.then133.i.i ], [ %.pre109.i.i, %if.end166.i.i ], [ %41, %for.body124.i.i ]
  %offset.2.i.i = phi i32 [ %add.i.i, %if.then133.i.i ], [ %offset.1.i.i, %if.end166.i.i ], [ %offset.0101.i.i, %for.body124.i.i ]
  %inc170.i.i = add nuw nsw i32 %i119.0100.i.i, 1
  %cmp122.i.i = icmp slt i32 %inc170.i.i, %54
  br i1 %cmp122.i.i, label %for.body124.i.i, label %if.end173.i.i, !llvm.loop !113

if.end173.i.i:                                    ; preds = %if.end168.i.i, %if.then116.i.i
  %offset.3.i.i = phi i32 [ 0, %if.then116.i.i ], [ %offset.2.i.i, %if.end168.i.i ]
  store i32 %offset.3.i.i, ptr %cell_instance_.i.i, align 8, !tbaa !114
  %55 = load i32, ptr %material_.i.i, align 8, !tbaa !115
  store i32 %55, ptr %material_last_.i.i, align 4, !tbaa !116
  %material_174.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 64
  %56 = getelementptr i8, ptr %arrayidx114.i.i, i64 72
  %material_174.val.i.i = load i64, ptr %56, align 8, !tbaa !103
  %cmp176.i.i = icmp ugt i64 %material_174.val.i.i, 1
  br i1 %cmp176.i.i, label %if.then177.i.i, label %if.else183.i.i

if.then177.i.i:                                   ; preds = %if.end173.i.i
  %conv180.i.i = sext i32 %offset.3.i.i to i64
  %material_174.val24.i.i = load ptr, ptr %material_174.i.i, align 8, !tbaa !102
  %arrayidx.i52.i.i = getelementptr inbounds nuw i32, ptr %material_174.val24.i.i, i64 %conv180.i.i
  br label %if.end187.i.i

if.else183.i.i:                                   ; preds = %if.end173.i.i
  %material_174.val25.i.i = load ptr, ptr %material_174.i.i, align 8, !tbaa !102
  br label %if.end187.i.i

if.end187.i.i:                                    ; preds = %if.else183.i.i, %if.then177.i.i
  %storemerge.in.i.i = phi ptr [ %material_174.val25.i.i, %if.else183.i.i ], [ %arrayidx.i52.i.i, %if.then177.i.i ]
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !80
  store i32 %storemerge.i.i, ptr %material_.i.i, align 8, !tbaa !115
  %57 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !117
  store double %57, ptr %sqrtkT_last_.i.i, align 8, !tbaa !118
  %sqrtkT_188.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 88
  %58 = getelementptr i8, ptr %arrayidx114.i.i, i64 96
  %sqrtkT_188.val.i.i = load i64, ptr %58, align 8, !tbaa !119
  %cmp190.i.i = icmp ugt i64 %sqrtkT_188.val.i.i, 1
  br i1 %cmp190.i.i, label %if.then191.i.i, label %if.else197.i.i

if.then191.i.i:                                   ; preds = %if.end187.i.i
  %conv194.i.i = sext i32 %offset.3.i.i to i64
  %sqrtkT_188.val26.i.i = load ptr, ptr %sqrtkT_188.i.i, align 8, !tbaa !120
  %arrayidx.i54.i.i = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i, i64 %conv194.i.i
  br label %if.end201.i.i

if.else197.i.i:                                   ; preds = %if.end187.i.i
  %sqrtkT_188.val27.i.i = load ptr, ptr %sqrtkT_188.i.i, align 8, !tbaa !120
  br label %if.end201.i.i

if.end201.i.i:                                    ; preds = %if.else197.i.i, %if.then191.i.i
  %storemerge23.in.i.i = phi ptr [ %sqrtkT_188.val27.i.i, %if.else197.i.i ], [ %arrayidx.i54.i.i, %if.then191.i.i ]
  %storemerge23.i.i = load double, ptr %storemerge23.in.i.i, align 8, !tbaa !93
  store double %storemerge23.i.i, ptr %sqrtkT_.i.i, align 8, !tbaa !117
  br label %cleanup285.i.i

if.else202.i.i:                                   ; preds = %if.end112.i.i
  switch i32 %38, label %cleanup285.i.i [
    i32 1, label %if.then205.i.i
    i32 2, label %if.then225.i.i
  ]

if.then205.i.i:                                   ; preds = %if.else202.i.i
  %59 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i = sext i32 %59 to i64
  %arrayidx209.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i
  %fill_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 48
  %60 = load i32, ptr %fill_.i.i, align 8, !tbaa !121
  %universe210.i.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 52
  store i32 %60, ptr %universe210.i.i, align 4, !tbaa !81
  %sub.i58.i.i = add nsw i32 %59, -1
  %idxprom.i59.i.i = sext i32 %sub.i58.i.i to i64
  %arrayidx.i60.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i64.i.i = mul nsw i64 %idxprom.i59.i.i, 80
  %u.i65.i.i = getelementptr i8, ptr %21, i64 %u.idx.i64.i.i
  %u214.i.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i, i64 24, i1 false), !tbaa.struct !122
  %translation_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i = load double, ptr %translation_.i.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i, align 8, !tbaa !93
  %call217.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i, double %agg.tmp215.sroa.0.0.copyload.i.i, double %agg.tmp215.sroa.2.0.copyload.i.i, double %agg.tmp215.sroa.3.0.copyload.i.i) #11
  %rotation_length_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 464
  %61 = load i32, ptr %rotation_length_.i.i, align 8, !tbaa !123
  %cmp218.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp218.not.i.i, label %cleanup285.i.i, label %if.then219.i.i

if.then219.i.i:                                   ; preds = %if.then205.i.i
  %rotation_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i.i, ptr noundef nonnull %rotation_.i.i) #11
  br label %cleanup285.i.i

if.then225.i.i:                                   ; preds = %if.else202.i.i
  %62 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 48
  %63 = load i32, ptr %fill_227.i.i, align 8, !tbaa !121
  %idxprom228.i.i = sext i32 %63 to i64
  %arrayidx229.i.i = getelementptr inbounds %"class.openmc::Lattice", ptr %62, i64 %idxprom228.i.i
  %64 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i = sext i32 %64 to i64
  %arrayidx234.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i
  %sub.i68.i.i = add nsw i32 %64, -1
  %idxprom.i69.i.i = sext i32 %sub.i68.i.i to i64
  %arrayidx.i70.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i74.i.i = mul nsw i64 %idxprom.i69.i.i, 80
  %u.i75.i.i = getelementptr i8, ptr %21, i64 %u.idx.i74.i.i
  %u238.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i = load double, ptr %translation_240.i.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i, align 8, !tbaa !93
  %call242.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i, double %agg.tmp239.sroa.0.0.copyload.i.i, double %agg.tmp239.sroa.2.0.copyload.i.i, double %agg.tmp239.sroa.3.0.copyload.i.i) #11
  %rotation_length_243.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 464
  %65 = load i32, ptr %rotation_length_243.i.i, align 8, !tbaa !123
  %cmp244.not.i.i = icmp eq i32 %65, 0
  br i1 %cmp244.not.i.i, label %if.end248.i.i, label %if.then245.i.i

if.then245.i.i:                                   ; preds = %if.then225.i.i
  %rotation_246.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i.i, ptr noundef nonnull %rotation_246.i.i) #11
  br label %if.end248.i.i

if.end248.i.i:                                    ; preds = %if.then245.i.i, %if.then225.i.i
  %agg.tmp250.sroa.0.0.copyload.i.i = load double, ptr %arrayidx234.i.i, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 8
  %agg.tmp250.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 16
  %agg.tmp250.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i.i = load double, ptr %u238.i.i, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i, align 8, !tbaa !93
  %call254.i.i = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, double %agg.tmp250.sroa.0.0.copyload.i.i, double %agg.tmp250.sroa.2.0.copyload.i.i, double %agg.tmp250.sroa.3.0.copyload.i.i, double %agg.tmp252.sroa.0.0.copyload.i.i, double %agg.tmp252.sroa.2.0.copyload.i.i, double %agg.tmp252.sroa.3.0.copyload.i.i) #11
  %66 = extractvalue %"struct.std::array.0" %call254.i.i, 0
  %.fca.0.extract.i.i = extractvalue [3 x i32] %66, 0
  %.fca.1.extract.i.i = extractvalue [3 x i32] %66, 1
  %.fca.2.extract.i.i = extractvalue [3 x i32] %66, 2
  %agg.tmp255.sroa.0.0.copyload.i.i = load double, ptr %arrayidx234.i.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  %call258.i.i = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, double %agg.tmp255.sroa.0.0.copyload.i.i, double %agg.tmp255.sroa.2.0.copyload.i.i, double %agg.tmp255.sroa.3.0.copyload.i.i, [3 x i32] %66) #11
  %67 = extractvalue %"struct.openmc::Position" %call258.i.i, 0
  %68 = extractvalue %"struct.openmc::Position" %call258.i.i, 1
  %69 = extractvalue %"struct.openmc::Position" %call258.i.i, 2
  store double %67, ptr %arrayidx234.i.i, align 8, !tbaa !93
  store double %68, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  store double %69, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i, align 8, !tbaa !93
  %70 = load i32, ptr %fill_227.i.i, align 8, !tbaa !121
  %lattice261.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 56
  store i32 %70, ptr %lattice261.i.i, align 8, !tbaa !109
  %lattice_x263.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 60
  store i32 %.fca.0.extract.i.i, ptr %lattice_x263.i.i, align 4, !tbaa !110
  %lattice_y265.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 64
  store i32 %.fca.1.extract.i.i, ptr %lattice_y265.i.i, align 8, !tbaa !111
  %lattice_z267.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 68
  store i32 %.fca.2.extract.i.i, ptr %lattice_z267.i.i, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i) #13
  store i32 %.fca.0.extract.i.i, ptr addrspace(5) %i_xyz_.i.i.i, align 4, !tbaa !80
  store i32 %.fca.1.extract.i.i, ptr addrspace(5) %arrayinit.element.i.i.i, align 4, !tbaa !80
  store i32 %.fca.2.extract.i.i, ptr addrspace(5) %arrayinit.element4.i.i.i, align 4, !tbaa !80
  %call6.i.i.i = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, ptr noundef %i_xyz_.ascast.i.i.i) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i) #12
  br i1 %call6.i.i.i, label %if.then270.i.i, label %if.else274.i.i

if.then270.i.i:                                   ; preds = %if.end248.i.i
  %call272.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, [3 x i32] %66) #11
  %71 = load i32, ptr %call272.i.i, align 4, !tbaa !80
  %universe273.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 52
  store i32 %71, ptr %universe273.i.i, align 4, !tbaa !81
  br label %cleanup285.i.i

if.else274.i.i:                                   ; preds = %if.end248.i.i
  %outer_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 72
  %72 = load i32, ptr %outer_.i.i, align 8, !tbaa !124
  %cmp275.not.i.i = icmp eq i32 %72, -1
  br i1 %cmp275.not.i.i, label %if.else279.i.i, label %if.then276.i.i

if.then276.i.i:                                   ; preds = %if.else274.i.i
  %universe278.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 52
  store i32 %72, ptr %universe278.i.i, align 4, !tbaa !81
  br label %cleanup285.i.i

if.else279.i.i:                                   ; preds = %if.else274.i.i
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i.i

cleanup285.i.i:                                   ; preds = %if.else279.i.i, %if.then276.i.i, %if.then270.i.i, %if.then219.i.i, %if.then205.i.i, %if.else202.i.i, %if.end201.i.i
  %i_cell.7.i.i = phi i32 [ %i_cell.6.i.i, %if.end201.i.i ], [ -1, %if.else202.i.i ], [ -1, %if.then205.i.i ], [ -1, %if.then219.i.i ], [ -1, %if.else279.i.i ], [ -1, %if.then276.i.i ], [ -1, %if.then270.i.i ]
  br i1 %cmp115.not.i.i, label %if.end59, label %for.inc288.i.i

for.inc288.i.i:                                   ; preds = %cleanup285.i.i
  %73 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i = add nsw i32 %73, 1
  store i32 %inc290.i.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i, !llvm.loop !128

if.else:                                          ; preds = %if.end
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx2, [3 x i32] %.fca.2.insert6) #11
  %74 = load i32, ptr %call38, align 4, !tbaa !80
  %75 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub41 = add nsw i32 %75, -1
  %idxprom42 = sext i32 %sub41 to i64
  %universe.idx = mul nsw i64 %idxprom42, 80
  %76 = getelementptr i8, ptr %coord_, i64 %universe.idx
  %universe = getelementptr i8, ptr %76, i64 52
  store i32 %74, ptr %universe, align 4, !tbaa !81
  %cmp.i53 = icmp eq i32 %74, -1
  br i1 %cmp.i53, label %if.then.i315, label %if.end.i54

if.then.i315:                                     ; preds = %if.else
  %universe3.i316 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %77 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %77, ptr %universe3.i316, align 4, !tbaa !81
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i315, %if.else
  %78 = phi i32 [ 1, %if.then.i315 ], [ %75, %if.else ]
  %cmp61.i55 = icmp slt i32 %78, 6
  br i1 %cmp61.i55, label %for.body.i309, label %for.cond.cleanup.i56

for.cond.cleanup.i56:                             ; preds = %for.body.i309, %if.end.i54
  %ncells.ascast.i.i57 = addrspacecast ptr addrspace(5) %ncells.i.i45 to ptr
  %i_xyz.ascast.i.i58 = addrspacecast ptr addrspace(5) %i_xyz.i.i46 to ptr
  %invariant.gep105.i.i59 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %79 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep91.i.i60 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i.i61 = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %i_xyz_.ascast.i.i.i62 = addrspacecast ptr addrspace(5) %i_xyz_.i.i.i44 to ptr
  %arrayinit.element.i.i.i63 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i44, i32 4
  %arrayinit.element4.i.i.i64 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i44, i32 8
  %arrayinit.element.i.i65 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i46, i32 4
  %arrayinit.element155.i.i66 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i46, i32 8
  %cell_instance_.i.i67 = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i.i68 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i.i69 = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i.i70 = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i.i71 = getelementptr inbounds nuw i8, ptr %p, i64 1648
  br label %for.cond29.i.i72

for.cond29.i.i72:                                 ; preds = %for.inc288.i.i139, %for.cond.cleanup.i56
  %i_cell.3.i.i73 = phi i32 [ -1, %for.cond.cleanup.i56 ], [ %i_cell.7.i.i138, %for.inc288.i.i139 ]
  %found.5.off0.i.i74 = phi i1 [ false, %for.cond.cleanup.i56 ], [ true, %for.inc288.i.i139 ]
  %cmp30.i.i75 = icmp eq i32 %i_cell.3.i.i73, -1
  br i1 %cmp30.i.i75, label %if.then31.i.i234, label %if.end108.i.i76

if.then31.i.i234:                                 ; preds = %for.cond29.i.i72
  %80 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i.i235 = add nsw i32 %80, -1
  %idxprom36.i.i236 = sext i32 %sub35.i.i235 to i64
  %universe38.idx.i.i237 = mul nsw i64 %idxprom36.i.i236, 80
  %gep106.i.i238 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe38.idx.i.i237
  %81 = load i32, ptr %gep106.i.i238, align 4, !tbaa !81
  %82 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i239 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i.i45) #12
  %partitioner_.i.i240 = getelementptr inbounds %"class.openmc::Universe", ptr %82, i64 %idxprom39.i.i239, i32 2
  %83 = load ptr, ptr %partitioner_.i.i240, align 8, !tbaa !99
  %tobool41.not.i.i241 = icmp eq ptr %83, null
  br i1 %tobool41.not.i.i241, label %if.then42.i.i304, label %if.else.i.i242

if.then42.i.i304:                                 ; preds = %if.then31.i.i234
  %cells_.i.i305 = getelementptr inbounds %"class.openmc::Universe", ptr %82, i64 %idxprom39.i.i239, i32 1
  %cells_.val.i.i306 = load ptr, ptr %cells_.i.i305, align 8, !tbaa !102
  %84 = getelementptr i8, ptr %cells_.i.i305, i64 8
  %cells_48.val.i.i307 = load i64, ptr %84, align 8, !tbaa !103
  %conv.i.i308 = trunc i64 %cells_48.val.i.i307 to i32
  store i32 %conv.i.i308, ptr addrspace(5) %ncells.i.i45, align 4, !tbaa !80
  br label %if.end56.i.i257

if.else.i.i242:                                   ; preds = %if.then31.i.i234
  %arrayidx.i35.i.i243 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i236
  %agg.tmp51.sroa.0.0.copyload.i.i244 = load double, ptr %arrayidx.i35.i.i243, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i243, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i246 = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i245, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i243, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i248 = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i247, align 8, !tbaa !93
  %u.i40.i.i249 = getelementptr i8, ptr %79, i64 %universe38.idx.i.i237
  %agg.tmp53.sroa.0.0.copyload.i.i250 = load double, ptr %u.i40.i.i249, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i251 = getelementptr inbounds nuw i8, ptr %u.i40.i.i249, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i252 = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i251, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i253 = getelementptr inbounds nuw i8, ptr %u.i40.i.i249, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i254 = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i253, align 8, !tbaa !93
  %call55.i.i255 = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %83, double %agg.tmp51.sroa.0.0.copyload.i.i244, double %agg.tmp51.sroa.2.0.copyload.i.i246, double %agg.tmp51.sroa.3.0.copyload.i.i248, double %agg.tmp53.sroa.0.0.copyload.i.i250, double %agg.tmp53.sroa.2.0.copyload.i.i252, double %agg.tmp53.sroa.3.0.copyload.i.i254, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i.i57) #11
  %.pre.i.i256 = load i32, ptr addrspace(5) %ncells.i.i45, align 4, !tbaa !80
  br label %if.end56.i.i257

if.end56.i.i257:                                  ; preds = %if.else.i.i242, %if.then42.i.i304
  %85 = phi i32 [ %.pre.i.i256, %if.else.i.i242 ], [ %conv.i.i308, %if.then42.i.i304 ]
  %cells.0.i.i258 = phi ptr [ %call55.i.i255, %if.else.i.i242 ], [ %cells_.val.i.i306, %if.then42.i.i304 ]
  %cmp5993.i.i259 = icmp sgt i32 %85, 0
  br i1 %cmp5993.i.i259, label %for.body61.preheader.i.i263, label %cleanup106.i.i260

for.body61.preheader.i.i263:                      ; preds = %if.end56.i.i257
  %.pre108.i.i264 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i265

for.body61.i.i265:                                ; preds = %for.inc104.i.i280, %for.body61.preheader.i.i263
  %86 = phi ptr [ %93, %for.inc104.i.i280 ], [ %.pre108.i.i264, %for.body61.preheader.i.i263 ]
  %found.6.off095.i.i266 = phi i1 [ %found.8.off0.i.i279, %for.inc104.i.i280 ], [ %found.5.off0.i.i74, %for.body61.preheader.i.i263 ]
  %i57.094.i.i267 = phi i32 [ %inc105.i.i281, %for.inc104.i.i280 ], [ 0, %for.body61.preheader.i.i263 ]
  %idxprom62.i.i268 = zext nneg i32 %i57.094.i.i267 to i64
  %arrayidx63.i.i269 = getelementptr inbounds nuw i32, ptr %cells.0.i.i258, i64 %idxprom62.i.i268
  %87 = load i32, ptr %arrayidx63.i.i269, align 4, !tbaa !80
  %88 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i270 = add nsw i32 %88, -1
  %idxprom68.i.i271 = sext i32 %sub67.i.i270 to i64
  %universe70.idx.i.i272 = mul nsw i64 %idxprom68.i.i271, 80
  %gep90.i.i273 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe70.idx.i.i272
  %89 = load i32, ptr %gep90.i.i273, align 4, !tbaa !81
  %idxprom71.i.i274 = sext i32 %87 to i64
  %universe_73.i.i275 = getelementptr inbounds %"class.openmc::Cell", ptr %86, i64 %idxprom71.i.i274, i32 3
  %90 = load i32, ptr %universe_73.i.i275, align 4, !tbaa !82
  %cmp74.not.i.i276 = icmp eq i32 %90, %89
  br i1 %cmp74.not.i.i276, label %if.end76.i.i283, label %cleanup101.i.i277

if.end76.i.i283:                                  ; preds = %for.body61.i.i265
  %arrayidx.i45.i.i284 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i271
  %r77.sroa.0.0.copyload.i.i285 = load double, ptr %arrayidx.i45.i.i284, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i284, i64 8
  %r77.sroa.4.0.copyload.i.i287 = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i286, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i284, i64 16
  %r77.sroa.5.0.copyload.i.i289 = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i288, align 8, !tbaa !93
  %u.i50.i.i290 = getelementptr i8, ptr %79, i64 %universe70.idx.i.i272
  %u79.sroa.0.0.copyload.i.i291 = load double, ptr %u.i50.i.i290, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i292 = getelementptr inbounds nuw i8, ptr %u.i50.i.i290, i64 8
  %u79.sroa.4.0.copyload.i.i293 = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i292, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i294 = getelementptr inbounds nuw i8, ptr %u.i50.i.i290, i64 16
  %u79.sroa.5.0.copyload.i.i295 = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i294, align 8, !tbaa !93
  %91 = load i32, ptr %surface_82.i.i61, align 8, !tbaa !94
  %arrayidx84.i.i296 = getelementptr inbounds %"class.openmc::Cell", ptr %86, i64 %idxprom71.i.i274
  %call87.i.i297 = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i296, double %r77.sroa.0.0.copyload.i.i285, double %r77.sroa.4.0.copyload.i.i287, double %r77.sroa.5.0.copyload.i.i289, double %u79.sroa.0.0.copyload.i.i291, double %u79.sroa.4.0.copyload.i.i293, double %u79.sroa.5.0.copyload.i.i295, i32 noundef %91) #11
  %.pre107.i.i298 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i297, label %if.then89.i.i299, label %cleanup101.i.i277

if.then89.i.i299:                                 ; preds = %if.end76.i.i283
  %92 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i300 = add nsw i32 %92, -1
  %idxprom93.i.i301 = sext i32 %sub92.i.i300 to i64
  %cell95.idx.i.i302 = mul nsw i64 %idxprom93.i.i301, 80
  %gep92.i.i303 = getelementptr i8, ptr %invariant.gep91.i.i60, i64 %cell95.idx.i.i302
  store i32 %87, ptr %gep92.i.i303, align 8, !tbaa !76
  br label %cleanup101.i.i277

cleanup101.i.i277:                                ; preds = %if.then89.i.i299, %if.end76.i.i283, %for.body61.i.i265
  %93 = phi ptr [ %86, %for.body61.i.i265 ], [ %.pre107.i.i298, %if.then89.i.i299 ], [ %.pre107.i.i298, %if.end76.i.i283 ]
  %cleanup.dest.slot.3.i.i278 = phi i32 [ 10, %for.body61.i.i265 ], [ 8, %if.then89.i.i299 ], [ 0, %if.end76.i.i283 ]
  %found.8.off0.i.i279 = phi i1 [ %found.6.off095.i.i266, %for.body61.i.i265 ], [ true, %if.then89.i.i299 ], [ %found.6.off095.i.i266, %if.end76.i.i283 ]
  switch i32 %cleanup.dest.slot.3.i.i278, label %cleanup106.i.i260 [
    i32 0, label %for.inc104.i.i280
    i32 10, label %for.inc104.i.i280
  ]

for.inc104.i.i280:                                ; preds = %cleanup101.i.i277, %cleanup101.i.i277
  %inc105.i.i281 = add nuw nsw i32 %i57.094.i.i267, 1
  %94 = load i32, ptr addrspace(5) %ncells.i.i45, align 4, !tbaa !80
  %cmp59.i.i282 = icmp slt i32 %inc105.i.i281, %94
  br i1 %cmp59.i.i282, label %for.body61.i.i265, label %cleanup106.i.i260, !llvm.loop !104

cleanup106.i.i260:                                ; preds = %for.inc104.i.i280, %cleanup101.i.i277, %if.end56.i.i257
  %i_cell.5.i.i261 = phi i32 [ -1, %if.end56.i.i257 ], [ %87, %cleanup101.i.i277 ], [ %87, %for.inc104.i.i280 ]
  %found.9.off0.i.i262 = phi i1 [ %found.5.off0.i.i74, %if.end56.i.i257 ], [ %found.8.off0.i.i279, %cleanup101.i.i277 ], [ %found.8.off0.i.i279, %for.inc104.i.i280 ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i.i45) #12
  br label %if.end108.i.i76

if.end108.i.i76:                                  ; preds = %cleanup106.i.i260, %for.cond29.i.i72
  %i_cell.6.i.i77 = phi i32 [ %i_cell.5.i.i261, %cleanup106.i.i260 ], [ %i_cell.3.i.i73, %for.cond29.i.i72 ]
  %found.10.off0.i.i78 = phi i1 [ %found.9.off0.i.i262, %cleanup106.i.i260 ], [ %found.5.off0.i.i74, %for.cond29.i.i72 ]
  br i1 %found.10.off0.i.i78, label %if.end112.i.i79, label %if.then48

if.end112.i.i79:                                  ; preds = %if.end108.i.i76
  %95 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i80 = sext i32 %i_cell.6.i.i77 to i64
  %arrayidx114.i.i81 = getelementptr inbounds %"class.openmc::Cell", ptr %95, i64 %idxprom113.i.i80
  %type_.i.i82 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 40
  %96 = load i32, ptr %type_.i.i82, align 8, !tbaa !105
  %cmp115.not.i.i83 = icmp eq i32 %96, 0
  br i1 %cmp115.not.i.i83, label %if.then116.i.i167, label %if.else202.i.i84

if.then116.i.i167:                                ; preds = %if.end112.i.i79
  %distribcell_index_.i.i168 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 56
  %97 = load i32, ptr %distribcell_index_.i.i168, align 8, !tbaa !106
  %cmp117.i.i169 = icmp sgt i32 %97, -1
  %98 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i170 = icmp sgt i32 %98, 0
  %or.cond.i.i171 = select i1 %cmp117.i.i169, i1 %cmp12299.i.i170, i1 false
  br i1 %or.cond.i.i171, label %for.body124.i.i198, label %if.end173.i.i172

for.body124.i.i198:                               ; preds = %if.end168.i.i221, %if.then116.i.i167
  %99 = phi i32 [ %112, %if.end168.i.i221 ], [ %98, %if.then116.i.i167 ]
  %offset.0101.i.i199 = phi i32 [ %offset.2.i.i222, %if.end168.i.i221 ], [ 0, %if.then116.i.i167 ]
  %i119.0100.i.i200 = phi i32 [ %inc170.i.i223, %if.end168.i.i221 ], [ 0, %if.then116.i.i167 ]
  %100 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i.i201 = zext nneg i32 %i119.0100.i.i200 to i64
  %cell128.idx.i.i202 = mul nuw nsw i64 %idxprom126.i.i201, 80
  %gep104.i.i203 = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i60, i64 %cell128.idx.i.i202
  %101 = load i32, ptr %gep104.i.i203, align 8, !tbaa !76
  %idxprom129.i.i204 = sext i32 %101 to i64
  %arrayidx130.i.i205 = getelementptr inbounds %"class.openmc::Cell", ptr %100, i64 %idxprom129.i.i204
  %type_131.i.i206 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i205, i64 40
  %102 = load i32, ptr %type_131.i.i206, align 8, !tbaa !105
  switch i32 %102, label %if.end168.i.i221 [
    i32 1, label %if.then133.i.i228
    i32 2, label %if.then140.i.i207
  ]

if.then133.i.i228:                                ; preds = %for.body124.i.i198
  %offset_.i.i229 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i205, i64 472
  %103 = load i32, ptr %distribcell_index_.i.i168, align 8, !tbaa !106
  %conv135.i.i230 = sext i32 %103 to i64
  %offset_.val.i.i231 = load ptr, ptr %offset_.i.i229, align 8, !tbaa !102
  %arrayidx.i51.i.i232 = getelementptr inbounds nuw i32, ptr %offset_.val.i.i231, i64 %conv135.i.i230
  %104 = load i32, ptr %arrayidx.i51.i.i232, align 4, !tbaa !80
  %add.i.i233 = add nsw i32 %104, %offset.0101.i.i199
  br label %if.end168.i.i221

if.then140.i.i207:                                ; preds = %for.body124.i.i198
  %105 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i.i208 = add nuw nsw i32 %i119.0100.i.i200, 1
  %idxprom143.i.i209 = zext nneg i32 %add142.i.i208 to i64
  %arrayidx144.i.i210 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i209
  %lattice.i.i211 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 56
  %106 = load i32, ptr %lattice.i.i211, align 8, !tbaa !109
  %idxprom145.i.i212 = sext i32 %106 to i64
  %arrayidx146.i.i213 = getelementptr inbounds %"class.openmc::Lattice", ptr %105, i64 %idxprom145.i.i212
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i.i46) #12
  %lattice_x.i.i214 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 60
  %107 = load i32, ptr %lattice_x.i.i214, align 4, !tbaa !110
  store i32 %107, ptr addrspace(5) %i_xyz.i.i46, align 4, !tbaa !80
  %lattice_y.i.i215 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 64
  %108 = load i32, ptr %lattice_y.i.i215, align 8, !tbaa !111
  store i32 %108, ptr addrspace(5) %arrayinit.element.i.i65, align 4, !tbaa !80
  %lattice_z.i.i216 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 68
  %109 = load i32, ptr %lattice_z.i.i216, align 4, !tbaa !112
  store i32 %109, ptr addrspace(5) %arrayinit.element155.i.i66, align 4, !tbaa !80
  %call160.i.i217 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i213, ptr noundef %i_xyz.ascast.i.i58) #11
  br i1 %call160.i.i217, label %if.then161.i.i225, label %if.end166.i.i218

if.then161.i.i225:                                ; preds = %if.then140.i.i207
  %110 = load i32, ptr %distribcell_index_.i.i168, align 8, !tbaa !106
  %call164.i.i226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i213, i32 noundef %110, ptr noundef %i_xyz.ascast.i.i58) #11
  %111 = load i32, ptr %call164.i.i226, align 4, !tbaa !80
  %add165.i.i227 = add nsw i32 %111, %offset.0101.i.i199
  br label %if.end166.i.i218

if.end166.i.i218:                                 ; preds = %if.then161.i.i225, %if.then140.i.i207
  %offset.1.i.i219 = phi i32 [ %add165.i.i227, %if.then161.i.i225 ], [ %offset.0101.i.i199, %if.then140.i.i207 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i.i46) #12
  %.pre109.i.i220 = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i.i221

if.end168.i.i221:                                 ; preds = %if.end166.i.i218, %if.then133.i.i228, %for.body124.i.i198
  %112 = phi i32 [ %99, %if.then133.i.i228 ], [ %.pre109.i.i220, %if.end166.i.i218 ], [ %99, %for.body124.i.i198 ]
  %offset.2.i.i222 = phi i32 [ %add.i.i233, %if.then133.i.i228 ], [ %offset.1.i.i219, %if.end166.i.i218 ], [ %offset.0101.i.i199, %for.body124.i.i198 ]
  %inc170.i.i223 = add nuw nsw i32 %i119.0100.i.i200, 1
  %cmp122.i.i224 = icmp slt i32 %inc170.i.i223, %112
  br i1 %cmp122.i.i224, label %for.body124.i.i198, label %if.end173.i.i172, !llvm.loop !113

if.end173.i.i172:                                 ; preds = %if.end168.i.i221, %if.then116.i.i167
  %offset.3.i.i173 = phi i32 [ 0, %if.then116.i.i167 ], [ %offset.2.i.i222, %if.end168.i.i221 ]
  store i32 %offset.3.i.i173, ptr %cell_instance_.i.i67, align 8, !tbaa !114
  %113 = load i32, ptr %material_.i.i68, align 8, !tbaa !115
  store i32 %113, ptr %material_last_.i.i69, align 4, !tbaa !116
  %material_174.i.i174 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 64
  %114 = getelementptr i8, ptr %arrayidx114.i.i81, i64 72
  %material_174.val.i.i175 = load i64, ptr %114, align 8, !tbaa !103
  %cmp176.i.i176 = icmp ugt i64 %material_174.val.i.i175, 1
  br i1 %cmp176.i.i176, label %if.then177.i.i194, label %if.else183.i.i177

if.then177.i.i194:                                ; preds = %if.end173.i.i172
  %conv180.i.i195 = sext i32 %offset.3.i.i173 to i64
  %material_174.val24.i.i196 = load ptr, ptr %material_174.i.i174, align 8, !tbaa !102
  %arrayidx.i52.i.i197 = getelementptr inbounds nuw i32, ptr %material_174.val24.i.i196, i64 %conv180.i.i195
  br label %if.end187.i.i179

if.else183.i.i177:                                ; preds = %if.end173.i.i172
  %material_174.val25.i.i178 = load ptr, ptr %material_174.i.i174, align 8, !tbaa !102
  br label %if.end187.i.i179

if.end187.i.i179:                                 ; preds = %if.else183.i.i177, %if.then177.i.i194
  %storemerge.in.i.i180 = phi ptr [ %material_174.val25.i.i178, %if.else183.i.i177 ], [ %arrayidx.i52.i.i197, %if.then177.i.i194 ]
  %storemerge.i.i181 = load i32, ptr %storemerge.in.i.i180, align 4, !tbaa !80
  store i32 %storemerge.i.i181, ptr %material_.i.i68, align 8, !tbaa !115
  %115 = load double, ptr %sqrtkT_.i.i70, align 8, !tbaa !117
  store double %115, ptr %sqrtkT_last_.i.i71, align 8, !tbaa !118
  %sqrtkT_188.i.i182 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 88
  %116 = getelementptr i8, ptr %arrayidx114.i.i81, i64 96
  %sqrtkT_188.val.i.i183 = load i64, ptr %116, align 8, !tbaa !119
  %cmp190.i.i184 = icmp ugt i64 %sqrtkT_188.val.i.i183, 1
  br i1 %cmp190.i.i184, label %if.then191.i.i190, label %if.else197.i.i185

if.then191.i.i190:                                ; preds = %if.end187.i.i179
  %conv194.i.i191 = sext i32 %offset.3.i.i173 to i64
  %sqrtkT_188.val26.i.i192 = load ptr, ptr %sqrtkT_188.i.i182, align 8, !tbaa !120
  %arrayidx.i54.i.i193 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i192, i64 %conv194.i.i191
  br label %if.end201.i.i187

if.else197.i.i185:                                ; preds = %if.end187.i.i179
  %sqrtkT_188.val27.i.i186 = load ptr, ptr %sqrtkT_188.i.i182, align 8, !tbaa !120
  br label %if.end201.i.i187

if.end201.i.i187:                                 ; preds = %if.else197.i.i185, %if.then191.i.i190
  %storemerge23.in.i.i188 = phi ptr [ %sqrtkT_188.val27.i.i186, %if.else197.i.i185 ], [ %arrayidx.i54.i.i193, %if.then191.i.i190 ]
  %storemerge23.i.i189 = load double, ptr %storemerge23.in.i.i188, align 8, !tbaa !93
  store double %storemerge23.i.i189, ptr %sqrtkT_.i.i70, align 8, !tbaa !117
  br label %cleanup285.i.i137

if.else202.i.i84:                                 ; preds = %if.end112.i.i79
  switch i32 %96, label %cleanup285.i.i137 [
    i32 1, label %if.then205.i.i145
    i32 2, label %if.then225.i.i85
  ]

if.then205.i.i145:                                ; preds = %if.else202.i.i84
  %117 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i146 = sext i32 %117 to i64
  %arrayidx209.i.i147 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i146
  %fill_.i.i148 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 48
  %118 = load i32, ptr %fill_.i.i148, align 8, !tbaa !121
  %universe210.i.i149 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 52
  store i32 %118, ptr %universe210.i.i149, align 4, !tbaa !81
  %sub.i58.i.i150 = add nsw i32 %117, -1
  %idxprom.i59.i.i151 = sext i32 %sub.i58.i.i150 to i64
  %arrayidx.i60.i.i152 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i147, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i152, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i64.i.i153 = mul nsw i64 %idxprom.i59.i.i151, 80
  %u.i65.i.i154 = getelementptr i8, ptr %79, i64 %u.idx.i64.i.i153
  %u214.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i155, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i154, i64 24, i1 false), !tbaa.struct !122
  %translation_.i.i156 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i157 = load double, ptr %translation_.i.i156, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i159 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i158, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i161 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i160, align 8, !tbaa !93
  %call217.i.i162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i147, double %agg.tmp215.sroa.0.0.copyload.i.i157, double %agg.tmp215.sroa.2.0.copyload.i.i159, double %agg.tmp215.sroa.3.0.copyload.i.i161) #11
  %rotation_length_.i.i163 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 464
  %119 = load i32, ptr %rotation_length_.i.i163, align 8, !tbaa !123
  %cmp218.not.i.i164 = icmp eq i32 %119, 0
  br i1 %cmp218.not.i.i164, label %cleanup285.i.i137, label %if.then219.i.i165

if.then219.i.i165:                                ; preds = %if.then205.i.i145
  %rotation_.i.i166 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i.i147, ptr noundef nonnull %rotation_.i.i166) #11
  br label %cleanup285.i.i137

if.then225.i.i85:                                 ; preds = %if.else202.i.i84
  %120 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 48
  %121 = load i32, ptr %fill_227.i.i86, align 8, !tbaa !121
  %idxprom228.i.i87 = sext i32 %121 to i64
  %arrayidx229.i.i88 = getelementptr inbounds %"class.openmc::Lattice", ptr %120, i64 %idxprom228.i.i87
  %122 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i89 = sext i32 %122 to i64
  %arrayidx234.i.i90 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i89
  %sub.i68.i.i91 = add nsw i32 %122, -1
  %idxprom.i69.i.i92 = sext i32 %sub.i68.i.i91 to i64
  %arrayidx.i70.i.i93 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i90, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i93, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i74.i.i94 = mul nsw i64 %idxprom.i69.i.i92, 80
  %u.i75.i.i95 = getelementptr i8, ptr %79, i64 %u.idx.i74.i.i94
  %u238.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i96, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i95, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i.i97 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i98 = load double, ptr %translation_240.i.i97, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i100 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i99, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i102 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i101, align 8, !tbaa !93
  %call242.i.i103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i90, double %agg.tmp239.sroa.0.0.copyload.i.i98, double %agg.tmp239.sroa.2.0.copyload.i.i100, double %agg.tmp239.sroa.3.0.copyload.i.i102) #11
  %rotation_length_243.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 464
  %123 = load i32, ptr %rotation_length_243.i.i104, align 8, !tbaa !123
  %cmp244.not.i.i105 = icmp eq i32 %123, 0
  br i1 %cmp244.not.i.i105, label %if.end248.i.i108, label %if.then245.i.i106

if.then245.i.i106:                                ; preds = %if.then225.i.i85
  %rotation_246.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i.i90, ptr noundef nonnull %rotation_246.i.i107) #11
  br label %if.end248.i.i108

if.end248.i.i108:                                 ; preds = %if.then245.i.i106, %if.then225.i.i85
  %agg.tmp250.sroa.0.0.copyload.i.i109 = load double, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 8
  %agg.tmp250.sroa.2.0.copyload.i.i111 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i110, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 16
  %agg.tmp250.sroa.3.0.copyload.i.i113 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i112, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i.i114 = load double, ptr %u238.i.i96, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i116 = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i115, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i118 = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i117, align 8, !tbaa !93
  %call254.i.i119 = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, double %agg.tmp250.sroa.0.0.copyload.i.i109, double %agg.tmp250.sroa.2.0.copyload.i.i111, double %agg.tmp250.sroa.3.0.copyload.i.i113, double %agg.tmp252.sroa.0.0.copyload.i.i114, double %agg.tmp252.sroa.2.0.copyload.i.i116, double %agg.tmp252.sroa.3.0.copyload.i.i118) #11
  %124 = extractvalue %"struct.std::array.0" %call254.i.i119, 0
  %.fca.0.extract.i.i120 = extractvalue [3 x i32] %124, 0
  %.fca.1.extract.i.i121 = extractvalue [3 x i32] %124, 1
  %.fca.2.extract.i.i122 = extractvalue [3 x i32] %124, 2
  %agg.tmp255.sroa.0.0.copyload.i.i123 = load double, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i124 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i110, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i125 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i112, align 8, !tbaa !93
  %call258.i.i126 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, double %agg.tmp255.sroa.0.0.copyload.i.i123, double %agg.tmp255.sroa.2.0.copyload.i.i124, double %agg.tmp255.sroa.3.0.copyload.i.i125, [3 x i32] %124) #11
  %125 = extractvalue %"struct.openmc::Position" %call258.i.i126, 0
  %126 = extractvalue %"struct.openmc::Position" %call258.i.i126, 1
  %127 = extractvalue %"struct.openmc::Position" %call258.i.i126, 2
  store double %125, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  store double %126, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i110, align 8, !tbaa !93
  store double %127, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i112, align 8, !tbaa !93
  %128 = load i32, ptr %fill_227.i.i86, align 8, !tbaa !121
  %lattice261.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 56
  store i32 %128, ptr %lattice261.i.i127, align 8, !tbaa !109
  %lattice_x263.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 60
  store i32 %.fca.0.extract.i.i120, ptr %lattice_x263.i.i128, align 4, !tbaa !110
  %lattice_y265.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 64
  store i32 %.fca.1.extract.i.i121, ptr %lattice_y265.i.i129, align 8, !tbaa !111
  %lattice_z267.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 68
  store i32 %.fca.2.extract.i.i122, ptr %lattice_z267.i.i130, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i44) #13
  store i32 %.fca.0.extract.i.i120, ptr addrspace(5) %i_xyz_.i.i.i44, align 4, !tbaa !80
  store i32 %.fca.1.extract.i.i121, ptr addrspace(5) %arrayinit.element.i.i.i63, align 4, !tbaa !80
  store i32 %.fca.2.extract.i.i122, ptr addrspace(5) %arrayinit.element4.i.i.i64, align 4, !tbaa !80
  %call6.i.i.i131 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, ptr noundef %i_xyz_.ascast.i.i.i62) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i44) #12
  br i1 %call6.i.i.i131, label %if.then270.i.i142, label %if.else274.i.i132

if.then270.i.i142:                                ; preds = %if.end248.i.i108
  %call272.i.i143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, [3 x i32] %124) #11
  %129 = load i32, ptr %call272.i.i143, align 4, !tbaa !80
  %universe273.i.i144 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 52
  store i32 %129, ptr %universe273.i.i144, align 4, !tbaa !81
  br label %cleanup285.i.i137

if.else274.i.i132:                                ; preds = %if.end248.i.i108
  %outer_.i.i133 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 72
  %130 = load i32, ptr %outer_.i.i133, align 8, !tbaa !124
  %cmp275.not.i.i134 = icmp eq i32 %130, -1
  br i1 %cmp275.not.i.i134, label %if.else279.i.i141, label %if.then276.i.i135

if.then276.i.i135:                                ; preds = %if.else274.i.i132
  %universe278.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 52
  store i32 %130, ptr %universe278.i.i136, align 4, !tbaa !81
  br label %cleanup285.i.i137

if.else279.i.i141:                                ; preds = %if.else274.i.i132
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i.i137

cleanup285.i.i137:                                ; preds = %if.else279.i.i141, %if.then276.i.i135, %if.then270.i.i142, %if.then219.i.i165, %if.then205.i.i145, %if.else202.i.i84, %if.end201.i.i187
  %i_cell.7.i.i138 = phi i32 [ %i_cell.6.i.i77, %if.end201.i.i187 ], [ -1, %if.else202.i.i84 ], [ -1, %if.then205.i.i145 ], [ -1, %if.then219.i.i165 ], [ -1, %if.else279.i.i141 ], [ -1, %if.then276.i.i135 ], [ -1, %if.then270.i.i142 ]
  br i1 %cmp115.not.i.i83, label %if.end59, label %for.inc288.i.i139

for.inc288.i.i139:                                ; preds = %cleanup285.i.i137
  %131 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i140 = add nsw i32 %131, 1
  store i32 %inc290.i.i140, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i72, !llvm.loop !128

for.body.i309:                                    ; preds = %for.body.i309, %if.end.i54
  %i.02.i310 = phi i32 [ %inc.i313, %for.body.i309 ], [ %78, %if.end.i54 ]
  %idxprom8.i311 = sext i32 %i.02.i310 to i64
  %arrayidx9.i312 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8.i311
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i312) #11
  %inc.i313 = add nsw i32 %i.02.i310, 1
  %cmp6.i314 = icmp slt i32 %i.02.i310, 5
  br i1 %cmp6.i314, label %for.body.i309, label %for.cond.cleanup.i56, !llvm.loop !133

if.then48:                                        ; preds = %if.end108.i.i76
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  %132 = load i32, ptr %invariant.gep105.i.i59, align 4, !tbaa !81
  %cmp.i327 = icmp eq i32 %132, -1
  br i1 %cmp.i327, label %if.then.i589, label %if.end.i328

if.then.i589:                                     ; preds = %if.then48
  %133 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %133, ptr %invariant.gep105.i.i59, align 4, !tbaa !81
  br label %if.end.i328

if.end.i328:                                      ; preds = %if.then.i589, %if.then48
  %arrayidx9.i586 = getelementptr inbounds nuw i8, ptr %p, i64 968
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i586) #11
  %arrayidx9.i586.1 = getelementptr inbounds nuw i8, ptr %p, i64 1048
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i586.1) #11
  %arrayidx9.i586.2 = getelementptr inbounds nuw i8, ptr %p, i64 1128
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i586.2) #11
  %arrayidx9.i586.3 = getelementptr inbounds nuw i8, ptr %p, i64 1208
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i586.3) #11
  %arrayidx9.i586.4 = getelementptr inbounds nuw i8, ptr %p, i64 1288
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9.i586.4) #11
  %ncells.ascast.i.i331 = addrspacecast ptr addrspace(5) %ncells.i.i319 to ptr
  %i_xyz.ascast.i.i332 = addrspacecast ptr addrspace(5) %i_xyz.i.i320 to ptr
  %i_xyz_.ascast.i.i.i336 = addrspacecast ptr addrspace(5) %i_xyz_.i.i.i318 to ptr
  %arrayinit.element.i.i.i337 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i318, i32 4
  %arrayinit.element4.i.i.i338 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz_.i.i.i318, i32 8
  %arrayinit.element.i.i339 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i320, i32 4
  %arrayinit.element155.i.i340 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz.i.i320, i32 8
  br label %for.cond29.i.i346

for.cond29.i.i346:                                ; preds = %for.inc288.i.i413, %if.end.i328
  %i_cell.3.i.i347 = phi i32 [ -1, %if.end.i328 ], [ %i_cell.7.i.i412, %for.inc288.i.i413 ]
  %found.5.off0.i.i348 = phi i1 [ false, %if.end.i328 ], [ true, %for.inc288.i.i413 ]
  %cmp30.i.i349 = icmp eq i32 %i_cell.3.i.i347, -1
  br i1 %cmp30.i.i349, label %if.then31.i.i508, label %if.end108.i.i350

if.then31.i.i508:                                 ; preds = %for.cond29.i.i346
  %134 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i.i509 = add nsw i32 %134, -1
  %idxprom36.i.i510 = sext i32 %sub35.i.i509 to i64
  %universe38.idx.i.i511 = mul nsw i64 %idxprom36.i.i510, 80
  %gep106.i.i512 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe38.idx.i.i511
  %135 = load i32, ptr %gep106.i.i512, align 4, !tbaa !81
  %136 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i513 = sext i32 %135 to i64
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells.i.i319) #12
  %partitioner_.i.i514 = getelementptr inbounds %"class.openmc::Universe", ptr %136, i64 %idxprom39.i.i513, i32 2
  %137 = load ptr, ptr %partitioner_.i.i514, align 8, !tbaa !99
  %tobool41.not.i.i515 = icmp eq ptr %137, null
  br i1 %tobool41.not.i.i515, label %if.then42.i.i578, label %if.else.i.i516

if.then42.i.i578:                                 ; preds = %if.then31.i.i508
  %cells_.i.i579 = getelementptr inbounds %"class.openmc::Universe", ptr %136, i64 %idxprom39.i.i513, i32 1
  %cells_.val.i.i580 = load ptr, ptr %cells_.i.i579, align 8, !tbaa !102
  %138 = getelementptr i8, ptr %cells_.i.i579, i64 8
  %cells_48.val.i.i581 = load i64, ptr %138, align 8, !tbaa !103
  %conv.i.i582 = trunc i64 %cells_48.val.i.i581 to i32
  store i32 %conv.i.i582, ptr addrspace(5) %ncells.i.i319, align 4, !tbaa !80
  br label %if.end56.i.i531

if.else.i.i516:                                   ; preds = %if.then31.i.i508
  %arrayidx.i35.i.i517 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i510
  %agg.tmp51.sroa.0.0.copyload.i.i518 = load double, ptr %arrayidx.i35.i.i517, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i519 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i517, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i520 = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i519, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i521 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i517, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i522 = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i521, align 8, !tbaa !93
  %u.i40.i.i523 = getelementptr i8, ptr %79, i64 %universe38.idx.i.i511
  %agg.tmp53.sroa.0.0.copyload.i.i524 = load double, ptr %u.i40.i.i523, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i525 = getelementptr inbounds nuw i8, ptr %u.i40.i.i523, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i526 = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i525, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %u.i40.i.i523, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i528 = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i527, align 8, !tbaa !93
  %call55.i.i529 = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %137, double %agg.tmp51.sroa.0.0.copyload.i.i518, double %agg.tmp51.sroa.2.0.copyload.i.i520, double %agg.tmp51.sroa.3.0.copyload.i.i522, double %agg.tmp53.sroa.0.0.copyload.i.i524, double %agg.tmp53.sroa.2.0.copyload.i.i526, double %agg.tmp53.sroa.3.0.copyload.i.i528, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast.i.i331) #11
  %.pre.i.i530 = load i32, ptr addrspace(5) %ncells.i.i319, align 4, !tbaa !80
  br label %if.end56.i.i531

if.end56.i.i531:                                  ; preds = %if.else.i.i516, %if.then42.i.i578
  %139 = phi i32 [ %.pre.i.i530, %if.else.i.i516 ], [ %conv.i.i582, %if.then42.i.i578 ]
  %cells.0.i.i532 = phi ptr [ %call55.i.i529, %if.else.i.i516 ], [ %cells_.val.i.i580, %if.then42.i.i578 ]
  %cmp5993.i.i533 = icmp sgt i32 %139, 0
  br i1 %cmp5993.i.i533, label %for.body61.preheader.i.i537, label %cleanup106.i.i534

for.body61.preheader.i.i537:                      ; preds = %if.end56.i.i531
  %.pre108.i.i538 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i539

for.body61.i.i539:                                ; preds = %for.inc104.i.i554, %for.body61.preheader.i.i537
  %140 = phi ptr [ %147, %for.inc104.i.i554 ], [ %.pre108.i.i538, %for.body61.preheader.i.i537 ]
  %found.6.off095.i.i540 = phi i1 [ %found.8.off0.i.i553, %for.inc104.i.i554 ], [ %found.5.off0.i.i348, %for.body61.preheader.i.i537 ]
  %i57.094.i.i541 = phi i32 [ %inc105.i.i555, %for.inc104.i.i554 ], [ 0, %for.body61.preheader.i.i537 ]
  %idxprom62.i.i542 = zext nneg i32 %i57.094.i.i541 to i64
  %arrayidx63.i.i543 = getelementptr inbounds nuw i32, ptr %cells.0.i.i532, i64 %idxprom62.i.i542
  %141 = load i32, ptr %arrayidx63.i.i543, align 4, !tbaa !80
  %142 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i544 = add nsw i32 %142, -1
  %idxprom68.i.i545 = sext i32 %sub67.i.i544 to i64
  %universe70.idx.i.i546 = mul nsw i64 %idxprom68.i.i545, 80
  %gep90.i.i547 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe70.idx.i.i546
  %143 = load i32, ptr %gep90.i.i547, align 4, !tbaa !81
  %idxprom71.i.i548 = sext i32 %141 to i64
  %universe_73.i.i549 = getelementptr inbounds %"class.openmc::Cell", ptr %140, i64 %idxprom71.i.i548, i32 3
  %144 = load i32, ptr %universe_73.i.i549, align 4, !tbaa !82
  %cmp74.not.i.i550 = icmp eq i32 %144, %143
  br i1 %cmp74.not.i.i550, label %if.end76.i.i557, label %cleanup101.i.i551

if.end76.i.i557:                                  ; preds = %for.body61.i.i539
  %arrayidx.i45.i.i558 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i545
  %r77.sroa.0.0.copyload.i.i559 = load double, ptr %arrayidx.i45.i.i558, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i560 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i558, i64 8
  %r77.sroa.4.0.copyload.i.i561 = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i560, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i562 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i558, i64 16
  %r77.sroa.5.0.copyload.i.i563 = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i562, align 8, !tbaa !93
  %u.i50.i.i564 = getelementptr i8, ptr %79, i64 %universe70.idx.i.i546
  %u79.sroa.0.0.copyload.i.i565 = load double, ptr %u.i50.i.i564, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i566 = getelementptr inbounds nuw i8, ptr %u.i50.i.i564, i64 8
  %u79.sroa.4.0.copyload.i.i567 = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i566, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i568 = getelementptr inbounds nuw i8, ptr %u.i50.i.i564, i64 16
  %u79.sroa.5.0.copyload.i.i569 = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i568, align 8, !tbaa !93
  %145 = load i32, ptr %surface_82.i.i61, align 8, !tbaa !94
  %arrayidx84.i.i570 = getelementptr inbounds %"class.openmc::Cell", ptr %140, i64 %idxprom71.i.i548
  %call87.i.i571 = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i570, double %r77.sroa.0.0.copyload.i.i559, double %r77.sroa.4.0.copyload.i.i561, double %r77.sroa.5.0.copyload.i.i563, double %u79.sroa.0.0.copyload.i.i565, double %u79.sroa.4.0.copyload.i.i567, double %u79.sroa.5.0.copyload.i.i569, i32 noundef %145) #11
  %.pre107.i.i572 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i571, label %if.then89.i.i573, label %cleanup101.i.i551

if.then89.i.i573:                                 ; preds = %if.end76.i.i557
  %146 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i574 = add nsw i32 %146, -1
  %idxprom93.i.i575 = sext i32 %sub92.i.i574 to i64
  %cell95.idx.i.i576 = mul nsw i64 %idxprom93.i.i575, 80
  %gep92.i.i577 = getelementptr i8, ptr %invariant.gep91.i.i60, i64 %cell95.idx.i.i576
  store i32 %141, ptr %gep92.i.i577, align 8, !tbaa !76
  br label %cleanup101.i.i551

cleanup101.i.i551:                                ; preds = %if.then89.i.i573, %if.end76.i.i557, %for.body61.i.i539
  %147 = phi ptr [ %140, %for.body61.i.i539 ], [ %.pre107.i.i572, %if.then89.i.i573 ], [ %.pre107.i.i572, %if.end76.i.i557 ]
  %cleanup.dest.slot.3.i.i552 = phi i32 [ 10, %for.body61.i.i539 ], [ 8, %if.then89.i.i573 ], [ 0, %if.end76.i.i557 ]
  %found.8.off0.i.i553 = phi i1 [ %found.6.off095.i.i540, %for.body61.i.i539 ], [ true, %if.then89.i.i573 ], [ %found.6.off095.i.i540, %if.end76.i.i557 ]
  switch i32 %cleanup.dest.slot.3.i.i552, label %cleanup106.i.i534 [
    i32 0, label %for.inc104.i.i554
    i32 10, label %for.inc104.i.i554
  ]

for.inc104.i.i554:                                ; preds = %cleanup101.i.i551, %cleanup101.i.i551
  %inc105.i.i555 = add nuw nsw i32 %i57.094.i.i541, 1
  %148 = load i32, ptr addrspace(5) %ncells.i.i319, align 4, !tbaa !80
  %cmp59.i.i556 = icmp slt i32 %inc105.i.i555, %148
  br i1 %cmp59.i.i556, label %for.body61.i.i539, label %cleanup106.i.i534, !llvm.loop !104

cleanup106.i.i534:                                ; preds = %for.inc104.i.i554, %cleanup101.i.i551, %if.end56.i.i531
  %i_cell.5.i.i535 = phi i32 [ -1, %if.end56.i.i531 ], [ %141, %cleanup101.i.i551 ], [ %141, %for.inc104.i.i554 ]
  %found.9.off0.i.i536 = phi i1 [ %found.5.off0.i.i348, %if.end56.i.i531 ], [ %found.8.off0.i.i553, %cleanup101.i.i551 ], [ %found.8.off0.i.i553, %for.inc104.i.i554 ]
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells.i.i319) #12
  br label %if.end108.i.i350

if.end108.i.i350:                                 ; preds = %cleanup106.i.i534, %for.cond29.i.i346
  %i_cell.6.i.i351 = phi i32 [ %i_cell.5.i.i535, %cleanup106.i.i534 ], [ %i_cell.3.i.i347, %for.cond29.i.i346 ]
  %found.10.off0.i.i352 = phi i1 [ %found.9.off0.i.i536, %cleanup106.i.i534 ], [ %found.5.off0.i.i348, %for.cond29.i.i346 ]
  br i1 %found.10.off0.i.i352, label %if.end112.i.i353, label %if.end59

if.end112.i.i353:                                 ; preds = %if.end108.i.i350
  %149 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i354 = sext i32 %i_cell.6.i.i351 to i64
  %arrayidx114.i.i355 = getelementptr inbounds %"class.openmc::Cell", ptr %149, i64 %idxprom113.i.i354
  %type_.i.i356 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 40
  %150 = load i32, ptr %type_.i.i356, align 8, !tbaa !105
  %cmp115.not.i.i357 = icmp eq i32 %150, 0
  br i1 %cmp115.not.i.i357, label %if.then116.i.i441, label %if.else202.i.i358

if.then116.i.i441:                                ; preds = %if.end112.i.i353
  %distribcell_index_.i.i442 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 56
  %151 = load i32, ptr %distribcell_index_.i.i442, align 8, !tbaa !106
  %cmp117.i.i443 = icmp sgt i32 %151, -1
  %152 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i444 = icmp sgt i32 %152, 0
  %or.cond.i.i445 = select i1 %cmp117.i.i443, i1 %cmp12299.i.i444, i1 false
  br i1 %or.cond.i.i445, label %for.body124.i.i472, label %if.end173.i.i446

for.body124.i.i472:                               ; preds = %if.end168.i.i495, %if.then116.i.i441
  %153 = phi i32 [ %166, %if.end168.i.i495 ], [ %152, %if.then116.i.i441 ]
  %offset.0101.i.i473 = phi i32 [ %offset.2.i.i496, %if.end168.i.i495 ], [ 0, %if.then116.i.i441 ]
  %i119.0100.i.i474 = phi i32 [ %inc170.i.i497, %if.end168.i.i495 ], [ 0, %if.then116.i.i441 ]
  %154 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom126.i.i475 = zext nneg i32 %i119.0100.i.i474 to i64
  %cell128.idx.i.i476 = mul nuw nsw i64 %idxprom126.i.i475, 80
  %gep104.i.i477 = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i60, i64 %cell128.idx.i.i476
  %155 = load i32, ptr %gep104.i.i477, align 8, !tbaa !76
  %idxprom129.i.i478 = sext i32 %155 to i64
  %arrayidx130.i.i479 = getelementptr inbounds %"class.openmc::Cell", ptr %154, i64 %idxprom129.i.i478
  %type_131.i.i480 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i479, i64 40
  %156 = load i32, ptr %type_131.i.i480, align 8, !tbaa !105
  switch i32 %156, label %if.end168.i.i495 [
    i32 1, label %if.then133.i.i502
    i32 2, label %if.then140.i.i481
  ]

if.then133.i.i502:                                ; preds = %for.body124.i.i472
  %offset_.i.i503 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i479, i64 472
  %157 = load i32, ptr %distribcell_index_.i.i442, align 8, !tbaa !106
  %conv135.i.i504 = sext i32 %157 to i64
  %offset_.val.i.i505 = load ptr, ptr %offset_.i.i503, align 8, !tbaa !102
  %arrayidx.i51.i.i506 = getelementptr inbounds nuw i32, ptr %offset_.val.i.i505, i64 %conv135.i.i504
  %158 = load i32, ptr %arrayidx.i51.i.i506, align 4, !tbaa !80
  %add.i.i507 = add nsw i32 %158, %offset.0101.i.i473
  br label %if.end168.i.i495

if.then140.i.i481:                                ; preds = %for.body124.i.i472
  %159 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %add142.i.i482 = add nuw nsw i32 %i119.0100.i.i474, 1
  %idxprom143.i.i483 = zext nneg i32 %add142.i.i482 to i64
  %arrayidx144.i.i484 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i483
  %lattice.i.i485 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 56
  %160 = load i32, ptr %lattice.i.i485, align 8, !tbaa !109
  %idxprom145.i.i486 = sext i32 %160 to i64
  %arrayidx146.i.i487 = getelementptr inbounds %"class.openmc::Lattice", ptr %159, i64 %idxprom145.i.i486
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz.i.i320) #12
  %lattice_x.i.i488 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 60
  %161 = load i32, ptr %lattice_x.i.i488, align 4, !tbaa !110
  store i32 %161, ptr addrspace(5) %i_xyz.i.i320, align 4, !tbaa !80
  %lattice_y.i.i489 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 64
  %162 = load i32, ptr %lattice_y.i.i489, align 8, !tbaa !111
  store i32 %162, ptr addrspace(5) %arrayinit.element.i.i339, align 4, !tbaa !80
  %lattice_z.i.i490 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 68
  %163 = load i32, ptr %lattice_z.i.i490, align 4, !tbaa !112
  store i32 %163, ptr addrspace(5) %arrayinit.element155.i.i340, align 4, !tbaa !80
  %call160.i.i491 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i487, ptr noundef %i_xyz.ascast.i.i332) #11
  br i1 %call160.i.i491, label %if.then161.i.i499, label %if.end166.i.i492

if.then161.i.i499:                                ; preds = %if.then140.i.i481
  %164 = load i32, ptr %distribcell_index_.i.i442, align 8, !tbaa !106
  %call164.i.i500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx146.i.i487, i32 noundef %164, ptr noundef %i_xyz.ascast.i.i332) #11
  %165 = load i32, ptr %call164.i.i500, align 4, !tbaa !80
  %add165.i.i501 = add nsw i32 %165, %offset.0101.i.i473
  br label %if.end166.i.i492

if.end166.i.i492:                                 ; preds = %if.then161.i.i499, %if.then140.i.i481
  %offset.1.i.i493 = phi i32 [ %add165.i.i501, %if.then161.i.i499 ], [ %offset.0101.i.i473, %if.then140.i.i481 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz.i.i320) #12
  %.pre109.i.i494 = load i32, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end168.i.i495

if.end168.i.i495:                                 ; preds = %if.end166.i.i492, %if.then133.i.i502, %for.body124.i.i472
  %166 = phi i32 [ %153, %if.then133.i.i502 ], [ %.pre109.i.i494, %if.end166.i.i492 ], [ %153, %for.body124.i.i472 ]
  %offset.2.i.i496 = phi i32 [ %add.i.i507, %if.then133.i.i502 ], [ %offset.1.i.i493, %if.end166.i.i492 ], [ %offset.0101.i.i473, %for.body124.i.i472 ]
  %inc170.i.i497 = add nuw nsw i32 %i119.0100.i.i474, 1
  %cmp122.i.i498 = icmp slt i32 %inc170.i.i497, %166
  br i1 %cmp122.i.i498, label %for.body124.i.i472, label %if.end173.i.i446, !llvm.loop !113

if.end173.i.i446:                                 ; preds = %if.end168.i.i495, %if.then116.i.i441
  %offset.3.i.i447 = phi i32 [ 0, %if.then116.i.i441 ], [ %offset.2.i.i496, %if.end168.i.i495 ]
  store i32 %offset.3.i.i447, ptr %cell_instance_.i.i67, align 8, !tbaa !114
  %167 = load i32, ptr %material_.i.i68, align 8, !tbaa !115
  store i32 %167, ptr %material_last_.i.i69, align 4, !tbaa !116
  %material_174.i.i448 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 64
  %168 = getelementptr i8, ptr %arrayidx114.i.i355, i64 72
  %material_174.val.i.i449 = load i64, ptr %168, align 8, !tbaa !103
  %cmp176.i.i450 = icmp ugt i64 %material_174.val.i.i449, 1
  br i1 %cmp176.i.i450, label %if.then177.i.i468, label %if.else183.i.i451

if.then177.i.i468:                                ; preds = %if.end173.i.i446
  %conv180.i.i469 = sext i32 %offset.3.i.i447 to i64
  %material_174.val24.i.i470 = load ptr, ptr %material_174.i.i448, align 8, !tbaa !102
  %arrayidx.i52.i.i471 = getelementptr inbounds nuw i32, ptr %material_174.val24.i.i470, i64 %conv180.i.i469
  br label %if.end187.i.i453

if.else183.i.i451:                                ; preds = %if.end173.i.i446
  %material_174.val25.i.i452 = load ptr, ptr %material_174.i.i448, align 8, !tbaa !102
  br label %if.end187.i.i453

if.end187.i.i453:                                 ; preds = %if.else183.i.i451, %if.then177.i.i468
  %storemerge.in.i.i454 = phi ptr [ %material_174.val25.i.i452, %if.else183.i.i451 ], [ %arrayidx.i52.i.i471, %if.then177.i.i468 ]
  %storemerge.i.i455 = load i32, ptr %storemerge.in.i.i454, align 4, !tbaa !80
  store i32 %storemerge.i.i455, ptr %material_.i.i68, align 8, !tbaa !115
  %169 = load double, ptr %sqrtkT_.i.i70, align 8, !tbaa !117
  store double %169, ptr %sqrtkT_last_.i.i71, align 8, !tbaa !118
  %sqrtkT_188.i.i456 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 88
  %170 = getelementptr i8, ptr %arrayidx114.i.i355, i64 96
  %sqrtkT_188.val.i.i457 = load i64, ptr %170, align 8, !tbaa !119
  %cmp190.i.i458 = icmp ugt i64 %sqrtkT_188.val.i.i457, 1
  br i1 %cmp190.i.i458, label %if.then191.i.i464, label %if.else197.i.i459

if.then191.i.i464:                                ; preds = %if.end187.i.i453
  %conv194.i.i465 = sext i32 %offset.3.i.i447 to i64
  %sqrtkT_188.val26.i.i466 = load ptr, ptr %sqrtkT_188.i.i456, align 8, !tbaa !120
  %arrayidx.i54.i.i467 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i466, i64 %conv194.i.i465
  br label %if.end201.i.i461

if.else197.i.i459:                                ; preds = %if.end187.i.i453
  %sqrtkT_188.val27.i.i460 = load ptr, ptr %sqrtkT_188.i.i456, align 8, !tbaa !120
  br label %if.end201.i.i461

if.end201.i.i461:                                 ; preds = %if.else197.i.i459, %if.then191.i.i464
  %storemerge23.in.i.i462 = phi ptr [ %sqrtkT_188.val27.i.i460, %if.else197.i.i459 ], [ %arrayidx.i54.i.i467, %if.then191.i.i464 ]
  %storemerge23.i.i463 = load double, ptr %storemerge23.in.i.i462, align 8, !tbaa !93
  store double %storemerge23.i.i463, ptr %sqrtkT_.i.i70, align 8, !tbaa !117
  br label %cleanup285.i.i411

if.else202.i.i358:                                ; preds = %if.end112.i.i353
  switch i32 %150, label %cleanup285.i.i411 [
    i32 1, label %if.then205.i.i419
    i32 2, label %if.then225.i.i359
  ]

if.then205.i.i419:                                ; preds = %if.else202.i.i358
  %171 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i420 = sext i32 %171 to i64
  %arrayidx209.i.i421 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i420
  %fill_.i.i422 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 48
  %172 = load i32, ptr %fill_.i.i422, align 8, !tbaa !121
  %universe210.i.i423 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 52
  store i32 %172, ptr %universe210.i.i423, align 4, !tbaa !81
  %sub.i58.i.i424 = add nsw i32 %171, -1
  %idxprom.i59.i.i425 = sext i32 %sub.i58.i.i424 to i64
  %arrayidx.i60.i.i426 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i421, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i426, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i64.i.i427 = mul nsw i64 %idxprom.i59.i.i425, 80
  %u.i65.i.i428 = getelementptr i8, ptr %79, i64 %u.idx.i64.i.i427
  %u214.i.i429 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i429, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i428, i64 24, i1 false), !tbaa.struct !122
  %translation_.i.i430 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i431 = load double, ptr %translation_.i.i430, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i432 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i433 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i432, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i434 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i435 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i434, align 8, !tbaa !93
  %call217.i.i436 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i421, double %agg.tmp215.sroa.0.0.copyload.i.i431, double %agg.tmp215.sroa.2.0.copyload.i.i433, double %agg.tmp215.sroa.3.0.copyload.i.i435) #11
  %rotation_length_.i.i437 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 464
  %173 = load i32, ptr %rotation_length_.i.i437, align 8, !tbaa !123
  %cmp218.not.i.i438 = icmp eq i32 %173, 0
  br i1 %cmp218.not.i.i438, label %cleanup285.i.i411, label %if.then219.i.i439

if.then219.i.i439:                                ; preds = %if.then205.i.i419
  %rotation_.i.i440 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx209.i.i421, ptr noundef nonnull %rotation_.i.i440) #11
  br label %cleanup285.i.i411

if.then225.i.i359:                                ; preds = %if.else202.i.i358
  %174 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %fill_227.i.i360 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 48
  %175 = load i32, ptr %fill_227.i.i360, align 8, !tbaa !121
  %idxprom228.i.i361 = sext i32 %175 to i64
  %arrayidx229.i.i362 = getelementptr inbounds %"class.openmc::Lattice", ptr %174, i64 %idxprom228.i.i361
  %176 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i363 = sext i32 %176 to i64
  %arrayidx234.i.i364 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i363
  %sub.i68.i.i365 = add nsw i32 %176, -1
  %idxprom.i69.i.i366 = sext i32 %sub.i68.i.i365 to i64
  %arrayidx.i70.i.i367 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i364, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i367, i64 24, i1 false), !tbaa.struct !122
  %u.idx.i74.i.i368 = mul nsw i64 %idxprom.i69.i.i366, 80
  %u.i75.i.i369 = getelementptr i8, ptr %79, i64 %u.idx.i74.i.i368
  %u238.i.i370 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i370, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i369, i64 24, i1 false), !tbaa.struct !122
  %translation_240.i.i371 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i372 = load double, ptr %translation_240.i.i371, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i373 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i374 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i373, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i375 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i376 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i375, align 8, !tbaa !93
  %call242.i.i377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i364, double %agg.tmp239.sroa.0.0.copyload.i.i372, double %agg.tmp239.sroa.2.0.copyload.i.i374, double %agg.tmp239.sroa.3.0.copyload.i.i376) #11
  %rotation_length_243.i.i378 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 464
  %177 = load i32, ptr %rotation_length_243.i.i378, align 8, !tbaa !123
  %cmp244.not.i.i379 = icmp eq i32 %177, 0
  br i1 %cmp244.not.i.i379, label %if.end248.i.i382, label %if.then245.i.i380

if.then245.i.i380:                                ; preds = %if.then225.i.i359
  %rotation_246.i.i381 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 368
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx234.i.i364, ptr noundef nonnull %rotation_246.i.i381) #11
  br label %if.end248.i.i382

if.end248.i.i382:                                 ; preds = %if.then245.i.i380, %if.then225.i.i359
  %agg.tmp250.sroa.0.0.copyload.i.i383 = load double, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i384 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 8
  %agg.tmp250.sroa.2.0.copyload.i.i385 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i384, align 8, !tbaa !93
  %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i386 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 16
  %agg.tmp250.sroa.3.0.copyload.i.i387 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i386, align 8, !tbaa !93
  %agg.tmp252.sroa.0.0.copyload.i.i388 = load double, ptr %u238.i.i370, align 8, !tbaa !93
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i389 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i390 = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i389, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i391 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i392 = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i391, align 8, !tbaa !93
  %call254.i.i393 = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, double %agg.tmp250.sroa.0.0.copyload.i.i383, double %agg.tmp250.sroa.2.0.copyload.i.i385, double %agg.tmp250.sroa.3.0.copyload.i.i387, double %agg.tmp252.sroa.0.0.copyload.i.i388, double %agg.tmp252.sroa.2.0.copyload.i.i390, double %agg.tmp252.sroa.3.0.copyload.i.i392) #11
  %178 = extractvalue %"struct.std::array.0" %call254.i.i393, 0
  %.fca.0.extract.i.i394 = extractvalue [3 x i32] %178, 0
  %.fca.1.extract.i.i395 = extractvalue [3 x i32] %178, 1
  %.fca.2.extract.i.i396 = extractvalue [3 x i32] %178, 2
  %agg.tmp255.sroa.0.0.copyload.i.i397 = load double, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i398 = load double, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i384, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i399 = load double, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i386, align 8, !tbaa !93
  %call258.i.i400 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, double %agg.tmp255.sroa.0.0.copyload.i.i397, double %agg.tmp255.sroa.2.0.copyload.i.i398, double %agg.tmp255.sroa.3.0.copyload.i.i399, [3 x i32] %178) #11
  %179 = extractvalue %"struct.openmc::Position" %call258.i.i400, 0
  %180 = extractvalue %"struct.openmc::Position" %call258.i.i400, 1
  %181 = extractvalue %"struct.openmc::Position" %call258.i.i400, 2
  store double %179, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  store double %180, ptr %agg.tmp250.sroa.2.0.r251.sroa_idx.i.i384, align 8, !tbaa !93
  store double %181, ptr %agg.tmp250.sroa.3.0.r251.sroa_idx.i.i386, align 8, !tbaa !93
  %182 = load i32, ptr %fill_227.i.i360, align 8, !tbaa !121
  %lattice261.i.i401 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 56
  store i32 %182, ptr %lattice261.i.i401, align 8, !tbaa !109
  %lattice_x263.i.i402 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 60
  store i32 %.fca.0.extract.i.i394, ptr %lattice_x263.i.i402, align 4, !tbaa !110
  %lattice_y265.i.i403 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 64
  store i32 %.fca.1.extract.i.i395, ptr %lattice_y265.i.i403, align 8, !tbaa !111
  %lattice_z267.i.i404 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 68
  store i32 %.fca.2.extract.i.i396, ptr %lattice_z267.i.i404, align 4, !tbaa !112
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i318) #13
  store i32 %.fca.0.extract.i.i394, ptr addrspace(5) %i_xyz_.i.i.i318, align 4, !tbaa !80
  store i32 %.fca.1.extract.i.i395, ptr addrspace(5) %arrayinit.element.i.i.i337, align 4, !tbaa !80
  store i32 %.fca.2.extract.i.i396, ptr addrspace(5) %arrayinit.element4.i.i.i338, align 4, !tbaa !80
  %call6.i.i.i405 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, ptr noundef %i_xyz_.ascast.i.i.i336) #11
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_.i.i.i318) #12
  br i1 %call6.i.i.i405, label %if.then270.i.i416, label %if.else274.i.i406

if.then270.i.i416:                                ; preds = %if.end248.i.i382
  %call272.i.i417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, [3 x i32] %178) #11
  %183 = load i32, ptr %call272.i.i417, align 4, !tbaa !80
  %universe273.i.i418 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 52
  store i32 %183, ptr %universe273.i.i418, align 4, !tbaa !81
  br label %cleanup285.i.i411

if.else274.i.i406:                                ; preds = %if.end248.i.i382
  %outer_.i.i407 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 72
  %184 = load i32, ptr %outer_.i.i407, align 8, !tbaa !124
  %cmp275.not.i.i408 = icmp eq i32 %184, -1
  br i1 %cmp275.not.i.i408, label %if.else279.i.i415, label %if.then276.i.i409

if.then276.i.i409:                                ; preds = %if.else274.i.i406
  %universe278.i.i410 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 52
  store i32 %184, ptr %universe278.i.i410, align 4, !tbaa !81
  br label %cleanup285.i.i411

if.else279.i.i415:                                ; preds = %if.else274.i.i406
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %cleanup285.i.i411

cleanup285.i.i411:                                ; preds = %if.else279.i.i415, %if.then276.i.i409, %if.then270.i.i416, %if.then219.i.i439, %if.then205.i.i419, %if.else202.i.i358, %if.end201.i.i461
  %i_cell.7.i.i412 = phi i32 [ %i_cell.6.i.i351, %if.end201.i.i461 ], [ -1, %if.else202.i.i358 ], [ -1, %if.then205.i.i419 ], [ -1, %if.then219.i.i439 ], [ -1, %if.else279.i.i415 ], [ -1, %if.then276.i.i409 ], [ -1, %if.then270.i.i416 ]
  br i1 %cmp115.not.i.i357, label %if.end59, label %for.inc288.i.i413

for.inc288.i.i413:                                ; preds = %cleanup285.i.i411
  %185 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i414 = add nsw i32 %185, 1
  store i32 %inc290.i.i414, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i346, !llvm.loop !128

if.end59:                                         ; preds = %cleanup285.i.i411, %if.end108.i.i350, %cleanup285.i.i137, %cleanup285.i.i, %if.end108.i.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #3 {
entry:
  %a.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %r_hex = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %r_hex.ascast = addrspacecast ptr addrspace(5) %r_hex to ptr
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp63 = icmp sgt i32 %0, 0
  br i1 %cmp63, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %surface_ = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %arrayinit.element = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz, i32 4
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz, i32 8
  %ref.tmp31.sroa.4.0.r_hex.ascast.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %r_hex, i32 8
  %ref.tmp31.sroa.5.0.r_hex.ascast.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %r_hex, i32 16
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  %a1.i = addrspacecast ptr addrspace(5) %a.i to ptr
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end98, %entry
  %retval.sroa.0.0.lcssa = phi double [ 0x7FF0000000000000, %entry ], [ %retval.sroa.0.1, %if.end98 ]
  %retval.sroa.6.0.lcssa = phi i32 [ 0, %entry ], [ %retval.sroa.6.2, %if.end98 ]
  %retval.sroa.12.0.lcssa = phi i32 [ undef, %entry ], [ %retval.sroa.12.1, %if.end98 ]
  %retval.sroa.22.0.lcssa = phi i32 [ 0, %entry ], [ %retval.sroa.22.1, %if.end98 ]
  %retval.sroa.19.0.lcssa = phi i32 [ 0, %entry ], [ %retval.sroa.19.1, %if.end98 ]
  %retval.sroa.15.0.lcssa = phi i32 [ 0, %entry ], [ %retval.sroa.15.1, %if.end98 ]
  %.fca.0.insert = insertvalue %"struct.openmc::BoundaryInfo" poison, double %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.0.insert, i32 %retval.sroa.6.0.lcssa, 1
  %.fca.2.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.1.insert, i32 %retval.sroa.12.0.lcssa, 2
  %.fca.3.0.0.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.2.insert, i32 %retval.sroa.15.0.lcssa, 3, 0, 0
  %.fca.3.0.1.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.3.0.0.insert, i32 %retval.sroa.19.0.lcssa, 3, 0, 1
  %.fca.3.0.2.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.3.0.1.insert, i32 %retval.sroa.22.0.lcssa, 3, 0, 2
  %.fca.4.0.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.3.0.2.insert, i8 undef, 4, 0
  %.fca.4.1.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.4.0.insert, i8 undef, 4, 1
  %.fca.4.2.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.4.1.insert, i8 undef, 4, 2
  %.fca.4.3.insert = insertvalue %"struct.openmc::BoundaryInfo" %.fca.4.2.insert, i8 undef, 4, 3
  ret %"struct.openmc::BoundaryInfo" %.fca.4.3.insert

for.body:                                         ; preds = %if.end98, %for.body.lr.ph
  %d_lat.075 = phi double [ 0x7FF0000000000000, %for.body.lr.ph ], [ %d_lat.1, %if.end98 ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end98 ]
  %retval.sroa.15.072 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.15.1, %if.end98 ]
  %retval.sroa.19.071 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.19.1, %if.end98 ]
  %retval.sroa.22.070 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.22.1, %if.end98 ]
  %retval.sroa.12.069 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.sroa.12.1, %if.end98 ]
  %retval.sroa.6.068 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.6.2, %if.end98 ]
  %retval.sroa.0.067 = phi double [ 0x7FF0000000000000, %for.body.lr.ph ], [ %retval.sroa.0.1, %if.end98 ]
  %level_lat_trans.sroa.0.sroa.0.066 = phi i32 [ 0, %for.body.lr.ph ], [ %level_lat_trans.sroa.0.sroa.0.1, %if.end98 ]
  %level_lat_trans.sroa.0.sroa.5.065 = phi i32 [ 0, %for.body.lr.ph ], [ %level_lat_trans.sroa.0.sroa.5.1, %if.end98 ]
  %level_lat_trans.sroa.0.sroa.6.064 = phi i32 [ 0, %for.body.lr.ph ], [ %level_lat_trans.sroa.0.sroa.6.1, %if.end98 ]
  %idxprom = zext nneg i32 %i.073 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %r.sroa.0.0.copyload = load double, ptr %arrayidx, align 8, !tbaa !93
  %r.sroa.6.0.r1.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %r.sroa.6.0.copyload = load double, ptr %r.sroa.6.0.r1.sroa_idx, align 8, !tbaa !93
  %r.sroa.9.0.r1.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %r.sroa.9.0.copyload = load double, ptr %r.sroa.9.0.r1.sroa_idx, align 8, !tbaa !93
  %u2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %u.sroa.0.0.copyload = load double, ptr %u2, align 8, !tbaa !93
  %u.sroa.8.0.u2.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %u.sroa.8.0.copyload = load double, ptr %u.sroa.8.0.u2.sroa_idx, align 8, !tbaa !93
  %u.sroa.13.0.u2.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %u.sroa.13.0.copyload = load double, ptr %u.sroa.13.0.u2.sroa_idx, align 8, !tbaa !93
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %cell = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %6 = load i32, ptr %cell, align 8, !tbaa !76
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::Cell", ptr %5, i64 %idxprom3
  %7 = load i32, ptr %surface_, align 8, !tbaa !94
  %call = call %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx4, double %r.sroa.0.0.copyload, double %r.sroa.6.0.copyload, double %r.sroa.9.0.copyload, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, i32 noundef %7, ptr noundef nonnull %p) #11
  %call.fca.0.extract = extractvalue %"struct.std::pair" %call, 0
  %call.fca.1.extract = extractvalue %"struct.std::pair" %call, 1
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %8 = load i32, ptr %lattice, align 8, !tbaa !109
  %cmp6.not = icmp eq i32 %8, -1
  br i1 %cmp6.not, label %if.end46, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !107
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::Lattice", ptr %9, i64 %idxprom8
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #12
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %10 = load i32, ptr %lattice_x, align 4, !tbaa !110
  store i32 %10, ptr addrspace(5) %i_xyz, align 4, !tbaa !80
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %11 = load i32, ptr %lattice_y, align 8, !tbaa !111
  store i32 %11, ptr addrspace(5) %arrayinit.element, align 4, !tbaa !80
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %12 = load i32, ptr %lattice_z, align 4, !tbaa !112
  store i32 %12, ptr addrspace(5) %arrayinit.element10, align 4, !tbaa !80
  %type_ = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 40
  %13 = load i32, ptr %type_, align 8, !tbaa !134
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then
  %call13 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx9, double %r.sroa.0.0.copyload, double %r.sroa.6.0.copyload, double %r.sroa.9.0.copyload, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #11
  %call13.fca.0.extract = extractvalue %"struct.std::pair.10" %call13, 0
  %call13.fca.1.0.0.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 0
  %call13.fca.1.0.1.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 1
  %call13.fca.1.0.2.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %14 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %sub = add nsw i32 %i.073, -1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom18
  %cell20 = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 48
  %15 = load i32, ptr %cell20, align 8, !tbaa !76
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds %"class.openmc::Cell", ptr %14, i64 %idxprom21
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_hex) #12
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %r_hex, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx19, i64 24, i1 false), !tbaa.struct !122
  %translation_ = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 344
  %agg.tmp28.sroa.0.0.copyload = load double, ptr %translation_, align 8, !tbaa !93
  %agg.tmp28.sroa.2.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 352
  %agg.tmp28.sroa.2.0.copyload = load double, ptr %agg.tmp28.sroa.2.0.translation_.sroa_idx, align 8, !tbaa !93
  %agg.tmp28.sroa.3.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 360
  %agg.tmp28.sroa.3.0.copyload = load double, ptr %agg.tmp28.sroa.3.0.translation_.sroa_idx, align 8, !tbaa !93
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r_hex.ascast, double %agg.tmp28.sroa.0.0.copyload, double %agg.tmp28.sroa.2.0.copyload, double %agg.tmp28.sroa.3.0.copyload) #11
  %rotated = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %16 = load i8, ptr %rotated, align 8, !tbaa !135, !range !136, !noundef !137
  %loadedv = trunc nuw i8 %16 to i1
  br i1 %loadedv, label %if.then30, label %sw.bb16.if.end_crit_edge

sw.bb16.if.end_crit_edge:                         ; preds = %sw.bb16
  %agg.tmp36.sroa.0.0.copyload.pre = load double, ptr addrspace(5) %r_hex, align 8, !tbaa !93
  %agg.tmp36.sroa.2.0.copyload.pre = load double, ptr addrspace(5) %ref.tmp31.sroa.4.0.r_hex.ascast.sroa_idx, align 8, !tbaa !93
  br label %if.end

if.then30:                                        ; preds = %sw.bb16
  %rotation_ = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 368
  %call32 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %r_hex.ascast, ptr noundef nonnull %rotation_) #11
  %17 = extractvalue %"struct.openmc::Position" %call32, 0
  %18 = extractvalue %"struct.openmc::Position" %call32, 1
  store double %17, ptr addrspace(5) %r_hex, align 8, !tbaa !93
  store double %18, ptr addrspace(5) %ref.tmp31.sroa.4.0.r_hex.ascast.sroa_idx, align 8, !tbaa !93
  br label %if.end

if.end:                                           ; preds = %if.then30, %sw.bb16.if.end_crit_edge
  %agg.tmp36.sroa.2.0.copyload = phi double [ %agg.tmp36.sroa.2.0.copyload.pre, %sw.bb16.if.end_crit_edge ], [ %18, %if.then30 ]
  %agg.tmp36.sroa.0.0.copyload = phi double [ %agg.tmp36.sroa.0.0.copyload.pre, %sw.bb16.if.end_crit_edge ], [ %17, %if.then30 ]
  %19 = load double, ptr %r.sroa.9.0.r1.sroa_idx, align 8, !tbaa !138
  store double %19, ptr addrspace(5) %ref.tmp31.sroa.5.0.r_hex.ascast.sroa_idx, align 8, !tbaa !139
  %call38 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx9, double %agg.tmp36.sroa.0.0.copyload, double %agg.tmp36.sroa.2.0.copyload, double %19, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #11
  %call38.fca.0.extract = extractvalue %"struct.std::pair.10" %call38, 0
  %call38.fca.1.0.0.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 0
  %call38.fca.1.0.1.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 1
  %call38.fca.1.0.2.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_hex) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %if.then
  %lattice_distance.sroa.10.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.1.extract, %if.end ], [ %call13.fca.1.0.1.extract, %sw.bb ]
  %lattice_distance.sroa.12.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.2.extract, %if.end ], [ %call13.fca.1.0.2.extract, %sw.bb ]
  %lattice_distance.sroa.0.0 = phi double [ 0.000000e+00, %if.then ], [ %call38.fca.0.extract, %if.end ], [ %call13.fca.0.extract, %sw.bb ]
  %lattice_distance.sroa.6.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.0.extract, %if.end ], [ %call13.fca.1.0.0.extract, %sw.bb ]
  %cmp43 = fcmp olt double %lattice_distance.sroa.0.0, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.epilog
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %p) #11
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %sw.epilog
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #12
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body
  %level_lat_trans.sroa.0.sroa.6.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.6.064, %for.body ], [ %lattice_distance.sroa.12.1, %if.end45 ]
  %level_lat_trans.sroa.0.sroa.5.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.5.065, %for.body ], [ %lattice_distance.sroa.10.1, %if.end45 ]
  %level_lat_trans.sroa.0.sroa.0.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.0.066, %for.body ], [ %lattice_distance.sroa.6.1, %if.end45 ]
  %d_lat.1 = phi double [ %d_lat.075, %for.body ], [ %lattice_distance.sroa.0.0, %if.end45 ]
  %sub47 = fadd double %d_lat.1, 0xBD719799812DEA11
  %cmp48 = fcmp olt double %call.fca.0.extract, %sub47
  %cmp50 = fcmp oeq double %retval.sroa.0.067, 0x7FF0000000000000
  br i1 %cmp48, label %if.then49, label %if.else86

if.then49:                                        ; preds = %if.end46
  br i1 %cmp50, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then49
  %sub51 = fsub double %retval.sroa.0.067, %call.fca.0.extract
  %div = fdiv double %sub51, %retval.sroa.0.067
  %cmp52 = fcmp ult double %div, 1.000000e-05
  br i1 %cmp52, label %if.end98, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %if.then49
  %simple_ = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 136
  %20 = load i8, ptr %simple_, align 8, !tbaa !140, !range !136, !noundef !137
  %loadedv54 = trunc nuw i8 %20 to i1
  br i1 %loadedv54, label %if.end79, label %if.else

if.else:                                          ; preds = %if.then53
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  store double %u.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  store double %u.sroa.8.0.copyload, ptr addrspace(5) %1, align 8
  store double %u.sroa.13.0.copyload, ptr addrspace(5) %2, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef %call.fca.0.extract) #11
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !93
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !93
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !93
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i)
  store double %r.sroa.0.0.copyload, ptr addrspace(5) %a.i, align 8
  store double %r.sroa.6.0.copyload, ptr addrspace(5) %3, align 8
  store double %r.sroa.9.0.copyload, ptr addrspace(5) %4, align 8
  %call.i50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #11
  %retval.sroa.0.0.copyload.i51 = load double, ptr %call.i50, align 8, !tbaa !93
  %retval.sroa.2.0.call.sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %call.i50, i64 8
  %retval.sroa.2.0.copyload.i53 = load double, ptr %retval.sroa.2.0.call.sroa_idx.i52, align 8, !tbaa !93
  %retval.sroa.3.0.call.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %call.i50, i64 16
  %retval.sroa.3.0.copyload.i55 = load double, ptr %retval.sroa.3.0.call.sroa_idx.i54, align 8, !tbaa !93
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i)
  %21 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !141
  %conv.i = sitofp i32 %call.fca.1.extract to double
  %22 = call noundef double @llvm.fabs.f64(double %conv.i) #14
  %conv = fptosi double %22 to i32
  %23 = sext i32 %conv to i64
  %24 = getelementptr %"class.openmc::Surface", ptr %21, i64 %23
  %arrayidx64 = getelementptr i8, ptr %24, i64 -216
  %call66 = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx64, double %retval.sroa.0.0.copyload.i51, double %retval.sroa.2.0.copyload.i53, double %retval.sroa.3.0.copyload.i55) #11
  %25 = extractvalue %"struct.openmc::Position" %call66, 0
  %26 = extractvalue %"struct.openmc::Position" %call66, 1
  %27 = extractvalue %"struct.openmc::Position" %call66, 2
  %mul5.i = fmul double %u.sroa.8.0.copyload, %26
  %28 = call double @llvm.fmuladd.f64(double %u.sroa.0.0.copyload, double %25, double %mul5.i) #14
  %29 = call noundef double @llvm.fmuladd.f64(double %u.sroa.13.0.copyload, double %27, double %28) #14
  %cmp69 = fcmp ogt double %29, 0.000000e+00
  %fneg = fneg double %22
  %conv76 = fptosi double %fneg to i32
  %conv.conv76 = select i1 %cmp69, i32 %conv, i32 %conv76
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then53
  %retval.sroa.6.1 = phi i32 [ %call.fca.1.extract, %if.then53 ], [ %conv.conv76, %if.else ]
  %add = add nuw nsw i32 %i.073, 1
  br label %if.end98

if.else86:                                        ; preds = %if.end46
  br i1 %cmp50, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.else86
  %sub89 = fsub double %retval.sroa.0.067, %d_lat.1
  %div90 = fdiv double %sub89, %retval.sroa.0.067
  %cmp91 = fcmp ult double %div90, 1.000000e-05
  br i1 %cmp91, label %if.end98, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false88, %if.else86
  %add95 = add nuw nsw i32 %i.073, 1
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %lor.lhs.false88, %if.end79, %lor.lhs.false
  %retval.sroa.0.1 = phi double [ %call.fca.0.extract, %if.end79 ], [ %retval.sroa.0.067, %lor.lhs.false ], [ %d_lat.1, %if.then92 ], [ %retval.sroa.0.067, %lor.lhs.false88 ]
  %retval.sroa.6.2 = phi i32 [ %retval.sroa.6.1, %if.end79 ], [ %retval.sroa.6.068, %lor.lhs.false ], [ 0, %if.then92 ], [ %retval.sroa.6.068, %lor.lhs.false88 ]
  %retval.sroa.12.1 = phi i32 [ %add, %if.end79 ], [ %retval.sroa.12.069, %lor.lhs.false ], [ %add95, %if.then92 ], [ %retval.sroa.12.069, %lor.lhs.false88 ]
  %retval.sroa.22.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.22.070, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.6.1, %if.then92 ], [ %retval.sroa.22.070, %lor.lhs.false88 ]
  %retval.sroa.19.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.19.071, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.5.1, %if.then92 ], [ %retval.sroa.19.071, %lor.lhs.false88 ]
  %retval.sroa.15.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.15.072, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.0.1, %if.then92 ], [ %retval.sroa.15.072, %lor.lhs.false88 ]
  %inc = add nuw nsw i32 %i.073, 1
  %30 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp = icmp slt i32 %inc, %30
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !143
}

; Function Attrs: convergent
declare %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface, ptr noundef readnone captures(none) %p) local_unnamed_addr #3 align 2 {
entry:
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %region_.val = load ptr, ptr %region_, align 8, !tbaa !102
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %region_.val11 = load i64, ptr %0, align 8, !tbaa !103
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %region_.val, i64 %region_.val11
  %cmp.not14 = icmp eq i64 %region_.val11, 0
  br i1 %cmp.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv.i12 = sitofp i32 %on_surface to double
  %1 = tail call double @llvm.fabs.f64(double %conv.i12) #14
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %min_dist.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %min_dist.1, %cleanup ]
  %i_surf.0.lcssa = phi i32 [ 2147483647, %entry ], [ %i_surf.1, %cleanup ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %min_dist.0.lcssa, 0
  %.fca.1.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %i_surf.0.lcssa, 1
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.017 = phi ptr [ %region_.val, %for.body.lr.ph ], [ %incdec.ptr, %cleanup ]
  %i_surf.016 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %i_surf.1, %cleanup ]
  %min_dist.015 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %min_dist.1, %cleanup ]
  %2 = load i32, ptr %__begin1.017, align 4, !tbaa !80
  %cmp6 = icmp sgt i32 %2, 2147483642
  br i1 %cmp6, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %conv.i = sitofp i32 %2 to double
  %3 = tail call noundef double @llvm.fabs.f64(double %conv.i) #14
  %cmp9 = fcmp oeq double %3, %1
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !141
  %conv = fptosi double %3 to i32
  %5 = sext i32 %conv to i64
  %6 = getelementptr %"class.openmc::Surface", ptr %4, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -216
  %call12 = tail call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %cmp9) #11
  %cmp13 = fcmp olt double %call12, %min_dist.015
  br i1 %cmp13, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %sub15 = fsub double %min_dist.015, %call12
  %mul = fmul double %min_dist.015, 0x3D06849B86A12B9B
  %cmp16 = fcmp ult double %sub15, %mul
  br i1 %cmp16, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.then14
  %sub18 = sub nsw i32 0, %2
  br label %cleanup

cleanup:                                          ; preds = %if.then17, %if.then14, %if.end, %for.body
  %min_dist.1 = phi double [ %min_dist.015, %for.body ], [ %min_dist.015, %if.then14 ], [ %call12, %if.then17 ], [ %min_dist.015, %if.end ]
  %i_surf.1 = phi i32 [ %i_surf.016, %for.body ], [ %i_surf.016, %if.then14 ], [ %sub18, %if.then17 ], [ %i_surf.016, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ncells) local_unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load i64, ptr %0, align 8, !tbaa !103
  %sub = add i64 %this.val, 8589934591
  %div20 = lshr i64 %sub, 1
  %conv = trunc i64 %div20 to i32
  %1 = trunc i64 %this.val to i32
  %conv7 = add i32 %1, -1
  %device_partitions_lengths_31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %device_partitions_34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %device_partitions_offsets_35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %cleanup45, %entry
  %right.0 = phi i32 [ %conv7, %entry ], [ %right.3, %cleanup45 ]
  %middle.0 = phi i32 [ %conv, %entry ], [ %middle.4, %cleanup45 ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.3, %cleanup45 ]
  %retval.0 = phi ptr [ undef, %entry ], [ %retval.4, %cleanup45 ]
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !141
  %conv9 = sext i32 %middle.0 to i64
  %this.val22 = load ptr, ptr %this, align 8, !tbaa !102
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %this.val22, i64 %conv9
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !80
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %2, i64 %idxprom
  %call12 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #11
  br i1 %call12, label %if.then, label %if.else23

if.then:                                          ; preds = %while.cond
  %sub13 = sub nsw i32 %right.0, %middle.0
  %div14.neg = sdiv i32 %sub13, -2
  %sub15 = add i32 %div14.neg, %right.0
  %cmp.not.not = icmp eq i32 %sub15, %middle.0
  br i1 %cmp.not.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %add = add nsw i32 %middle.0, 1
  br label %cleanup

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !144
  %add17 = add nsw i32 %middle.0, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %4, i64 %idxprom18
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !80
  store i32 %5, ptr %ncells, align 4, !tbaa !80
  %6 = load ptr, ptr %device_partitions_34, align 8, !tbaa !151
  %7 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !152
  %arrayidx22 = getelementptr inbounds i32, ptr %7, i64 %idxprom18
  %8 = load i32, ptr %arrayidx22, align 4, !tbaa !80
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then16
  %middle.1 = phi i32 [ %sub15, %if.then16 ], [ %middle.0, %if.else ]
  %left.1 = phi i32 [ %add, %if.then16 ], [ %left.0, %if.else ]
  %retval.1 = phi ptr [ %retval.0, %if.then16 ], [ %add.ptr, %if.else ]
  br i1 %cmp.not.not, label %cleanup45, label %if.end44

if.else23:                                        ; preds = %while.cond
  %sub24 = sub nsw i32 %middle.0, %left.0
  %div25 = sdiv i32 %sub24, 2
  %add26 = add nsw i32 %div25, %left.0
  %cmp27.not.not = icmp eq i32 %add26, %middle.0
  br i1 %cmp27.not.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else23
  %sub29 = add nsw i32 %middle.0, -1
  br label %cleanup41

if.else30:                                        ; preds = %if.else23
  %9 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !144
  %arrayidx33 = getelementptr inbounds i32, ptr %9, i64 %conv9
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !80
  store i32 %10, ptr %ncells, align 4, !tbaa !80
  %11 = load ptr, ptr %device_partitions_34, align 8, !tbaa !151
  %12 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !152
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %conv9
  %13 = load i32, ptr %arrayidx37, align 4, !tbaa !80
  %idx.ext38 = sext i32 %13 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %11, i64 %idx.ext38
  br label %cleanup41

cleanup41:                                        ; preds = %if.else30, %if.then28
  %right.1 = phi i32 [ %sub29, %if.then28 ], [ %right.0, %if.else30 ]
  %middle.2 = phi i32 [ %add26, %if.then28 ], [ %middle.0, %if.else30 ]
  %retval.2 = phi ptr [ %retval.0, %if.then28 ], [ %add.ptr39, %if.else30 ]
  br i1 %cmp27.not.not, label %cleanup45, label %if.end44

if.end44:                                         ; preds = %cleanup41, %cleanup
  %right.2 = phi i32 [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.3 = phi i32 [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.2 = phi i32 [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %retval.3 = phi ptr [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br label %cleanup45

cleanup45:                                        ; preds = %if.end44, %cleanup41, %cleanup
  %right.3 = phi i32 [ %right.2, %if.end44 ], [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.4 = phi i32 [ %middle.3, %if.end44 ], [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.3 = phi i32 [ %left.2, %if.end44 ], [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %cond1 = phi i1 [ true, %if.end44 ], [ false, %cleanup ], [ false, %cleanup41 ]
  %retval.4 = phi ptr [ %retval.3, %if.end44 ], [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br i1 %cond1, label %while.cond, label %cleanup48, !llvm.loop !153

cleanup48:                                        ; preds = %cleanup45
  ret ptr %retval.4
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) local_unnamed_addr #6 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !134
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb3

sw.bb:                                            ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 2
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %n_cells_.i, align 4, !tbaa !80
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !80
  %mul8.i = mul i32 %2, %i_xyz.coerce.fca.2.extract.i
  %reass.add.i = add i32 %mul8.i, %i_xyz.coerce.fca.1.extract.i
  %reass.mul.i = mul i32 %reass.add.i, %1
  %add12.i = add i32 %reass.mul.i, %i_xyz.coerce.fca.0.extract.i
  %universes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = sext i32 %add12.i to i64
  %universes_.val.i = load ptr, ptr %universes_.i, align 8, !tbaa !102
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i, i64 %conv.i
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %this.val = load ptr, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val7 = load i32, ptr %4, align 8, !tbaa !154
  %i_xyz.coerce.fca.0.extract.i8 = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i9 = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i10 = extractvalue [3 x i32] %i_xyz.coerce, 2
  %mul.i = shl nsw i32 %this.val7, 1
  %sub.i = add nsw i32 %mul.i, -1
  %mul7.i = mul i32 %sub.i, %i_xyz.coerce.fca.2.extract.i10
  %reass.add.i11 = add i32 %mul7.i, %i_xyz.coerce.fca.1.extract.i9
  %reass.mul.i12 = mul i32 %reass.add.i11, %sub.i
  %add14.i = add i32 %reass.mul.i12, %i_xyz.coerce.fca.0.extract.i8
  %conv.i13 = sext i32 %add14.i to i64
  %arrayidx.i.i14 = getelementptr inbounds nuw i32, ptr %this.val, i64 %conv.i13
  br label %return

return:                                           ; preds = %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %arrayidx.i.i14, %sw.bb3 ], [ %arrayidx.i.i, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #6 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !134
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %i_xyz, align 4, !tbaa !80
  %cmp.i = icmp sgt i32 %1, -1
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %n_cells_.i, align 4
  %cmp3.i = icmp slt i32 %1, %2
  %or.cond4.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond4.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %sw.bb
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx5.i, align 4, !tbaa !80
  %cmp6.i = icmp sgt i32 %3, -1
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.i = icmp slt i32 %3, %4
  %or.cond.i = select i1 %cmp6.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !80
  %cmp14.i = icmp sgt i32 %5, -1
  br i1 %cmp14.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true12.i
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %arrayidx.i.i3.i, align 4, !tbaa !80
  %cmp18.i = icmp slt i32 %5, %6
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %this.val2 = load i32, ptr %8, align 4
  %9 = load i32, ptr %i_xyz, align 4, !tbaa !80
  %cmp.i3 = icmp sgt i32 %9, -1
  br i1 %cmp.i3, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %sw.bb2
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %10 = load i32, ptr %arrayidx2.i, align 4, !tbaa !80
  %cmp3.i4 = icmp sgt i32 %10, -1
  br i1 %cmp3.i4, label %land.lhs.true4.i5, label %return

land.lhs.true4.i5:                                ; preds = %land.lhs.true.i
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %11 = load i32, ptr %arrayidx5.i6, align 4, !tbaa !80
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
define available_externally hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #6 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !134
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !80
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx10.i, align 4, !tbaa !80
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !80
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !102
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i32, ptr %n_cells_.i, align 4, !tbaa !80
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !80
  br label %return

sw.bb2:                                           ; preds = %entry
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i32, ptr %n_rings_.i, align 8, !tbaa !154
  %mul.i = shl nsw i32 %6, 1
  %sub.i = add nsw i32 %mul.i, -1
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb
  %.sink = phi i64 [ 108, %sw.bb2 ], [ 176, %sw.bb ]
  %sub.i.sink13 = phi i32 [ %sub.i, %sw.bb2 ], [ %5, %sw.bb ]
  %sub.i.sink = phi i32 [ %sub.i, %sw.bb2 ], [ %4, %sw.bb ]
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %7 = load i32, ptr %n_axial_.i, align 4, !tbaa !80
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 captures(none) dereferenceable(200) %this, i32 noundef %new_elem) local_unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %idxprom = zext nneg i32 %i.05 to i64
  %arrayidx = getelementptr inbounds nuw [50 x i32], ptr %this, i64 0, i64 %idxprom
  %0 = cmpxchg ptr %arrayidx, i32 -1, i32 %new_elem seq_cst seq_cst, align 4
  %cmp2 = extractvalue { i32, i1 } %0, 1
  %1 = extractvalue { i32, i1 } %0, 0
  %cmp3 = icmp eq i32 %1, %new_elem
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 50
  %or.cond6 = select i1 %or.cond, i1 true, i1 %exitcond.not
  br i1 %or.cond6, label %cleanup4, label %for.body, !llvm.loop !155

cleanup4:                                         ; preds = %for.body
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %rotation) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rotation) #11
  %0 = extractvalue %"struct.openmc::Position" %call, 0
  %1 = extractvalue %"struct.openmc::Position" %call, 1
  %2 = extractvalue %"struct.openmc::Position" %call, 2
  store double %0, ptr %this, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %1, ptr %ref.tmp.sroa.4.0.r2.sroa_idx, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %2, ptr %ref.tmp.sroa.5.0.r2.sroa_idx, align 8, !tbaa !93
  %u = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call4 = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %rotation) #11
  %3 = extractvalue %"struct.openmc::Position" %call4, 0
  %4 = extractvalue %"struct.openmc::Position" %call4, 1
  %5 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %3, ptr %u, align 8, !tbaa !93
  %ref.tmp3.sroa.4.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %4, ptr %ref.tmp3.sroa.4.0.u5.sroa_idx, align 8, !tbaa !93
  %ref.tmp3.sroa.5.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %5, ptr %ref.tmp3.sroa.5.0.u5.sroa_idx, align 8, !tbaa !93
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %rotated, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define available_externally hidden void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((48, 73)) %this) local_unnamed_addr #8 align 2 {
entry:
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %cell, align 8, !tbaa !76
  %universe = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %universe, align 4, !tbaa !81
  %lattice = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 -1, ptr %lattice, align 8, !tbaa !109
  %lattice_x = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %lattice_x, align 4, !tbaa !110
  %lattice_y = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %lattice_y, align 8, !tbaa !111
  %lattice_z = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %lattice_z, align 4, !tbaa !112
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %rotated, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define available_externally hidden void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2728) initializes((1424, 1432)) %this) local_unnamed_addr #9 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !156
  %0 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !137, !amdgpu.no.remote.memory !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !157
  %add = fadd double %other.coerce0, %0
  store double %add, ptr %this, align 8, !tbaa !157
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !158
  %add5 = fadd double %other.coerce1, %1
  store double %add5, ptr %y4, align 8, !tbaa !158
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !139
  %add7 = fadd double %other.coerce2, %2
  store double %add7, ptr %z6, align 8, !tbaa !139
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !157
  %sub = fsub double %0, %other.coerce0
  store double %sub, ptr %this, align 8, !tbaa !157
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !158
  %sub5 = fsub double %1, %other.coerce1
  store double %sub5, ptr %y4, align 8, !tbaa !158
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !139
  %sub7 = fsub double %2, %other.coerce2
  store double %sub7, ptr %z6, align 8, !tbaa !139
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !157
  %mul = fmul double %v, %0
  store double %mul, ptr %this, align 8, !tbaa !157
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !158
  %mul2 = fmul double %v, %1
  store double %mul2, ptr %y, align 8, !tbaa !158
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !139
  %mul3 = fmul double %v, %2
  store double %mul3, ptr %z, align 8, !tbaa !139
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %rotation) local_unnamed_addr #6 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !157
  %1 = load double, ptr %rotation, align 8, !tbaa !93
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %y, align 8, !tbaa !158
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !93
  %mul3 = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3) #14
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %z, align 8, !tbaa !139
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %6 = load double, ptr %arrayidx4, align 8, !tbaa !93
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %4) #14
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %8 = load double, ptr %arrayidx6, align 8, !tbaa !93
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %9 = load double, ptr %arrayidx8, align 8, !tbaa !93
  %mul9 = fmul double %2, %9
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %mul9) #14
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %11 = load double, ptr %arrayidx11, align 8, !tbaa !93
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %10) #14
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rotation, i64 48
  %13 = load double, ptr %arrayidx13, align 8, !tbaa !93
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %rotation, i64 56
  %14 = load double, ptr %arrayidx15, align 8, !tbaa !93
  %mul16 = fmul double %2, %14
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %mul16) #14
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %rotation, i64 64
  %16 = load double, ptr %arrayidx18, align 8, !tbaa !93
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %15) #14
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %7, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %12, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %17, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(readwrite) }
attributes #14 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !5, !17, !8, !9, !18, !19, !20, !11, !21, !22, !13, !9, !13, !23, !11, !5, !24, !8, !25, !14, !26, !16, !27, !28, !5, !29, !8, !30, !9, !18, !19, !31, !11, !21, !32, !22, !13, !0, !1, !33, !34, !2, !35, !3, !4, !5, !6, !8, !30, !9, !36, !37, !38, !39, !11, !40, !12, !41, !42, !43, !13, !9, !13, !44, !11, !5, !24, !8}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!opencl.ocl.version = !{!51, !51, !51, !51, !51, !51, !51, !51}
!llvm.ident = !{!52, !53, !52, !53, !52, !53, !52, !53, !52, !53, !52, !53, !52, !53, !52, !53}

!0 = !{i32 1, !"keff", i32 0, i32 7}
!1 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!2 = !{i32 1, !"current_gen", i32 0, i32 6}
!3 = !{i32 1, !"current_batch", i32 0, i32 5}
!4 = !{i32 1, !"total_gen", i32 0, i32 11}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!7 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"dagmc", i32 0, i32 0}
!10 = !{i32 1, !"_ZN6openmc5model13root_universeE", i32 0, i32 13}
!11 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!12 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!13 = !{i32 1, !"n_particles", i32 0, i32 4}
!14 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!15 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!16 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!17 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!18 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!19 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!20 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!21 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!22 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!23 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
!24 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!25 = !{i32 1, !"keff", i32 0, i32 13}
!26 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!27 = !{i32 1, !"current_gen", i32 0, i32 12}
!28 = !{i32 1, !"current_batch", i32 0, i32 11}
!29 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!30 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!31 = !{i32 1, !"total_gen", i32 0, i32 17}
!32 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!33 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!34 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!35 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!36 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!37 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!38 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!39 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!40 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!41 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!42 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!43 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!44 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
!45 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 7, !"openmp", i32 51}
!48 = !{i32 7, !"openmp-device", i32 51}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!51 = !{i32 2, i32 0}
!52 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!53 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!54 = !{!55, !63, i64 876}
!55 = !{!"_ZTSN6openmc8ParticleE", !56, i64 0, !57, i64 168, !59, i64 744, !61, i64 864, !62, i64 872, !63, i64 876, !63, i64 880, !57, i64 888, !63, i64 1368, !57, i64 1372, !60, i64 1400, !60, i64 1408, !63, i64 1416, !63, i64 1420, !60, i64 1424, !60, i64 1432, !64, i64 1440, !64, i64 1464, !64, i64 1488, !60, i64 1512, !65, i64 1520, !66, i64 1524, !63, i64 1528, !63, i64 1532, !63, i64 1536, !63, i64 1540, !63, i64 1544, !60, i64 1552, !57, i64 1560, !63, i64 1592, !63, i64 1596, !63, i64 1600, !63, i64 1604, !67, i64 1608, !60, i64 1640, !60, i64 1648, !63, i64 1656, !65, i64 1660, !57, i64 1664, !63, i64 1728, !57, i64 1736, !61, i64 2216, !61, i64 2224, !57, i64 2232, !69, i64 2240, !71, i64 2248, !57, i64 2272, !60, i64 2656, !60, i64 2664, !60, i64 2672, !60, i64 2680, !65, i64 2688, !60, i64 2696, !60, i64 2704, !63, i64 2712, !61, i64 2720}
!56 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C++ TBAA"}
!59 = !{!"_ZTSN6openmc7MacroXSE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !57, i64 40, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112}
!60 = !{!"double", !57, i64 0}
!61 = !{!"long", !57, i64 0}
!62 = !{!"_ZTSN6openmc8Particle4TypeE", !57, i64 0}
!63 = !{!"int", !57, i64 0}
!64 = !{!"_ZTSN6openmc8PositionE", !60, i64 0, !60, i64 8, !60, i64 16}
!65 = !{!"bool", !57, i64 0}
!66 = !{!"_ZTSN6openmc10TallyEventE", !57, i64 0}
!67 = !{!"_ZTSN6openmc12BoundaryInfoE", !60, i64 0, !63, i64 8, !63, i64 12, !68, i64 16}
!68 = !{!"_ZTSSt5arrayIiLm3EE", !57, i64 0}
!69 = !{!"p1 _ZTSN6openmc11FilterMatchE", !70, i64 0}
!70 = !{!"any pointer", !57, i64 0}
!71 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !70, i64 0}
!76 = !{!77, !63, i64 48}
!77 = !{!"_ZTSN6openmc10LocalCoordE", !64, i64 0, !64, i64 24, !63, i64 48, !63, i64 52, !63, i64 56, !63, i64 60, !63, i64 64, !63, i64 68, !65, i64 72}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6openmc4CellE", !70, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!77, !63, i64 52}
!82 = !{!83, !63, i64 44}
!83 = !{!"_ZTSN6openmc4CellE", !63, i64 0, !84, i64 8, !87, i64 40, !63, i64 44, !63, i64 48, !63, i64 52, !63, i64 56, !88, i64 64, !90, i64 88, !88, i64 112, !65, i64 136, !92, i64 140, !64, i64 344, !57, i64 368, !63, i64 464, !88, i64 472}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !61, i64 8, !57, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !70, i64 0}
!87 = !{!"_ZTSN6openmc4FillE", !57, i64 0}
!88 = !{!"_ZTSN6openmc6vectorIiEE", !89, i64 0, !61, i64 8, !61, i64 16}
!89 = !{!"p1 int", !70, i64 0}
!90 = !{!"_ZTSN6openmc6vectorIdEE", !91, i64 0, !61, i64 8, !61, i64 16}
!91 = !{!"p1 double", !70, i64 0}
!92 = !{!"_ZTSN6openmc12NeighborListE", !57, i64 0}
!93 = !{!60, !60, i64 0}
!94 = !{!55, !63, i64 1592}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6openmc8UniverseE", !70, i64 0}
!99 = !{!100, !101, i64 32}
!100 = !{!"_ZTSN6openmc8UniverseE", !63, i64 0, !88, i64 8, !101, i64 32}
!101 = !{!"p1 _ZTSN6openmc19UniversePartitionerE", !70, i64 0}
!102 = !{!88, !89, i64 0}
!103 = !{!88, !61, i64 8}
!104 = distinct !{!104, !96}
!105 = !{!83, !87, i64 40}
!106 = !{!83, !63, i64 56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6openmc7LatticeE", !70, i64 0}
!109 = !{!77, !63, i64 56}
!110 = !{!77, !63, i64 60}
!111 = !{!77, !63, i64 64}
!112 = !{!77, !63, i64 68}
!113 = distinct !{!113, !96}
!114 = !{!55, !63, i64 880}
!115 = !{!55, !63, i64 1600}
!116 = !{!55, !63, i64 1604}
!117 = !{!55, !60, i64 1640}
!118 = !{!55, !60, i64 1648}
!119 = !{!90, !61, i64 8}
!120 = !{!90, !91, i64 0}
!121 = !{!83, !63, i64 48}
!122 = !{i64 0, i64 8, !93, i64 8, i64 8, !93, i64 16, i64 8, !93}
!123 = !{!83, !63, i64 464}
!124 = !{!125, !63, i64 72}
!125 = !{!"_ZTSN6openmc7LatticeE", !63, i64 0, !84, i64 8, !126, i64 40, !88, i64 48, !63, i64 72, !88, i64 80, !63, i64 104, !63, i64 108, !127, i64 112, !64, i64 120, !64, i64 144, !68, i64 168, !64, i64 184, !65, i64 208}
!126 = !{!"_ZTSN6openmc11LatticeTypeE", !57, i64 0}
!127 = !{!"_ZTSN6openmc7Lattice11OrientationE", !57, i64 0}
!128 = distinct !{!128, !96}
!129 = distinct !{!129, !96}
!130 = distinct !{!130, !96}
!131 = distinct !{!131, !96}
!132 = distinct !{!132, !96}
!133 = distinct !{!133, !96}
!134 = !{!125, !126, i64 40}
!135 = !{!77, !65, i64 72}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!77, !60, i64 16}
!139 = !{!64, !60, i64 16}
!140 = !{!83, !65, i64 136}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6openmc7SurfaceE", !70, i64 0}
!143 = distinct !{!143, !96}
!144 = !{!145, !89, i64 64}
!145 = !{!"_ZTSN6openmc19UniversePartitionerE", !88, i64 0, !146, i64 24, !89, i64 48, !89, i64 56, !89, i64 64}
!146 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !70, i64 0}
!151 = !{!145, !89, i64 48}
!152 = !{!145, !89, i64 56}
!153 = distinct !{!153, !96}
!154 = !{!125, !63, i64 104}
!155 = distinct !{!155, !96}
!156 = !{!55, !60, i64 1424}
!157 = !{!64, !60, i64 0}
!158 = !{!64, !60, i64 8}
