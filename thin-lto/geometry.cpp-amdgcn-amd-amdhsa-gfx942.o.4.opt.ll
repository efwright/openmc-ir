; ModuleID = 'geometry.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
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
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.0", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::pair.10" = type <{ double, %"struct.std::array.0", [4 x i8] }>

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13root_universeE = protected local_unnamed_addr addrspace(1) global i32 -1, align 4
@_ZN6openmc5model16device_universesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model15device_latticesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model12device_cellsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@n_lost_particles = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc5model15device_surfacesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #2 {
entry:
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
  %call13.i = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx11.i, double %r.sroa.0.0.copyload.i, double %r.sroa.4.0.copyload.i, double %r.sroa.5.0.copyload.i, double %u.sroa.0.0.copyload.i, double %u.sroa.4.0.copyload.i, double %u.sroa.5.0.copyload.i, i32 noundef %10) #5
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
  %cell_instance_.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  br i1 %found.3.off0.i, label %for.cond29.i, label %for.cond29.i31

for.cond29.i:                                     ; preds = %for.inc288.i, %cleanup24.i
  %ncells.i.0 = phi i32 [ %ncells.i.2, %for.inc288.i ], [ undef, %cleanup24.i ]
  %i_cell.3.i = phi i32 [ %i_cell.7.i, %for.inc288.i ], [ %5, %cleanup24.i ]
  %cmp30.i = icmp eq i32 %i_cell.3.i, -1
  br i1 %cmp30.i, label %if.then31.i, label %for.cond29.i.if.end112.i_crit_edge

for.cond29.i.if.end112.i_crit_edge:               ; preds = %for.cond29.i
  %.pre = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %if.end112.i

if.then31.i:                                      ; preds = %for.cond29.i
  %12 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i = add nsw i32 %12, -1
  %idxprom36.i = sext i32 %sub35.i to i64
  %universe38.idx.i = mul nsw i64 %idxprom36.i, 80
  %gep106.i = getelementptr i8, ptr %invariant.gep.i, i64 %universe38.idx.i
  %13 = load i32, ptr %gep106.i, align 4, !tbaa !81
  %14 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i = sext i32 %13 to i64
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %this.val.i = load i64, ptr %17, align 8, !tbaa !103
  %sub.i11 = add i64 %this.val.i, 8589934591
  %div20.i = lshr i64 %sub.i11, 1
  %conv.i12 = trunc i64 %div20.i to i32
  %18 = trunc i64 %this.val.i to i32
  %conv7.i = add i32 %18, -1
  %device_partitions_lengths_31.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %device_partitions_34.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %device_partitions_offsets_35.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup45.i, %if.else.i
  %ncells.i.3 = phi i32 [ %ncells.i.0, %if.else.i ], [ %ncells.i.6, %cleanup45.i ]
  %right.0.i = phi i32 [ %conv7.i, %if.else.i ], [ %right.3.i, %cleanup45.i ]
  %middle.0.i = phi i32 [ %conv.i12, %if.else.i ], [ %middle.4.i, %cleanup45.i ]
  %left.0.i = phi i32 [ 0, %if.else.i ], [ %left.3.i, %cleanup45.i ]
  %retval.0.i = phi ptr [ undef, %if.else.i ], [ %retval.4.i, %cleanup45.i ]
  %19 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i = sext i32 %middle.0.i to i64
  %this.val22.i = load ptr, ptr %15, align 8, !tbaa !102
  %arrayidx.i.i13 = getelementptr inbounds nuw i32, ptr %this.val22.i, i64 %conv9.i
  %20 = load i32, ptr %arrayidx.i.i13, align 4, !tbaa !80
  %idxprom.i14 = sext i32 %20 to i64
  %arrayidx.i15 = getelementptr inbounds %"class.openmc::Surface", ptr %19, i64 %idxprom.i14
  %call12.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i15, double %agg.tmp51.sroa.0.0.copyload.i, double %agg.tmp51.sroa.2.0.copyload.i, double %agg.tmp51.sroa.3.0.copyload.i, double %agg.tmp53.sroa.0.0.copyload.i, double %agg.tmp53.sroa.2.0.copyload.i, double %agg.tmp53.sroa.3.0.copyload.i) #5
  br i1 %call12.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %while.cond.i
  %sub13.i = sub nsw i32 %right.0.i, %middle.0.i
  %div14.neg.i = sdiv i32 %sub13.i, -2
  %sub15.i = add i32 %div14.neg.i, %right.0.i
  %cmp.not.not.i = icmp eq i32 %sub15.i, %middle.0.i
  br i1 %cmp.not.not.i, label %if.else.i17, label %if.then16.i

if.then16.i:                                      ; preds = %if.then.i
  %add.i16 = add nsw i32 %middle.0.i, 1
  br label %cleanup.i

if.else.i17:                                      ; preds = %if.then.i
  %21 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %add17.i = add nsw i32 %middle.0.i, 1
  %idxprom18.i18 = sext i32 %add17.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %21, i64 %idxprom18.i18
  %22 = load i32, ptr %arrayidx19.i, align 4, !tbaa !80
  %23 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %24 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx22.i = getelementptr inbounds i32, ptr %24, i64 %idxprom18.i18
  %25 = load i32, ptr %arrayidx22.i, align 4, !tbaa !80
  %idx.ext.i = sext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i17, %if.then16.i
  %ncells.i.7 = phi i32 [ %22, %if.else.i17 ], [ %ncells.i.3, %if.then16.i ]
  %middle.1.i = phi i32 [ %middle.0.i, %if.else.i17 ], [ %sub15.i, %if.then16.i ]
  %left.1.i = phi i32 [ %left.0.i, %if.else.i17 ], [ %add.i16, %if.then16.i ]
  %retval.1.i = phi ptr [ %add.ptr.i, %if.else.i17 ], [ %retval.0.i, %if.then16.i ]
  br i1 %cmp.not.not.i, label %cleanup45.i, label %if.end44.i

if.else23.i:                                      ; preds = %while.cond.i
  %sub24.i = sub nsw i32 %middle.0.i, %left.0.i
  %div25.i = sdiv i32 %sub24.i, 2
  %add26.i = add nsw i32 %div25.i, %left.0.i
  %cmp27.not.not.i = icmp eq i32 %add26.i, %middle.0.i
  br i1 %cmp27.not.not.i, label %if.else30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else23.i
  %sub29.i = add nsw i32 %middle.0.i, -1
  br label %cleanup41.i

if.else30.i:                                      ; preds = %if.else23.i
  %26 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %arrayidx33.i = getelementptr inbounds i32, ptr %26, i64 %conv9.i
  %27 = load i32, ptr %arrayidx33.i, align 4, !tbaa !80
  %28 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %29 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx37.i = getelementptr inbounds i32, ptr %29, i64 %conv9.i
  %30 = load i32, ptr %arrayidx37.i, align 4, !tbaa !80
  %idx.ext38.i = sext i32 %30 to i64
  %add.ptr39.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext38.i
  br label %cleanup41.i

cleanup41.i:                                      ; preds = %if.else30.i, %if.then28.i
  %ncells.i.4 = phi i32 [ %27, %if.else30.i ], [ %ncells.i.3, %if.then28.i ]
  %right.1.i = phi i32 [ %right.0.i, %if.else30.i ], [ %sub29.i, %if.then28.i ]
  %middle.2.i = phi i32 [ %middle.0.i, %if.else30.i ], [ %add26.i, %if.then28.i ]
  %retval.2.i = phi ptr [ %add.ptr39.i, %if.else30.i ], [ %retval.0.i, %if.then28.i ]
  br i1 %cmp27.not.not.i, label %cleanup45.i, label %if.end44.i

if.end44.i:                                       ; preds = %cleanup41.i, %cleanup.i
  %ncells.i.5 = phi i32 [ %ncells.i.7, %cleanup.i ], [ %ncells.i.4, %cleanup41.i ]
  %right.2.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.1.i, %cleanup41.i ]
  %middle.3.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.2.i, %cleanup41.i ]
  %left.2.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.0.i, %cleanup41.i ]
  %retval.3.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.2.i, %cleanup41.i ]
  br label %cleanup45.i

cleanup45.i:                                      ; preds = %if.end44.i, %cleanup41.i, %cleanup.i
  %ncells.i.6 = phi i32 [ %ncells.i.7, %cleanup.i ], [ %ncells.i.5, %if.end44.i ], [ %ncells.i.4, %cleanup41.i ]
  %right.3.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.2.i, %if.end44.i ], [ %right.1.i, %cleanup41.i ]
  %middle.4.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.3.i, %if.end44.i ], [ %middle.2.i, %cleanup41.i ]
  %left.3.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.2.i, %if.end44.i ], [ %left.0.i, %cleanup41.i ]
  %cond1.i = phi i1 [ false, %cleanup.i ], [ true, %if.end44.i ], [ false, %cleanup41.i ]
  %retval.4.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.3.i, %if.end44.i ], [ %retval.2.i, %cleanup41.i ]
  br i1 %cond1.i, label %while.cond.i, label %if.end56.i, !llvm.loop !115

if.end56.i:                                       ; preds = %cleanup45.i, %if.then42.i
  %ncells.i.1 = phi i32 [ %conv.i, %if.then42.i ], [ %ncells.i.6, %cleanup45.i ]
  %cells.0.i = phi ptr [ %cells_.val.i, %if.then42.i ], [ %retval.4.i, %cleanup45.i ]
  %cmp5993.i = icmp sgt i32 %ncells.i.1, 0
  %.pre434 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %cmp5993.i, label %for.body61.i, label %if.end112.i

for.body61.i:                                     ; preds = %for.inc104.i, %if.end56.i
  %31 = phi ptr [ %38, %for.inc104.i ], [ %.pre434, %if.end56.i ]
  %i57.094.i = phi i32 [ %inc105.i, %for.inc104.i ], [ 0, %if.end56.i ]
  %idxprom62.i = zext nneg i32 %i57.094.i to i64
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %cells.0.i, i64 %idxprom62.i
  %32 = load i32, ptr %arrayidx63.i, align 4, !tbaa !80
  %33 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i = add nsw i32 %33, -1
  %idxprom68.i = sext i32 %sub67.i to i64
  %universe70.idx.i = mul nsw i64 %idxprom68.i, 80
  %gep90.i = getelementptr i8, ptr %invariant.gep.i, i64 %universe70.idx.i
  %34 = load i32, ptr %gep90.i, align 4, !tbaa !81
  %idxprom71.i = sext i32 %32 to i64
  %universe_73.i = getelementptr inbounds %"class.openmc::Cell", ptr %31, i64 %idxprom71.i, i32 3
  %35 = load i32, ptr %universe_73.i, align 4, !tbaa !82
  %cmp74.not.i = icmp eq i32 %35, %34
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
  %36 = load i32, ptr %surface_.i, align 8, !tbaa !94
  %arrayidx84.i = getelementptr inbounds %"class.openmc::Cell", ptr %31, i64 %idxprom71.i
  %call87.i = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i, double %r77.sroa.0.0.copyload.i, double %r77.sroa.4.0.copyload.i, double %r77.sroa.5.0.copyload.i, double %u79.sroa.0.0.copyload.i, double %u79.sroa.4.0.copyload.i, double %u79.sroa.5.0.copyload.i, i32 noundef %36) #5
  %.pre107.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i, label %if.then89.i, label %cleanup101.i

if.then89.i:                                      ; preds = %if.end76.i
  %37 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i = add nsw i32 %37, -1
  %idxprom93.i = sext i32 %sub92.i to i64
  %cell95.idx.i = mul nsw i64 %idxprom93.i, 80
  %gep92.i = getelementptr i8, ptr %1, i64 %cell95.idx.i
  store i32 %32, ptr %gep92.i, align 8, !tbaa !76
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %if.then89.i, %if.end76.i, %for.body61.i
  %38 = phi ptr [ %31, %for.body61.i ], [ %.pre107.i, %if.then89.i ], [ %.pre107.i, %if.end76.i ]
  %cleanup.dest.slot.3.i = phi i32 [ 10, %for.body61.i ], [ 8, %if.then89.i ], [ 0, %if.end76.i ]
  switch i32 %cleanup.dest.slot.3.i, label %if.end112.i [
    i32 0, label %for.inc104.i
    i32 10, label %for.inc104.i
  ]

for.inc104.i:                                     ; preds = %cleanup101.i, %cleanup101.i
  %inc105.i = add nuw nsw i32 %i57.094.i, 1
  %exitcond426.not = icmp eq i32 %inc105.i, %ncells.i.1
  br i1 %exitcond426.not, label %if.end112.i, label %for.body61.i, !llvm.loop !116

if.end112.i:                                      ; preds = %for.inc104.i, %cleanup101.i, %if.end56.i, %for.cond29.i.if.end112.i_crit_edge
  %39 = phi ptr [ %.pre, %for.cond29.i.if.end112.i_crit_edge ], [ %.pre434, %if.end56.i ], [ %38, %for.inc104.i ], [ %38, %cleanup101.i ]
  %ncells.i.2 = phi i32 [ %ncells.i.0, %for.cond29.i.if.end112.i_crit_edge ], [ %ncells.i.1, %if.end56.i ], [ %ncells.i.1, %for.inc104.i ], [ %ncells.i.1, %cleanup101.i ]
  %i_cell.6.i = phi i32 [ %i_cell.3.i, %for.cond29.i.if.end112.i_crit_edge ], [ -1, %if.end56.i ], [ %32, %for.inc104.i ], [ %32, %cleanup101.i ]
  %idxprom113.i = sext i32 %i_cell.6.i to i64
  %arrayidx114.i = getelementptr inbounds %"class.openmc::Cell", ptr %39, i64 %idxprom113.i
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 40
  %40 = load i32, ptr %type_.i, align 8, !tbaa !117
  %cmp115.not.i = icmp eq i32 %40, 0
  br i1 %cmp115.not.i, label %if.then116.i, label %if.else202.i

if.then116.i:                                     ; preds = %if.end112.i
  %distribcell_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 56
  %41 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !118
  %cmp117.i = icmp sgt i32 %41, -1
  %42 = load i32, ptr %n_coord_, align 4
  %cmp12299.i = icmp sgt i32 %42, 0
  %or.cond.i = select i1 %cmp117.i, i1 %cmp12299.i, i1 false
  br i1 %or.cond.i, label %for.body124.i.preheader, label %if.end173.i

for.body124.i.preheader:                          ; preds = %if.then116.i
  %43 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i = zext nneg i32 %41 to i64
  br label %for.body124.i

for.body124.i:                                    ; preds = %if.end168.i, %for.body124.i.preheader
  %offset.0101.i = phi i32 [ %offset.2.i, %if.end168.i ], [ 0, %for.body124.i.preheader ]
  %i119.0100.i = phi i32 [ %inc170.i, %if.end168.i ], [ 0, %for.body124.i.preheader ]
  %idxprom126.i = zext nneg i32 %i119.0100.i to i64
  %cell128.idx.i = mul nuw nsw i64 %idxprom126.i, 80
  %gep104.i = getelementptr inbounds nuw i8, ptr %1, i64 %cell128.idx.i
  %44 = load i32, ptr %gep104.i, align 8, !tbaa !76
  %idxprom129.i = sext i32 %44 to i64
  %arrayidx130.i = getelementptr inbounds %"class.openmc::Cell", ptr %39, i64 %idxprom129.i
  %type_131.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 40
  %45 = load i32, ptr %type_131.i, align 8, !tbaa !117
  switch i32 %45, label %if.end168.i [
    i32 1, label %if.then133.i
    i32 2, label %if.then140.i
  ]

if.then133.i:                                     ; preds = %for.body124.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 472
  %offset_.val.i = load ptr, ptr %offset_.i, align 8, !tbaa !102
  %arrayidx.i51.i = getelementptr inbounds nuw i32, ptr %offset_.val.i, i64 %conv135.i
  %46 = load i32, ptr %arrayidx.i51.i, align 4, !tbaa !80
  %add.i = add nsw i32 %46, %offset.0101.i
  br label %if.end168.i

if.then140.i:                                     ; preds = %for.body124.i
  %add142.i = add nuw nsw i32 %i119.0100.i, 1
  %idxprom143.i = zext nneg i32 %add142.i to i64
  %arrayidx144.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom143.i
  %lattice.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 56
  %47 = load i32, ptr %lattice.i, align 8, !tbaa !119
  %idxprom145.i = sext i32 %47 to i64
  %arrayidx146.i = getelementptr inbounds %"class.openmc::Lattice", ptr %43, i64 %idxprom145.i
  %lattice_x.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 60
  %48 = load i32, ptr %lattice_x.i, align 4, !tbaa !120
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 64
  %49 = load i32, ptr %lattice_y.i, align 8, !tbaa !121
  %lattice_z.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 68
  %50 = load i32, ptr %lattice_z.i, align 4, !tbaa !122
  %type_.i19 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 40
  %51 = load i32, ptr %type_.i19, align 8, !tbaa !123
  %switch.i = icmp eq i32 %51, 0
  br i1 %switch.i, label %sw.bb.i, label %sw.bb2.i

sw.bb.i:                                          ; preds = %if.then140.i
  %cmp.i.i = icmp sgt i32 %48, -1
  %n_cells_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 168
  %52 = load i32, ptr %n_cells_.i.i, align 4
  %cmp3.i.i = icmp slt i32 %48, %52
  %or.cond4.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond4.i.i, label %land.lhs.true4.i.i, label %if.end168.i

land.lhs.true4.i.i:                               ; preds = %sw.bb.i
  %cmp6.i.i = icmp sgt i32 %49, -1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 172
  %53 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp11.i.i = icmp slt i32 %49, %53
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp11.i.i, i1 false
  %cmp14.i.i = icmp sgt i32 %50, -1
  %or.cond413 = select i1 %or.cond.i.i, i1 %cmp14.i.i, i1 false
  br i1 %or.cond413, label %land.rhs.i.i, label %if.end168.i

land.rhs.i.i:                                     ; preds = %land.lhs.true4.i.i
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 176
  %54 = load i32, ptr %arrayidx.i.i3.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp slt i32 %50, %54
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

sw.bb2.i:                                         ; preds = %if.then140.i
  %55 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 104
  %this.val.i20 = load i32, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 108
  %this.val2.i = load i32, ptr %56, align 4
  %cmp.i3.i = icmp sgt i32 %48, -1
  %cmp3.i4.i = icmp sgt i32 %49, -1
  %or.cond = select i1 %cmp.i3.i, i1 %cmp3.i4.i, i1 false
  %cmp6.i7.i = icmp sgt i32 %50, -1
  %or.cond406 = select i1 %or.cond, i1 %cmp6.i7.i, i1 false
  br i1 %or.cond406, label %land.lhs.true7.i.i, label %if.end168.i

land.lhs.true7.i.i:                               ; preds = %sw.bb2.i
  %mul.i.i = shl nsw i32 %this.val.i20, 1
  %sub.i.i = add nsw i32 %mul.i.i, -1
  %cmp9.i.i = icmp slt i32 %48, %sub.i.i
  %cmp15.i.i = icmp slt i32 %49, %sub.i.i
  %or.cond.i8.i = and i1 %cmp9.i.i, %cmp15.i.i
  br i1 %or.cond.i8.i, label %land.lhs.true16.i.i, label %if.end168.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true7.i.i
  %add.i.i = add nuw nsw i32 %49, %48
  %sub20.i.i = add nsw i32 %this.val.i20, -2
  %cmp21.i.i = icmp sgt i32 %add.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %if.end168.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true16.i.i
  %mul27.i.i = mul nsw i32 %this.val.i20, 3
  %sub28.i.i = add nsw i32 %mul27.i.i, -2
  %cmp29.i.i = icmp slt i32 %add.i.i, %sub28.i.i
  %cmp31.i.i = icmp slt i32 %50, %this.val2.i
  %spec.select.i.i = select i1 %cmp29.i.i, i1 %cmp31.i.i, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit: ; preds = %land.lhs.true22.i.i, %land.rhs.i.i
  %retval.0.i21 = phi i1 [ %cmp18.i.i, %land.rhs.i.i ], [ %spec.select.i.i, %land.lhs.true22.i.i ]
  br i1 %retval.0.i21, label %if.then161.i, label %if.end168.i

if.then161.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit
  %offsets_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 80
  %offsets_.val.i.i = load ptr, ptr %offsets_.i.i, align 8, !tbaa !102
  br i1 %switch.i, label %sw.bb.i28, label %sw.bb2.i25

sw.bb.i28:                                        ; preds = %if.then161.i
  %n_cells_.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 168
  %57 = load <2 x i32>, ptr %n_cells_.i.i29, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

sw.bb2.i25:                                       ; preds = %if.then161.i
  %n_rings_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 104
  %58 = load i32, ptr %n_rings_.i.i, align 8, !tbaa !127
  %mul.i.i26 = shl nsw i32 %58, 1
  %sub.i.i27 = add nsw i32 %mul.i.i26, -1
  %59 = insertelement <2 x i32> poison, i32 %sub.i.i27, i64 0
  %60 = shufflevector <2 x i32> %59, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit: ; preds = %sw.bb2.i25, %sw.bb.i28
  %.sink.i = phi i64 [ 108, %sw.bb2.i25 ], [ 176, %sw.bb.i28 ]
  %61 = phi <2 x i32> [ %60, %sw.bb2.i25 ], [ %57, %sw.bb.i28 ]
  %n_axial_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 %.sink.i
  %62 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !80
  %mul7.i4.i = mul i32 %62, %41
  %reass.add.i7.i = add i32 %mul7.i4.i, %50
  %63 = extractelement <2 x i32> %61, i64 1
  %reass.mul.i8.i = mul i32 %reass.add.i7.i, %63
  %reass.add1.i.i = add i32 %reass.mul.i8.i, %49
  %64 = extractelement <2 x i32> %61, i64 0
  %reass.mul2.i.i = mul i32 %reass.add1.i.i, %64
  %add14.i9.i = add i32 %reass.mul2.i.i, %48
  %conv.i10.i = sext i32 %add14.i9.i to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i, i64 %conv.i10.i
  %65 = load i32, ptr %arrayidx.i.i12.i, align 4, !tbaa !80
  %add165.i = add nsw i32 %65, %offset.0101.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit, %land.lhs.true16.i.i, %land.lhs.true7.i.i, %sw.bb2.i, %land.lhs.true4.i.i, %sw.bb.i, %if.then133.i, %for.body124.i
  %offset.2.i = phi i32 [ %add.i, %if.then133.i ], [ %offset.0101.i, %for.body124.i ], [ %add165.i, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit ], [ %offset.0101.i, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit ], [ %offset.0101.i, %sw.bb2.i ], [ %offset.0101.i, %land.lhs.true7.i.i ], [ %offset.0101.i, %land.lhs.true16.i.i ], [ %offset.0101.i, %sw.bb.i ], [ %offset.0101.i, %land.lhs.true4.i.i ]
  %inc170.i = add nuw nsw i32 %i119.0100.i, 1
  %exitcond427.not = icmp eq i32 %inc170.i, %42
  br i1 %exitcond427.not, label %if.end173.i, label %for.body124.i, !llvm.loop !128

if.end173.i:                                      ; preds = %if.end168.i, %if.then116.i
  %offset.3.i = phi i32 [ 0, %if.then116.i ], [ %offset.2.i, %if.end168.i ]
  store i32 %offset.3.i, ptr %cell_instance_.i, align 8, !tbaa !129
  %66 = load i32, ptr %material_.i, align 8, !tbaa !130
  store i32 %66, ptr %material_last_.i, align 4, !tbaa !131
  %material_174.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 64
  %67 = getelementptr i8, ptr %arrayidx114.i, i64 72
  %material_174.val.i = load i64, ptr %67, align 8, !tbaa !103
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
  store i32 %storemerge.i, ptr %material_.i, align 8, !tbaa !130
  %68 = load double, ptr %sqrtkT_.i, align 8, !tbaa !132
  store double %68, ptr %sqrtkT_last_.i, align 8, !tbaa !133
  %sqrtkT_188.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 88
  %69 = getelementptr i8, ptr %arrayidx114.i, i64 96
  %sqrtkT_188.val.i = load i64, ptr %69, align 8, !tbaa !134
  %cmp190.i = icmp ugt i64 %sqrtkT_188.val.i, 1
  br i1 %cmp190.i, label %if.then191.i, label %if.else197.i

if.then191.i:                                     ; preds = %if.end187.i
  %conv194.i = sext i32 %offset.3.i to i64
  %sqrtkT_188.val26.i = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !135
  %arrayidx.i54.i = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i, i64 %conv194.i
  br label %if.end201.i

if.else197.i:                                     ; preds = %if.end187.i
  %sqrtkT_188.val27.i = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !135
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.else197.i, %if.then191.i
  %storemerge23.in.i = phi ptr [ %sqrtkT_188.val27.i, %if.else197.i ], [ %arrayidx.i54.i, %if.then191.i ]
  %storemerge23.i = load double, ptr %storemerge23.in.i, align 8, !tbaa !93
  store double %storemerge23.i, ptr %sqrtkT_.i, align 8, !tbaa !132
  br label %cleanup285.i

if.else202.i:                                     ; preds = %if.end112.i
  switch i32 %40, label %cleanup285.i [
    i32 1, label %if.then205.i
    i32 2, label %if.then225.i
  ]

if.then205.i:                                     ; preds = %if.else202.i
  %70 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i = sext i32 %70 to i64
  %arrayidx209.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom208.i
  %fill_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %71 = load i32, ptr %fill_.i, align 8, !tbaa !136
  %universe210.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 52
  store i32 %71, ptr %universe210.i, align 4, !tbaa !81
  %sub.i58.i = add nsw i32 %70, -1
  %idxprom.i59.i = sext i32 %sub.i58.i to i64
  %arrayidx.i60.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i59.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i64.i = mul nsw i64 %idxprom.i59.i, 80
  %u.i65.i = getelementptr i8, ptr %4, i64 %u.idx.i64.i
  %u214.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i, i64 24, i1 false), !tbaa.struct !137
  %translation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i = load double, ptr %translation_.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %72 = load double, ptr %arrayidx209.i, align 8, !tbaa !138
  %sub.i31 = fsub double %72, %agg.tmp215.sroa.0.0.copyload.i
  store double %sub.i31, ptr %arrayidx209.i, align 8, !tbaa !138
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 8
  %73 = load double, ptr %y4.i, align 8, !tbaa !139
  %sub5.i = fsub double %73, %agg.tmp215.sroa.2.0.copyload.i
  store double %sub5.i, ptr %y4.i, align 8, !tbaa !139
  %z6.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 16
  %74 = load double, ptr %z6.i, align 8, !tbaa !140
  %sub7.i = fsub double %74, %agg.tmp215.sroa.3.0.copyload.i
  store double %sub7.i, ptr %z6.i, align 8, !tbaa !140
  %rotation_length_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %75 = load i32, ptr %rotation_length_.i, align 8, !tbaa !141
  %cmp218.not.i = icmp eq i32 %75, 0
  br i1 %cmp218.not.i, label %cleanup285.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.then205.i
  %rotation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  %76 = load double, ptr %rotation_.i, align 8, !tbaa !93
  %arrayidx2.i.i32 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 376
  %77 = load double, ptr %arrayidx2.i.i32, align 8, !tbaa !93
  %mul3.i.i = fmul double %sub5.i, %77
  %78 = tail call double @llvm.fmuladd.f64(double %sub.i31, double %76, double %mul3.i.i) #6
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 384
  %79 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %80 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %79, double %78) #6
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 392
  %81 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 400
  %82 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i.i = fmul double %sub5.i, %82
  %83 = tail call double @llvm.fmuladd.f64(double %sub.i31, double %81, double %mul9.i.i) #6
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 408
  %84 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %85 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %84, double %83) #6
  %arrayidx13.i.i33 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 416
  %86 = load double, ptr %arrayidx13.i.i33, align 8, !tbaa !93
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 424
  %87 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i.i = fmul double %sub5.i, %87
  %88 = tail call double @llvm.fmuladd.f64(double %sub.i31, double %86, double %mul16.i.i) #6
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 432
  %89 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %90 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %89, double %88) #6
  store double %80, ptr %arrayidx209.i, align 8, !tbaa !93
  store double %85, ptr %y4.i, align 8, !tbaa !93
  store double %90, ptr %z6.i, align 8, !tbaa !93
  %91 = load double, ptr %u214.i, align 8, !tbaa !138
  %92 = load double, ptr %rotation_.i, align 8, !tbaa !93
  %y.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 32
  %93 = load double, ptr %y.i1.i, align 8, !tbaa !139
  %94 = load double, ptr %arrayidx2.i.i32, align 8, !tbaa !93
  %mul3.i3.i = fmul double %93, %94
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %mul3.i3.i) #6
  %z.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 40
  %96 = load double, ptr %z.i4.i, align 8, !tbaa !140
  %97 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %95) #6
  %99 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %100 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i8.i = fmul double %93, %100
  %101 = tail call double @llvm.fmuladd.f64(double %91, double %99, double %mul9.i8.i) #6
  %102 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %103 = tail call double @llvm.fmuladd.f64(double %96, double %102, double %101) #6
  %104 = load double, ptr %arrayidx13.i.i33, align 8, !tbaa !93
  %105 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i12.i = fmul double %93, %105
  %106 = tail call double @llvm.fmuladd.f64(double %91, double %104, double %mul16.i12.i) #6
  %107 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %108 = tail call double @llvm.fmuladd.f64(double %96, double %107, double %106) #6
  store double %98, ptr %u214.i, align 8, !tbaa !93
  store double %103, ptr %y.i1.i, align 8, !tbaa !93
  store double %108, ptr %z.i4.i, align 8, !tbaa !93
  %rotated.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 72
  store i8 1, ptr %rotated.i, align 8, !tbaa !142
  br label %cleanup285.i

if.then225.i:                                     ; preds = %if.else202.i
  %109 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %110 = load i32, ptr %fill_227.i, align 8, !tbaa !136
  %idxprom228.i = sext i32 %110 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Lattice", ptr %109, i64 %idxprom228.i
  %111 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i = sext i32 %111 to i64
  %arrayidx234.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom233.i
  %sub.i68.i = add nsw i32 %111, -1
  %idxprom.i69.i = sext i32 %sub.i68.i to i64
  %arrayidx.i70.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i69.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i74.i = mul nsw i64 %idxprom.i69.i, 80
  %u.i75.i = getelementptr i8, ptr %4, i64 %u.idx.i74.i
  %u238.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i = load double, ptr %translation_240.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %112 = load double, ptr %arrayidx234.i, align 8, !tbaa !138
  %sub.i34 = fsub double %112, %agg.tmp239.sroa.0.0.copyload.i
  store double %sub.i34, ptr %arrayidx234.i, align 8, !tbaa !138
  %y4.i35 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 8
  %113 = load double, ptr %y4.i35, align 8, !tbaa !139
  %sub5.i36 = fsub double %113, %agg.tmp239.sroa.2.0.copyload.i
  store double %sub5.i36, ptr %y4.i35, align 8, !tbaa !139
  %z6.i37 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 16
  %114 = load double, ptr %z6.i37, align 8, !tbaa !140
  %sub7.i38 = fsub double %114, %agg.tmp239.sroa.3.0.copyload.i
  store double %sub7.i38, ptr %z6.i37, align 8, !tbaa !140
  %rotation_length_243.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %115 = load i32, ptr %rotation_length_243.i, align 8, !tbaa !141
  %cmp244.not.i = icmp eq i32 %115, 0
  %agg.tmp252.sroa.0.0.copyload.i.pre = load double, ptr %u238.i, align 8, !tbaa !93
  br i1 %cmp244.not.i, label %if.then225.i.if.end248.i_crit_edge, label %if.then245.i

if.then225.i.if.end248.i_crit_edge:               ; preds = %if.then225.i
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i

if.then245.i:                                     ; preds = %if.then225.i
  %rotation_246.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  %116 = load double, ptr %rotation_246.i, align 8, !tbaa !93
  %arrayidx2.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 376
  %117 = load double, ptr %arrayidx2.i.i40, align 8, !tbaa !93
  %mul3.i.i41 = fmul double %sub5.i36, %117
  %118 = tail call double @llvm.fmuladd.f64(double %sub.i34, double %116, double %mul3.i.i41) #6
  %arrayidx4.i.i43 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 384
  %119 = load double, ptr %arrayidx4.i.i43, align 8, !tbaa !93
  %120 = tail call double @llvm.fmuladd.f64(double %sub7.i38, double %119, double %118) #6
  %arrayidx6.i.i44 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 392
  %121 = load double, ptr %arrayidx6.i.i44, align 8, !tbaa !93
  %arrayidx8.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 400
  %122 = load double, ptr %arrayidx8.i.i45, align 8, !tbaa !93
  %mul9.i.i46 = fmul double %sub5.i36, %122
  %123 = tail call double @llvm.fmuladd.f64(double %sub.i34, double %121, double %mul9.i.i46) #6
  %arrayidx11.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 408
  %124 = load double, ptr %arrayidx11.i.i47, align 8, !tbaa !93
  %125 = tail call double @llvm.fmuladd.f64(double %sub7.i38, double %124, double %123) #6
  %arrayidx13.i.i48 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 416
  %126 = load double, ptr %arrayidx13.i.i48, align 8, !tbaa !93
  %arrayidx15.i.i49 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 424
  %127 = load double, ptr %arrayidx15.i.i49, align 8, !tbaa !93
  %mul16.i.i50 = fmul double %sub5.i36, %127
  %128 = tail call double @llvm.fmuladd.f64(double %sub.i34, double %126, double %mul16.i.i50) #6
  %arrayidx18.i.i51 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 432
  %129 = load double, ptr %arrayidx18.i.i51, align 8, !tbaa !93
  %130 = tail call double @llvm.fmuladd.f64(double %sub7.i38, double %129, double %128) #6
  store double %120, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %125, ptr %y4.i35, align 8, !tbaa !93
  store double %130, ptr %z6.i37, align 8, !tbaa !93
  %131 = load double, ptr %rotation_246.i, align 8, !tbaa !93
  %y.i1.i53 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %132 = load double, ptr %y.i1.i53, align 8, !tbaa !139
  %133 = load double, ptr %arrayidx2.i.i40, align 8, !tbaa !93
  %mul3.i3.i54 = fmul double %132, %133
  %134 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %131, double %mul3.i3.i54) #6
  %z.i4.i55 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %135 = load double, ptr %z.i4.i55, align 8, !tbaa !140
  %136 = load double, ptr %arrayidx4.i.i43, align 8, !tbaa !93
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %136, double %134) #6
  %138 = load double, ptr %arrayidx6.i.i44, align 8, !tbaa !93
  %139 = load double, ptr %arrayidx8.i.i45, align 8, !tbaa !93
  %mul9.i8.i56 = fmul double %132, %139
  %140 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %138, double %mul9.i8.i56) #6
  %141 = load double, ptr %arrayidx11.i.i47, align 8, !tbaa !93
  %142 = tail call double @llvm.fmuladd.f64(double %135, double %141, double %140) #6
  %143 = load double, ptr %arrayidx13.i.i48, align 8, !tbaa !93
  %144 = load double, ptr %arrayidx15.i.i49, align 8, !tbaa !93
  %mul16.i12.i57 = fmul double %132, %144
  %145 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %143, double %mul16.i12.i57) #6
  %146 = load double, ptr %arrayidx18.i.i51, align 8, !tbaa !93
  %147 = tail call double @llvm.fmuladd.f64(double %135, double %146, double %145) #6
  store double %137, ptr %u238.i, align 8, !tbaa !93
  store double %142, ptr %y.i1.i53, align 8, !tbaa !93
  store double %147, ptr %z.i4.i55, align 8, !tbaa !93
  %rotated.i58 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 72
  store i8 1, ptr %rotated.i58, align 8, !tbaa !142
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then245.i, %if.then225.i.if.end248.i_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i = phi double [ %147, %if.then245.i ], [ %agg.tmp252.sroa.3.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i = phi double [ %142, %if.then245.i ], [ %agg.tmp252.sroa.2.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i = phi double [ %137, %if.then245.i ], [ %agg.tmp252.sroa.0.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i = phi double [ %130, %if.then245.i ], [ %sub7.i38, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i = phi double [ %125, %if.then245.i ], [ %sub5.i36, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i = phi double [ %120, %if.then245.i ], [ %sub.i34, %if.then225.i.if.end248.i_crit_edge ]
  %call254.i = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp250.sroa.0.0.copyload.i, double %agg.tmp250.sroa.2.0.copyload.i, double %agg.tmp250.sroa.3.0.copyload.i, double %agg.tmp252.sroa.0.0.copyload.i, double %agg.tmp252.sroa.2.0.copyload.i, double %agg.tmp252.sroa.3.0.copyload.i) #5
  %148 = extractvalue %"struct.std::array.0" %call254.i, 0
  %.fca.0.extract.i = extractvalue [3 x i32] %148, 0
  %.fca.1.extract.i = extractvalue [3 x i32] %148, 1
  %.fca.2.extract.i = extractvalue [3 x i32] %148, 2
  %agg.tmp255.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i = load double, ptr %y4.i35, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i = load double, ptr %z6.i37, align 8, !tbaa !93
  %call258.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp255.sroa.0.0.copyload.i, double %agg.tmp255.sroa.2.0.copyload.i, double %agg.tmp255.sroa.3.0.copyload.i, [3 x i32] %148) #5
  %149 = extractvalue %"struct.openmc::Position" %call258.i, 0
  %150 = extractvalue %"struct.openmc::Position" %call258.i, 1
  %151 = extractvalue %"struct.openmc::Position" %call258.i, 2
  store double %149, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %150, ptr %y4.i35, align 8, !tbaa !93
  store double %151, ptr %z6.i37, align 8, !tbaa !93
  %152 = load i32, ptr %fill_227.i, align 8, !tbaa !136
  %lattice261.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 56
  store i32 %152, ptr %lattice261.i, align 8, !tbaa !119
  %lattice_x263.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 60
  store i32 %.fca.0.extract.i, ptr %lattice_x263.i, align 4, !tbaa !120
  %lattice_y265.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 64
  store i32 %.fca.1.extract.i, ptr %lattice_y265.i, align 8, !tbaa !121
  %lattice_z267.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 68
  store i32 %.fca.2.extract.i, ptr %lattice_z267.i, align 4, !tbaa !122
  %type_.i59 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 40
  %153 = load i32, ptr %type_.i59, align 8, !tbaa !123
  %switch.i60 = icmp eq i32 %153, 0
  br i1 %switch.i60, label %sw.bb.i88, label %sw.bb2.i61

sw.bb.i88:                                        ; preds = %if.end248.i
  %cmp.i.i89 = icmp sgt i32 %.fca.0.extract.i, -1
  %n_cells_.i.i90 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 168
  %154 = load i32, ptr %n_cells_.i.i90, align 4
  %cmp3.i.i91 = icmp slt i32 %.fca.0.extract.i, %154
  %or.cond4.i.i92 = select i1 %cmp.i.i89, i1 %cmp3.i.i91, i1 false
  br i1 %or.cond4.i.i92, label %land.lhs.true4.i.i93, label %if.else274.i

land.lhs.true4.i.i93:                             ; preds = %sw.bb.i88
  %cmp6.i.i95 = icmp sgt i32 %.fca.1.extract.i, -1
  %arrayidx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 172
  %155 = load i32, ptr %arrayidx.i.i.i.i96, align 4
  %cmp11.i.i97 = icmp slt i32 %.fca.1.extract.i, %155
  %or.cond.i.i98 = select i1 %cmp6.i.i95, i1 %cmp11.i.i97, i1 false
  %cmp14.i.i101 = icmp sgt i32 %.fca.2.extract.i, -1
  %or.cond414 = select i1 %or.cond.i.i98, i1 %cmp14.i.i101, i1 false
  br i1 %or.cond414, label %land.rhs.i.i102, label %if.else274.i

land.rhs.i.i102:                                  ; preds = %land.lhs.true4.i.i93
  %arrayidx.i.i3.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 176
  %156 = load i32, ptr %arrayidx.i.i3.i.i103, align 4, !tbaa !80
  %cmp18.i.i104 = icmp slt i32 %.fca.2.extract.i, %156
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit105

sw.bb2.i61:                                       ; preds = %if.end248.i
  %157 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 104
  %this.val.i62 = load i32, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 108
  %this.val2.i63 = load i32, ptr %158, align 4
  %cmp.i3.i64 = icmp sgt i32 %.fca.0.extract.i, -1
  %cmp3.i4.i68 = icmp sgt i32 %.fca.1.extract.i, -1
  %or.cond407 = select i1 %cmp.i3.i64, i1 %cmp3.i4.i68, i1 false
  %cmp6.i7.i71 = icmp sgt i32 %.fca.2.extract.i, -1
  %or.cond408 = select i1 %or.cond407, i1 %cmp6.i7.i71, i1 false
  br i1 %or.cond408, label %land.lhs.true7.i.i72, label %if.else274.i

land.lhs.true7.i.i72:                             ; preds = %sw.bb2.i61
  %mul.i.i73 = shl nsw i32 %this.val.i62, 1
  %sub.i.i74 = add nsw i32 %mul.i.i73, -1
  %cmp9.i.i75 = icmp slt i32 %.fca.0.extract.i, %sub.i.i74
  %cmp15.i.i76 = icmp slt i32 %.fca.1.extract.i, %sub.i.i74
  %or.cond.i8.i77 = and i1 %cmp9.i.i75, %cmp15.i.i76
  br i1 %or.cond.i8.i77, label %land.lhs.true16.i.i78, label %if.else274.i

land.lhs.true16.i.i78:                            ; preds = %land.lhs.true7.i.i72
  %add.i.i79 = add nuw nsw i32 %.fca.1.extract.i, %.fca.0.extract.i
  %sub20.i.i80 = add nsw i32 %this.val.i62, -2
  %cmp21.i.i81 = icmp sgt i32 %add.i.i79, %sub20.i.i80
  br i1 %cmp21.i.i81, label %land.lhs.true22.i.i82, label %if.else274.i

land.lhs.true22.i.i82:                            ; preds = %land.lhs.true16.i.i78
  %mul27.i.i83 = mul nsw i32 %this.val.i62, 3
  %sub28.i.i84 = add nsw i32 %mul27.i.i83, -2
  %cmp29.i.i85 = icmp slt i32 %add.i.i79, %sub28.i.i84
  %cmp31.i.i86 = icmp slt i32 %.fca.2.extract.i, %this.val2.i63
  %spec.select.i.i87 = select i1 %cmp29.i.i85, i1 %cmp31.i.i86, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit105

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit105: ; preds = %land.lhs.true22.i.i82, %land.rhs.i.i102
  %retval.0.i65 = phi i1 [ %cmp18.i.i104, %land.rhs.i.i102 ], [ %spec.select.i.i87, %land.lhs.true22.i.i82 ]
  br i1 %retval.0.i65, label %if.then270.i, label %if.else274.i

if.then270.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit105
  br i1 %switch.i60, label %sw.bb.i112, label %sw.bb3.i

sw.bb.i112:                                       ; preds = %if.then270.i
  %n_cells_.i.i113 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 168
  %159 = load i32, ptr %n_cells_.i.i113, align 4, !tbaa !80
  %arrayidx.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 172
  %160 = load i32, ptr %arrayidx.i.i.i.i114, align 4, !tbaa !80
  %mul8.i.i = mul i32 %160, %.fca.2.extract.i
  %reass.add.i.i = add i32 %mul8.i.i, %.fca.1.extract.i
  %reass.mul.i.i = mul i32 %reass.add.i.i, %159
  %add12.i.i = add i32 %reass.mul.i.i, %.fca.0.extract.i
  %universes_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 48
  %conv.i.i = sext i32 %add12.i.i to i64
  %universes_.val.i.i = load ptr, ptr %universes_.i.i, align 8, !tbaa !102
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i.i, i64 %conv.i.i
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

sw.bb3.i:                                         ; preds = %if.then270.i
  %161 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 48
  %this.val.i108 = load ptr, ptr %161, align 8, !tbaa !102
  %162 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 104
  %this.val7.i = load i32, ptr %162, align 8, !tbaa !127
  %mul.i.i109 = shl nsw i32 %this.val7.i, 1
  %sub.i.i110 = add nsw i32 %mul.i.i109, -1
  %mul7.i.i = mul i32 %sub.i.i110, %.fca.2.extract.i
  %reass.add.i11.i = add i32 %mul7.i.i, %.fca.1.extract.i
  %reass.mul.i12.i = mul i32 %reass.add.i11.i, %sub.i.i110
  %add14.i.i = add i32 %reass.mul.i12.i, %.fca.0.extract.i
  %conv.i13.i = sext i32 %add14.i.i to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw i32, ptr %this.val.i108, i64 %conv.i13.i
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit: ; preds = %sw.bb3.i, %sw.bb.i112
  %retval.0.i111 = phi ptr [ %arrayidx.i.i14.i, %sw.bb3.i ], [ %arrayidx.i.i.i, %sw.bb.i112 ]
  %163 = load i32, ptr %retval.0.i111, align 4, !tbaa !80
  %universe273.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %163, ptr %universe273.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else274.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit105, %land.lhs.true16.i.i78, %land.lhs.true7.i.i72, %sw.bb2.i61, %land.lhs.true4.i.i93, %sw.bb.i88
  %outer_.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 72
  %164 = load i32, ptr %outer_.i, align 8, !tbaa !145
  %cmp275.not.i = icmp eq i32 %164, -1
  br i1 %cmp275.not.i, label %if.else279.i, label %if.then276.i

if.then276.i:                                     ; preds = %if.else274.i
  %universe278.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %164, ptr %universe278.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else279.i:                                     ; preds = %if.else274.i
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !146
  %165 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i

cleanup285.i:                                     ; preds = %if.else279.i, %if.then276.i, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit, %if.then219.i, %if.then205.i, %if.else202.i, %if.end201.i
  %i_cell.7.i = phi i32 [ %i_cell.6.i, %if.end201.i ], [ -1, %if.else202.i ], [ -1, %if.then205.i ], [ -1, %if.then219.i ], [ -1, %if.else279.i ], [ -1, %if.then276.i ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit ]
  br i1 %cmp115.not.i, label %cleanup, label %for.inc288.i

for.inc288.i:                                     ; preds = %cleanup285.i
  %166 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i = add nsw i32 %166, 1
  store i32 %inc290.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i, !llvm.loop !148

for.cond29.i31:                                   ; preds = %for.inc288.i98, %cleanup24.i
  %ncells.i11.0 = phi i32 [ %ncells.i11.2, %for.inc288.i98 ], [ undef, %cleanup24.i ]
  %i_cell.3.i32 = phi i32 [ %i_cell.7.i97, %for.inc288.i98 ], [ -1, %cleanup24.i ]
  %found.5.off0.i = phi i1 [ true, %for.inc288.i98 ], [ false, %cleanup24.i ]
  %cmp30.i33 = icmp eq i32 %i_cell.3.i32, -1
  br i1 %cmp30.i33, label %if.then31.i193, label %if.end108.i34

if.then31.i193:                                   ; preds = %for.cond29.i31
  %167 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i194 = add nsw i32 %167, -1
  %idxprom36.i195 = sext i32 %sub35.i194 to i64
  %universe38.idx.i196 = mul nsw i64 %idxprom36.i195, 80
  %gep106.i197 = getelementptr i8, ptr %invariant.gep.i, i64 %universe38.idx.i196
  %168 = load i32, ptr %gep106.i197, align 4, !tbaa !81
  %169 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i198 = sext i32 %168 to i64
  %partitioner_.i199 = getelementptr inbounds %"class.openmc::Universe", ptr %169, i64 %idxprom39.i198, i32 2
  %170 = load ptr, ptr %partitioner_.i199, align 8, !tbaa !99
  %tobool41.not.i200 = icmp eq ptr %170, null
  br i1 %tobool41.not.i200, label %if.then42.i263, label %if.else.i201

if.then42.i263:                                   ; preds = %if.then31.i193
  %cells_.i264 = getelementptr inbounds %"class.openmc::Universe", ptr %169, i64 %idxprom39.i198, i32 1
  %cells_.val.i265 = load ptr, ptr %cells_.i264, align 8, !tbaa !102
  %171 = getelementptr i8, ptr %cells_.i264, i64 8
  %cells_48.val.i266 = load i64, ptr %171, align 8, !tbaa !103
  %conv.i267 = trunc i64 %cells_48.val.i266 to i32
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
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %this.val.i115 = load i64, ptr %172, align 8, !tbaa !103
  %sub.i116 = add i64 %this.val.i115, 8589934591
  %div20.i117 = lshr i64 %sub.i116, 1
  %conv.i118 = trunc i64 %div20.i117 to i32
  %173 = trunc i64 %this.val.i115 to i32
  %conv7.i119 = add i32 %173, -1
  %device_partitions_lengths_31.i120 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %device_partitions_34.i121 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %device_partitions_offsets_35.i122 = getelementptr inbounds nuw i8, ptr %170, i64 56
  br label %while.cond.i123

while.cond.i123:                                  ; preds = %cleanup45.i150, %if.else.i201
  %ncells.i11.3 = phi i32 [ %ncells.i11.0, %if.else.i201 ], [ %ncells.i11.6, %cleanup45.i150 ]
  %right.0.i124 = phi i32 [ %conv7.i119, %if.else.i201 ], [ %right.3.i151, %cleanup45.i150 ]
  %middle.0.i125 = phi i32 [ %conv.i118, %if.else.i201 ], [ %middle.4.i152, %cleanup45.i150 ]
  %left.0.i126 = phi i32 [ 0, %if.else.i201 ], [ %left.3.i153, %cleanup45.i150 ]
  %retval.0.i127 = phi ptr [ undef, %if.else.i201 ], [ %retval.4.i155, %cleanup45.i150 ]
  %174 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i128 = sext i32 %middle.0.i125 to i64
  %this.val22.i129 = load ptr, ptr %170, align 8, !tbaa !102
  %arrayidx.i.i130 = getelementptr inbounds nuw i32, ptr %this.val22.i129, i64 %conv9.i128
  %175 = load i32, ptr %arrayidx.i.i130, align 4, !tbaa !80
  %idxprom.i131 = sext i32 %175 to i64
  %arrayidx.i132 = getelementptr inbounds %"class.openmc::Surface", ptr %174, i64 %idxprom.i131
  %call12.i133 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i132, double %agg.tmp51.sroa.0.0.copyload.i203, double %agg.tmp51.sroa.2.0.copyload.i205, double %agg.tmp51.sroa.3.0.copyload.i207, double %agg.tmp53.sroa.0.0.copyload.i209, double %agg.tmp53.sroa.2.0.copyload.i211, double %agg.tmp53.sroa.3.0.copyload.i213) #5
  br i1 %call12.i133, label %if.then.i161, label %if.else23.i134

if.then.i161:                                     ; preds = %while.cond.i123
  %sub13.i162 = sub nsw i32 %right.0.i124, %middle.0.i125
  %div14.neg.i163 = sdiv i32 %sub13.i162, -2
  %sub15.i164 = add i32 %div14.neg.i163, %right.0.i124
  %cmp.not.not.i165 = icmp eq i32 %sub15.i164, %middle.0.i125
  br i1 %cmp.not.not.i165, label %if.else.i172, label %if.then16.i166

if.then16.i166:                                   ; preds = %if.then.i161
  %add.i167 = add nsw i32 %middle.0.i125, 1
  br label %cleanup.i168

if.else.i172:                                     ; preds = %if.then.i161
  %176 = load ptr, ptr %device_partitions_lengths_31.i120, align 8, !tbaa !106
  %add17.i173 = add nsw i32 %middle.0.i125, 1
  %idxprom18.i174 = sext i32 %add17.i173 to i64
  %arrayidx19.i175 = getelementptr inbounds i32, ptr %176, i64 %idxprom18.i174
  %177 = load i32, ptr %arrayidx19.i175, align 4, !tbaa !80
  %178 = load ptr, ptr %device_partitions_34.i121, align 8, !tbaa !113
  %179 = load ptr, ptr %device_partitions_offsets_35.i122, align 8, !tbaa !114
  %arrayidx22.i176 = getelementptr inbounds i32, ptr %179, i64 %idxprom18.i174
  %180 = load i32, ptr %arrayidx22.i176, align 4, !tbaa !80
  %idx.ext.i177 = sext i32 %180 to i64
  %add.ptr.i178 = getelementptr inbounds i32, ptr %178, i64 %idx.ext.i177
  br label %cleanup.i168

cleanup.i168:                                     ; preds = %if.else.i172, %if.then16.i166
  %ncells.i11.7 = phi i32 [ %177, %if.else.i172 ], [ %ncells.i11.3, %if.then16.i166 ]
  %middle.1.i169 = phi i32 [ %middle.0.i125, %if.else.i172 ], [ %sub15.i164, %if.then16.i166 ]
  %left.1.i170 = phi i32 [ %left.0.i126, %if.else.i172 ], [ %add.i167, %if.then16.i166 ]
  %retval.1.i171 = phi ptr [ %add.ptr.i178, %if.else.i172 ], [ %retval.0.i127, %if.then16.i166 ]
  br i1 %cmp.not.not.i165, label %cleanup45.i150, label %if.end44.i145

if.else23.i134:                                   ; preds = %while.cond.i123
  %sub24.i135 = sub nsw i32 %middle.0.i125, %left.0.i126
  %div25.i136 = sdiv i32 %sub24.i135, 2
  %add26.i137 = add nsw i32 %div25.i136, %left.0.i126
  %cmp27.not.not.i138 = icmp eq i32 %add26.i137, %middle.0.i125
  br i1 %cmp27.not.not.i138, label %if.else30.i156, label %if.then28.i139

if.then28.i139:                                   ; preds = %if.else23.i134
  %sub29.i140 = add nsw i32 %middle.0.i125, -1
  br label %cleanup41.i141

if.else30.i156:                                   ; preds = %if.else23.i134
  %181 = load ptr, ptr %device_partitions_lengths_31.i120, align 8, !tbaa !106
  %arrayidx33.i157 = getelementptr inbounds i32, ptr %181, i64 %conv9.i128
  %182 = load i32, ptr %arrayidx33.i157, align 4, !tbaa !80
  %183 = load ptr, ptr %device_partitions_34.i121, align 8, !tbaa !113
  %184 = load ptr, ptr %device_partitions_offsets_35.i122, align 8, !tbaa !114
  %arrayidx37.i158 = getelementptr inbounds i32, ptr %184, i64 %conv9.i128
  %185 = load i32, ptr %arrayidx37.i158, align 4, !tbaa !80
  %idx.ext38.i159 = sext i32 %185 to i64
  %add.ptr39.i160 = getelementptr inbounds i32, ptr %183, i64 %idx.ext38.i159
  br label %cleanup41.i141

cleanup41.i141:                                   ; preds = %if.else30.i156, %if.then28.i139
  %ncells.i11.4 = phi i32 [ %182, %if.else30.i156 ], [ %ncells.i11.3, %if.then28.i139 ]
  %right.1.i142 = phi i32 [ %right.0.i124, %if.else30.i156 ], [ %sub29.i140, %if.then28.i139 ]
  %middle.2.i143 = phi i32 [ %middle.0.i125, %if.else30.i156 ], [ %add26.i137, %if.then28.i139 ]
  %retval.2.i144 = phi ptr [ %add.ptr39.i160, %if.else30.i156 ], [ %retval.0.i127, %if.then28.i139 ]
  br i1 %cmp27.not.not.i138, label %cleanup45.i150, label %if.end44.i145

if.end44.i145:                                    ; preds = %cleanup41.i141, %cleanup.i168
  %ncells.i11.5 = phi i32 [ %ncells.i11.7, %cleanup.i168 ], [ %ncells.i11.4, %cleanup41.i141 ]
  %right.2.i146 = phi i32 [ %right.0.i124, %cleanup.i168 ], [ %right.1.i142, %cleanup41.i141 ]
  %middle.3.i147 = phi i32 [ %middle.1.i169, %cleanup.i168 ], [ %middle.2.i143, %cleanup41.i141 ]
  %left.2.i148 = phi i32 [ %left.1.i170, %cleanup.i168 ], [ %left.0.i126, %cleanup41.i141 ]
  %retval.3.i149 = phi ptr [ %retval.1.i171, %cleanup.i168 ], [ %retval.2.i144, %cleanup41.i141 ]
  br label %cleanup45.i150

cleanup45.i150:                                   ; preds = %if.end44.i145, %cleanup41.i141, %cleanup.i168
  %ncells.i11.6 = phi i32 [ %ncells.i11.7, %cleanup.i168 ], [ %ncells.i11.5, %if.end44.i145 ], [ %ncells.i11.4, %cleanup41.i141 ]
  %right.3.i151 = phi i32 [ %right.0.i124, %cleanup.i168 ], [ %right.2.i146, %if.end44.i145 ], [ %right.1.i142, %cleanup41.i141 ]
  %middle.4.i152 = phi i32 [ %middle.1.i169, %cleanup.i168 ], [ %middle.3.i147, %if.end44.i145 ], [ %middle.2.i143, %cleanup41.i141 ]
  %left.3.i153 = phi i32 [ %left.1.i170, %cleanup.i168 ], [ %left.2.i148, %if.end44.i145 ], [ %left.0.i126, %cleanup41.i141 ]
  %cond1.i154 = phi i1 [ false, %cleanup.i168 ], [ true, %if.end44.i145 ], [ false, %cleanup41.i141 ]
  %retval.4.i155 = phi ptr [ %retval.1.i171, %cleanup.i168 ], [ %retval.3.i149, %if.end44.i145 ], [ %retval.2.i144, %cleanup41.i141 ]
  br i1 %cond1.i154, label %while.cond.i123, label %if.end56.i216, !llvm.loop !115

if.end56.i216:                                    ; preds = %cleanup45.i150, %if.then42.i263
  %ncells.i11.1 = phi i32 [ %conv.i267, %if.then42.i263 ], [ %ncells.i11.6, %cleanup45.i150 ]
  %cells.0.i217 = phi ptr [ %cells_.val.i265, %if.then42.i263 ], [ %retval.4.i155, %cleanup45.i150 ]
  %cmp5993.i218 = icmp sgt i32 %ncells.i11.1, 0
  br i1 %cmp5993.i218, label %for.body61.preheader.i222, label %if.end108.i34

for.body61.preheader.i222:                        ; preds = %if.end56.i216
  %.pre108.i223 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i224

for.body61.i224:                                  ; preds = %for.inc104.i239, %for.body61.preheader.i222
  %186 = phi ptr [ %193, %for.inc104.i239 ], [ %.pre108.i223, %for.body61.preheader.i222 ]
  %found.6.off095.i225 = phi i1 [ %found.8.off0.i238, %for.inc104.i239 ], [ %found.5.off0.i, %for.body61.preheader.i222 ]
  %i57.094.i226 = phi i32 [ %inc105.i240, %for.inc104.i239 ], [ 0, %for.body61.preheader.i222 ]
  %idxprom62.i227 = zext nneg i32 %i57.094.i226 to i64
  %arrayidx63.i228 = getelementptr inbounds nuw i32, ptr %cells.0.i217, i64 %idxprom62.i227
  %187 = load i32, ptr %arrayidx63.i228, align 4, !tbaa !80
  %188 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i229 = add nsw i32 %188, -1
  %idxprom68.i230 = sext i32 %sub67.i229 to i64
  %universe70.idx.i231 = mul nsw i64 %idxprom68.i230, 80
  %gep90.i232 = getelementptr i8, ptr %invariant.gep.i, i64 %universe70.idx.i231
  %189 = load i32, ptr %gep90.i232, align 4, !tbaa !81
  %idxprom71.i233 = sext i32 %187 to i64
  %universe_73.i234 = getelementptr inbounds %"class.openmc::Cell", ptr %186, i64 %idxprom71.i233, i32 3
  %190 = load i32, ptr %universe_73.i234, align 4, !tbaa !82
  %cmp74.not.i235 = icmp eq i32 %190, %189
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
  %191 = load i32, ptr %surface_.i, align 8, !tbaa !94
  %arrayidx84.i255 = getelementptr inbounds %"class.openmc::Cell", ptr %186, i64 %idxprom71.i233
  %call87.i256 = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i255, double %r77.sroa.0.0.copyload.i244, double %r77.sroa.4.0.copyload.i246, double %r77.sroa.5.0.copyload.i248, double %u79.sroa.0.0.copyload.i250, double %u79.sroa.4.0.copyload.i252, double %u79.sroa.5.0.copyload.i254, i32 noundef %191) #5
  %.pre107.i257 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i256, label %if.then89.i258, label %cleanup101.i236

if.then89.i258:                                   ; preds = %if.end76.i242
  %192 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i259 = add nsw i32 %192, -1
  %idxprom93.i260 = sext i32 %sub92.i259 to i64
  %cell95.idx.i261 = mul nsw i64 %idxprom93.i260, 80
  %gep92.i262 = getelementptr i8, ptr %1, i64 %cell95.idx.i261
  store i32 %187, ptr %gep92.i262, align 8, !tbaa !76
  br label %cleanup101.i236

cleanup101.i236:                                  ; preds = %if.then89.i258, %if.end76.i242, %for.body61.i224
  %193 = phi ptr [ %186, %for.body61.i224 ], [ %.pre107.i257, %if.then89.i258 ], [ %.pre107.i257, %if.end76.i242 ]
  %cleanup.dest.slot.3.i237 = phi i32 [ 10, %for.body61.i224 ], [ 8, %if.then89.i258 ], [ 0, %if.end76.i242 ]
  %found.8.off0.i238 = phi i1 [ %found.6.off095.i225, %for.body61.i224 ], [ true, %if.then89.i258 ], [ %found.6.off095.i225, %if.end76.i242 ]
  switch i32 %cleanup.dest.slot.3.i237, label %if.end108.i34 [
    i32 0, label %for.inc104.i239
    i32 10, label %for.inc104.i239
  ]

for.inc104.i239:                                  ; preds = %cleanup101.i236, %cleanup101.i236
  %inc105.i240 = add nuw nsw i32 %i57.094.i226, 1
  %exitcond.not = icmp eq i32 %inc105.i240, %ncells.i11.1
  br i1 %exitcond.not, label %if.end108.i34, label %for.body61.i224, !llvm.loop !116

if.end108.i34:                                    ; preds = %for.inc104.i239, %cleanup101.i236, %if.end56.i216, %for.cond29.i31
  %ncells.i11.2 = phi i32 [ %ncells.i11.0, %for.cond29.i31 ], [ %ncells.i11.1, %if.end56.i216 ], [ %ncells.i11.1, %for.inc104.i239 ], [ %ncells.i11.1, %cleanup101.i236 ]
  %i_cell.6.i35 = phi i32 [ %i_cell.3.i32, %for.cond29.i31 ], [ -1, %if.end56.i216 ], [ %187, %for.inc104.i239 ], [ %187, %cleanup101.i236 ]
  %found.10.off0.i36 = phi i1 [ %found.5.off0.i, %for.cond29.i31 ], [ %found.5.off0.i, %if.end56.i216 ], [ %found.8.off0.i238, %for.inc104.i239 ], [ %found.8.off0.i238, %cleanup101.i236 ]
  br i1 %found.10.off0.i36, label %if.end112.i38, label %cleanup

if.end112.i38:                                    ; preds = %if.end108.i34
  %194 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i39 = sext i32 %i_cell.6.i35 to i64
  %arrayidx114.i40 = getelementptr inbounds %"class.openmc::Cell", ptr %194, i64 %idxprom113.i39
  %type_.i41 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 40
  %195 = load i32, ptr %type_.i41, align 8, !tbaa !117
  %cmp115.not.i42 = icmp eq i32 %195, 0
  br i1 %cmp115.not.i42, label %if.then116.i126, label %if.else202.i43

if.then116.i126:                                  ; preds = %if.end112.i38
  %distribcell_index_.i127 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 56
  %196 = load i32, ptr %distribcell_index_.i127, align 8, !tbaa !118
  %cmp117.i128 = icmp sgt i32 %196, -1
  %197 = load i32, ptr %n_coord_, align 4
  %cmp12299.i129 = icmp sgt i32 %197, 0
  %or.cond.i130 = select i1 %cmp117.i128, i1 %cmp12299.i129, i1 false
  br i1 %or.cond.i130, label %for.body124.i157.preheader, label %if.end173.i131

for.body124.i157.preheader:                       ; preds = %if.then116.i126
  %198 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i189 = zext nneg i32 %196 to i64
  br label %for.body124.i157

for.body124.i157:                                 ; preds = %if.end168.i180, %for.body124.i157.preheader
  %offset.0101.i158 = phi i32 [ %offset.2.i181, %if.end168.i180 ], [ 0, %for.body124.i157.preheader ]
  %i119.0100.i159 = phi i32 [ %inc170.i182, %if.end168.i180 ], [ 0, %for.body124.i157.preheader ]
  %idxprom126.i160 = zext nneg i32 %i119.0100.i159 to i64
  %cell128.idx.i161 = mul nuw nsw i64 %idxprom126.i160, 80
  %gep104.i162 = getelementptr inbounds nuw i8, ptr %1, i64 %cell128.idx.i161
  %199 = load i32, ptr %gep104.i162, align 8, !tbaa !76
  %idxprom129.i163 = sext i32 %199 to i64
  %arrayidx130.i164 = getelementptr inbounds %"class.openmc::Cell", ptr %194, i64 %idxprom129.i163
  %type_131.i165 = getelementptr inbounds nuw i8, ptr %arrayidx130.i164, i64 40
  %200 = load i32, ptr %type_131.i165, align 8, !tbaa !117
  switch i32 %200, label %if.end168.i180 [
    i32 1, label %if.then133.i187
    i32 2, label %if.then140.i166
  ]

if.then133.i187:                                  ; preds = %for.body124.i157
  %offset_.i188 = getelementptr inbounds nuw i8, ptr %arrayidx130.i164, i64 472
  %offset_.val.i190 = load ptr, ptr %offset_.i188, align 8, !tbaa !102
  %arrayidx.i51.i191 = getelementptr inbounds nuw i32, ptr %offset_.val.i190, i64 %conv135.i189
  %201 = load i32, ptr %arrayidx.i51.i191, align 4, !tbaa !80
  %add.i192 = add nsw i32 %201, %offset.0101.i158
  br label %if.end168.i180

if.then140.i166:                                  ; preds = %for.body124.i157
  %add142.i167 = add nuw nsw i32 %i119.0100.i159, 1
  %idxprom143.i168 = zext nneg i32 %add142.i167 to i64
  %arrayidx144.i169 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom143.i168
  %lattice.i170 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 56
  %202 = load i32, ptr %lattice.i170, align 8, !tbaa !119
  %idxprom145.i171 = sext i32 %202 to i64
  %arrayidx146.i172 = getelementptr inbounds %"class.openmc::Lattice", ptr %198, i64 %idxprom145.i171
  %lattice_x.i173 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 60
  %203 = load i32, ptr %lattice_x.i173, align 4, !tbaa !120
  %lattice_y.i174 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 64
  %204 = load i32, ptr %lattice_y.i174, align 8, !tbaa !121
  %lattice_z.i175 = getelementptr inbounds nuw i8, ptr %arrayidx144.i169, i64 68
  %205 = load i32, ptr %lattice_z.i175, align 4, !tbaa !122
  %type_.i180 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 40
  %206 = load i32, ptr %type_.i180, align 8, !tbaa !123
  %switch.i181 = icmp eq i32 %206, 0
  br i1 %switch.i181, label %sw.bb.i209, label %sw.bb2.i182

sw.bb.i209:                                       ; preds = %if.then140.i166
  %cmp.i.i210 = icmp sgt i32 %203, -1
  %n_cells_.i.i211 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 168
  %207 = load i32, ptr %n_cells_.i.i211, align 4
  %cmp3.i.i212 = icmp slt i32 %203, %207
  %or.cond4.i.i213 = select i1 %cmp.i.i210, i1 %cmp3.i.i212, i1 false
  br i1 %or.cond4.i.i213, label %land.lhs.true4.i.i214, label %if.end168.i180

land.lhs.true4.i.i214:                            ; preds = %sw.bb.i209
  %cmp6.i.i216 = icmp sgt i32 %204, -1
  %arrayidx.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 172
  %208 = load i32, ptr %arrayidx.i.i.i.i217, align 4
  %cmp11.i.i218 = icmp slt i32 %204, %208
  %or.cond.i.i219 = select i1 %cmp6.i.i216, i1 %cmp11.i.i218, i1 false
  %cmp14.i.i222 = icmp sgt i32 %205, -1
  %or.cond415 = select i1 %or.cond.i.i219, i1 %cmp14.i.i222, i1 false
  br i1 %or.cond415, label %land.rhs.i.i223, label %if.end168.i180

land.rhs.i.i223:                                  ; preds = %land.lhs.true4.i.i214
  %arrayidx.i.i3.i.i224 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 176
  %209 = load i32, ptr %arrayidx.i.i3.i.i224, align 4, !tbaa !80
  %cmp18.i.i225 = icmp slt i32 %205, %209
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226

sw.bb2.i182:                                      ; preds = %if.then140.i166
  %210 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 104
  %this.val.i183 = load i32, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 108
  %this.val2.i184 = load i32, ptr %211, align 4
  %cmp.i3.i185 = icmp sgt i32 %203, -1
  %cmp3.i4.i189 = icmp sgt i32 %204, -1
  %or.cond409 = select i1 %cmp.i3.i185, i1 %cmp3.i4.i189, i1 false
  %cmp6.i7.i192 = icmp sgt i32 %205, -1
  %or.cond410 = select i1 %or.cond409, i1 %cmp6.i7.i192, i1 false
  br i1 %or.cond410, label %land.lhs.true7.i.i193, label %if.end168.i180

land.lhs.true7.i.i193:                            ; preds = %sw.bb2.i182
  %mul.i.i194 = shl nsw i32 %this.val.i183, 1
  %sub.i.i195 = add nsw i32 %mul.i.i194, -1
  %cmp9.i.i196 = icmp slt i32 %203, %sub.i.i195
  %cmp15.i.i197 = icmp slt i32 %204, %sub.i.i195
  %or.cond.i8.i198 = and i1 %cmp9.i.i196, %cmp15.i.i197
  br i1 %or.cond.i8.i198, label %land.lhs.true16.i.i199, label %if.end168.i180

land.lhs.true16.i.i199:                           ; preds = %land.lhs.true7.i.i193
  %add.i.i200 = add nuw nsw i32 %204, %203
  %sub20.i.i201 = add nsw i32 %this.val.i183, -2
  %cmp21.i.i202 = icmp sgt i32 %add.i.i200, %sub20.i.i201
  br i1 %cmp21.i.i202, label %land.lhs.true22.i.i203, label %if.end168.i180

land.lhs.true22.i.i203:                           ; preds = %land.lhs.true16.i.i199
  %mul27.i.i204 = mul nsw i32 %this.val.i183, 3
  %sub28.i.i205 = add nsw i32 %mul27.i.i204, -2
  %cmp29.i.i206 = icmp slt i32 %add.i.i200, %sub28.i.i205
  %cmp31.i.i207 = icmp slt i32 %205, %this.val2.i184
  %spec.select.i.i208 = select i1 %cmp29.i.i206, i1 %cmp31.i.i207, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226: ; preds = %land.lhs.true22.i.i203, %land.rhs.i.i223
  %retval.0.i186 = phi i1 [ %cmp18.i.i225, %land.rhs.i.i223 ], [ %spec.select.i.i208, %land.lhs.true22.i.i203 ]
  br i1 %retval.0.i186, label %if.then161.i184, label %if.end168.i180

if.then161.i184:                                  ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226
  %offsets_.i.i229 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 80
  %offsets_.val.i.i232 = load ptr, ptr %offsets_.i.i229, align 8, !tbaa !102
  br i1 %switch.i181, label %sw.bb.i249, label %sw.bb2.i233

sw.bb.i249:                                       ; preds = %if.then161.i184
  %n_cells_.i.i250 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 168
  %212 = load <2 x i32>, ptr %n_cells_.i.i250, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit252

sw.bb2.i233:                                      ; preds = %if.then161.i184
  %n_rings_.i.i234 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 104
  %213 = load i32, ptr %n_rings_.i.i234, align 8, !tbaa !127
  %mul.i.i235 = shl nsw i32 %213, 1
  %sub.i.i236 = add nsw i32 %mul.i.i235, -1
  %214 = insertelement <2 x i32> poison, i32 %sub.i.i236, i64 0
  %215 = shufflevector <2 x i32> %214, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit252

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit252: ; preds = %sw.bb2.i233, %sw.bb.i249
  %.sink.i237 = phi i64 [ 108, %sw.bb2.i233 ], [ 176, %sw.bb.i249 ]
  %216 = phi <2 x i32> [ %215, %sw.bb2.i233 ], [ %212, %sw.bb.i249 ]
  %n_axial_.i.i240 = getelementptr inbounds nuw i8, ptr %arrayidx146.i172, i64 %.sink.i237
  %217 = load i32, ptr %n_axial_.i.i240, align 4, !tbaa !80
  %mul7.i4.i241 = mul i32 %217, %196
  %reass.add.i7.i242 = add i32 %mul7.i4.i241, %205
  %218 = extractelement <2 x i32> %216, i64 1
  %reass.mul.i8.i243 = mul i32 %reass.add.i7.i242, %218
  %reass.add1.i.i244 = add i32 %reass.mul.i8.i243, %204
  %219 = extractelement <2 x i32> %216, i64 0
  %reass.mul2.i.i245 = mul i32 %reass.add1.i.i244, %219
  %add14.i9.i246 = add i32 %reass.mul2.i.i245, %203
  %conv.i10.i247 = sext i32 %add14.i9.i246 to i64
  %arrayidx.i.i12.i248 = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i232, i64 %conv.i10.i247
  %220 = load i32, ptr %arrayidx.i.i12.i248, align 4, !tbaa !80
  %add165.i186 = add nsw i32 %220, %offset.0101.i158
  br label %if.end168.i180

if.end168.i180:                                   ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit252, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226, %land.lhs.true16.i.i199, %land.lhs.true7.i.i193, %sw.bb2.i182, %land.lhs.true4.i.i214, %sw.bb.i209, %if.then133.i187, %for.body124.i157
  %offset.2.i181 = phi i32 [ %add.i192, %if.then133.i187 ], [ %offset.0101.i158, %for.body124.i157 ], [ %add165.i186, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit252 ], [ %offset.0101.i158, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit226 ], [ %offset.0101.i158, %sw.bb2.i182 ], [ %offset.0101.i158, %land.lhs.true7.i.i193 ], [ %offset.0101.i158, %land.lhs.true16.i.i199 ], [ %offset.0101.i158, %sw.bb.i209 ], [ %offset.0101.i158, %land.lhs.true4.i.i214 ]
  %inc170.i182 = add nuw nsw i32 %i119.0100.i159, 1
  %exitcond425.not = icmp eq i32 %inc170.i182, %197
  br i1 %exitcond425.not, label %if.end173.i131, label %for.body124.i157, !llvm.loop !128

if.end173.i131:                                   ; preds = %if.end168.i180, %if.then116.i126
  %offset.3.i132 = phi i32 [ 0, %if.then116.i126 ], [ %offset.2.i181, %if.end168.i180 ]
  store i32 %offset.3.i132, ptr %cell_instance_.i, align 8, !tbaa !129
  %221 = load i32, ptr %material_.i, align 8, !tbaa !130
  store i32 %221, ptr %material_last_.i, align 4, !tbaa !131
  %material_174.i133 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 64
  %222 = getelementptr i8, ptr %arrayidx114.i40, i64 72
  %material_174.val.i134 = load i64, ptr %222, align 8, !tbaa !103
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
  store i32 %storemerge.i140, ptr %material_.i, align 8, !tbaa !130
  %223 = load double, ptr %sqrtkT_.i, align 8, !tbaa !132
  store double %223, ptr %sqrtkT_last_.i, align 8, !tbaa !133
  %sqrtkT_188.i141 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 88
  %224 = getelementptr i8, ptr %arrayidx114.i40, i64 96
  %sqrtkT_188.val.i142 = load i64, ptr %224, align 8, !tbaa !134
  %cmp190.i143 = icmp ugt i64 %sqrtkT_188.val.i142, 1
  br i1 %cmp190.i143, label %if.then191.i149, label %if.else197.i144

if.then191.i149:                                  ; preds = %if.end187.i138
  %conv194.i150 = sext i32 %offset.3.i132 to i64
  %sqrtkT_188.val26.i151 = load ptr, ptr %sqrtkT_188.i141, align 8, !tbaa !135
  %arrayidx.i54.i152 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i151, i64 %conv194.i150
  br label %if.end201.i146

if.else197.i144:                                  ; preds = %if.end187.i138
  %sqrtkT_188.val27.i145 = load ptr, ptr %sqrtkT_188.i141, align 8, !tbaa !135
  br label %if.end201.i146

if.end201.i146:                                   ; preds = %if.else197.i144, %if.then191.i149
  %storemerge23.in.i147 = phi ptr [ %sqrtkT_188.val27.i145, %if.else197.i144 ], [ %arrayidx.i54.i152, %if.then191.i149 ]
  %storemerge23.i148 = load double, ptr %storemerge23.in.i147, align 8, !tbaa !93
  store double %storemerge23.i148, ptr %sqrtkT_.i, align 8, !tbaa !132
  br label %cleanup285.i96

if.else202.i43:                                   ; preds = %if.end112.i38
  switch i32 %195, label %cleanup285.i96 [
    i32 1, label %if.then205.i104
    i32 2, label %if.then225.i44
  ]

if.then205.i104:                                  ; preds = %if.else202.i43
  %225 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i105 = sext i32 %225 to i64
  %arrayidx209.i106 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom208.i105
  %fill_.i107 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 48
  %226 = load i32, ptr %fill_.i107, align 8, !tbaa !136
  %universe210.i108 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 52
  store i32 %226, ptr %universe210.i108, align 4, !tbaa !81
  %sub.i58.i109 = add nsw i32 %225, -1
  %idxprom.i59.i110 = sext i32 %sub.i58.i109 to i64
  %arrayidx.i60.i111 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i59.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i106, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i111, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i64.i112 = mul nsw i64 %idxprom.i59.i110, 80
  %u.i65.i113 = getelementptr i8, ptr %4, i64 %u.idx.i64.i112
  %u214.i114 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i114, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i113, i64 24, i1 false), !tbaa.struct !137
  %translation_.i115 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 344
  %agg.tmp215.sroa.0.0.copyload.i116 = load double, ptr %translation_.i115, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 352
  %agg.tmp215.sroa.2.0.copyload.i118 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i117, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 360
  %agg.tmp215.sroa.3.0.copyload.i120 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i119, align 8, !tbaa !93
  %227 = load double, ptr %arrayidx209.i106, align 8, !tbaa !138
  %sub.i253 = fsub double %227, %agg.tmp215.sroa.0.0.copyload.i116
  store double %sub.i253, ptr %arrayidx209.i106, align 8, !tbaa !138
  %y4.i254 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 8
  %228 = load double, ptr %y4.i254, align 8, !tbaa !139
  %sub5.i255 = fsub double %228, %agg.tmp215.sroa.2.0.copyload.i118
  store double %sub5.i255, ptr %y4.i254, align 8, !tbaa !139
  %z6.i256 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 16
  %229 = load double, ptr %z6.i256, align 8, !tbaa !140
  %sub7.i257 = fsub double %229, %agg.tmp215.sroa.3.0.copyload.i120
  store double %sub7.i257, ptr %z6.i256, align 8, !tbaa !140
  %rotation_length_.i122 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 464
  %230 = load i32, ptr %rotation_length_.i122, align 8, !tbaa !141
  %cmp218.not.i123 = icmp eq i32 %230, 0
  br i1 %cmp218.not.i123, label %cleanup285.i96, label %if.then219.i124

if.then219.i124:                                  ; preds = %if.then205.i104
  %rotation_.i125 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 368
  %231 = load double, ptr %rotation_.i125, align 8, !tbaa !93
  %arrayidx2.i.i259 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 376
  %232 = load double, ptr %arrayidx2.i.i259, align 8, !tbaa !93
  %mul3.i.i260 = fmul double %sub5.i255, %232
  %233 = tail call double @llvm.fmuladd.f64(double %sub.i253, double %231, double %mul3.i.i260) #6
  %arrayidx4.i.i262 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 384
  %234 = load double, ptr %arrayidx4.i.i262, align 8, !tbaa !93
  %235 = tail call double @llvm.fmuladd.f64(double %sub7.i257, double %234, double %233) #6
  %arrayidx6.i.i263 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 392
  %236 = load double, ptr %arrayidx6.i.i263, align 8, !tbaa !93
  %arrayidx8.i.i264 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 400
  %237 = load double, ptr %arrayidx8.i.i264, align 8, !tbaa !93
  %mul9.i.i265 = fmul double %sub5.i255, %237
  %238 = tail call double @llvm.fmuladd.f64(double %sub.i253, double %236, double %mul9.i.i265) #6
  %arrayidx11.i.i266 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 408
  %239 = load double, ptr %arrayidx11.i.i266, align 8, !tbaa !93
  %240 = tail call double @llvm.fmuladd.f64(double %sub7.i257, double %239, double %238) #6
  %arrayidx13.i.i267 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 416
  %241 = load double, ptr %arrayidx13.i.i267, align 8, !tbaa !93
  %arrayidx15.i.i268 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 424
  %242 = load double, ptr %arrayidx15.i.i268, align 8, !tbaa !93
  %mul16.i.i269 = fmul double %sub5.i255, %242
  %243 = tail call double @llvm.fmuladd.f64(double %sub.i253, double %241, double %mul16.i.i269) #6
  %arrayidx18.i.i270 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 432
  %244 = load double, ptr %arrayidx18.i.i270, align 8, !tbaa !93
  %245 = tail call double @llvm.fmuladd.f64(double %sub7.i257, double %244, double %243) #6
  store double %235, ptr %arrayidx209.i106, align 8, !tbaa !93
  store double %240, ptr %y4.i254, align 8, !tbaa !93
  store double %245, ptr %z6.i256, align 8, !tbaa !93
  %246 = load double, ptr %u214.i114, align 8, !tbaa !138
  %247 = load double, ptr %rotation_.i125, align 8, !tbaa !93
  %y.i1.i272 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 32
  %248 = load double, ptr %y.i1.i272, align 8, !tbaa !139
  %249 = load double, ptr %arrayidx2.i.i259, align 8, !tbaa !93
  %mul3.i3.i273 = fmul double %248, %249
  %250 = tail call double @llvm.fmuladd.f64(double %246, double %247, double %mul3.i3.i273) #6
  %z.i4.i274 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 40
  %251 = load double, ptr %z.i4.i274, align 8, !tbaa !140
  %252 = load double, ptr %arrayidx4.i.i262, align 8, !tbaa !93
  %253 = tail call double @llvm.fmuladd.f64(double %251, double %252, double %250) #6
  %254 = load double, ptr %arrayidx6.i.i263, align 8, !tbaa !93
  %255 = load double, ptr %arrayidx8.i.i264, align 8, !tbaa !93
  %mul9.i8.i275 = fmul double %248, %255
  %256 = tail call double @llvm.fmuladd.f64(double %246, double %254, double %mul9.i8.i275) #6
  %257 = load double, ptr %arrayidx11.i.i266, align 8, !tbaa !93
  %258 = tail call double @llvm.fmuladd.f64(double %251, double %257, double %256) #6
  %259 = load double, ptr %arrayidx13.i.i267, align 8, !tbaa !93
  %260 = load double, ptr %arrayidx15.i.i268, align 8, !tbaa !93
  %mul16.i12.i276 = fmul double %248, %260
  %261 = tail call double @llvm.fmuladd.f64(double %246, double %259, double %mul16.i12.i276) #6
  %262 = load double, ptr %arrayidx18.i.i270, align 8, !tbaa !93
  %263 = tail call double @llvm.fmuladd.f64(double %251, double %262, double %261) #6
  store double %253, ptr %u214.i114, align 8, !tbaa !93
  store double %258, ptr %y.i1.i272, align 8, !tbaa !93
  store double %263, ptr %z.i4.i274, align 8, !tbaa !93
  %rotated.i277 = getelementptr inbounds nuw i8, ptr %arrayidx209.i106, i64 72
  store i8 1, ptr %rotated.i277, align 8, !tbaa !142
  br label %cleanup285.i96

if.then225.i44:                                   ; preds = %if.else202.i43
  %264 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i45 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 48
  %265 = load i32, ptr %fill_227.i45, align 8, !tbaa !136
  %idxprom228.i46 = sext i32 %265 to i64
  %arrayidx229.i47 = getelementptr inbounds %"class.openmc::Lattice", ptr %264, i64 %idxprom228.i46
  %266 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i48 = sext i32 %266 to i64
  %arrayidx234.i49 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom233.i48
  %sub.i68.i50 = add nsw i32 %266, -1
  %idxprom.i69.i51 = sext i32 %sub.i68.i50 to i64
  %arrayidx.i70.i52 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom.i69.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i49, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i52, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i74.i53 = mul nsw i64 %idxprom.i69.i51, 80
  %u.i75.i54 = getelementptr i8, ptr %4, i64 %u.idx.i74.i53
  %u238.i55 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i55, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i54, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i56 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 344
  %agg.tmp239.sroa.0.0.copyload.i57 = load double, ptr %translation_240.i56, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 352
  %agg.tmp239.sroa.2.0.copyload.i59 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i58, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 360
  %agg.tmp239.sroa.3.0.copyload.i61 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i60, align 8, !tbaa !93
  %267 = load double, ptr %arrayidx234.i49, align 8, !tbaa !138
  %sub.i278 = fsub double %267, %agg.tmp239.sroa.0.0.copyload.i57
  store double %sub.i278, ptr %arrayidx234.i49, align 8, !tbaa !138
  %y4.i279 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 8
  %268 = load double, ptr %y4.i279, align 8, !tbaa !139
  %sub5.i280 = fsub double %268, %agg.tmp239.sroa.2.0.copyload.i59
  store double %sub5.i280, ptr %y4.i279, align 8, !tbaa !139
  %z6.i281 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 16
  %269 = load double, ptr %z6.i281, align 8, !tbaa !140
  %sub7.i282 = fsub double %269, %agg.tmp239.sroa.3.0.copyload.i61
  store double %sub7.i282, ptr %z6.i281, align 8, !tbaa !140
  %rotation_length_243.i63 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 464
  %270 = load i32, ptr %rotation_length_243.i63, align 8, !tbaa !141
  %cmp244.not.i64 = icmp eq i32 %270, 0
  %agg.tmp252.sroa.0.0.copyload.i73.pre = load double, ptr %u238.i55, align 8, !tbaa !93
  br i1 %cmp244.not.i64, label %if.then225.i44.if.end248.i67_crit_edge, label %if.then245.i65

if.then225.i44.if.end248.i67_crit_edge:           ; preds = %if.then225.i44
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 32
  %agg.tmp252.sroa.2.0.copyload.i75.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i74.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i76.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 40
  %agg.tmp252.sroa.3.0.copyload.i77.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i76.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i67

if.then245.i65:                                   ; preds = %if.then225.i44
  %rotation_246.i66 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 368
  %271 = load double, ptr %rotation_246.i66, align 8, !tbaa !93
  %arrayidx2.i.i284 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 376
  %272 = load double, ptr %arrayidx2.i.i284, align 8, !tbaa !93
  %mul3.i.i285 = fmul double %sub5.i280, %272
  %273 = tail call double @llvm.fmuladd.f64(double %sub.i278, double %271, double %mul3.i.i285) #6
  %arrayidx4.i.i287 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 384
  %274 = load double, ptr %arrayidx4.i.i287, align 8, !tbaa !93
  %275 = tail call double @llvm.fmuladd.f64(double %sub7.i282, double %274, double %273) #6
  %arrayidx6.i.i288 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 392
  %276 = load double, ptr %arrayidx6.i.i288, align 8, !tbaa !93
  %arrayidx8.i.i289 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 400
  %277 = load double, ptr %arrayidx8.i.i289, align 8, !tbaa !93
  %mul9.i.i290 = fmul double %sub5.i280, %277
  %278 = tail call double @llvm.fmuladd.f64(double %sub.i278, double %276, double %mul9.i.i290) #6
  %arrayidx11.i.i291 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 408
  %279 = load double, ptr %arrayidx11.i.i291, align 8, !tbaa !93
  %280 = tail call double @llvm.fmuladd.f64(double %sub7.i282, double %279, double %278) #6
  %arrayidx13.i.i292 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 416
  %281 = load double, ptr %arrayidx13.i.i292, align 8, !tbaa !93
  %arrayidx15.i.i293 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 424
  %282 = load double, ptr %arrayidx15.i.i293, align 8, !tbaa !93
  %mul16.i.i294 = fmul double %sub5.i280, %282
  %283 = tail call double @llvm.fmuladd.f64(double %sub.i278, double %281, double %mul16.i.i294) #6
  %arrayidx18.i.i295 = getelementptr inbounds nuw i8, ptr %arrayidx114.i40, i64 432
  %284 = load double, ptr %arrayidx18.i.i295, align 8, !tbaa !93
  %285 = tail call double @llvm.fmuladd.f64(double %sub7.i282, double %284, double %283) #6
  store double %275, ptr %arrayidx234.i49, align 8, !tbaa !93
  store double %280, ptr %y4.i279, align 8, !tbaa !93
  store double %285, ptr %z6.i281, align 8, !tbaa !93
  %286 = load double, ptr %rotation_246.i66, align 8, !tbaa !93
  %y.i1.i297 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 32
  %287 = load double, ptr %y.i1.i297, align 8, !tbaa !139
  %288 = load double, ptr %arrayidx2.i.i284, align 8, !tbaa !93
  %mul3.i3.i298 = fmul double %287, %288
  %289 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i73.pre, double %286, double %mul3.i3.i298) #6
  %z.i4.i299 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 40
  %290 = load double, ptr %z.i4.i299, align 8, !tbaa !140
  %291 = load double, ptr %arrayidx4.i.i287, align 8, !tbaa !93
  %292 = tail call double @llvm.fmuladd.f64(double %290, double %291, double %289) #6
  %293 = load double, ptr %arrayidx6.i.i288, align 8, !tbaa !93
  %294 = load double, ptr %arrayidx8.i.i289, align 8, !tbaa !93
  %mul9.i8.i300 = fmul double %287, %294
  %295 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i73.pre, double %293, double %mul9.i8.i300) #6
  %296 = load double, ptr %arrayidx11.i.i291, align 8, !tbaa !93
  %297 = tail call double @llvm.fmuladd.f64(double %290, double %296, double %295) #6
  %298 = load double, ptr %arrayidx13.i.i292, align 8, !tbaa !93
  %299 = load double, ptr %arrayidx15.i.i293, align 8, !tbaa !93
  %mul16.i12.i301 = fmul double %287, %299
  %300 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i73.pre, double %298, double %mul16.i12.i301) #6
  %301 = load double, ptr %arrayidx18.i.i295, align 8, !tbaa !93
  %302 = tail call double @llvm.fmuladd.f64(double %290, double %301, double %300) #6
  store double %292, ptr %u238.i55, align 8, !tbaa !93
  store double %297, ptr %y.i1.i297, align 8, !tbaa !93
  store double %302, ptr %z.i4.i299, align 8, !tbaa !93
  %rotated.i302 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 72
  store i8 1, ptr %rotated.i302, align 8, !tbaa !142
  br label %if.end248.i67

if.end248.i67:                                    ; preds = %if.then245.i65, %if.then225.i44.if.end248.i67_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i77 = phi double [ %302, %if.then245.i65 ], [ %agg.tmp252.sroa.3.0.copyload.i77.pre, %if.then225.i44.if.end248.i67_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i75 = phi double [ %297, %if.then245.i65 ], [ %agg.tmp252.sroa.2.0.copyload.i75.pre, %if.then225.i44.if.end248.i67_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i73 = phi double [ %292, %if.then245.i65 ], [ %agg.tmp252.sroa.0.0.copyload.i73.pre, %if.then225.i44.if.end248.i67_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i72 = phi double [ %285, %if.then245.i65 ], [ %sub7.i282, %if.then225.i44.if.end248.i67_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i70 = phi double [ %280, %if.then245.i65 ], [ %sub5.i280, %if.then225.i44.if.end248.i67_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i68 = phi double [ %275, %if.then245.i65 ], [ %sub.i278, %if.then225.i44.if.end248.i67_crit_edge ]
  %call254.i78 = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, double %agg.tmp250.sroa.0.0.copyload.i68, double %agg.tmp250.sroa.2.0.copyload.i70, double %agg.tmp250.sroa.3.0.copyload.i72, double %agg.tmp252.sroa.0.0.copyload.i73, double %agg.tmp252.sroa.2.0.copyload.i75, double %agg.tmp252.sroa.3.0.copyload.i77) #5
  %303 = extractvalue %"struct.std::array.0" %call254.i78, 0
  %.fca.0.extract.i79 = extractvalue [3 x i32] %303, 0
  %.fca.1.extract.i80 = extractvalue [3 x i32] %303, 1
  %.fca.2.extract.i81 = extractvalue [3 x i32] %303, 2
  %agg.tmp255.sroa.0.0.copyload.i82 = load double, ptr %arrayidx234.i49, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i83 = load double, ptr %y4.i279, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i84 = load double, ptr %z6.i281, align 8, !tbaa !93
  %call258.i85 = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i47, double %agg.tmp255.sroa.0.0.copyload.i82, double %agg.tmp255.sroa.2.0.copyload.i83, double %agg.tmp255.sroa.3.0.copyload.i84, [3 x i32] %303) #5
  %304 = extractvalue %"struct.openmc::Position" %call258.i85, 0
  %305 = extractvalue %"struct.openmc::Position" %call258.i85, 1
  %306 = extractvalue %"struct.openmc::Position" %call258.i85, 2
  store double %304, ptr %arrayidx234.i49, align 8, !tbaa !93
  store double %305, ptr %y4.i279, align 8, !tbaa !93
  store double %306, ptr %z6.i281, align 8, !tbaa !93
  %307 = load i32, ptr %fill_227.i45, align 8, !tbaa !136
  %lattice261.i86 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 56
  store i32 %307, ptr %lattice261.i86, align 8, !tbaa !119
  %lattice_x263.i87 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 60
  store i32 %.fca.0.extract.i79, ptr %lattice_x263.i87, align 4, !tbaa !120
  %lattice_y265.i88 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 64
  store i32 %.fca.1.extract.i80, ptr %lattice_y265.i88, align 8, !tbaa !121
  %lattice_z267.i89 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 68
  store i32 %.fca.2.extract.i81, ptr %lattice_z267.i89, align 4, !tbaa !122
  %type_.i303 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 40
  %308 = load i32, ptr %type_.i303, align 8, !tbaa !123
  %switch.i304 = icmp eq i32 %308, 0
  br i1 %switch.i304, label %sw.bb.i332, label %sw.bb2.i305

sw.bb.i332:                                       ; preds = %if.end248.i67
  %cmp.i.i333 = icmp sgt i32 %.fca.0.extract.i79, -1
  %n_cells_.i.i334 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 168
  %309 = load i32, ptr %n_cells_.i.i334, align 4
  %cmp3.i.i335 = icmp slt i32 %.fca.0.extract.i79, %309
  %or.cond4.i.i336 = select i1 %cmp.i.i333, i1 %cmp3.i.i335, i1 false
  br i1 %or.cond4.i.i336, label %land.lhs.true4.i.i337, label %if.else274.i91

land.lhs.true4.i.i337:                            ; preds = %sw.bb.i332
  %cmp6.i.i339 = icmp sgt i32 %.fca.1.extract.i80, -1
  %arrayidx.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 172
  %310 = load i32, ptr %arrayidx.i.i.i.i340, align 4
  %cmp11.i.i341 = icmp slt i32 %.fca.1.extract.i80, %310
  %or.cond.i.i342 = select i1 %cmp6.i.i339, i1 %cmp11.i.i341, i1 false
  %cmp14.i.i345 = icmp sgt i32 %.fca.2.extract.i81, -1
  %or.cond416 = select i1 %or.cond.i.i342, i1 %cmp14.i.i345, i1 false
  br i1 %or.cond416, label %land.rhs.i.i346, label %if.else274.i91

land.rhs.i.i346:                                  ; preds = %land.lhs.true4.i.i337
  %arrayidx.i.i3.i.i347 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 176
  %311 = load i32, ptr %arrayidx.i.i3.i.i347, align 4, !tbaa !80
  %cmp18.i.i348 = icmp slt i32 %.fca.2.extract.i81, %311
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit349

sw.bb2.i305:                                      ; preds = %if.end248.i67
  %312 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 104
  %this.val.i306 = load i32, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 108
  %this.val2.i307 = load i32, ptr %313, align 4
  %cmp.i3.i308 = icmp sgt i32 %.fca.0.extract.i79, -1
  %cmp3.i4.i312 = icmp sgt i32 %.fca.1.extract.i80, -1
  %or.cond411 = select i1 %cmp.i3.i308, i1 %cmp3.i4.i312, i1 false
  %cmp6.i7.i315 = icmp sgt i32 %.fca.2.extract.i81, -1
  %or.cond412 = select i1 %or.cond411, i1 %cmp6.i7.i315, i1 false
  br i1 %or.cond412, label %land.lhs.true7.i.i316, label %if.else274.i91

land.lhs.true7.i.i316:                            ; preds = %sw.bb2.i305
  %mul.i.i317 = shl nsw i32 %this.val.i306, 1
  %sub.i.i318 = add nsw i32 %mul.i.i317, -1
  %cmp9.i.i319 = icmp slt i32 %.fca.0.extract.i79, %sub.i.i318
  %cmp15.i.i320 = icmp slt i32 %.fca.1.extract.i80, %sub.i.i318
  %or.cond.i8.i321 = and i1 %cmp9.i.i319, %cmp15.i.i320
  br i1 %or.cond.i8.i321, label %land.lhs.true16.i.i322, label %if.else274.i91

land.lhs.true16.i.i322:                           ; preds = %land.lhs.true7.i.i316
  %add.i.i323 = add nuw nsw i32 %.fca.1.extract.i80, %.fca.0.extract.i79
  %sub20.i.i324 = add nsw i32 %this.val.i306, -2
  %cmp21.i.i325 = icmp sgt i32 %add.i.i323, %sub20.i.i324
  br i1 %cmp21.i.i325, label %land.lhs.true22.i.i326, label %if.else274.i91

land.lhs.true22.i.i326:                           ; preds = %land.lhs.true16.i.i322
  %mul27.i.i327 = mul nsw i32 %this.val.i306, 3
  %sub28.i.i328 = add nsw i32 %mul27.i.i327, -2
  %cmp29.i.i329 = icmp slt i32 %add.i.i323, %sub28.i.i328
  %cmp31.i.i330 = icmp slt i32 %.fca.2.extract.i81, %this.val2.i307
  %spec.select.i.i331 = select i1 %cmp29.i.i329, i1 %cmp31.i.i330, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit349

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit349: ; preds = %land.lhs.true22.i.i326, %land.rhs.i.i346
  %retval.0.i309 = phi i1 [ %cmp18.i.i348, %land.rhs.i.i346 ], [ %spec.select.i.i331, %land.lhs.true22.i.i326 ]
  br i1 %retval.0.i309, label %if.then270.i101, label %if.else274.i91

if.then270.i101:                                  ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit349
  br i1 %switch.i304, label %sw.bb.i367, label %sw.bb3.i352

sw.bb.i367:                                       ; preds = %if.then270.i101
  %n_cells_.i.i371 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 168
  %314 = load i32, ptr %n_cells_.i.i371, align 4, !tbaa !80
  %arrayidx.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 172
  %315 = load i32, ptr %arrayidx.i.i.i.i372, align 4, !tbaa !80
  %mul8.i.i373 = mul i32 %315, %.fca.2.extract.i81
  %reass.add.i.i374 = add i32 %mul8.i.i373, %.fca.1.extract.i80
  %reass.mul.i.i375 = mul i32 %reass.add.i.i374, %314
  %add12.i.i376 = add i32 %reass.mul.i.i375, %.fca.0.extract.i79
  %universes_.i.i377 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 48
  %conv.i.i378 = sext i32 %add12.i.i376 to i64
  %universes_.val.i.i379 = load ptr, ptr %universes_.i.i377, align 8, !tbaa !102
  %arrayidx.i.i.i380 = getelementptr inbounds nuw i32, ptr %universes_.val.i.i379, i64 %conv.i.i378
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit381

sw.bb3.i352:                                      ; preds = %if.then270.i101
  %316 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 48
  %this.val.i353 = load ptr, ptr %316, align 8, !tbaa !102
  %317 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 104
  %this.val7.i354 = load i32, ptr %317, align 8, !tbaa !127
  %mul.i.i358 = shl nsw i32 %this.val7.i354, 1
  %sub.i.i359 = add nsw i32 %mul.i.i358, -1
  %mul7.i.i360 = mul i32 %sub.i.i359, %.fca.2.extract.i81
  %reass.add.i11.i361 = add i32 %mul7.i.i360, %.fca.1.extract.i80
  %reass.mul.i12.i362 = mul i32 %reass.add.i11.i361, %sub.i.i359
  %add14.i.i363 = add i32 %reass.mul.i12.i362, %.fca.0.extract.i79
  %conv.i13.i364 = sext i32 %add14.i.i363 to i64
  %arrayidx.i.i14.i365 = getelementptr inbounds nuw i32, ptr %this.val.i353, i64 %conv.i13.i364
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit381

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit381: ; preds = %sw.bb3.i352, %sw.bb.i367
  %retval.0.i366 = phi ptr [ %arrayidx.i.i14.i365, %sw.bb3.i352 ], [ %arrayidx.i.i.i380, %sw.bb.i367 ]
  %318 = load i32, ptr %retval.0.i366, align 4, !tbaa !80
  %universe273.i103 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 52
  store i32 %318, ptr %universe273.i103, align 4, !tbaa !81
  br label %cleanup285.i96

if.else274.i91:                                   ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit349, %land.lhs.true16.i.i322, %land.lhs.true7.i.i316, %sw.bb2.i305, %land.lhs.true4.i.i337, %sw.bb.i332
  %outer_.i92 = getelementptr inbounds nuw i8, ptr %arrayidx229.i47, i64 72
  %319 = load i32, ptr %outer_.i92, align 8, !tbaa !145
  %cmp275.not.i93 = icmp eq i32 %319, -1
  br i1 %cmp275.not.i93, label %if.else279.i100, label %if.then276.i94

if.then276.i94:                                   ; preds = %if.else274.i91
  %universe278.i95 = getelementptr inbounds nuw i8, ptr %arrayidx234.i49, i64 52
  store i32 %319, ptr %universe278.i95, align 4, !tbaa !81
  br label %cleanup285.i96

if.else279.i100:                                  ; preds = %if.else274.i91
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !146
  %320 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i96

cleanup285.i96:                                   ; preds = %if.else279.i100, %if.then276.i94, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit381, %if.then219.i124, %if.then205.i104, %if.else202.i43, %if.end201.i146
  %i_cell.7.i97 = phi i32 [ %i_cell.6.i35, %if.end201.i146 ], [ -1, %if.else202.i43 ], [ -1, %if.then205.i104 ], [ -1, %if.then219.i124 ], [ -1, %if.else279.i100 ], [ -1, %if.then276.i94 ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit381 ]
  br i1 %cmp115.not.i42, label %if.then7.critedge, label %for.inc288.i98

for.inc288.i98:                                   ; preds = %cleanup285.i96
  %321 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i99 = add nsw i32 %321, 1
  store i32 %inc290.i99, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i31, !llvm.loop !148

if.then7.critedge:                                ; preds = %cleanup285.i96
  %322 = load i32, ptr %cell, align 8, !tbaa !76
  br label %for.body.i383

for.body.i383:                                    ; preds = %for.body.i383, %if.then7.critedge
  %i.05.i = phi i32 [ 0, %if.then7.critedge ], [ %inc.i387, %for.body.i383 ]
  %idxprom.i384 = zext nneg i32 %i.05.i to i64
  %arrayidx.i385 = getelementptr inbounds nuw [50 x i32], ptr %neighbors_, i64 0, i64 %idxprom.i384
  %323 = cmpxchg ptr %arrayidx.i385, i32 -1, i32 %322 seq_cst seq_cst, align 4
  %cmp2.i = extractvalue { i32, i1 } %323, 1
  %324 = extractvalue { i32, i1 } %323, 0
  %cmp3.i = icmp eq i32 %324, %322
  %or.cond.i386 = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  %inc.i387 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i388 = icmp eq i32 %inc.i387, 50
  %or.cond6.i = select i1 %or.cond.i386, i1 true, i1 %exitcond.not.i388
  br i1 %or.cond6.i, label %cleanup, label %for.body.i383, !llvm.loop !149

cleanup:                                          ; preds = %for.body.i383, %if.end108.i34, %cleanup285.i
  %retval.0 = phi i1 [ true, %cleanup285.i ], [ true, %for.body.i383 ], [ false, %if.end108.i34 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496), double, double, double, double, double, double, i32 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, [3 x i32]) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #2 {
entry:
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
  br i1 %cmp69, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %5 = sub i32 6, %4
  %min.iters.check = icmp ult i32 %5, 2
  br i1 %min.iters.check, label %for.body.preheader129, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %5, -2
  %6 = add i32 %4, %n.vec
  %.splatinsert = insertelement <2 x i32> poison, i32 %4, i64 0
  %.splat = shufflevector <2 x i32> %.splatinsert, <2 x i32> poison, <2 x i32> zeroinitializer
  %induction = add <2 x i32> %.splat, <i32 0, i32 1>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %7 = sext <2 x i32> %vec.ind to <2 x i64>
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %8
  %10 = extractelement <2 x i64> %7, i64 1
  %11 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store <2 x i32> splat (i32 -1), ptr %12, align 8, !tbaa !80
  store <2 x i32> splat (i32 -1), ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store <2 x i32> <i32 -1, i32 0>, ptr %14, align 8, !tbaa !80
  store <2 x i32> <i32 -1, i32 0>, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store <2 x i32> zeroinitializer, ptr %16, align 8, !tbaa !80
  store <2 x i32> zeroinitializer, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %18, align 8, !tbaa !142
  store i8 0, ptr %19, align 8, !tbaa !142
  %index.next = add nuw i32 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, splat (i32 2)
  %20 = icmp eq i32 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %5, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader129

for.body.preheader129:                            ; preds = %middle.block, %for.body.preheader
  %i.010.ph = phi i32 [ %4, %for.body.preheader ], [ %6, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end
  %invariant.gep227.i = getelementptr inbounds nuw i8, ptr %p, i64 940
  %21 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep213.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %cell_instance_.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %22 = add nsw i32 %4, -1
  br label %for.cond29.i

for.cond29.i:                                     ; preds = %for.inc288.i, %for.cond.cleanup
  %sub35.i = phi i32 [ %22, %for.cond.cleanup ], [ %182, %for.inc288.i ]
  %ncells.i.0 = phi i32 [ undef, %for.cond.cleanup ], [ %ncells.i.2, %for.inc288.i ]
  %i_cell.3.i = phi i32 [ -1, %for.cond.cleanup ], [ %i_cell.7.i, %for.inc288.i ]
  %found.5.off0.i = phi i1 [ false, %for.cond.cleanup ], [ true, %for.inc288.i ]
  %cmp30.i = icmp eq i32 %i_cell.3.i, -1
  br i1 %cmp30.i, label %if.then31.i, label %if.end108.i

if.then31.i:                                      ; preds = %for.cond29.i
  %idxprom36.i = sext i32 %sub35.i to i64
  %universe38.idx.i = mul nsw i64 %idxprom36.i, 80
  %gep228.i = getelementptr i8, ptr %invariant.gep227.i, i64 %universe38.idx.i
  %23 = load i32, ptr %gep228.i, align 4, !tbaa !81
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i = sext i32 %23 to i64
  %partitioner_.i = getelementptr inbounds %"class.openmc::Universe", ptr %24, i64 %idxprom39.i, i32 2
  %25 = load ptr, ptr %partitioner_.i, align 8, !tbaa !99
  %tobool41.not.i = icmp eq ptr %25, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.then31.i
  %cells_.i = getelementptr inbounds %"class.openmc::Universe", ptr %24, i64 %idxprom39.i, i32 1
  %26 = load ptr, ptr %cells_.i, align 8, !tbaa !102
  %size_.i.i = getelementptr inbounds nuw i8, ptr %cells_.i, i64 8
  %27 = load i64, ptr %size_.i.i, align 8, !tbaa !103
  %conv.i = trunc i64 %27 to i32
  br label %if.end56.i

if.else.i:                                        ; preds = %if.then31.i
  %arrayidx.i155.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i
  %agg.tmp51.sroa.0.0.copyload.i = load double, ptr %arrayidx.i155.i, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i155.i, i64 8
  %agg.tmp51.sroa.2.0.copyload.i = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i155.i, i64 16
  %agg.tmp51.sroa.3.0.copyload.i = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i, align 8, !tbaa !93
  %u.i160.i = getelementptr i8, ptr %21, i64 %universe38.idx.i
  %agg.tmp53.sroa.0.0.copyload.i = load double, ptr %u.i160.i, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i160.i, i64 8
  %agg.tmp53.sroa.2.0.copyload.i = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i160.i, i64 16
  %agg.tmp53.sroa.3.0.copyload.i = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %this.val.i = load i64, ptr %28, align 8, !tbaa !103
  %sub.i = add i64 %this.val.i, 8589934591
  %div20.i = lshr i64 %sub.i, 1
  %conv.i6 = trunc i64 %div20.i to i32
  %29 = trunc i64 %this.val.i to i32
  %conv7.i = add i32 %29, -1
  %device_partitions_lengths_31.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %device_partitions_34.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %device_partitions_offsets_35.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup45.i, %if.else.i
  %ncells.i.3 = phi i32 [ %ncells.i.0, %if.else.i ], [ %ncells.i.6, %cleanup45.i ]
  %right.0.i = phi i32 [ %conv7.i, %if.else.i ], [ %right.3.i, %cleanup45.i ]
  %middle.0.i = phi i32 [ %conv.i6, %if.else.i ], [ %middle.4.i, %cleanup45.i ]
  %left.0.i = phi i32 [ 0, %if.else.i ], [ %left.3.i, %cleanup45.i ]
  %retval.0.i = phi ptr [ undef, %if.else.i ], [ %retval.4.i, %cleanup45.i ]
  %30 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i = sext i32 %middle.0.i to i64
  %this.val22.i = load ptr, ptr %25, align 8, !tbaa !102
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %this.val22.i, i64 %conv9.i
  %31 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !80
  %idxprom.i = sext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds %"class.openmc::Surface", ptr %30, i64 %idxprom.i
  %call12.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %agg.tmp51.sroa.0.0.copyload.i, double %agg.tmp51.sroa.2.0.copyload.i, double %agg.tmp51.sroa.3.0.copyload.i, double %agg.tmp53.sroa.0.0.copyload.i, double %agg.tmp53.sroa.2.0.copyload.i, double %agg.tmp53.sroa.3.0.copyload.i) #5
  br i1 %call12.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %while.cond.i
  %sub13.i = sub nsw i32 %right.0.i, %middle.0.i
  %div14.neg.i = sdiv i32 %sub13.i, -2
  %sub15.i = add i32 %div14.neg.i, %right.0.i
  %cmp.not.not.i = icmp eq i32 %sub15.i, %middle.0.i
  br i1 %cmp.not.not.i, label %if.else.i8, label %if.then16.i

if.then16.i:                                      ; preds = %if.then.i
  %add.i7 = add nsw i32 %middle.0.i, 1
  br label %cleanup.i

if.else.i8:                                       ; preds = %if.then.i
  %32 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %add17.i = add nsw i32 %middle.0.i, 1
  %idxprom18.i = sext i32 %add17.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %32, i64 %idxprom18.i
  %33 = load i32, ptr %arrayidx19.i, align 4, !tbaa !80
  %34 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %35 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx22.i = getelementptr inbounds i32, ptr %35, i64 %idxprom18.i
  %36 = load i32, ptr %arrayidx22.i, align 4, !tbaa !80
  %idx.ext.i = sext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i8, %if.then16.i
  %ncells.i.7 = phi i32 [ %33, %if.else.i8 ], [ %ncells.i.3, %if.then16.i ]
  %middle.1.i = phi i32 [ %middle.0.i, %if.else.i8 ], [ %sub15.i, %if.then16.i ]
  %left.1.i = phi i32 [ %left.0.i, %if.else.i8 ], [ %add.i7, %if.then16.i ]
  %retval.1.i = phi ptr [ %add.ptr.i, %if.else.i8 ], [ %retval.0.i, %if.then16.i ]
  br i1 %cmp.not.not.i, label %cleanup45.i, label %if.end44.i

if.else23.i:                                      ; preds = %while.cond.i
  %sub24.i = sub nsw i32 %middle.0.i, %left.0.i
  %div25.i = sdiv i32 %sub24.i, 2
  %add26.i = add nsw i32 %div25.i, %left.0.i
  %cmp27.not.not.i = icmp eq i32 %add26.i, %middle.0.i
  br i1 %cmp27.not.not.i, label %if.else30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else23.i
  %sub29.i = add nsw i32 %middle.0.i, -1
  br label %cleanup41.i

if.else30.i:                                      ; preds = %if.else23.i
  %37 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %arrayidx33.i = getelementptr inbounds i32, ptr %37, i64 %conv9.i
  %38 = load i32, ptr %arrayidx33.i, align 4, !tbaa !80
  %39 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %40 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx37.i = getelementptr inbounds i32, ptr %40, i64 %conv9.i
  %41 = load i32, ptr %arrayidx37.i, align 4, !tbaa !80
  %idx.ext38.i = sext i32 %41 to i64
  %add.ptr39.i = getelementptr inbounds i32, ptr %39, i64 %idx.ext38.i
  br label %cleanup41.i

cleanup41.i:                                      ; preds = %if.else30.i, %if.then28.i
  %ncells.i.4 = phi i32 [ %38, %if.else30.i ], [ %ncells.i.3, %if.then28.i ]
  %right.1.i = phi i32 [ %right.0.i, %if.else30.i ], [ %sub29.i, %if.then28.i ]
  %middle.2.i = phi i32 [ %middle.0.i, %if.else30.i ], [ %add26.i, %if.then28.i ]
  %retval.2.i = phi ptr [ %add.ptr39.i, %if.else30.i ], [ %retval.0.i, %if.then28.i ]
  br i1 %cmp27.not.not.i, label %cleanup45.i, label %if.end44.i

if.end44.i:                                       ; preds = %cleanup41.i, %cleanup.i
  %ncells.i.5 = phi i32 [ %ncells.i.7, %cleanup.i ], [ %ncells.i.4, %cleanup41.i ]
  %right.2.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.1.i, %cleanup41.i ]
  %middle.3.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.2.i, %cleanup41.i ]
  %left.2.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.0.i, %cleanup41.i ]
  %retval.3.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.2.i, %cleanup41.i ]
  br label %cleanup45.i

cleanup45.i:                                      ; preds = %if.end44.i, %cleanup41.i, %cleanup.i
  %ncells.i.6 = phi i32 [ %ncells.i.7, %cleanup.i ], [ %ncells.i.5, %if.end44.i ], [ %ncells.i.4, %cleanup41.i ]
  %right.3.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.2.i, %if.end44.i ], [ %right.1.i, %cleanup41.i ]
  %middle.4.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.3.i, %if.end44.i ], [ %middle.2.i, %cleanup41.i ]
  %left.3.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.2.i, %if.end44.i ], [ %left.0.i, %cleanup41.i ]
  %cond1.i = phi i1 [ false, %cleanup.i ], [ true, %if.end44.i ], [ false, %cleanup41.i ]
  %retval.4.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.3.i, %if.end44.i ], [ %retval.2.i, %cleanup41.i ]
  br i1 %cond1.i, label %while.cond.i, label %if.end56.i, !llvm.loop !115

if.end56.i:                                       ; preds = %cleanup45.i, %if.then42.i
  %ncells.i.1 = phi i32 [ %conv.i, %if.then42.i ], [ %ncells.i.6, %cleanup45.i ]
  %cells.0.i = phi ptr [ %26, %if.then42.i ], [ %retval.4.i, %cleanup45.i ]
  %cmp59215.i = icmp sgt i32 %ncells.i.1, 0
  br i1 %cmp59215.i, label %for.body61.preheader.i, label %if.end108.i

for.body61.preheader.i:                           ; preds = %if.end56.i
  %.pre230.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i

for.body61.i:                                     ; preds = %for.inc104.i, %for.body61.preheader.i
  %42 = phi ptr [ %49, %for.inc104.i ], [ %.pre230.i, %for.body61.preheader.i ]
  %found.6.off0217.i = phi i1 [ %found.8.off0.i, %for.inc104.i ], [ %found.5.off0.i, %for.body61.preheader.i ]
  %i57.0216.i = phi i32 [ %inc105.i, %for.inc104.i ], [ 0, %for.body61.preheader.i ]
  %idxprom62.i = zext nneg i32 %i57.0216.i to i64
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %cells.0.i, i64 %idxprom62.i
  %43 = load i32, ptr %arrayidx63.i, align 4, !tbaa !80
  %44 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i = add nsw i32 %44, -1
  %idxprom68.i = sext i32 %sub67.i to i64
  %universe70.idx.i = mul nsw i64 %idxprom68.i, 80
  %gep212.i = getelementptr i8, ptr %invariant.gep227.i, i64 %universe70.idx.i
  %45 = load i32, ptr %gep212.i, align 4, !tbaa !81
  %idxprom71.i = sext i32 %43 to i64
  %universe_73.i = getelementptr inbounds %"class.openmc::Cell", ptr %42, i64 %idxprom71.i, i32 3
  %46 = load i32, ptr %universe_73.i, align 4, !tbaa !82
  %cmp74.not.i = icmp eq i32 %46, %45
  br i1 %cmp74.not.i, label %if.end76.i, label %cleanup101.i

if.end76.i:                                       ; preds = %for.body61.i
  %arrayidx.i165.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i
  %r77.sroa.0.0.copyload.i = load double, ptr %arrayidx.i165.i, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i165.i, i64 8
  %r77.sroa.4.0.copyload.i = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i165.i, i64 16
  %r77.sroa.5.0.copyload.i = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i, align 8, !tbaa !93
  %u.i170.i = getelementptr i8, ptr %21, i64 %universe70.idx.i
  %u79.sroa.0.0.copyload.i = load double, ptr %u.i170.i, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i170.i, i64 8
  %u79.sroa.4.0.copyload.i = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %u.i170.i, i64 16
  %u79.sroa.5.0.copyload.i = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i, align 8, !tbaa !93
  %47 = load i32, ptr %surface_82.i, align 8, !tbaa !94
  %arrayidx84.i = getelementptr inbounds %"class.openmc::Cell", ptr %42, i64 %idxprom71.i
  %call87.i = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i, double %r77.sroa.0.0.copyload.i, double %r77.sroa.4.0.copyload.i, double %r77.sroa.5.0.copyload.i, double %u79.sroa.0.0.copyload.i, double %u79.sroa.4.0.copyload.i, double %u79.sroa.5.0.copyload.i, i32 noundef %47) #5
  %.pre229.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i, label %if.then89.i, label %cleanup101.i

if.then89.i:                                      ; preds = %if.end76.i
  %48 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i = add nsw i32 %48, -1
  %idxprom93.i = sext i32 %sub92.i to i64
  %cell95.idx.i = mul nsw i64 %idxprom93.i, 80
  %gep214.i = getelementptr i8, ptr %invariant.gep213.i, i64 %cell95.idx.i
  store i32 %43, ptr %gep214.i, align 8, !tbaa !76
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %if.then89.i, %if.end76.i, %for.body61.i
  %49 = phi ptr [ %42, %for.body61.i ], [ %.pre229.i, %if.then89.i ], [ %.pre229.i, %if.end76.i ]
  %cleanup.dest.slot.3.i = phi i32 [ 10, %for.body61.i ], [ 8, %if.then89.i ], [ 0, %if.end76.i ]
  %found.8.off0.i = phi i1 [ %found.6.off0217.i, %for.body61.i ], [ true, %if.then89.i ], [ %found.6.off0217.i, %if.end76.i ]
  switch i32 %cleanup.dest.slot.3.i, label %if.end108.i [
    i32 0, label %for.inc104.i
    i32 10, label %for.inc104.i
  ]

for.inc104.i:                                     ; preds = %cleanup101.i, %cleanup101.i
  %inc105.i = add nuw nsw i32 %i57.0216.i, 1
  %exitcond.not = icmp eq i32 %inc105.i, %ncells.i.1
  br i1 %exitcond.not, label %if.end108.i, label %for.body61.i, !llvm.loop !152

if.end108.i:                                      ; preds = %for.inc104.i, %cleanup101.i, %if.end56.i, %for.cond29.i
  %ncells.i.2 = phi i32 [ %ncells.i.0, %for.cond29.i ], [ %ncells.i.1, %if.end56.i ], [ %ncells.i.1, %for.inc104.i ], [ %ncells.i.1, %cleanup101.i ]
  %i_cell.6.i = phi i32 [ %i_cell.3.i, %for.cond29.i ], [ -1, %if.end56.i ], [ %43, %for.inc104.i ], [ %43, %cleanup101.i ]
  %found.10.off0.i = phi i1 [ %found.5.off0.i, %for.cond29.i ], [ %found.5.off0.i, %if.end56.i ], [ %found.8.off0.i, %for.inc104.i ], [ %found.8.off0.i, %cleanup101.i ]
  br i1 %found.10.off0.i, label %if.end112.i, label %_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit

if.end112.i:                                      ; preds = %if.end108.i
  %50 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i = sext i32 %i_cell.6.i to i64
  %arrayidx114.i = getelementptr inbounds %"class.openmc::Cell", ptr %50, i64 %idxprom113.i
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 40
  %51 = load i32, ptr %type_.i, align 8, !tbaa !117
  %cmp115.not.i = icmp eq i32 %51, 0
  br i1 %cmp115.not.i, label %if.then116.i, label %if.else202.i

if.then116.i:                                     ; preds = %if.end112.i
  %distribcell_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 56
  %52 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !118
  %cmp117.i = icmp sgt i32 %52, -1
  %53 = load i32, ptr %n_coord_, align 4
  %cmp122221.i = icmp sgt i32 %53, 0
  %or.cond.i = select i1 %cmp117.i, i1 %cmp122221.i, i1 false
  br i1 %or.cond.i, label %for.body124.i.preheader, label %if.end173.i

for.body124.i.preheader:                          ; preds = %if.then116.i
  %54 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i = zext nneg i32 %52 to i64
  br label %for.body124.i

for.body124.i:                                    ; preds = %if.end168.i, %for.body124.i.preheader
  %offset.0223.i = phi i32 [ %offset.2.i, %if.end168.i ], [ 0, %for.body124.i.preheader ]
  %i119.0222.i = phi i32 [ %inc170.i, %if.end168.i ], [ 0, %for.body124.i.preheader ]
  %idxprom126.i = zext nneg i32 %i119.0222.i to i64
  %cell128.idx.i = mul nuw nsw i64 %idxprom126.i, 80
  %gep226.i = getelementptr inbounds nuw i8, ptr %invariant.gep213.i, i64 %cell128.idx.i
  %55 = load i32, ptr %gep226.i, align 8, !tbaa !76
  %idxprom129.i = sext i32 %55 to i64
  %arrayidx130.i = getelementptr inbounds %"class.openmc::Cell", ptr %50, i64 %idxprom129.i
  %type_131.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 40
  %56 = load i32, ptr %type_131.i, align 8, !tbaa !117
  switch i32 %56, label %if.end168.i [
    i32 1, label %if.then133.i
    i32 2, label %if.then140.i
  ]

if.then133.i:                                     ; preds = %for.body124.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 472
  %57 = load ptr, ptr %offset_.i, align 8, !tbaa !102
  %arrayidx.i171.i = getelementptr inbounds nuw i32, ptr %57, i64 %conv135.i
  %58 = load i32, ptr %arrayidx.i171.i, align 4, !tbaa !80
  %add.i = add nsw i32 %58, %offset.0223.i
  br label %if.end168.i

if.then140.i:                                     ; preds = %for.body124.i
  %add142.i = add nuw nsw i32 %i119.0222.i, 1
  %idxprom143.i = zext nneg i32 %add142.i to i64
  %arrayidx144.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i
  %lattice.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 56
  %59 = load i32, ptr %lattice.i, align 8, !tbaa !119
  %idxprom145.i = sext i32 %59 to i64
  %arrayidx146.i = getelementptr inbounds %"class.openmc::Lattice", ptr %54, i64 %idxprom145.i
  %lattice_x.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 60
  %60 = load i32, ptr %lattice_x.i, align 4, !tbaa !120
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 64
  %61 = load i32, ptr %lattice_y.i, align 8, !tbaa !121
  %lattice_z.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i, i64 68
  %62 = load i32, ptr %lattice_z.i, align 4, !tbaa !122
  %type_.i9 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 40
  %63 = load i32, ptr %type_.i9, align 8, !tbaa !123
  %switch.i = icmp eq i32 %63, 0
  br i1 %switch.i, label %sw.bb.i, label %sw.bb2.i

sw.bb.i:                                          ; preds = %if.then140.i
  %cmp.i.i = icmp sgt i32 %60, -1
  %n_cells_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 168
  %64 = load i32, ptr %n_cells_.i.i, align 4
  %cmp3.i.i = icmp slt i32 %60, %64
  %or.cond4.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond4.i.i, label %land.lhs.true4.i.i, label %if.end168.i

land.lhs.true4.i.i:                               ; preds = %sw.bb.i
  %cmp6.i.i = icmp sgt i32 %61, -1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 172
  %65 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp11.i.i = icmp slt i32 %61, %65
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp11.i.i, i1 false
  %cmp14.i.i = icmp sgt i32 %62, -1
  %or.cond120 = select i1 %or.cond.i.i, i1 %cmp14.i.i, i1 false
  br i1 %or.cond120, label %land.rhs.i.i, label %if.end168.i

land.rhs.i.i:                                     ; preds = %land.lhs.true4.i.i
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 176
  %66 = load i32, ptr %arrayidx.i.i3.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp slt i32 %62, %66
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

sw.bb2.i:                                         ; preds = %if.then140.i
  %67 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 104
  %this.val.i10 = load i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 108
  %this.val2.i = load i32, ptr %68, align 4
  %cmp.i3.i = icmp sgt i32 %60, -1
  %cmp3.i4.i = icmp sgt i32 %61, -1
  %or.cond = select i1 %cmp.i3.i, i1 %cmp3.i4.i, i1 false
  %cmp6.i7.i = icmp sgt i32 %62, -1
  %or.cond117 = select i1 %or.cond, i1 %cmp6.i7.i, i1 false
  br i1 %or.cond117, label %land.lhs.true7.i.i, label %if.end168.i

land.lhs.true7.i.i:                               ; preds = %sw.bb2.i
  %mul.i.i = shl nsw i32 %this.val.i10, 1
  %sub.i.i = add nsw i32 %mul.i.i, -1
  %cmp9.i.i = icmp slt i32 %60, %sub.i.i
  %cmp15.i.i = icmp slt i32 %61, %sub.i.i
  %or.cond.i8.i = and i1 %cmp9.i.i, %cmp15.i.i
  br i1 %or.cond.i8.i, label %land.lhs.true16.i.i, label %if.end168.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true7.i.i
  %add.i.i = add nuw nsw i32 %61, %60
  %sub20.i.i = add nsw i32 %this.val.i10, -2
  %cmp21.i.i = icmp sgt i32 %add.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %if.end168.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true16.i.i
  %mul27.i.i = mul nsw i32 %this.val.i10, 3
  %sub28.i.i = add nsw i32 %mul27.i.i, -2
  %cmp29.i.i = icmp slt i32 %add.i.i, %sub28.i.i
  %cmp31.i.i = icmp slt i32 %62, %this.val2.i
  %spec.select.i.i = select i1 %cmp29.i.i, i1 %cmp31.i.i, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit: ; preds = %land.lhs.true22.i.i, %land.rhs.i.i
  %retval.0.i11 = phi i1 [ %cmp18.i.i, %land.rhs.i.i ], [ %spec.select.i.i, %land.lhs.true22.i.i ]
  br i1 %retval.0.i11, label %if.then161.i, label %if.end168.i

if.then161.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit
  %offsets_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 80
  %offsets_.val.i.i = load ptr, ptr %offsets_.i.i, align 8, !tbaa !102
  br i1 %switch.i, label %sw.bb.i18, label %sw.bb2.i15

sw.bb.i18:                                        ; preds = %if.then161.i
  %n_cells_.i.i19 = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 168
  %69 = load <2 x i32>, ptr %n_cells_.i.i19, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

sw.bb2.i15:                                       ; preds = %if.then161.i
  %n_rings_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 104
  %70 = load i32, ptr %n_rings_.i.i, align 8, !tbaa !127
  %mul.i.i16 = shl nsw i32 %70, 1
  %sub.i.i17 = add nsw i32 %mul.i.i16, -1
  %71 = insertelement <2 x i32> poison, i32 %sub.i.i17, i64 0
  %72 = shufflevector <2 x i32> %71, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit: ; preds = %sw.bb2.i15, %sw.bb.i18
  %.sink.i = phi i64 [ 108, %sw.bb2.i15 ], [ 176, %sw.bb.i18 ]
  %73 = phi <2 x i32> [ %72, %sw.bb2.i15 ], [ %69, %sw.bb.i18 ]
  %n_axial_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i, i64 %.sink.i
  %74 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !80
  %mul7.i4.i = mul i32 %74, %52
  %reass.add.i7.i = add i32 %mul7.i4.i, %62
  %75 = extractelement <2 x i32> %73, i64 1
  %reass.mul.i8.i = mul i32 %reass.add.i7.i, %75
  %reass.add1.i.i = add i32 %reass.mul.i8.i, %61
  %76 = extractelement <2 x i32> %73, i64 0
  %reass.mul2.i.i = mul i32 %reass.add1.i.i, %76
  %add14.i9.i = add i32 %reass.mul2.i.i, %60
  %conv.i10.i = sext i32 %add14.i9.i to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i, i64 %conv.i10.i
  %77 = load i32, ptr %arrayidx.i.i12.i, align 4, !tbaa !80
  %add165.i = add nsw i32 %77, %offset.0223.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit, %land.lhs.true16.i.i, %land.lhs.true7.i.i, %sw.bb2.i, %land.lhs.true4.i.i, %sw.bb.i, %if.then133.i, %for.body124.i
  %offset.2.i = phi i32 [ %add.i, %if.then133.i ], [ %offset.0223.i, %for.body124.i ], [ %add165.i, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit ], [ %offset.0223.i, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit ], [ %offset.0223.i, %sw.bb2.i ], [ %offset.0223.i, %land.lhs.true7.i.i ], [ %offset.0223.i, %land.lhs.true16.i.i ], [ %offset.0223.i, %sw.bb.i ], [ %offset.0223.i, %land.lhs.true4.i.i ]
  %inc170.i = add nuw nsw i32 %i119.0222.i, 1
  %exitcond122.not = icmp eq i32 %inc170.i, %53
  br i1 %exitcond122.not, label %if.end173.i, label %for.body124.i, !llvm.loop !153

if.end173.i:                                      ; preds = %if.end168.i, %if.then116.i
  %offset.3.i = phi i32 [ 0, %if.then116.i ], [ %offset.2.i, %if.end168.i ]
  store i32 %offset.3.i, ptr %cell_instance_.i, align 8, !tbaa !129
  %78 = load i32, ptr %material_.i, align 8, !tbaa !130
  store i32 %78, ptr %material_last_.i, align 4, !tbaa !131
  %material_174.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 64
  %size_.i172.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 72
  %79 = load i64, ptr %size_.i172.i, align 8, !tbaa !103
  %cmp176.i = icmp ugt i64 %79, 1
  br i1 %cmp176.i, label %if.then177.i, label %if.else183.i

if.then177.i:                                     ; preds = %if.end173.i
  %conv180.i = sext i32 %offset.3.i to i64
  %80 = load ptr, ptr %material_174.i, align 8, !tbaa !102
  %arrayidx.i173.i = getelementptr inbounds nuw i32, ptr %80, i64 %conv180.i
  br label %if.end187.i

if.else183.i:                                     ; preds = %if.end173.i
  %81 = load ptr, ptr %material_174.i, align 8, !tbaa !102
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else183.i, %if.then177.i
  %storemerge.in.i = phi ptr [ %81, %if.else183.i ], [ %arrayidx.i173.i, %if.then177.i ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !80
  store i32 %storemerge.i, ptr %material_.i, align 8, !tbaa !130
  %82 = load double, ptr %sqrtkT_.i, align 8, !tbaa !132
  store double %82, ptr %sqrtkT_last_.i, align 8, !tbaa !133
  %sqrtkT_188.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 88
  %size_.i175.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 96
  %83 = load i64, ptr %size_.i175.i, align 8, !tbaa !134
  %cmp190.i = icmp ugt i64 %83, 1
  br i1 %cmp190.i, label %if.then191.i, label %if.else197.i

if.then191.i:                                     ; preds = %if.end187.i
  %conv194.i = sext i32 %offset.3.i to i64
  %84 = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !135
  %arrayidx.i176.i = getelementptr inbounds nuw double, ptr %84, i64 %conv194.i
  br label %if.end201.i

if.else197.i:                                     ; preds = %if.end187.i
  %85 = load ptr, ptr %sqrtkT_188.i, align 8, !tbaa !135
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.else197.i, %if.then191.i
  %storemerge147.in.i = phi ptr [ %85, %if.else197.i ], [ %arrayidx.i176.i, %if.then191.i ]
  %storemerge147.i = load double, ptr %storemerge147.in.i, align 8, !tbaa !93
  store double %storemerge147.i, ptr %sqrtkT_.i, align 8, !tbaa !132
  br label %cleanup285.i

if.else202.i:                                     ; preds = %if.end112.i
  switch i32 %51, label %cleanup285.i [
    i32 1, label %if.then205.i
    i32 2, label %if.then225.i
  ]

if.then205.i:                                     ; preds = %if.else202.i
  %86 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i = sext i32 %86 to i64
  %arrayidx209.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i
  %fill_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %87 = load i32, ptr %fill_.i, align 8, !tbaa !136
  %universe210.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 52
  store i32 %87, ptr %universe210.i, align 4, !tbaa !81
  %sub.i180.i = add nsw i32 %86, -1
  %idxprom.i181.i = sext i32 %sub.i180.i to i64
  %arrayidx.i182.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i181.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i182.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i186.i = mul nsw i64 %idxprom.i181.i, 80
  %u.i187.i = getelementptr i8, ptr %21, i64 %u.idx.i186.i
  %u214.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i187.i, i64 24, i1 false), !tbaa.struct !137
  %translation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i = load double, ptr %translation_.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i, align 8, !tbaa !93
  %88 = load double, ptr %arrayidx209.i, align 8, !tbaa !138
  %sub.i21 = fsub double %88, %agg.tmp215.sroa.0.0.copyload.i
  store double %sub.i21, ptr %arrayidx209.i, align 8, !tbaa !138
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 8
  %89 = load double, ptr %y4.i, align 8, !tbaa !139
  %sub5.i = fsub double %89, %agg.tmp215.sroa.2.0.copyload.i
  store double %sub5.i, ptr %y4.i, align 8, !tbaa !139
  %z6.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 16
  %90 = load double, ptr %z6.i, align 8, !tbaa !140
  %sub7.i = fsub double %90, %agg.tmp215.sroa.3.0.copyload.i
  store double %sub7.i, ptr %z6.i, align 8, !tbaa !140
  %rotation_length_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %91 = load i32, ptr %rotation_length_.i, align 8, !tbaa !141
  %cmp218.not.i = icmp eq i32 %91, 0
  br i1 %cmp218.not.i, label %cleanup285.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.then205.i
  %rotation_.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  %92 = load double, ptr %rotation_.i, align 8, !tbaa !93
  %arrayidx2.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 376
  %93 = load double, ptr %arrayidx2.i.i22, align 8, !tbaa !93
  %mul3.i.i = fmul double %sub5.i, %93
  %94 = tail call double @llvm.fmuladd.f64(double %sub.i21, double %92, double %mul3.i.i) #6
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 384
  %95 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %96 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %95, double %94) #6
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 392
  %97 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 400
  %98 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i.i = fmul double %sub5.i, %98
  %99 = tail call double @llvm.fmuladd.f64(double %sub.i21, double %97, double %mul9.i.i) #6
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 408
  %100 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %101 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %100, double %99) #6
  %arrayidx13.i.i23 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 416
  %102 = load double, ptr %arrayidx13.i.i23, align 8, !tbaa !93
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 424
  %103 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i.i = fmul double %sub5.i, %103
  %104 = tail call double @llvm.fmuladd.f64(double %sub.i21, double %102, double %mul16.i.i) #6
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 432
  %105 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %106 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %105, double %104) #6
  store double %96, ptr %arrayidx209.i, align 8, !tbaa !93
  store double %101, ptr %y4.i, align 8, !tbaa !93
  store double %106, ptr %z6.i, align 8, !tbaa !93
  %107 = load double, ptr %u214.i, align 8, !tbaa !138
  %108 = load double, ptr %rotation_.i, align 8, !tbaa !93
  %y.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 32
  %109 = load double, ptr %y.i1.i, align 8, !tbaa !139
  %110 = load double, ptr %arrayidx2.i.i22, align 8, !tbaa !93
  %mul3.i3.i = fmul double %109, %110
  %111 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %mul3.i3.i) #6
  %z.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 40
  %112 = load double, ptr %z.i4.i, align 8, !tbaa !140
  %113 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %114 = tail call double @llvm.fmuladd.f64(double %112, double %113, double %111) #6
  %115 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %116 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i8.i = fmul double %109, %116
  %117 = tail call double @llvm.fmuladd.f64(double %107, double %115, double %mul9.i8.i) #6
  %118 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %119 = tail call double @llvm.fmuladd.f64(double %112, double %118, double %117) #6
  %120 = load double, ptr %arrayidx13.i.i23, align 8, !tbaa !93
  %121 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i12.i = fmul double %109, %121
  %122 = tail call double @llvm.fmuladd.f64(double %107, double %120, double %mul16.i12.i) #6
  %123 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %124 = tail call double @llvm.fmuladd.f64(double %112, double %123, double %122) #6
  store double %114, ptr %u214.i, align 8, !tbaa !93
  store double %119, ptr %y.i1.i, align 8, !tbaa !93
  store double %124, ptr %z.i4.i, align 8, !tbaa !93
  %rotated.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i, i64 72
  store i8 1, ptr %rotated.i, align 8, !tbaa !142
  br label %cleanup285.i

if.then225.i:                                     ; preds = %if.else202.i
  %125 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 48
  %126 = load i32, ptr %fill_227.i, align 8, !tbaa !136
  %idxprom228.i = sext i32 %126 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Lattice", ptr %125, i64 %idxprom228.i
  %127 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i = sext i32 %127 to i64
  %arrayidx234.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i
  %sub.i190.i = add nsw i32 %127, -1
  %idxprom.i191.i = sext i32 %sub.i190.i to i64
  %arrayidx.i192.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i191.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i192.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i196.i = mul nsw i64 %idxprom.i191.i, 80
  %u.i197.i = getelementptr i8, ptr %21, i64 %u.idx.i196.i
  %u238.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i197.i, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i = load double, ptr %translation_240.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i, align 8, !tbaa !93
  %128 = load double, ptr %arrayidx234.i, align 8, !tbaa !138
  %sub.i24 = fsub double %128, %agg.tmp239.sroa.0.0.copyload.i
  store double %sub.i24, ptr %arrayidx234.i, align 8, !tbaa !138
  %y4.i25 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 8
  %129 = load double, ptr %y4.i25, align 8, !tbaa !139
  %sub5.i26 = fsub double %129, %agg.tmp239.sroa.2.0.copyload.i
  store double %sub5.i26, ptr %y4.i25, align 8, !tbaa !139
  %z6.i27 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 16
  %130 = load double, ptr %z6.i27, align 8, !tbaa !140
  %sub7.i28 = fsub double %130, %agg.tmp239.sroa.3.0.copyload.i
  store double %sub7.i28, ptr %z6.i27, align 8, !tbaa !140
  %rotation_length_243.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 464
  %131 = load i32, ptr %rotation_length_243.i, align 8, !tbaa !141
  %cmp244.not.i = icmp eq i32 %131, 0
  %agg.tmp252.sroa.0.0.copyload.i.pre = load double, ptr %u238.i, align 8, !tbaa !93
  br i1 %cmp244.not.i, label %if.then225.i.if.end248.i_crit_edge, label %if.then245.i

if.then225.i.if.end248.i_crit_edge:               ; preds = %if.then225.i
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i

if.then245.i:                                     ; preds = %if.then225.i
  %rotation_246.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 368
  %132 = load double, ptr %rotation_246.i, align 8, !tbaa !93
  %arrayidx2.i.i30 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 376
  %133 = load double, ptr %arrayidx2.i.i30, align 8, !tbaa !93
  %mul3.i.i31 = fmul double %sub5.i26, %133
  %134 = tail call double @llvm.fmuladd.f64(double %sub.i24, double %132, double %mul3.i.i31) #6
  %arrayidx4.i.i33 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 384
  %135 = load double, ptr %arrayidx4.i.i33, align 8, !tbaa !93
  %136 = tail call double @llvm.fmuladd.f64(double %sub7.i28, double %135, double %134) #6
  %arrayidx6.i.i34 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 392
  %137 = load double, ptr %arrayidx6.i.i34, align 8, !tbaa !93
  %arrayidx8.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 400
  %138 = load double, ptr %arrayidx8.i.i35, align 8, !tbaa !93
  %mul9.i.i36 = fmul double %sub5.i26, %138
  %139 = tail call double @llvm.fmuladd.f64(double %sub.i24, double %137, double %mul9.i.i36) #6
  %arrayidx11.i.i37 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 408
  %140 = load double, ptr %arrayidx11.i.i37, align 8, !tbaa !93
  %141 = tail call double @llvm.fmuladd.f64(double %sub7.i28, double %140, double %139) #6
  %arrayidx13.i.i38 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 416
  %142 = load double, ptr %arrayidx13.i.i38, align 8, !tbaa !93
  %arrayidx15.i.i39 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 424
  %143 = load double, ptr %arrayidx15.i.i39, align 8, !tbaa !93
  %mul16.i.i40 = fmul double %sub5.i26, %143
  %144 = tail call double @llvm.fmuladd.f64(double %sub.i24, double %142, double %mul16.i.i40) #6
  %arrayidx18.i.i41 = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 432
  %145 = load double, ptr %arrayidx18.i.i41, align 8, !tbaa !93
  %146 = tail call double @llvm.fmuladd.f64(double %sub7.i28, double %145, double %144) #6
  store double %136, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %141, ptr %y4.i25, align 8, !tbaa !93
  store double %146, ptr %z6.i27, align 8, !tbaa !93
  %147 = load double, ptr %rotation_246.i, align 8, !tbaa !93
  %y.i1.i43 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 32
  %148 = load double, ptr %y.i1.i43, align 8, !tbaa !139
  %149 = load double, ptr %arrayidx2.i.i30, align 8, !tbaa !93
  %mul3.i3.i44 = fmul double %148, %149
  %150 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %147, double %mul3.i3.i44) #6
  %z.i4.i45 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 40
  %151 = load double, ptr %z.i4.i45, align 8, !tbaa !140
  %152 = load double, ptr %arrayidx4.i.i33, align 8, !tbaa !93
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %150) #6
  %154 = load double, ptr %arrayidx6.i.i34, align 8, !tbaa !93
  %155 = load double, ptr %arrayidx8.i.i35, align 8, !tbaa !93
  %mul9.i8.i46 = fmul double %148, %155
  %156 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %154, double %mul9.i8.i46) #6
  %157 = load double, ptr %arrayidx11.i.i37, align 8, !tbaa !93
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %157, double %156) #6
  %159 = load double, ptr %arrayidx13.i.i38, align 8, !tbaa !93
  %160 = load double, ptr %arrayidx15.i.i39, align 8, !tbaa !93
  %mul16.i12.i47 = fmul double %148, %160
  %161 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.pre, double %159, double %mul16.i12.i47) #6
  %162 = load double, ptr %arrayidx18.i.i41, align 8, !tbaa !93
  %163 = tail call double @llvm.fmuladd.f64(double %151, double %162, double %161) #6
  store double %153, ptr %u238.i, align 8, !tbaa !93
  store double %158, ptr %y.i1.i43, align 8, !tbaa !93
  store double %163, ptr %z.i4.i45, align 8, !tbaa !93
  %rotated.i48 = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 72
  store i8 1, ptr %rotated.i48, align 8, !tbaa !142
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then245.i, %if.then225.i.if.end248.i_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i = phi double [ %163, %if.then245.i ], [ %agg.tmp252.sroa.3.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i = phi double [ %158, %if.then245.i ], [ %agg.tmp252.sroa.2.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i = phi double [ %153, %if.then245.i ], [ %agg.tmp252.sroa.0.0.copyload.i.pre, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i = phi double [ %146, %if.then245.i ], [ %sub7.i28, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i = phi double [ %141, %if.then245.i ], [ %sub5.i26, %if.then225.i.if.end248.i_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i = phi double [ %136, %if.then245.i ], [ %sub.i24, %if.then225.i.if.end248.i_crit_edge ]
  %call254.i = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp250.sroa.0.0.copyload.i, double %agg.tmp250.sroa.2.0.copyload.i, double %agg.tmp250.sroa.3.0.copyload.i, double %agg.tmp252.sroa.0.0.copyload.i, double %agg.tmp252.sroa.2.0.copyload.i, double %agg.tmp252.sroa.3.0.copyload.i) #5
  %164 = extractvalue %"struct.std::array.0" %call254.i, 0
  %.fca.0.extract.i = extractvalue [3 x i32] %164, 0
  %.fca.1.extract.i = extractvalue [3 x i32] %164, 1
  %.fca.2.extract.i = extractvalue [3 x i32] %164, 2
  %agg.tmp255.sroa.0.0.copyload.i = load double, ptr %arrayidx234.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i = load double, ptr %y4.i25, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i = load double, ptr %z6.i27, align 8, !tbaa !93
  %call258.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i, double %agg.tmp255.sroa.0.0.copyload.i, double %agg.tmp255.sroa.2.0.copyload.i, double %agg.tmp255.sroa.3.0.copyload.i, [3 x i32] %164) #5
  %165 = extractvalue %"struct.openmc::Position" %call258.i, 0
  %166 = extractvalue %"struct.openmc::Position" %call258.i, 1
  %167 = extractvalue %"struct.openmc::Position" %call258.i, 2
  store double %165, ptr %arrayidx234.i, align 8, !tbaa !93
  store double %166, ptr %y4.i25, align 8, !tbaa !93
  store double %167, ptr %z6.i27, align 8, !tbaa !93
  %168 = load i32, ptr %fill_227.i, align 8, !tbaa !136
  %lattice261.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 56
  store i32 %168, ptr %lattice261.i, align 8, !tbaa !119
  %lattice_x263.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 60
  store i32 %.fca.0.extract.i, ptr %lattice_x263.i, align 4, !tbaa !120
  %lattice_y265.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 64
  store i32 %.fca.1.extract.i, ptr %lattice_y265.i, align 8, !tbaa !121
  %lattice_z267.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 68
  store i32 %.fca.2.extract.i, ptr %lattice_z267.i, align 4, !tbaa !122
  %type_.i49 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 40
  %169 = load i32, ptr %type_.i49, align 8, !tbaa !123
  %switch.i50 = icmp eq i32 %169, 0
  br i1 %switch.i50, label %sw.bb.i78, label %sw.bb2.i51

sw.bb.i78:                                        ; preds = %if.end248.i
  %cmp.i.i79 = icmp sgt i32 %.fca.0.extract.i, -1
  %n_cells_.i.i80 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 168
  %170 = load i32, ptr %n_cells_.i.i80, align 4
  %cmp3.i.i81 = icmp slt i32 %.fca.0.extract.i, %170
  %or.cond4.i.i82 = select i1 %cmp.i.i79, i1 %cmp3.i.i81, i1 false
  br i1 %or.cond4.i.i82, label %land.lhs.true4.i.i83, label %if.else274.i

land.lhs.true4.i.i83:                             ; preds = %sw.bb.i78
  %cmp6.i.i85 = icmp sgt i32 %.fca.1.extract.i, -1
  %arrayidx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 172
  %171 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %cmp11.i.i87 = icmp slt i32 %.fca.1.extract.i, %171
  %or.cond.i.i88 = select i1 %cmp6.i.i85, i1 %cmp11.i.i87, i1 false
  %cmp14.i.i91 = icmp sgt i32 %.fca.2.extract.i, -1
  %or.cond121 = select i1 %or.cond.i.i88, i1 %cmp14.i.i91, i1 false
  br i1 %or.cond121, label %land.rhs.i.i92, label %if.else274.i

land.rhs.i.i92:                                   ; preds = %land.lhs.true4.i.i83
  %arrayidx.i.i3.i.i93 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 176
  %172 = load i32, ptr %arrayidx.i.i3.i.i93, align 4, !tbaa !80
  %cmp18.i.i94 = icmp slt i32 %.fca.2.extract.i, %172
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit95

sw.bb2.i51:                                       ; preds = %if.end248.i
  %173 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 104
  %this.val.i52 = load i32, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 108
  %this.val2.i53 = load i32, ptr %174, align 4
  %cmp.i3.i54 = icmp sgt i32 %.fca.0.extract.i, -1
  %cmp3.i4.i58 = icmp sgt i32 %.fca.1.extract.i, -1
  %or.cond118 = select i1 %cmp.i3.i54, i1 %cmp3.i4.i58, i1 false
  %cmp6.i7.i61 = icmp sgt i32 %.fca.2.extract.i, -1
  %or.cond119 = select i1 %or.cond118, i1 %cmp6.i7.i61, i1 false
  br i1 %or.cond119, label %land.lhs.true7.i.i62, label %if.else274.i

land.lhs.true7.i.i62:                             ; preds = %sw.bb2.i51
  %mul.i.i63 = shl nsw i32 %this.val.i52, 1
  %sub.i.i64 = add nsw i32 %mul.i.i63, -1
  %cmp9.i.i65 = icmp slt i32 %.fca.0.extract.i, %sub.i.i64
  %cmp15.i.i66 = icmp slt i32 %.fca.1.extract.i, %sub.i.i64
  %or.cond.i8.i67 = and i1 %cmp9.i.i65, %cmp15.i.i66
  br i1 %or.cond.i8.i67, label %land.lhs.true16.i.i68, label %if.else274.i

land.lhs.true16.i.i68:                            ; preds = %land.lhs.true7.i.i62
  %add.i.i69 = add nuw nsw i32 %.fca.1.extract.i, %.fca.0.extract.i
  %sub20.i.i70 = add nsw i32 %this.val.i52, -2
  %cmp21.i.i71 = icmp sgt i32 %add.i.i69, %sub20.i.i70
  br i1 %cmp21.i.i71, label %land.lhs.true22.i.i72, label %if.else274.i

land.lhs.true22.i.i72:                            ; preds = %land.lhs.true16.i.i68
  %mul27.i.i73 = mul nsw i32 %this.val.i52, 3
  %sub28.i.i74 = add nsw i32 %mul27.i.i73, -2
  %cmp29.i.i75 = icmp slt i32 %add.i.i69, %sub28.i.i74
  %cmp31.i.i76 = icmp slt i32 %.fca.2.extract.i, %this.val2.i53
  %spec.select.i.i77 = select i1 %cmp29.i.i75, i1 %cmp31.i.i76, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit95

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit95: ; preds = %land.lhs.true22.i.i72, %land.rhs.i.i92
  %retval.0.i55 = phi i1 [ %cmp18.i.i94, %land.rhs.i.i92 ], [ %spec.select.i.i77, %land.lhs.true22.i.i72 ]
  br i1 %retval.0.i55, label %if.then270.i, label %if.else274.i

if.then270.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit95
  br i1 %switch.i50, label %sw.bb.i102, label %sw.bb3.i

sw.bb.i102:                                       ; preds = %if.then270.i
  %n_cells_.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 168
  %175 = load i32, ptr %n_cells_.i.i103, align 4, !tbaa !80
  %arrayidx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 172
  %176 = load i32, ptr %arrayidx.i.i.i.i104, align 4, !tbaa !80
  %mul8.i.i = mul i32 %176, %.fca.2.extract.i
  %reass.add.i.i = add i32 %mul8.i.i, %.fca.1.extract.i
  %reass.mul.i.i = mul i32 %reass.add.i.i, %175
  %add12.i.i = add i32 %reass.mul.i.i, %.fca.0.extract.i
  %universes_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 48
  %conv.i.i = sext i32 %add12.i.i to i64
  %universes_.val.i.i = load ptr, ptr %universes_.i.i, align 8, !tbaa !102
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i.i, i64 %conv.i.i
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

sw.bb3.i:                                         ; preds = %if.then270.i
  %177 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 48
  %this.val.i98 = load ptr, ptr %177, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 104
  %this.val7.i = load i32, ptr %178, align 8, !tbaa !127
  %mul.i.i99 = shl nsw i32 %this.val7.i, 1
  %sub.i.i100 = add nsw i32 %mul.i.i99, -1
  %mul7.i.i = mul i32 %sub.i.i100, %.fca.2.extract.i
  %reass.add.i11.i = add i32 %mul7.i.i, %.fca.1.extract.i
  %reass.mul.i12.i = mul i32 %reass.add.i11.i, %sub.i.i100
  %add14.i.i = add i32 %reass.mul.i12.i, %.fca.0.extract.i
  %conv.i13.i = sext i32 %add14.i.i to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw i32, ptr %this.val.i98, i64 %conv.i13.i
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit: ; preds = %sw.bb3.i, %sw.bb.i102
  %retval.0.i101 = phi ptr [ %arrayidx.i.i14.i, %sw.bb3.i ], [ %arrayidx.i.i.i, %sw.bb.i102 ]
  %179 = load i32, ptr %retval.0.i101, align 4, !tbaa !80
  %universe273.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %179, ptr %universe273.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else274.i:                                     ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit95, %land.lhs.true16.i.i68, %land.lhs.true7.i.i62, %sw.bb2.i51, %land.lhs.true4.i.i83, %sw.bb.i78
  %outer_.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 72
  %180 = load i32, ptr %outer_.i, align 8, !tbaa !145
  %cmp275.not.i = icmp eq i32 %180, -1
  br i1 %cmp275.not.i, label %if.else279.i, label %if.then276.i

if.then276.i:                                     ; preds = %if.else274.i
  %universe278.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i, i64 52
  store i32 %180, ptr %universe278.i, align 4, !tbaa !81
  br label %cleanup285.i

if.else279.i:                                     ; preds = %if.else274.i
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !146
  %181 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i

cleanup285.i:                                     ; preds = %if.else279.i, %if.then276.i, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit, %if.then219.i, %if.then205.i, %if.else202.i, %if.end201.i
  %i_cell.7.i = phi i32 [ %i_cell.6.i, %if.end201.i ], [ -1, %if.else202.i ], [ -1, %if.then205.i ], [ -1, %if.then219.i ], [ -1, %if.then276.i ], [ -1, %if.else279.i ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit ]
  br i1 %cmp115.not.i, label %_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit, label %for.inc288.i

for.inc288.i:                                     ; preds = %cleanup285.i
  %182 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i = add nsw i32 %182, 1
  store i32 %inc290.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i, !llvm.loop !154

_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE.exit: ; preds = %cleanup285.i, %if.end108.i
  ret i1 %found.10.off0.i

for.body:                                         ; preds = %for.body, %for.body.preheader129
  %i.010 = phi i32 [ %inc, %for.body ], [ %i.010.ph, %for.body.preheader129 ]
  %idxprom8 = sext i32 %i.010 to i64
  %arrayidx9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8
  %cell.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 48
  store <2 x i32> splat (i32 -1), ptr %cell.i, align 8, !tbaa !80
  %lattice.i105 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 56
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i105, align 8, !tbaa !80
  %lattice_y.i107 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 64
  store <2 x i32> zeroinitializer, ptr %lattice_y.i107, align 8, !tbaa !80
  %rotated.i109 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 72
  store i8 0, ptr %rotated.i109, align 8, !tbaa !142
  %inc = add nsw i32 %i.010, 1
  %cmp6 = icmp slt i32 %i.010, 5
  br i1 %cmp6, label %for.body, label %for.cond.cleanup, !llvm.loop !155
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %boundary) local_unnamed_addr #2 {
entry:
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %2 = load i32, ptr %lattice, align 8, !tbaa !119
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Lattice", ptr %1, i64 %idxprom1
  %lattice_translation = getelementptr inbounds nuw i8, ptr %boundary, i64 16
  %3 = load i32, ptr %lattice_translation, align 8, !tbaa !80
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %4 = load i32, ptr %lattice_x, align 4, !tbaa !120
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %lattice_x, align 4, !tbaa !120
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 20
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !80
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %6 = load i32, ptr %lattice_y, align 8, !tbaa !121
  %add5 = add nsw i32 %6, %5
  store i32 %add5, ptr %lattice_y, align 8, !tbaa !121
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %boundary, i64 24
  %7 = load i32, ptr %arrayidx.i.i39, align 8, !tbaa !80
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %8 = load i32, ptr %lattice_z, align 4, !tbaa !122
  %add8 = add nsw i32 %8, %7
  store i32 %add8, ptr %lattice_z, align 4, !tbaa !122
  %sub15 = add nsw i32 %0, -2
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom16
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %cell18 = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 48
  %10 = load i32, ptr %cell18, align 8, !tbaa !76
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Cell", ptr %9, i64 %idxprom19
  %r.sroa.0.0.copyload = load double, ptr %arrayidx17, align 8, !tbaa !93
  %r.sroa.8.0.arrayidx17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 8
  %r.sroa.8.0.copyload = load double, ptr %r.sroa.8.0.arrayidx17.sroa_idx, align 8, !tbaa !93
  %r.sroa.13.0.arrayidx17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 16
  %r.sroa.13.0.copyload = load double, ptr %r.sroa.13.0.arrayidx17.sroa_idx, align 8, !tbaa !93
  %translation_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 344
  %agg.tmp.sroa.0.0.copyload = load double, ptr %translation_, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 352
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.translation_.sroa_idx, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 360
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.translation_.sroa_idx, align 8, !tbaa !93
  %sub.i16 = fsub double %r.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub5.i = fsub double %r.sroa.8.0.copyload, %agg.tmp.sroa.2.0.copyload
  %sub7.i = fsub double %r.sroa.13.0.copyload, %agg.tmp.sroa.3.0.copyload
  %rotation_length_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 464
  %11 = load i32, ptr %rotation_length_, align 8, !tbaa !141
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rotation_ = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 368
  %12 = load double, ptr %rotation_, align 8, !tbaa !93
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 376
  %13 = load double, ptr %arrayidx2.i, align 8, !tbaa !93
  %mul3.i = fmul double %sub5.i, %13
  %14 = tail call double @llvm.fmuladd.f64(double %sub.i16, double %12, double %mul3.i) #6
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 384
  %15 = load double, ptr %arrayidx4.i, align 8, !tbaa !93
  %16 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %15, double %14) #6
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 392
  %17 = load double, ptr %arrayidx6.i, align 8, !tbaa !93
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 400
  %18 = load double, ptr %arrayidx8.i, align 8, !tbaa !93
  %mul9.i = fmul double %sub5.i, %18
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i16, double %17, double %mul9.i) #6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 408
  %20 = load double, ptr %arrayidx11.i, align 8, !tbaa !93
  %21 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %20, double %19) #6
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 416
  %22 = load double, ptr %arrayidx13.i, align 8, !tbaa !93
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 424
  %23 = load double, ptr %arrayidx15.i, align 8, !tbaa !93
  %mul16.i = fmul double %sub5.i, %23
  %24 = tail call double @llvm.fmuladd.f64(double %sub.i16, double %22, double %mul16.i) #6
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 432
  %25 = load double, ptr %arrayidx18.i, align 8, !tbaa !93
  %26 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %25, double %24) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %agg.tmp25.sroa.3.0.copyload = phi double [ %26, %if.then ], [ %sub7.i, %entry ]
  %agg.tmp25.sroa.2.0.copyload = phi double [ %21, %if.then ], [ %sub5.i, %entry ]
  %agg.tmp25.sroa.0.0.copyload = phi double [ %16, %if.then ], [ %sub.i16, %entry ]
  %.fca.0.insert4 = insertvalue [3 x i32] poison, i32 %add, 0
  %.fca.1.insert5 = insertvalue [3 x i32] %.fca.0.insert4, i32 %add5, 1
  %.fca.2.insert6 = insertvalue [3 x i32] %.fca.1.insert5, i32 %add8, 2
  %call27 = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx2, double %agg.tmp25.sroa.0.0.copyload, double %agg.tmp25.sroa.2.0.copyload, double %agg.tmp25.sroa.3.0.copyload, [3 x i32] %.fca.2.insert6) #5
  %27 = extractvalue %"struct.openmc::Position" %call27, 0
  %28 = extractvalue %"struct.openmc::Position" %call27, 1
  %29 = extractvalue %"struct.openmc::Position" %call27, 2
  %30 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub.i = add nsw i32 %30, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i
  store double %27, ptr %arrayidx.i, align 8, !tbaa !93
  %ref.tmp24.sroa.4.0.call28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store double %28, ptr %ref.tmp24.sroa.4.0.call28.sroa_idx, align 8, !tbaa !93
  %ref.tmp24.sroa.5.0.call28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store double %29, ptr %ref.tmp24.sroa.5.0.call28.sroa_idx, align 8, !tbaa !93
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 40
  %31 = load i32, ptr %type_.i, align 8, !tbaa !123
  %switch.i = icmp eq i32 %31, 0
  br i1 %switch.i, label %sw.bb.i, label %sw.bb2.i

sw.bb.i:                                          ; preds = %if.end
  %cmp.i.i = icmp sgt i32 %add, -1
  %n_cells_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 168
  %32 = load i32, ptr %n_cells_.i.i, align 4
  %cmp3.i.i = icmp slt i32 %add, %32
  %or.cond4.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond4.i.i, label %land.lhs.true4.i.i, label %if.then31

land.lhs.true4.i.i:                               ; preds = %sw.bb.i
  %cmp6.i.i = icmp sgt i32 %add5, -1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 172
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp11.i.i = icmp slt i32 %add5, %33
  %or.cond.i.i18 = select i1 %cmp6.i.i, i1 %cmp11.i.i, i1 false
  %cmp14.i.i = icmp sgt i32 %add8, -1
  %or.cond858 = select i1 %or.cond.i.i18, i1 %cmp14.i.i, i1 false
  br i1 %or.cond858, label %land.rhs.i.i, label %if.then31

land.rhs.i.i:                                     ; preds = %land.lhs.true4.i.i
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 176
  %34 = load i32, ptr %arrayidx.i.i3.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp slt i32 %add8, %34
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

sw.bb2.i:                                         ; preds = %if.end
  %35 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 104
  %this.val.i = load i32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 108
  %this.val2.i = load i32, ptr %36, align 4
  %cmp.i3.i = icmp sgt i32 %add, -1
  %cmp3.i4.i = icmp sgt i32 %add5, -1
  %or.cond = select i1 %cmp.i3.i, i1 %cmp3.i4.i, i1 false
  %cmp6.i7.i = icmp sgt i32 %add8, -1
  %or.cond845 = select i1 %or.cond, i1 %cmp6.i7.i, i1 false
  br i1 %or.cond845, label %land.lhs.true7.i.i, label %if.then31

land.lhs.true7.i.i:                               ; preds = %sw.bb2.i
  %mul.i.i = shl nsw i32 %this.val.i, 1
  %sub.i.i = add nsw i32 %mul.i.i, -1
  %cmp9.i.i = icmp slt i32 %add, %sub.i.i
  %cmp15.i.i = icmp slt i32 %add5, %sub.i.i
  %or.cond.i8.i = and i1 %cmp9.i.i, %cmp15.i.i
  br i1 %or.cond.i8.i, label %land.lhs.true16.i.i, label %if.then31

land.lhs.true16.i.i:                              ; preds = %land.lhs.true7.i.i
  %add.i.i17 = add nuw nsw i32 %add5, %add
  %sub20.i.i = add nsw i32 %this.val.i, -2
  %cmp21.i.i = icmp sgt i32 %add.i.i17, %sub20.i.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %if.then31

land.lhs.true22.i.i:                              ; preds = %land.lhs.true16.i.i
  %mul27.i.i = mul nsw i32 %this.val.i, 3
  %sub28.i.i = add nsw i32 %mul27.i.i, -2
  %cmp29.i.i = icmp slt i32 %add.i.i17, %sub28.i.i
  %cmp31.i.i = icmp slt i32 %add8, %this.val2.i
  %spec.select.i.i = select i1 %cmp29.i.i, i1 %cmp31.i.i, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit: ; preds = %land.lhs.true22.i.i, %land.rhs.i.i
  %retval.0.i = phi i1 [ %cmp18.i.i, %land.rhs.i.i ], [ %spec.select.i.i, %land.lhs.true22.i.i ]
  br i1 %retval.0.i, label %if.else, label %if.then31

if.then31:                                        ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit, %land.lhs.true16.i.i, %land.lhs.true7.i.i, %sw.bb2.i, %land.lhs.true4.i.i, %sw.bb.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  %universe.i = getelementptr inbounds nuw i8, ptr %p, i64 940
  %37 = load i32, ptr %universe.i, align 4, !tbaa !81
  %cmp.i = icmp eq i32 %37, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  %38 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %38, ptr %universe.i, align 4, !tbaa !81
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then31
  %cell.i = getelementptr inbounds nuw i8, ptr %p, i64 1016
  store <2 x i32> splat (i32 -1), ptr %cell.i, align 8, !tbaa !80
  %lattice.i = getelementptr inbounds nuw i8, ptr %p, i64 1024
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i, align 8, !tbaa !80
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %p, i64 1032
  store <2 x i32> zeroinitializer, ptr %lattice_y.i, align 8, !tbaa !80
  %rotated.i = getelementptr inbounds nuw i8, ptr %p, i64 1040
  store i8 0, ptr %rotated.i, align 8, !tbaa !142
  %cell.i20 = getelementptr inbounds nuw i8, ptr %p, i64 1096
  store <2 x i32> splat (i32 -1), ptr %cell.i20, align 8, !tbaa !80
  %lattice.i22 = getelementptr inbounds nuw i8, ptr %p, i64 1104
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i22, align 8, !tbaa !80
  %lattice_y.i24 = getelementptr inbounds nuw i8, ptr %p, i64 1112
  store <2 x i32> zeroinitializer, ptr %lattice_y.i24, align 8, !tbaa !80
  %rotated.i26 = getelementptr inbounds nuw i8, ptr %p, i64 1120
  store i8 0, ptr %rotated.i26, align 8, !tbaa !142
  %cell.i27 = getelementptr inbounds nuw i8, ptr %p, i64 1176
  store <2 x i32> splat (i32 -1), ptr %cell.i27, align 8, !tbaa !80
  %lattice.i29 = getelementptr inbounds nuw i8, ptr %p, i64 1184
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i29, align 8, !tbaa !80
  %lattice_y.i31 = getelementptr inbounds nuw i8, ptr %p, i64 1192
  store <2 x i32> zeroinitializer, ptr %lattice_y.i31, align 8, !tbaa !80
  %rotated.i33 = getelementptr inbounds nuw i8, ptr %p, i64 1200
  store i8 0, ptr %rotated.i33, align 8, !tbaa !142
  %cell.i34 = getelementptr inbounds nuw i8, ptr %p, i64 1256
  store <2 x i32> splat (i32 -1), ptr %cell.i34, align 8, !tbaa !80
  %lattice.i36 = getelementptr inbounds nuw i8, ptr %p, i64 1264
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i36, align 8, !tbaa !80
  %lattice_y.i38 = getelementptr inbounds nuw i8, ptr %p, i64 1272
  store <2 x i32> zeroinitializer, ptr %lattice_y.i38, align 8, !tbaa !80
  %rotated.i40 = getelementptr inbounds nuw i8, ptr %p, i64 1280
  store i8 0, ptr %rotated.i40, align 8, !tbaa !142
  %cell.i41 = getelementptr inbounds nuw i8, ptr %p, i64 1336
  store <2 x i32> splat (i32 -1), ptr %cell.i41, align 8, !tbaa !80
  %lattice.i43 = getelementptr inbounds nuw i8, ptr %p, i64 1344
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i43, align 8, !tbaa !80
  %lattice_y.i45 = getelementptr inbounds nuw i8, ptr %p, i64 1352
  store <2 x i32> zeroinitializer, ptr %lattice_y.i45, align 8, !tbaa !80
  %rotated.i47 = getelementptr inbounds nuw i8, ptr %p, i64 1360
  store i8 0, ptr %rotated.i47, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep91.i.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %cell_instance_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1648
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  br label %for.cond29.i.i

for.cond29.i.i:                                   ; preds = %for.inc288.i.i, %if.end.i
  %sub35.i.i = phi i32 [ 0, %if.end.i ], [ %193, %for.inc288.i.i ]
  %ncells.i.i.0 = phi i32 [ undef, %if.end.i ], [ %ncells.i.i.2, %for.inc288.i.i ]
  %i_cell.3.i.i = phi i32 [ -1, %if.end.i ], [ %i_cell.7.i.i, %for.inc288.i.i ]
  %found.5.off0.i.i = phi i1 [ false, %if.end.i ], [ true, %for.inc288.i.i ]
  %cmp30.i.i = icmp eq i32 %i_cell.3.i.i, -1
  br i1 %cmp30.i.i, label %if.then31.i.i, label %if.end108.i.i

if.then31.i.i:                                    ; preds = %for.cond29.i.i
  %idxprom36.i.i = sext i32 %sub35.i.i to i64
  %universe38.idx.i.i = mul nsw i64 %idxprom36.i.i, 80
  %gep106.i.i = getelementptr i8, ptr %universe.i, i64 %universe38.idx.i.i
  %40 = load i32, ptr %gep106.i.i, align 4, !tbaa !81
  %41 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i = sext i32 %40 to i64
  %partitioner_.i.i = getelementptr inbounds %"class.openmc::Universe", ptr %41, i64 %idxprom39.i.i, i32 2
  %42 = load ptr, ptr %partitioner_.i.i, align 8, !tbaa !99
  %tobool41.not.i.i = icmp eq ptr %42, null
  br i1 %tobool41.not.i.i, label %if.then42.i.i, label %if.else.i.i

if.then42.i.i:                                    ; preds = %if.then31.i.i
  %cells_.i.i = getelementptr inbounds %"class.openmc::Universe", ptr %41, i64 %idxprom39.i.i, i32 1
  %cells_.val.i.i = load ptr, ptr %cells_.i.i, align 8, !tbaa !102
  %43 = getelementptr i8, ptr %cells_.i.i, i64 8
  %cells_48.val.i.i = load i64, ptr %43, align 8, !tbaa !103
  %conv.i.i = trunc i64 %cells_48.val.i.i to i32
  br label %if.end56.i.i

if.else.i.i:                                      ; preds = %if.then31.i.i
  %arrayidx.i35.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i
  %agg.tmp51.sroa.0.0.copyload.i.i = load double, ptr %arrayidx.i35.i.i, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i, align 8, !tbaa !93
  %u.i40.i.i = getelementptr i8, ptr %39, i64 %universe38.idx.i.i
  %agg.tmp53.sroa.0.0.copyload.i.i = load double, ptr %u.i40.i.i, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i40.i.i, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i40.i.i, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %this.val.i48 = load i64, ptr %44, align 8, !tbaa !103
  %sub.i49 = add i64 %this.val.i48, 8589934591
  %div20.i = lshr i64 %sub.i49, 1
  %conv.i = trunc i64 %div20.i to i32
  %45 = trunc i64 %this.val.i48 to i32
  %conv7.i = add i32 %45, -1
  %device_partitions_lengths_31.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  %device_partitions_34.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %device_partitions_offsets_35.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup45.i, %if.else.i.i
  %ncells.i.i.3 = phi i32 [ %ncells.i.i.0, %if.else.i.i ], [ %ncells.i.i.6, %cleanup45.i ]
  %right.0.i = phi i32 [ %conv7.i, %if.else.i.i ], [ %right.3.i, %cleanup45.i ]
  %middle.0.i = phi i32 [ %conv.i, %if.else.i.i ], [ %middle.4.i, %cleanup45.i ]
  %left.0.i = phi i32 [ 0, %if.else.i.i ], [ %left.3.i, %cleanup45.i ]
  %retval.0.i50 = phi ptr [ undef, %if.else.i.i ], [ %retval.4.i, %cleanup45.i ]
  %46 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i = sext i32 %middle.0.i to i64
  %this.val22.i = load ptr, ptr %42, align 8, !tbaa !102
  %arrayidx.i.i51 = getelementptr inbounds nuw i32, ptr %this.val22.i, i64 %conv9.i
  %47 = load i32, ptr %arrayidx.i.i51, align 4, !tbaa !80
  %idxprom.i52 = sext i32 %47 to i64
  %arrayidx.i53 = getelementptr inbounds %"class.openmc::Surface", ptr %46, i64 %idxprom.i52
  %call12.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i53, double %agg.tmp51.sroa.0.0.copyload.i.i, double %agg.tmp51.sroa.2.0.copyload.i.i, double %agg.tmp51.sroa.3.0.copyload.i.i, double %agg.tmp53.sroa.0.0.copyload.i.i, double %agg.tmp53.sroa.2.0.copyload.i.i, double %agg.tmp53.sroa.3.0.copyload.i.i) #5
  br i1 %call12.i, label %if.then.i54, label %if.else23.i

if.then.i54:                                      ; preds = %while.cond.i
  %sub13.i = sub nsw i32 %right.0.i, %middle.0.i
  %div14.neg.i = sdiv i32 %sub13.i, -2
  %sub15.i = add i32 %div14.neg.i, %right.0.i
  %cmp.not.not.i = icmp eq i32 %sub15.i, %middle.0.i
  br i1 %cmp.not.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then.i54
  %add.i = add nsw i32 %middle.0.i, 1
  br label %cleanup.i

if.else.i:                                        ; preds = %if.then.i54
  %48 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %add17.i = add nsw i32 %middle.0.i, 1
  %idxprom18.i = sext i32 %add17.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %48, i64 %idxprom18.i
  %49 = load i32, ptr %arrayidx19.i, align 4, !tbaa !80
  %50 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %51 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx22.i = getelementptr inbounds i32, ptr %51, i64 %idxprom18.i
  %52 = load i32, ptr %arrayidx22.i, align 4, !tbaa !80
  %idx.ext.i = sext i32 %52 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %50, i64 %idx.ext.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.then16.i
  %ncells.i.i.7 = phi i32 [ %49, %if.else.i ], [ %ncells.i.i.3, %if.then16.i ]
  %middle.1.i = phi i32 [ %middle.0.i, %if.else.i ], [ %sub15.i, %if.then16.i ]
  %left.1.i = phi i32 [ %left.0.i, %if.else.i ], [ %add.i, %if.then16.i ]
  %retval.1.i = phi ptr [ %add.ptr.i, %if.else.i ], [ %retval.0.i50, %if.then16.i ]
  br i1 %cmp.not.not.i, label %cleanup45.i, label %if.end44.i

if.else23.i:                                      ; preds = %while.cond.i
  %sub24.i = sub nsw i32 %middle.0.i, %left.0.i
  %div25.i = sdiv i32 %sub24.i, 2
  %add26.i = add nsw i32 %div25.i, %left.0.i
  %cmp27.not.not.i = icmp eq i32 %add26.i, %middle.0.i
  br i1 %cmp27.not.not.i, label %if.else30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else23.i
  %sub29.i = add nsw i32 %middle.0.i, -1
  br label %cleanup41.i

if.else30.i:                                      ; preds = %if.else23.i
  %53 = load ptr, ptr %device_partitions_lengths_31.i, align 8, !tbaa !106
  %arrayidx33.i = getelementptr inbounds i32, ptr %53, i64 %conv9.i
  %54 = load i32, ptr %arrayidx33.i, align 4, !tbaa !80
  %55 = load ptr, ptr %device_partitions_34.i, align 8, !tbaa !113
  %56 = load ptr, ptr %device_partitions_offsets_35.i, align 8, !tbaa !114
  %arrayidx37.i = getelementptr inbounds i32, ptr %56, i64 %conv9.i
  %57 = load i32, ptr %arrayidx37.i, align 4, !tbaa !80
  %idx.ext38.i = sext i32 %57 to i64
  %add.ptr39.i = getelementptr inbounds i32, ptr %55, i64 %idx.ext38.i
  br label %cleanup41.i

cleanup41.i:                                      ; preds = %if.else30.i, %if.then28.i
  %ncells.i.i.4 = phi i32 [ %54, %if.else30.i ], [ %ncells.i.i.3, %if.then28.i ]
  %right.1.i = phi i32 [ %right.0.i, %if.else30.i ], [ %sub29.i, %if.then28.i ]
  %middle.2.i = phi i32 [ %middle.0.i, %if.else30.i ], [ %add26.i, %if.then28.i ]
  %retval.2.i = phi ptr [ %add.ptr39.i, %if.else30.i ], [ %retval.0.i50, %if.then28.i ]
  br i1 %cmp27.not.not.i, label %cleanup45.i, label %if.end44.i

if.end44.i:                                       ; preds = %cleanup41.i, %cleanup.i
  %ncells.i.i.5 = phi i32 [ %ncells.i.i.7, %cleanup.i ], [ %ncells.i.i.4, %cleanup41.i ]
  %right.2.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.1.i, %cleanup41.i ]
  %middle.3.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.2.i, %cleanup41.i ]
  %left.2.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.0.i, %cleanup41.i ]
  %retval.3.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.2.i, %cleanup41.i ]
  br label %cleanup45.i

cleanup45.i:                                      ; preds = %if.end44.i, %cleanup41.i, %cleanup.i
  %ncells.i.i.6 = phi i32 [ %ncells.i.i.7, %cleanup.i ], [ %ncells.i.i.5, %if.end44.i ], [ %ncells.i.i.4, %cleanup41.i ]
  %right.3.i = phi i32 [ %right.0.i, %cleanup.i ], [ %right.2.i, %if.end44.i ], [ %right.1.i, %cleanup41.i ]
  %middle.4.i = phi i32 [ %middle.1.i, %cleanup.i ], [ %middle.3.i, %if.end44.i ], [ %middle.2.i, %cleanup41.i ]
  %left.3.i = phi i32 [ %left.1.i, %cleanup.i ], [ %left.2.i, %if.end44.i ], [ %left.0.i, %cleanup41.i ]
  %cond1.i = phi i1 [ false, %cleanup.i ], [ true, %if.end44.i ], [ false, %cleanup41.i ]
  %retval.4.i = phi ptr [ %retval.1.i, %cleanup.i ], [ %retval.3.i, %if.end44.i ], [ %retval.2.i, %cleanup41.i ]
  br i1 %cond1.i, label %while.cond.i, label %if.end56.i.i, !llvm.loop !115

if.end56.i.i:                                     ; preds = %cleanup45.i, %if.then42.i.i
  %ncells.i.i.1 = phi i32 [ %conv.i.i, %if.then42.i.i ], [ %ncells.i.i.6, %cleanup45.i ]
  %cells.0.i.i = phi ptr [ %cells_.val.i.i, %if.then42.i.i ], [ %retval.4.i, %cleanup45.i ]
  %cmp5993.i.i = icmp sgt i32 %ncells.i.i.1, 0
  br i1 %cmp5993.i.i, label %for.body61.preheader.i.i, label %if.end108.i.i

for.body61.preheader.i.i:                         ; preds = %if.end56.i.i
  %.pre108.i.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i

for.body61.i.i:                                   ; preds = %for.inc104.i.i, %for.body61.preheader.i.i
  %58 = phi ptr [ %65, %for.inc104.i.i ], [ %.pre108.i.i, %for.body61.preheader.i.i ]
  %found.6.off095.i.i = phi i1 [ %found.8.off0.i.i, %for.inc104.i.i ], [ %found.5.off0.i.i, %for.body61.preheader.i.i ]
  %i57.094.i.i = phi i32 [ %inc105.i.i, %for.inc104.i.i ], [ 0, %for.body61.preheader.i.i ]
  %idxprom62.i.i = zext nneg i32 %i57.094.i.i to i64
  %arrayidx63.i.i = getelementptr inbounds nuw i32, ptr %cells.0.i.i, i64 %idxprom62.i.i
  %59 = load i32, ptr %arrayidx63.i.i, align 4, !tbaa !80
  %60 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i = add nsw i32 %60, -1
  %idxprom68.i.i = sext i32 %sub67.i.i to i64
  %universe70.idx.i.i = mul nsw i64 %idxprom68.i.i, 80
  %gep90.i.i = getelementptr i8, ptr %universe.i, i64 %universe70.idx.i.i
  %61 = load i32, ptr %gep90.i.i, align 4, !tbaa !81
  %idxprom71.i.i = sext i32 %59 to i64
  %universe_73.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %58, i64 %idxprom71.i.i, i32 3
  %62 = load i32, ptr %universe_73.i.i, align 4, !tbaa !82
  %cmp74.not.i.i = icmp eq i32 %62, %61
  br i1 %cmp74.not.i.i, label %if.end76.i.i, label %cleanup101.i.i

if.end76.i.i:                                     ; preds = %for.body61.i.i
  %arrayidx.i45.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i
  %r77.sroa.0.0.copyload.i.i = load double, ptr %arrayidx.i45.i.i, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i, i64 8
  %r77.sroa.4.0.copyload.i.i = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i, i64 16
  %r77.sroa.5.0.copyload.i.i = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i, align 8, !tbaa !93
  %u.i50.i.i = getelementptr i8, ptr %39, i64 %universe70.idx.i.i
  %u79.sroa.0.0.copyload.i.i = load double, ptr %u.i50.i.i, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i50.i.i, i64 8
  %u79.sroa.4.0.copyload.i.i = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %u.i50.i.i, i64 16
  %u79.sroa.5.0.copyload.i.i = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i, align 8, !tbaa !93
  %63 = load i32, ptr %surface_82.i.i, align 8, !tbaa !94
  %arrayidx84.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %58, i64 %idxprom71.i.i
  %call87.i.i = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i, double %r77.sroa.0.0.copyload.i.i, double %r77.sroa.4.0.copyload.i.i, double %r77.sroa.5.0.copyload.i.i, double %u79.sroa.0.0.copyload.i.i, double %u79.sroa.4.0.copyload.i.i, double %u79.sroa.5.0.copyload.i.i, i32 noundef %63) #5
  %.pre107.i.i = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i, label %if.then89.i.i, label %cleanup101.i.i

if.then89.i.i:                                    ; preds = %if.end76.i.i
  %64 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i = add nsw i32 %64, -1
  %idxprom93.i.i = sext i32 %sub92.i.i to i64
  %cell95.idx.i.i = mul nsw i64 %idxprom93.i.i, 80
  %gep92.i.i = getelementptr i8, ptr %invariant.gep91.i.i, i64 %cell95.idx.i.i
  store i32 %59, ptr %gep92.i.i, align 8, !tbaa !76
  br label %cleanup101.i.i

cleanup101.i.i:                                   ; preds = %if.then89.i.i, %if.end76.i.i, %for.body61.i.i
  %65 = phi ptr [ %58, %for.body61.i.i ], [ %.pre107.i.i, %if.then89.i.i ], [ %.pre107.i.i, %if.end76.i.i ]
  %cleanup.dest.slot.3.i.i = phi i32 [ 10, %for.body61.i.i ], [ 8, %if.then89.i.i ], [ 0, %if.end76.i.i ]
  %found.8.off0.i.i = phi i1 [ %found.6.off095.i.i, %for.body61.i.i ], [ true, %if.then89.i.i ], [ %found.6.off095.i.i, %if.end76.i.i ]
  switch i32 %cleanup.dest.slot.3.i.i, label %if.end108.i.i [
    i32 0, label %for.inc104.i.i
    i32 10, label %for.inc104.i.i
  ]

for.inc104.i.i:                                   ; preds = %cleanup101.i.i, %cleanup101.i.i
  %inc105.i.i = add nuw nsw i32 %i57.094.i.i, 1
  %exitcond.not = icmp eq i32 %inc105.i.i, %ncells.i.i.1
  br i1 %exitcond.not, label %if.end108.i.i, label %for.body61.i.i, !llvm.loop !116

if.end108.i.i:                                    ; preds = %for.inc104.i.i, %cleanup101.i.i, %if.end56.i.i, %for.cond29.i.i
  %ncells.i.i.2 = phi i32 [ %ncells.i.i.0, %for.cond29.i.i ], [ %ncells.i.i.1, %if.end56.i.i ], [ %ncells.i.i.1, %for.inc104.i.i ], [ %ncells.i.i.1, %cleanup101.i.i ]
  %i_cell.6.i.i = phi i32 [ %i_cell.3.i.i, %for.cond29.i.i ], [ -1, %if.end56.i.i ], [ %59, %for.inc104.i.i ], [ %59, %cleanup101.i.i ]
  %found.10.off0.i.i = phi i1 [ %found.5.off0.i.i, %for.cond29.i.i ], [ %found.5.off0.i.i, %if.end56.i.i ], [ %found.8.off0.i.i, %for.inc104.i.i ], [ %found.8.off0.i.i, %cleanup101.i.i ]
  br i1 %found.10.off0.i.i, label %if.end112.i.i, label %if.end59

if.end112.i.i:                                    ; preds = %if.end108.i.i
  %66 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i = sext i32 %i_cell.6.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %66, i64 %idxprom113.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 40
  %67 = load i32, ptr %type_.i.i, align 8, !tbaa !117
  %cmp115.not.i.i = icmp eq i32 %67, 0
  br i1 %cmp115.not.i.i, label %if.then116.i.i, label %if.else202.i.i

if.then116.i.i:                                   ; preds = %if.end112.i.i
  %distribcell_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 56
  %68 = load i32, ptr %distribcell_index_.i.i, align 8, !tbaa !118
  %cmp117.i.i = icmp sgt i32 %68, -1
  %69 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i = icmp sgt i32 %69, 0
  %or.cond.i.i = select i1 %cmp117.i.i, i1 %cmp12299.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body124.i.i.preheader, label %if.end173.i.i

for.body124.i.i.preheader:                        ; preds = %if.then116.i.i
  %70 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i.i = zext nneg i32 %68 to i64
  br label %for.body124.i.i

for.body124.i.i:                                  ; preds = %if.end168.i.i, %for.body124.i.i.preheader
  %offset.0101.i.i = phi i32 [ %offset.2.i.i, %if.end168.i.i ], [ 0, %for.body124.i.i.preheader ]
  %i119.0100.i.i = phi i32 [ %inc170.i.i, %if.end168.i.i ], [ 0, %for.body124.i.i.preheader ]
  %idxprom126.i.i = zext nneg i32 %i119.0100.i.i to i64
  %cell128.idx.i.i = mul nuw nsw i64 %idxprom126.i.i, 80
  %gep104.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i, i64 %cell128.idx.i.i
  %71 = load i32, ptr %gep104.i.i, align 8, !tbaa !76
  %idxprom129.i.i = sext i32 %71 to i64
  %arrayidx130.i.i = getelementptr inbounds %"class.openmc::Cell", ptr %66, i64 %idxprom129.i.i
  %type_131.i.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i, i64 40
  %72 = load i32, ptr %type_131.i.i, align 8, !tbaa !117
  switch i32 %72, label %if.end168.i.i [
    i32 1, label %if.then133.i.i
    i32 2, label %if.then140.i.i
  ]

if.then133.i.i:                                   ; preds = %for.body124.i.i
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i, i64 472
  %offset_.val.i.i = load ptr, ptr %offset_.i.i, align 8, !tbaa !102
  %arrayidx.i51.i.i = getelementptr inbounds nuw i32, ptr %offset_.val.i.i, i64 %conv135.i.i
  %73 = load i32, ptr %arrayidx.i51.i.i, align 4, !tbaa !80
  %add.i.i = add nsw i32 %73, %offset.0101.i.i
  br label %if.end168.i.i

if.then140.i.i:                                   ; preds = %for.body124.i.i
  %add142.i.i = add nuw nsw i32 %i119.0100.i.i, 1
  %idxprom143.i.i = zext nneg i32 %add142.i.i to i64
  %arrayidx144.i.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i
  %lattice.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 56
  %74 = load i32, ptr %lattice.i.i, align 8, !tbaa !119
  %idxprom145.i.i = sext i32 %74 to i64
  %arrayidx146.i.i = getelementptr inbounds %"class.openmc::Lattice", ptr %70, i64 %idxprom145.i.i
  %lattice_x.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 60
  %75 = load i32, ptr %lattice_x.i.i, align 4, !tbaa !120
  %lattice_y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 64
  %76 = load i32, ptr %lattice_y.i.i, align 8, !tbaa !121
  %lattice_z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 68
  %77 = load i32, ptr %lattice_z.i.i, align 4, !tbaa !122
  %type_.i55 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 40
  %78 = load i32, ptr %type_.i55, align 8, !tbaa !123
  %switch.i56 = icmp eq i32 %78, 0
  br i1 %switch.i56, label %sw.bb.i84, label %sw.bb2.i57

sw.bb.i84:                                        ; preds = %if.then140.i.i
  %cmp.i.i85 = icmp sgt i32 %75, -1
  %n_cells_.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 168
  %79 = load i32, ptr %n_cells_.i.i86, align 4
  %cmp3.i.i87 = icmp slt i32 %75, %79
  %or.cond4.i.i88 = select i1 %cmp.i.i85, i1 %cmp3.i.i87, i1 false
  br i1 %or.cond4.i.i88, label %land.lhs.true4.i.i89, label %if.end168.i.i

land.lhs.true4.i.i89:                             ; preds = %sw.bb.i84
  %cmp6.i.i91 = icmp sgt i32 %76, -1
  %arrayidx.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 172
  %80 = load i32, ptr %arrayidx.i.i.i.i92, align 4
  %cmp11.i.i93 = icmp slt i32 %76, %80
  %or.cond.i.i94 = select i1 %cmp6.i.i91, i1 %cmp11.i.i93, i1 false
  %cmp14.i.i97 = icmp sgt i32 %77, -1
  %or.cond859 = select i1 %or.cond.i.i94, i1 %cmp14.i.i97, i1 false
  br i1 %or.cond859, label %land.rhs.i.i98, label %if.end168.i.i

land.rhs.i.i98:                                   ; preds = %land.lhs.true4.i.i89
  %arrayidx.i.i3.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 176
  %81 = load i32, ptr %arrayidx.i.i3.i.i99, align 4, !tbaa !80
  %cmp18.i.i100 = icmp slt i32 %77, %81
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101

sw.bb2.i57:                                       ; preds = %if.then140.i.i
  %82 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 104
  %this.val.i58 = load i32, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 108
  %this.val2.i59 = load i32, ptr %83, align 4
  %cmp.i3.i60 = icmp sgt i32 %75, -1
  %cmp3.i4.i64 = icmp sgt i32 %76, -1
  %or.cond846 = select i1 %cmp.i3.i60, i1 %cmp3.i4.i64, i1 false
  %cmp6.i7.i67 = icmp sgt i32 %77, -1
  %or.cond847 = select i1 %or.cond846, i1 %cmp6.i7.i67, i1 false
  br i1 %or.cond847, label %land.lhs.true7.i.i68, label %if.end168.i.i

land.lhs.true7.i.i68:                             ; preds = %sw.bb2.i57
  %mul.i.i69 = shl nsw i32 %this.val.i58, 1
  %sub.i.i70 = add nsw i32 %mul.i.i69, -1
  %cmp9.i.i71 = icmp slt i32 %75, %sub.i.i70
  %cmp15.i.i72 = icmp slt i32 %76, %sub.i.i70
  %or.cond.i8.i73 = and i1 %cmp9.i.i71, %cmp15.i.i72
  br i1 %or.cond.i8.i73, label %land.lhs.true16.i.i74, label %if.end168.i.i

land.lhs.true16.i.i74:                            ; preds = %land.lhs.true7.i.i68
  %add.i.i75 = add nuw nsw i32 %76, %75
  %sub20.i.i76 = add nsw i32 %this.val.i58, -2
  %cmp21.i.i77 = icmp sgt i32 %add.i.i75, %sub20.i.i76
  br i1 %cmp21.i.i77, label %land.lhs.true22.i.i78, label %if.end168.i.i

land.lhs.true22.i.i78:                            ; preds = %land.lhs.true16.i.i74
  %mul27.i.i79 = mul nsw i32 %this.val.i58, 3
  %sub28.i.i80 = add nsw i32 %mul27.i.i79, -2
  %cmp29.i.i81 = icmp slt i32 %add.i.i75, %sub28.i.i80
  %cmp31.i.i82 = icmp slt i32 %77, %this.val2.i59
  %spec.select.i.i83 = select i1 %cmp29.i.i81, i1 %cmp31.i.i82, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101: ; preds = %land.lhs.true22.i.i78, %land.rhs.i.i98
  %retval.0.i61 = phi i1 [ %cmp18.i.i100, %land.rhs.i.i98 ], [ %spec.select.i.i83, %land.lhs.true22.i.i78 ]
  br i1 %retval.0.i61, label %if.then161.i.i, label %if.end168.i.i

if.then161.i.i:                                   ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101
  %offsets_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 80
  %offsets_.val.i.i = load ptr, ptr %offsets_.i.i, align 8, !tbaa !102
  br i1 %switch.i56, label %sw.bb.i108, label %sw.bb2.i105

sw.bb.i108:                                       ; preds = %if.then161.i.i
  %n_cells_.i.i109 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 168
  %84 = load <2 x i32>, ptr %n_cells_.i.i109, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

sw.bb2.i105:                                      ; preds = %if.then161.i.i
  %n_rings_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 104
  %85 = load i32, ptr %n_rings_.i.i, align 8, !tbaa !127
  %mul.i.i106 = shl nsw i32 %85, 1
  %sub.i.i107 = add nsw i32 %mul.i.i106, -1
  %86 = insertelement <2 x i32> poison, i32 %sub.i.i107, i64 0
  %87 = shufflevector <2 x i32> %86, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit: ; preds = %sw.bb2.i105, %sw.bb.i108
  %.sink.i = phi i64 [ 108, %sw.bb2.i105 ], [ 176, %sw.bb.i108 ]
  %88 = phi <2 x i32> [ %87, %sw.bb2.i105 ], [ %84, %sw.bb.i108 ]
  %n_axial_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i, i64 %.sink.i
  %89 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !80
  %mul7.i4.i = mul i32 %89, %68
  %reass.add.i7.i = add i32 %mul7.i4.i, %77
  %90 = extractelement <2 x i32> %88, i64 1
  %reass.mul.i8.i = mul i32 %reass.add.i7.i, %90
  %reass.add1.i.i = add i32 %reass.mul.i8.i, %76
  %91 = extractelement <2 x i32> %88, i64 0
  %reass.mul2.i.i = mul i32 %reass.add1.i.i, %91
  %add14.i9.i = add i32 %reass.mul2.i.i, %75
  %conv.i10.i = sext i32 %add14.i9.i to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i, i64 %conv.i10.i
  %92 = load i32, ptr %arrayidx.i.i12.i, align 4, !tbaa !80
  %add165.i.i = add nsw i32 %92, %offset.0101.i.i
  br label %if.end168.i.i

if.end168.i.i:                                    ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101, %land.lhs.true16.i.i74, %land.lhs.true7.i.i68, %sw.bb2.i57, %land.lhs.true4.i.i89, %sw.bb.i84, %if.then133.i.i, %for.body124.i.i
  %offset.2.i.i = phi i32 [ %add.i.i, %if.then133.i.i ], [ %offset.0101.i.i, %for.body124.i.i ], [ %add165.i.i, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit ], [ %offset.0101.i.i, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit101 ], [ %offset.0101.i.i, %sw.bb2.i57 ], [ %offset.0101.i.i, %land.lhs.true7.i.i68 ], [ %offset.0101.i.i, %land.lhs.true16.i.i74 ], [ %offset.0101.i.i, %sw.bb.i84 ], [ %offset.0101.i.i, %land.lhs.true4.i.i89 ]
  %inc170.i.i = add nuw nsw i32 %i119.0100.i.i, 1
  %exitcond873.not = icmp eq i32 %inc170.i.i, %69
  br i1 %exitcond873.not, label %if.end173.i.i, label %for.body124.i.i, !llvm.loop !128

if.end173.i.i:                                    ; preds = %if.end168.i.i, %if.then116.i.i
  %offset.3.i.i = phi i32 [ 0, %if.then116.i.i ], [ %offset.2.i.i, %if.end168.i.i ]
  store i32 %offset.3.i.i, ptr %cell_instance_.i.i, align 8, !tbaa !129
  %93 = load i32, ptr %material_.i.i, align 8, !tbaa !130
  store i32 %93, ptr %material_last_.i.i, align 4, !tbaa !131
  %material_174.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 64
  %94 = getelementptr i8, ptr %arrayidx114.i.i, i64 72
  %material_174.val.i.i = load i64, ptr %94, align 8, !tbaa !103
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
  store i32 %storemerge.i.i, ptr %material_.i.i, align 8, !tbaa !130
  %95 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !132
  store double %95, ptr %sqrtkT_last_.i.i, align 8, !tbaa !133
  %sqrtkT_188.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 88
  %96 = getelementptr i8, ptr %arrayidx114.i.i, i64 96
  %sqrtkT_188.val.i.i = load i64, ptr %96, align 8, !tbaa !134
  %cmp190.i.i = icmp ugt i64 %sqrtkT_188.val.i.i, 1
  br i1 %cmp190.i.i, label %if.then191.i.i, label %if.else197.i.i

if.then191.i.i:                                   ; preds = %if.end187.i.i
  %conv194.i.i = sext i32 %offset.3.i.i to i64
  %sqrtkT_188.val26.i.i = load ptr, ptr %sqrtkT_188.i.i, align 8, !tbaa !135
  %arrayidx.i54.i.i = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i, i64 %conv194.i.i
  br label %if.end201.i.i

if.else197.i.i:                                   ; preds = %if.end187.i.i
  %sqrtkT_188.val27.i.i = load ptr, ptr %sqrtkT_188.i.i, align 8, !tbaa !135
  br label %if.end201.i.i

if.end201.i.i:                                    ; preds = %if.else197.i.i, %if.then191.i.i
  %storemerge23.in.i.i = phi ptr [ %sqrtkT_188.val27.i.i, %if.else197.i.i ], [ %arrayidx.i54.i.i, %if.then191.i.i ]
  %storemerge23.i.i = load double, ptr %storemerge23.in.i.i, align 8, !tbaa !93
  store double %storemerge23.i.i, ptr %sqrtkT_.i.i, align 8, !tbaa !132
  br label %cleanup285.i.i

if.else202.i.i:                                   ; preds = %if.end112.i.i
  switch i32 %67, label %cleanup285.i.i [
    i32 1, label %if.then205.i.i
    i32 2, label %if.then225.i.i
  ]

if.then205.i.i:                                   ; preds = %if.else202.i.i
  %97 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i = sext i32 %97 to i64
  %arrayidx209.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i
  %fill_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 48
  %98 = load i32, ptr %fill_.i.i, align 8, !tbaa !136
  %universe210.i.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 52
  store i32 %98, ptr %universe210.i.i, align 4, !tbaa !81
  %sub.i58.i.i = add nsw i32 %97, -1
  %idxprom.i59.i.i = sext i32 %sub.i58.i.i to i64
  %arrayidx.i60.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i64.i.i = mul nsw i64 %idxprom.i59.i.i, 80
  %u.i65.i.i = getelementptr i8, ptr %39, i64 %u.idx.i64.i.i
  %u214.i.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i, i64 24, i1 false), !tbaa.struct !137
  %translation_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i = load double, ptr %translation_.i.i, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i, align 8, !tbaa !93
  %99 = load double, ptr %arrayidx209.i.i, align 8, !tbaa !138
  %sub.i111 = fsub double %99, %agg.tmp215.sroa.0.0.copyload.i.i
  store double %sub.i111, ptr %arrayidx209.i.i, align 8, !tbaa !138
  %y4.i112 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 8
  %100 = load double, ptr %y4.i112, align 8, !tbaa !139
  %sub5.i113 = fsub double %100, %agg.tmp215.sroa.2.0.copyload.i.i
  store double %sub5.i113, ptr %y4.i112, align 8, !tbaa !139
  %z6.i114 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 16
  %101 = load double, ptr %z6.i114, align 8, !tbaa !140
  %sub7.i115 = fsub double %101, %agg.tmp215.sroa.3.0.copyload.i.i
  store double %sub7.i115, ptr %z6.i114, align 8, !tbaa !140
  %rotation_length_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 464
  %102 = load i32, ptr %rotation_length_.i.i, align 8, !tbaa !141
  %cmp218.not.i.i = icmp eq i32 %102, 0
  br i1 %cmp218.not.i.i, label %cleanup285.i.i, label %if.then219.i.i

if.then219.i.i:                                   ; preds = %if.then205.i.i
  %rotation_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 368
  %103 = load double, ptr %rotation_.i.i, align 8, !tbaa !93
  %arrayidx2.i.i116 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 376
  %104 = load double, ptr %arrayidx2.i.i116, align 8, !tbaa !93
  %mul3.i.i = fmul double %sub5.i113, %104
  %105 = tail call double @llvm.fmuladd.f64(double %sub.i111, double %103, double %mul3.i.i) #6
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 384
  %106 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %107 = tail call double @llvm.fmuladd.f64(double %sub7.i115, double %106, double %105) #6
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 392
  %108 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 400
  %109 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i.i = fmul double %sub5.i113, %109
  %110 = tail call double @llvm.fmuladd.f64(double %sub.i111, double %108, double %mul9.i.i) #6
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 408
  %111 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %112 = tail call double @llvm.fmuladd.f64(double %sub7.i115, double %111, double %110) #6
  %arrayidx13.i.i117 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 416
  %113 = load double, ptr %arrayidx13.i.i117, align 8, !tbaa !93
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 424
  %114 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i.i = fmul double %sub5.i113, %114
  %115 = tail call double @llvm.fmuladd.f64(double %sub.i111, double %113, double %mul16.i.i) #6
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 432
  %116 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %117 = tail call double @llvm.fmuladd.f64(double %sub7.i115, double %116, double %115) #6
  store double %107, ptr %arrayidx209.i.i, align 8, !tbaa !93
  store double %112, ptr %y4.i112, align 8, !tbaa !93
  store double %117, ptr %z6.i114, align 8, !tbaa !93
  %118 = load double, ptr %u214.i.i, align 8, !tbaa !138
  %119 = load double, ptr %rotation_.i.i, align 8, !tbaa !93
  %y.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 32
  %120 = load double, ptr %y.i1.i, align 8, !tbaa !139
  %121 = load double, ptr %arrayidx2.i.i116, align 8, !tbaa !93
  %mul3.i3.i = fmul double %120, %121
  %122 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %mul3.i3.i) #6
  %z.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 40
  %123 = load double, ptr %z.i4.i, align 8, !tbaa !140
  %124 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !93
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %124, double %122) #6
  %126 = load double, ptr %arrayidx6.i.i, align 8, !tbaa !93
  %127 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !93
  %mul9.i8.i = fmul double %120, %127
  %128 = tail call double @llvm.fmuladd.f64(double %118, double %126, double %mul9.i8.i) #6
  %129 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !93
  %130 = tail call double @llvm.fmuladd.f64(double %123, double %129, double %128) #6
  %131 = load double, ptr %arrayidx13.i.i117, align 8, !tbaa !93
  %132 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !93
  %mul16.i12.i = fmul double %120, %132
  %133 = tail call double @llvm.fmuladd.f64(double %118, double %131, double %mul16.i12.i) #6
  %134 = load double, ptr %arrayidx18.i.i, align 8, !tbaa !93
  %135 = tail call double @llvm.fmuladd.f64(double %123, double %134, double %133) #6
  store double %125, ptr %u214.i.i, align 8, !tbaa !93
  store double %130, ptr %y.i1.i, align 8, !tbaa !93
  store double %135, ptr %z.i4.i, align 8, !tbaa !93
  %rotated.i118 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i, i64 72
  store i8 1, ptr %rotated.i118, align 8, !tbaa !142
  br label %cleanup285.i.i

if.then225.i.i:                                   ; preds = %if.else202.i.i
  %136 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 48
  %137 = load i32, ptr %fill_227.i.i, align 8, !tbaa !136
  %idxprom228.i.i = sext i32 %137 to i64
  %arrayidx229.i.i = getelementptr inbounds %"class.openmc::Lattice", ptr %136, i64 %idxprom228.i.i
  %138 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i = sext i32 %138 to i64
  %arrayidx234.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i
  %sub.i68.i.i = add nsw i32 %138, -1
  %idxprom.i69.i.i = sext i32 %sub.i68.i.i to i64
  %arrayidx.i70.i.i = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i74.i.i = mul nsw i64 %idxprom.i69.i.i, 80
  %u.i75.i.i = getelementptr i8, ptr %39, i64 %u.idx.i74.i.i
  %u238.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i = load double, ptr %translation_240.i.i, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i, align 8, !tbaa !93
  %139 = load double, ptr %arrayidx234.i.i, align 8, !tbaa !138
  %sub.i119 = fsub double %139, %agg.tmp239.sroa.0.0.copyload.i.i
  store double %sub.i119, ptr %arrayidx234.i.i, align 8, !tbaa !138
  %y4.i120 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 8
  %140 = load double, ptr %y4.i120, align 8, !tbaa !139
  %sub5.i121 = fsub double %140, %agg.tmp239.sroa.2.0.copyload.i.i
  store double %sub5.i121, ptr %y4.i120, align 8, !tbaa !139
  %z6.i122 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 16
  %141 = load double, ptr %z6.i122, align 8, !tbaa !140
  %sub7.i123 = fsub double %141, %agg.tmp239.sroa.3.0.copyload.i.i
  store double %sub7.i123, ptr %z6.i122, align 8, !tbaa !140
  %rotation_length_243.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 464
  %142 = load i32, ptr %rotation_length_243.i.i, align 8, !tbaa !141
  %cmp244.not.i.i = icmp eq i32 %142, 0
  %agg.tmp252.sroa.0.0.copyload.i.i.pre = load double, ptr %u238.i.i, align 8, !tbaa !93
  br i1 %cmp244.not.i.i, label %if.then225.i.i.if.end248.i.i_crit_edge, label %if.then245.i.i

if.then225.i.i.if.end248.i.i_crit_edge:           ; preds = %if.then225.i.i
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i.i

if.then245.i.i:                                   ; preds = %if.then225.i.i
  %rotation_246.i.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 368
  %143 = load double, ptr %rotation_246.i.i, align 8, !tbaa !93
  %arrayidx2.i.i125 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 376
  %144 = load double, ptr %arrayidx2.i.i125, align 8, !tbaa !93
  %mul3.i.i126 = fmul double %sub5.i121, %144
  %145 = tail call double @llvm.fmuladd.f64(double %sub.i119, double %143, double %mul3.i.i126) #6
  %arrayidx4.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 384
  %146 = load double, ptr %arrayidx4.i.i128, align 8, !tbaa !93
  %147 = tail call double @llvm.fmuladd.f64(double %sub7.i123, double %146, double %145) #6
  %arrayidx6.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 392
  %148 = load double, ptr %arrayidx6.i.i129, align 8, !tbaa !93
  %arrayidx8.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 400
  %149 = load double, ptr %arrayidx8.i.i130, align 8, !tbaa !93
  %mul9.i.i131 = fmul double %sub5.i121, %149
  %150 = tail call double @llvm.fmuladd.f64(double %sub.i119, double %148, double %mul9.i.i131) #6
  %arrayidx11.i.i132 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 408
  %151 = load double, ptr %arrayidx11.i.i132, align 8, !tbaa !93
  %152 = tail call double @llvm.fmuladd.f64(double %sub7.i123, double %151, double %150) #6
  %arrayidx13.i.i133 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 416
  %153 = load double, ptr %arrayidx13.i.i133, align 8, !tbaa !93
  %arrayidx15.i.i134 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 424
  %154 = load double, ptr %arrayidx15.i.i134, align 8, !tbaa !93
  %mul16.i.i135 = fmul double %sub5.i121, %154
  %155 = tail call double @llvm.fmuladd.f64(double %sub.i119, double %153, double %mul16.i.i135) #6
  %arrayidx18.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i, i64 432
  %156 = load double, ptr %arrayidx18.i.i136, align 8, !tbaa !93
  %157 = tail call double @llvm.fmuladd.f64(double %sub7.i123, double %156, double %155) #6
  store double %147, ptr %arrayidx234.i.i, align 8, !tbaa !93
  store double %152, ptr %y4.i120, align 8, !tbaa !93
  store double %157, ptr %z6.i122, align 8, !tbaa !93
  %158 = load double, ptr %rotation_246.i.i, align 8, !tbaa !93
  %y.i1.i138 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 32
  %159 = load double, ptr %y.i1.i138, align 8, !tbaa !139
  %160 = load double, ptr %arrayidx2.i.i125, align 8, !tbaa !93
  %mul3.i3.i139 = fmul double %159, %160
  %161 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i.pre, double %158, double %mul3.i3.i139) #6
  %z.i4.i140 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 40
  %162 = load double, ptr %z.i4.i140, align 8, !tbaa !140
  %163 = load double, ptr %arrayidx4.i.i128, align 8, !tbaa !93
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %163, double %161) #6
  %165 = load double, ptr %arrayidx6.i.i129, align 8, !tbaa !93
  %166 = load double, ptr %arrayidx8.i.i130, align 8, !tbaa !93
  %mul9.i8.i141 = fmul double %159, %166
  %167 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i.pre, double %165, double %mul9.i8.i141) #6
  %168 = load double, ptr %arrayidx11.i.i132, align 8, !tbaa !93
  %169 = tail call double @llvm.fmuladd.f64(double %162, double %168, double %167) #6
  %170 = load double, ptr %arrayidx13.i.i133, align 8, !tbaa !93
  %171 = load double, ptr %arrayidx15.i.i134, align 8, !tbaa !93
  %mul16.i12.i142 = fmul double %159, %171
  %172 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i.pre, double %170, double %mul16.i12.i142) #6
  %173 = load double, ptr %arrayidx18.i.i136, align 8, !tbaa !93
  %174 = tail call double @llvm.fmuladd.f64(double %162, double %173, double %172) #6
  store double %164, ptr %u238.i.i, align 8, !tbaa !93
  store double %169, ptr %y.i1.i138, align 8, !tbaa !93
  store double %174, ptr %z.i4.i140, align 8, !tbaa !93
  %rotated.i143 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 72
  store i8 1, ptr %rotated.i143, align 8, !tbaa !142
  br label %if.end248.i.i

if.end248.i.i:                                    ; preds = %if.then245.i.i, %if.then225.i.i.if.end248.i.i_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i.i = phi double [ %174, %if.then245.i.i ], [ %agg.tmp252.sroa.3.0.copyload.i.i.pre, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i.i = phi double [ %169, %if.then245.i.i ], [ %agg.tmp252.sroa.2.0.copyload.i.i.pre, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i.i = phi double [ %164, %if.then245.i.i ], [ %agg.tmp252.sroa.0.0.copyload.i.i.pre, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i.i = phi double [ %157, %if.then245.i.i ], [ %sub7.i123, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i.i = phi double [ %152, %if.then245.i.i ], [ %sub5.i121, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i.i = phi double [ %147, %if.then245.i.i ], [ %sub.i119, %if.then225.i.i.if.end248.i.i_crit_edge ]
  %call254.i.i = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, double %agg.tmp250.sroa.0.0.copyload.i.i, double %agg.tmp250.sroa.2.0.copyload.i.i, double %agg.tmp250.sroa.3.0.copyload.i.i, double %agg.tmp252.sroa.0.0.copyload.i.i, double %agg.tmp252.sroa.2.0.copyload.i.i, double %agg.tmp252.sroa.3.0.copyload.i.i) #5
  %175 = extractvalue %"struct.std::array.0" %call254.i.i, 0
  %.fca.0.extract.i.i = extractvalue [3 x i32] %175, 0
  %.fca.1.extract.i.i = extractvalue [3 x i32] %175, 1
  %.fca.2.extract.i.i = extractvalue [3 x i32] %175, 2
  %agg.tmp255.sroa.0.0.copyload.i.i = load double, ptr %arrayidx234.i.i, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i = load double, ptr %y4.i120, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i = load double, ptr %z6.i122, align 8, !tbaa !93
  %call258.i.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i, double %agg.tmp255.sroa.0.0.copyload.i.i, double %agg.tmp255.sroa.2.0.copyload.i.i, double %agg.tmp255.sroa.3.0.copyload.i.i, [3 x i32] %175) #5
  %176 = extractvalue %"struct.openmc::Position" %call258.i.i, 0
  %177 = extractvalue %"struct.openmc::Position" %call258.i.i, 1
  %178 = extractvalue %"struct.openmc::Position" %call258.i.i, 2
  store double %176, ptr %arrayidx234.i.i, align 8, !tbaa !93
  store double %177, ptr %y4.i120, align 8, !tbaa !93
  store double %178, ptr %z6.i122, align 8, !tbaa !93
  %179 = load i32, ptr %fill_227.i.i, align 8, !tbaa !136
  %lattice261.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 56
  store i32 %179, ptr %lattice261.i.i, align 8, !tbaa !119
  %lattice_x263.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 60
  store i32 %.fca.0.extract.i.i, ptr %lattice_x263.i.i, align 4, !tbaa !120
  %lattice_y265.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 64
  store i32 %.fca.1.extract.i.i, ptr %lattice_y265.i.i, align 8, !tbaa !121
  %lattice_z267.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 68
  store i32 %.fca.2.extract.i.i, ptr %lattice_z267.i.i, align 4, !tbaa !122
  %type_.i144 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 40
  %180 = load i32, ptr %type_.i144, align 8, !tbaa !123
  %switch.i145 = icmp eq i32 %180, 0
  br i1 %switch.i145, label %sw.bb.i173, label %sw.bb2.i146

sw.bb.i173:                                       ; preds = %if.end248.i.i
  %cmp.i.i174 = icmp sgt i32 %.fca.0.extract.i.i, -1
  %n_cells_.i.i175 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 168
  %181 = load i32, ptr %n_cells_.i.i175, align 4
  %cmp3.i.i176 = icmp slt i32 %.fca.0.extract.i.i, %181
  %or.cond4.i.i177 = select i1 %cmp.i.i174, i1 %cmp3.i.i176, i1 false
  br i1 %or.cond4.i.i177, label %land.lhs.true4.i.i178, label %if.else274.i.i

land.lhs.true4.i.i178:                            ; preds = %sw.bb.i173
  %cmp6.i.i180 = icmp sgt i32 %.fca.1.extract.i.i, -1
  %arrayidx.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 172
  %182 = load i32, ptr %arrayidx.i.i.i.i181, align 4
  %cmp11.i.i182 = icmp slt i32 %.fca.1.extract.i.i, %182
  %or.cond.i.i183 = select i1 %cmp6.i.i180, i1 %cmp11.i.i182, i1 false
  %cmp14.i.i186 = icmp sgt i32 %.fca.2.extract.i.i, -1
  %or.cond860 = select i1 %or.cond.i.i183, i1 %cmp14.i.i186, i1 false
  br i1 %or.cond860, label %land.rhs.i.i187, label %if.else274.i.i

land.rhs.i.i187:                                  ; preds = %land.lhs.true4.i.i178
  %arrayidx.i.i3.i.i188 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 176
  %183 = load i32, ptr %arrayidx.i.i3.i.i188, align 4, !tbaa !80
  %cmp18.i.i189 = icmp slt i32 %.fca.2.extract.i.i, %183
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit190

sw.bb2.i146:                                      ; preds = %if.end248.i.i
  %184 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 104
  %this.val.i147 = load i32, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 108
  %this.val2.i148 = load i32, ptr %185, align 4
  %cmp.i3.i149 = icmp sgt i32 %.fca.0.extract.i.i, -1
  %cmp3.i4.i153 = icmp sgt i32 %.fca.1.extract.i.i, -1
  %or.cond848 = select i1 %cmp.i3.i149, i1 %cmp3.i4.i153, i1 false
  %cmp6.i7.i156 = icmp sgt i32 %.fca.2.extract.i.i, -1
  %or.cond849 = select i1 %or.cond848, i1 %cmp6.i7.i156, i1 false
  br i1 %or.cond849, label %land.lhs.true7.i.i157, label %if.else274.i.i

land.lhs.true7.i.i157:                            ; preds = %sw.bb2.i146
  %mul.i.i158 = shl nsw i32 %this.val.i147, 1
  %sub.i.i159 = add nsw i32 %mul.i.i158, -1
  %cmp9.i.i160 = icmp slt i32 %.fca.0.extract.i.i, %sub.i.i159
  %cmp15.i.i161 = icmp slt i32 %.fca.1.extract.i.i, %sub.i.i159
  %or.cond.i8.i162 = and i1 %cmp9.i.i160, %cmp15.i.i161
  br i1 %or.cond.i8.i162, label %land.lhs.true16.i.i163, label %if.else274.i.i

land.lhs.true16.i.i163:                           ; preds = %land.lhs.true7.i.i157
  %add.i.i164 = add nuw nsw i32 %.fca.1.extract.i.i, %.fca.0.extract.i.i
  %sub20.i.i165 = add nsw i32 %this.val.i147, -2
  %cmp21.i.i166 = icmp sgt i32 %add.i.i164, %sub20.i.i165
  br i1 %cmp21.i.i166, label %land.lhs.true22.i.i167, label %if.else274.i.i

land.lhs.true22.i.i167:                           ; preds = %land.lhs.true16.i.i163
  %mul27.i.i168 = mul nsw i32 %this.val.i147, 3
  %sub28.i.i169 = add nsw i32 %mul27.i.i168, -2
  %cmp29.i.i170 = icmp slt i32 %add.i.i164, %sub28.i.i169
  %cmp31.i.i171 = icmp slt i32 %.fca.2.extract.i.i, %this.val2.i148
  %spec.select.i.i172 = select i1 %cmp29.i.i170, i1 %cmp31.i.i171, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit190

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit190: ; preds = %land.lhs.true22.i.i167, %land.rhs.i.i187
  %retval.0.i150 = phi i1 [ %cmp18.i.i189, %land.rhs.i.i187 ], [ %spec.select.i.i172, %land.lhs.true22.i.i167 ]
  br i1 %retval.0.i150, label %if.then270.i.i, label %if.else274.i.i

if.then270.i.i:                                   ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit190
  br i1 %switch.i145, label %sw.bb.i197, label %sw.bb3.i

sw.bb.i197:                                       ; preds = %if.then270.i.i
  %n_cells_.i.i198 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 168
  %186 = load i32, ptr %n_cells_.i.i198, align 4, !tbaa !80
  %arrayidx.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 172
  %187 = load i32, ptr %arrayidx.i.i.i.i199, align 4, !tbaa !80
  %mul8.i.i = mul i32 %187, %.fca.2.extract.i.i
  %reass.add.i.i = add i32 %mul8.i.i, %.fca.1.extract.i.i
  %reass.mul.i.i = mul i32 %reass.add.i.i, %186
  %add12.i.i = add i32 %reass.mul.i.i, %.fca.0.extract.i.i
  %universes_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 48
  %conv.i.i200 = sext i32 %add12.i.i to i64
  %universes_.val.i.i = load ptr, ptr %universes_.i.i, align 8, !tbaa !102
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i.i, i64 %conv.i.i200
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

sw.bb3.i:                                         ; preds = %if.then270.i.i
  %188 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 48
  %this.val.i193 = load ptr, ptr %188, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 104
  %this.val7.i = load i32, ptr %189, align 8, !tbaa !127
  %mul.i.i194 = shl nsw i32 %this.val7.i, 1
  %sub.i.i195 = add nsw i32 %mul.i.i194, -1
  %mul7.i.i = mul i32 %sub.i.i195, %.fca.2.extract.i.i
  %reass.add.i11.i = add i32 %mul7.i.i, %.fca.1.extract.i.i
  %reass.mul.i12.i = mul i32 %reass.add.i11.i, %sub.i.i195
  %add14.i.i = add i32 %reass.mul.i12.i, %.fca.0.extract.i.i
  %conv.i13.i = sext i32 %add14.i.i to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw i32, ptr %this.val.i193, i64 %conv.i13.i
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit: ; preds = %sw.bb3.i, %sw.bb.i197
  %retval.0.i196 = phi ptr [ %arrayidx.i.i14.i, %sw.bb3.i ], [ %arrayidx.i.i.i, %sw.bb.i197 ]
  %190 = load i32, ptr %retval.0.i196, align 4, !tbaa !80
  %universe273.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 52
  store i32 %190, ptr %universe273.i.i, align 4, !tbaa !81
  br label %cleanup285.i.i

if.else274.i.i:                                   ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit190, %land.lhs.true16.i.i163, %land.lhs.true7.i.i157, %sw.bb2.i146, %land.lhs.true4.i.i178, %sw.bb.i173
  %outer_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i, i64 72
  %191 = load i32, ptr %outer_.i.i, align 8, !tbaa !145
  %cmp275.not.i.i = icmp eq i32 %191, -1
  br i1 %cmp275.not.i.i, label %if.else279.i.i, label %if.then276.i.i

if.then276.i.i:                                   ; preds = %if.else274.i.i
  %universe278.i.i = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i, i64 52
  store i32 %191, ptr %universe278.i.i, align 4, !tbaa !81
  br label %cleanup285.i.i

if.else279.i.i:                                   ; preds = %if.else274.i.i
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !146
  %192 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i.i

cleanup285.i.i:                                   ; preds = %if.else279.i.i, %if.then276.i.i, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit, %if.then219.i.i, %if.then205.i.i, %if.else202.i.i, %if.end201.i.i
  %i_cell.7.i.i = phi i32 [ %i_cell.6.i.i, %if.end201.i.i ], [ -1, %if.else202.i.i ], [ -1, %if.then205.i.i ], [ -1, %if.then219.i.i ], [ -1, %if.else279.i.i ], [ -1, %if.then276.i.i ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit ]
  br i1 %cmp115.not.i.i, label %if.end59, label %for.inc288.i.i

for.inc288.i.i:                                   ; preds = %cleanup285.i.i
  %193 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i = add nsw i32 %193, 1
  store i32 %inc290.i.i, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i, !llvm.loop !148

if.else:                                          ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit
  br i1 %switch.i, label %sw.bb.i218, label %sw.bb3.i203

sw.bb.i218:                                       ; preds = %if.else
  %n_cells_.i.i222 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 168
  %194 = load i32, ptr %n_cells_.i.i222, align 4, !tbaa !80
  %arrayidx.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 172
  %195 = load i32, ptr %arrayidx.i.i.i.i223, align 4, !tbaa !80
  %mul8.i.i224 = mul i32 %195, %add8
  %reass.add.i.i225 = add i32 %mul8.i.i224, %add5
  %reass.mul.i.i226 = mul i32 %reass.add.i.i225, %194
  %add12.i.i227 = add i32 %reass.mul.i.i226, %add
  %universes_.i.i228 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 48
  %conv.i.i229 = sext i32 %add12.i.i227 to i64
  %universes_.val.i.i230 = load ptr, ptr %universes_.i.i228, align 8, !tbaa !102
  %arrayidx.i.i.i231 = getelementptr inbounds nuw i32, ptr %universes_.val.i.i230, i64 %conv.i.i229
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232

sw.bb3.i203:                                      ; preds = %if.else
  %196 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 48
  %this.val.i204 = load ptr, ptr %196, align 8, !tbaa !102
  %197 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 104
  %this.val7.i205 = load i32, ptr %197, align 8, !tbaa !127
  %mul.i.i209 = shl nsw i32 %this.val7.i205, 1
  %sub.i.i210 = add nsw i32 %mul.i.i209, -1
  %mul7.i.i211 = mul i32 %sub.i.i210, %add8
  %reass.add.i11.i212 = add i32 %mul7.i.i211, %add5
  %reass.mul.i12.i213 = mul i32 %reass.add.i11.i212, %sub.i.i210
  %add14.i.i214 = add i32 %reass.mul.i12.i213, %add
  %conv.i13.i215 = sext i32 %add14.i.i214 to i64
  %arrayidx.i.i14.i216 = getelementptr inbounds nuw i32, ptr %this.val.i204, i64 %conv.i13.i215
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232: ; preds = %sw.bb3.i203, %sw.bb.i218
  %retval.0.i217 = phi ptr [ %arrayidx.i.i14.i216, %sw.bb3.i203 ], [ %arrayidx.i.i.i231, %sw.bb.i218 ]
  %198 = load i32, ptr %retval.0.i217, align 4, !tbaa !80
  %universe.idx = mul nsw i64 %idxprom.i, 80
  %199 = getelementptr i8, ptr %coord_, i64 %universe.idx
  %universe = getelementptr i8, ptr %199, i64 52
  store i32 %198, ptr %universe, align 4, !tbaa !81
  %cmp.i53 = icmp eq i32 %198, -1
  br i1 %cmp.i53, label %if.then.i315, label %if.end.i54

if.then.i315:                                     ; preds = %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232
  %universe3.i316 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %200 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %200, ptr %universe3.i316, align 4, !tbaa !81
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i315, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232
  %201 = phi i32 [ 1, %if.then.i315 ], [ %30, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit232 ]
  %cmp61.i55 = icmp slt i32 %201, 6
  br i1 %cmp61.i55, label %for.body.i309.preheader, label %for.cond.cleanup.i56

for.body.i309.preheader:                          ; preds = %if.end.i54
  %202 = sub i32 6, %201
  %min.iters.check = icmp ult i32 %202, 2
  br i1 %min.iters.check, label %for.body.i309.preheader904, label %vector.ph

vector.ph:                                        ; preds = %for.body.i309.preheader
  %n.vec = and i32 %202, -2
  %203 = add i32 %201, %n.vec
  %.splatinsert = insertelement <2 x i32> poison, i32 %201, i64 0
  %.splat = shufflevector <2 x i32> %.splatinsert, <2 x i32> poison, <2 x i32> zeroinitializer
  %induction = add <2 x i32> %.splat, <i32 0, i32 1>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %204 = sext <2 x i32> %vec.ind to <2 x i64>
  %205 = extractelement <2 x i64> %204, i64 0
  %206 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %205
  %207 = extractelement <2 x i64> %204, i64 1
  %208 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store <2 x i32> splat (i32 -1), ptr %209, align 8, !tbaa !80
  store <2 x i32> splat (i32 -1), ptr %210, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store <2 x i32> <i32 -1, i32 0>, ptr %211, align 8, !tbaa !80
  store <2 x i32> <i32 -1, i32 0>, ptr %212, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store <2 x i32> zeroinitializer, ptr %213, align 8, !tbaa !80
  store <2 x i32> zeroinitializer, ptr %214, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i8 0, ptr %215, align 8, !tbaa !142
  store i8 0, ptr %216, align 8, !tbaa !142
  %index.next = add nuw i32 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, splat (i32 2)
  %217 = icmp eq i32 %index.next, %n.vec
  br i1 %217, label %middle.block, label %vector.body, !llvm.loop !157

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %202, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup.i56, label %for.body.i309.preheader904

for.body.i309.preheader904:                       ; preds = %middle.block, %for.body.i309.preheader
  %i.02.i310.ph = phi i32 [ %201, %for.body.i309.preheader ], [ %203, %middle.block ]
  br label %for.body.i309

for.cond.cleanup.i56:                             ; preds = %for.body.i309, %middle.block, %if.end.i54
  %invariant.gep105.i.i59 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %218 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %invariant.gep91.i.i60 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %surface_82.i.i61 = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %cell_instance_.i.i67 = getelementptr inbounds nuw i8, ptr %p, i64 880
  %material_.i.i68 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %material_last_.i.i69 = getelementptr inbounds nuw i8, ptr %p, i64 1604
  %sqrtkT_.i.i70 = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %sqrtkT_last_.i.i71 = getelementptr inbounds nuw i8, ptr %p, i64 1648
  %wgt_.i500 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  br label %for.cond29.i.i72

for.cond29.i.i72:                                 ; preds = %for.inc288.i.i139, %for.cond.cleanup.i56
  %ncells.i.i45.0 = phi i32 [ undef, %for.cond.cleanup.i56 ], [ %ncells.i.i45.2, %for.inc288.i.i139 ]
  %i_cell.3.i.i73 = phi i32 [ -1, %for.cond.cleanup.i56 ], [ %i_cell.7.i.i138, %for.inc288.i.i139 ]
  %found.5.off0.i.i74 = phi i1 [ false, %for.cond.cleanup.i56 ], [ true, %for.inc288.i.i139 ]
  %cmp30.i.i75 = icmp eq i32 %i_cell.3.i.i73, -1
  br i1 %cmp30.i.i75, label %if.then31.i.i234, label %if.end108.i.i76

if.then31.i.i234:                                 ; preds = %for.cond29.i.i72
  %219 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub35.i.i235 = add nsw i32 %219, -1
  %idxprom36.i.i236 = sext i32 %sub35.i.i235 to i64
  %universe38.idx.i.i237 = mul nsw i64 %idxprom36.i.i236, 80
  %gep106.i.i238 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe38.idx.i.i237
  %220 = load i32, ptr %gep106.i.i238, align 4, !tbaa !81
  %221 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i239 = sext i32 %220 to i64
  %partitioner_.i.i240 = getelementptr inbounds %"class.openmc::Universe", ptr %221, i64 %idxprom39.i.i239, i32 2
  %222 = load ptr, ptr %partitioner_.i.i240, align 8, !tbaa !99
  %tobool41.not.i.i241 = icmp eq ptr %222, null
  br i1 %tobool41.not.i.i241, label %if.then42.i.i304, label %if.else.i.i242

if.then42.i.i304:                                 ; preds = %if.then31.i.i234
  %cells_.i.i305 = getelementptr inbounds %"class.openmc::Universe", ptr %221, i64 %idxprom39.i.i239, i32 1
  %cells_.val.i.i306 = load ptr, ptr %cells_.i.i305, align 8, !tbaa !102
  %223 = getelementptr i8, ptr %cells_.i.i305, i64 8
  %cells_48.val.i.i307 = load i64, ptr %223, align 8, !tbaa !103
  %conv.i.i308 = trunc i64 %cells_48.val.i.i307 to i32
  br label %if.end56.i.i257

if.else.i.i242:                                   ; preds = %if.then31.i.i234
  %arrayidx.i35.i.i243 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i236
  %agg.tmp51.sroa.0.0.copyload.i.i244 = load double, ptr %arrayidx.i35.i.i243, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i243, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i246 = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i245, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i243, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i248 = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i247, align 8, !tbaa !93
  %u.i40.i.i249 = getelementptr i8, ptr %218, i64 %universe38.idx.i.i237
  %agg.tmp53.sroa.0.0.copyload.i.i250 = load double, ptr %u.i40.i.i249, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i251 = getelementptr inbounds nuw i8, ptr %u.i40.i.i249, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i252 = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i251, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i253 = getelementptr inbounds nuw i8, ptr %u.i40.i.i249, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i254 = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i253, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %this.val.i233 = load i64, ptr %224, align 8, !tbaa !103
  %sub.i234 = add i64 %this.val.i233, 8589934591
  %div20.i235 = lshr i64 %sub.i234, 1
  %conv.i236 = trunc i64 %div20.i235 to i32
  %225 = trunc i64 %this.val.i233 to i32
  %conv7.i237 = add i32 %225, -1
  %device_partitions_lengths_31.i238 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %device_partitions_34.i239 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %device_partitions_offsets_35.i240 = getelementptr inbounds nuw i8, ptr %222, i64 56
  br label %while.cond.i241

while.cond.i241:                                  ; preds = %cleanup45.i268, %if.else.i.i242
  %ncells.i.i45.3 = phi i32 [ %ncells.i.i45.0, %if.else.i.i242 ], [ %ncells.i.i45.6, %cleanup45.i268 ]
  %right.0.i242 = phi i32 [ %conv7.i237, %if.else.i.i242 ], [ %right.3.i269, %cleanup45.i268 ]
  %middle.0.i243 = phi i32 [ %conv.i236, %if.else.i.i242 ], [ %middle.4.i270, %cleanup45.i268 ]
  %left.0.i244 = phi i32 [ 0, %if.else.i.i242 ], [ %left.3.i271, %cleanup45.i268 ]
  %retval.0.i245 = phi ptr [ undef, %if.else.i.i242 ], [ %retval.4.i273, %cleanup45.i268 ]
  %226 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i246 = sext i32 %middle.0.i243 to i64
  %this.val22.i247 = load ptr, ptr %222, align 8, !tbaa !102
  %arrayidx.i.i248 = getelementptr inbounds nuw i32, ptr %this.val22.i247, i64 %conv9.i246
  %227 = load i32, ptr %arrayidx.i.i248, align 4, !tbaa !80
  %idxprom.i249 = sext i32 %227 to i64
  %arrayidx.i250 = getelementptr inbounds %"class.openmc::Surface", ptr %226, i64 %idxprom.i249
  %call12.i251 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i250, double %agg.tmp51.sroa.0.0.copyload.i.i244, double %agg.tmp51.sroa.2.0.copyload.i.i246, double %agg.tmp51.sroa.3.0.copyload.i.i248, double %agg.tmp53.sroa.0.0.copyload.i.i250, double %agg.tmp53.sroa.2.0.copyload.i.i252, double %agg.tmp53.sroa.3.0.copyload.i.i254) #5
  br i1 %call12.i251, label %if.then.i279, label %if.else23.i252

if.then.i279:                                     ; preds = %while.cond.i241
  %sub13.i280 = sub nsw i32 %right.0.i242, %middle.0.i243
  %div14.neg.i281 = sdiv i32 %sub13.i280, -2
  %sub15.i282 = add i32 %div14.neg.i281, %right.0.i242
  %cmp.not.not.i283 = icmp eq i32 %sub15.i282, %middle.0.i243
  br i1 %cmp.not.not.i283, label %if.else.i290, label %if.then16.i284

if.then16.i284:                                   ; preds = %if.then.i279
  %add.i285 = add nsw i32 %middle.0.i243, 1
  br label %cleanup.i286

if.else.i290:                                     ; preds = %if.then.i279
  %228 = load ptr, ptr %device_partitions_lengths_31.i238, align 8, !tbaa !106
  %add17.i291 = add nsw i32 %middle.0.i243, 1
  %idxprom18.i292 = sext i32 %add17.i291 to i64
  %arrayidx19.i293 = getelementptr inbounds i32, ptr %228, i64 %idxprom18.i292
  %229 = load i32, ptr %arrayidx19.i293, align 4, !tbaa !80
  %230 = load ptr, ptr %device_partitions_34.i239, align 8, !tbaa !113
  %231 = load ptr, ptr %device_partitions_offsets_35.i240, align 8, !tbaa !114
  %arrayidx22.i294 = getelementptr inbounds i32, ptr %231, i64 %idxprom18.i292
  %232 = load i32, ptr %arrayidx22.i294, align 4, !tbaa !80
  %idx.ext.i295 = sext i32 %232 to i64
  %add.ptr.i296 = getelementptr inbounds i32, ptr %230, i64 %idx.ext.i295
  br label %cleanup.i286

cleanup.i286:                                     ; preds = %if.else.i290, %if.then16.i284
  %ncells.i.i45.7 = phi i32 [ %229, %if.else.i290 ], [ %ncells.i.i45.3, %if.then16.i284 ]
  %middle.1.i287 = phi i32 [ %middle.0.i243, %if.else.i290 ], [ %sub15.i282, %if.then16.i284 ]
  %left.1.i288 = phi i32 [ %left.0.i244, %if.else.i290 ], [ %add.i285, %if.then16.i284 ]
  %retval.1.i289 = phi ptr [ %add.ptr.i296, %if.else.i290 ], [ %retval.0.i245, %if.then16.i284 ]
  br i1 %cmp.not.not.i283, label %cleanup45.i268, label %if.end44.i263

if.else23.i252:                                   ; preds = %while.cond.i241
  %sub24.i253 = sub nsw i32 %middle.0.i243, %left.0.i244
  %div25.i254 = sdiv i32 %sub24.i253, 2
  %add26.i255 = add nsw i32 %div25.i254, %left.0.i244
  %cmp27.not.not.i256 = icmp eq i32 %add26.i255, %middle.0.i243
  br i1 %cmp27.not.not.i256, label %if.else30.i274, label %if.then28.i257

if.then28.i257:                                   ; preds = %if.else23.i252
  %sub29.i258 = add nsw i32 %middle.0.i243, -1
  br label %cleanup41.i259

if.else30.i274:                                   ; preds = %if.else23.i252
  %233 = load ptr, ptr %device_partitions_lengths_31.i238, align 8, !tbaa !106
  %arrayidx33.i275 = getelementptr inbounds i32, ptr %233, i64 %conv9.i246
  %234 = load i32, ptr %arrayidx33.i275, align 4, !tbaa !80
  %235 = load ptr, ptr %device_partitions_34.i239, align 8, !tbaa !113
  %236 = load ptr, ptr %device_partitions_offsets_35.i240, align 8, !tbaa !114
  %arrayidx37.i276 = getelementptr inbounds i32, ptr %236, i64 %conv9.i246
  %237 = load i32, ptr %arrayidx37.i276, align 4, !tbaa !80
  %idx.ext38.i277 = sext i32 %237 to i64
  %add.ptr39.i278 = getelementptr inbounds i32, ptr %235, i64 %idx.ext38.i277
  br label %cleanup41.i259

cleanup41.i259:                                   ; preds = %if.else30.i274, %if.then28.i257
  %ncells.i.i45.4 = phi i32 [ %234, %if.else30.i274 ], [ %ncells.i.i45.3, %if.then28.i257 ]
  %right.1.i260 = phi i32 [ %right.0.i242, %if.else30.i274 ], [ %sub29.i258, %if.then28.i257 ]
  %middle.2.i261 = phi i32 [ %middle.0.i243, %if.else30.i274 ], [ %add26.i255, %if.then28.i257 ]
  %retval.2.i262 = phi ptr [ %add.ptr39.i278, %if.else30.i274 ], [ %retval.0.i245, %if.then28.i257 ]
  br i1 %cmp27.not.not.i256, label %cleanup45.i268, label %if.end44.i263

if.end44.i263:                                    ; preds = %cleanup41.i259, %cleanup.i286
  %ncells.i.i45.5 = phi i32 [ %ncells.i.i45.7, %cleanup.i286 ], [ %ncells.i.i45.4, %cleanup41.i259 ]
  %right.2.i264 = phi i32 [ %right.0.i242, %cleanup.i286 ], [ %right.1.i260, %cleanup41.i259 ]
  %middle.3.i265 = phi i32 [ %middle.1.i287, %cleanup.i286 ], [ %middle.2.i261, %cleanup41.i259 ]
  %left.2.i266 = phi i32 [ %left.1.i288, %cleanup.i286 ], [ %left.0.i244, %cleanup41.i259 ]
  %retval.3.i267 = phi ptr [ %retval.1.i289, %cleanup.i286 ], [ %retval.2.i262, %cleanup41.i259 ]
  br label %cleanup45.i268

cleanup45.i268:                                   ; preds = %if.end44.i263, %cleanup41.i259, %cleanup.i286
  %ncells.i.i45.6 = phi i32 [ %ncells.i.i45.7, %cleanup.i286 ], [ %ncells.i.i45.5, %if.end44.i263 ], [ %ncells.i.i45.4, %cleanup41.i259 ]
  %right.3.i269 = phi i32 [ %right.0.i242, %cleanup.i286 ], [ %right.2.i264, %if.end44.i263 ], [ %right.1.i260, %cleanup41.i259 ]
  %middle.4.i270 = phi i32 [ %middle.1.i287, %cleanup.i286 ], [ %middle.3.i265, %if.end44.i263 ], [ %middle.2.i261, %cleanup41.i259 ]
  %left.3.i271 = phi i32 [ %left.1.i288, %cleanup.i286 ], [ %left.2.i266, %if.end44.i263 ], [ %left.0.i244, %cleanup41.i259 ]
  %cond1.i272 = phi i1 [ false, %cleanup.i286 ], [ true, %if.end44.i263 ], [ false, %cleanup41.i259 ]
  %retval.4.i273 = phi ptr [ %retval.1.i289, %cleanup.i286 ], [ %retval.3.i267, %if.end44.i263 ], [ %retval.2.i262, %cleanup41.i259 ]
  br i1 %cond1.i272, label %while.cond.i241, label %if.end56.i.i257, !llvm.loop !115

if.end56.i.i257:                                  ; preds = %cleanup45.i268, %if.then42.i.i304
  %ncells.i.i45.1 = phi i32 [ %conv.i.i308, %if.then42.i.i304 ], [ %ncells.i.i45.6, %cleanup45.i268 ]
  %cells.0.i.i258 = phi ptr [ %cells_.val.i.i306, %if.then42.i.i304 ], [ %retval.4.i273, %cleanup45.i268 ]
  %cmp5993.i.i259 = icmp sgt i32 %ncells.i.i45.1, 0
  br i1 %cmp5993.i.i259, label %for.body61.preheader.i.i263, label %if.end108.i.i76

for.body61.preheader.i.i263:                      ; preds = %if.end56.i.i257
  %.pre108.i.i264 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i265

for.body61.i.i265:                                ; preds = %for.inc104.i.i280, %for.body61.preheader.i.i263
  %238 = phi ptr [ %245, %for.inc104.i.i280 ], [ %.pre108.i.i264, %for.body61.preheader.i.i263 ]
  %found.6.off095.i.i266 = phi i1 [ %found.8.off0.i.i279, %for.inc104.i.i280 ], [ %found.5.off0.i.i74, %for.body61.preheader.i.i263 ]
  %i57.094.i.i267 = phi i32 [ %inc105.i.i281, %for.inc104.i.i280 ], [ 0, %for.body61.preheader.i.i263 ]
  %idxprom62.i.i268 = zext nneg i32 %i57.094.i.i267 to i64
  %arrayidx63.i.i269 = getelementptr inbounds nuw i32, ptr %cells.0.i.i258, i64 %idxprom62.i.i268
  %239 = load i32, ptr %arrayidx63.i.i269, align 4, !tbaa !80
  %240 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i270 = add nsw i32 %240, -1
  %idxprom68.i.i271 = sext i32 %sub67.i.i270 to i64
  %universe70.idx.i.i272 = mul nsw i64 %idxprom68.i.i271, 80
  %gep90.i.i273 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe70.idx.i.i272
  %241 = load i32, ptr %gep90.i.i273, align 4, !tbaa !81
  %idxprom71.i.i274 = sext i32 %239 to i64
  %universe_73.i.i275 = getelementptr inbounds %"class.openmc::Cell", ptr %238, i64 %idxprom71.i.i274, i32 3
  %242 = load i32, ptr %universe_73.i.i275, align 4, !tbaa !82
  %cmp74.not.i.i276 = icmp eq i32 %242, %241
  br i1 %cmp74.not.i.i276, label %if.end76.i.i283, label %cleanup101.i.i277

if.end76.i.i283:                                  ; preds = %for.body61.i.i265
  %arrayidx.i45.i.i284 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i271
  %r77.sroa.0.0.copyload.i.i285 = load double, ptr %arrayidx.i45.i.i284, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i284, i64 8
  %r77.sroa.4.0.copyload.i.i287 = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i286, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i284, i64 16
  %r77.sroa.5.0.copyload.i.i289 = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i288, align 8, !tbaa !93
  %u.i50.i.i290 = getelementptr i8, ptr %218, i64 %universe70.idx.i.i272
  %u79.sroa.0.0.copyload.i.i291 = load double, ptr %u.i50.i.i290, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i292 = getelementptr inbounds nuw i8, ptr %u.i50.i.i290, i64 8
  %u79.sroa.4.0.copyload.i.i293 = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i292, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i294 = getelementptr inbounds nuw i8, ptr %u.i50.i.i290, i64 16
  %u79.sroa.5.0.copyload.i.i295 = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i294, align 8, !tbaa !93
  %243 = load i32, ptr %surface_82.i.i61, align 8, !tbaa !94
  %arrayidx84.i.i296 = getelementptr inbounds %"class.openmc::Cell", ptr %238, i64 %idxprom71.i.i274
  %call87.i.i297 = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i296, double %r77.sroa.0.0.copyload.i.i285, double %r77.sroa.4.0.copyload.i.i287, double %r77.sroa.5.0.copyload.i.i289, double %u79.sroa.0.0.copyload.i.i291, double %u79.sroa.4.0.copyload.i.i293, double %u79.sroa.5.0.copyload.i.i295, i32 noundef %243) #5
  %.pre107.i.i298 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i297, label %if.then89.i.i299, label %cleanup101.i.i277

if.then89.i.i299:                                 ; preds = %if.end76.i.i283
  %244 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i300 = add nsw i32 %244, -1
  %idxprom93.i.i301 = sext i32 %sub92.i.i300 to i64
  %cell95.idx.i.i302 = mul nsw i64 %idxprom93.i.i301, 80
  %gep92.i.i303 = getelementptr i8, ptr %invariant.gep91.i.i60, i64 %cell95.idx.i.i302
  store i32 %239, ptr %gep92.i.i303, align 8, !tbaa !76
  br label %cleanup101.i.i277

cleanup101.i.i277:                                ; preds = %if.then89.i.i299, %if.end76.i.i283, %for.body61.i.i265
  %245 = phi ptr [ %238, %for.body61.i.i265 ], [ %.pre107.i.i298, %if.then89.i.i299 ], [ %.pre107.i.i298, %if.end76.i.i283 ]
  %cleanup.dest.slot.3.i.i278 = phi i32 [ 10, %for.body61.i.i265 ], [ 8, %if.then89.i.i299 ], [ 0, %if.end76.i.i283 ]
  %found.8.off0.i.i279 = phi i1 [ %found.6.off095.i.i266, %for.body61.i.i265 ], [ true, %if.then89.i.i299 ], [ %found.6.off095.i.i266, %if.end76.i.i283 ]
  switch i32 %cleanup.dest.slot.3.i.i278, label %if.end108.i.i76 [
    i32 0, label %for.inc104.i.i280
    i32 10, label %for.inc104.i.i280
  ]

for.inc104.i.i280:                                ; preds = %cleanup101.i.i277, %cleanup101.i.i277
  %inc105.i.i281 = add nuw nsw i32 %i57.094.i.i267, 1
  %exitcond874.not = icmp eq i32 %inc105.i.i281, %ncells.i.i45.1
  br i1 %exitcond874.not, label %if.end108.i.i76, label %for.body61.i.i265, !llvm.loop !116

if.end108.i.i76:                                  ; preds = %for.inc104.i.i280, %cleanup101.i.i277, %if.end56.i.i257, %for.cond29.i.i72
  %ncells.i.i45.2 = phi i32 [ %ncells.i.i45.0, %for.cond29.i.i72 ], [ %ncells.i.i45.1, %if.end56.i.i257 ], [ %ncells.i.i45.1, %for.inc104.i.i280 ], [ %ncells.i.i45.1, %cleanup101.i.i277 ]
  %i_cell.6.i.i77 = phi i32 [ %i_cell.3.i.i73, %for.cond29.i.i72 ], [ -1, %if.end56.i.i257 ], [ %239, %for.inc104.i.i280 ], [ %239, %cleanup101.i.i277 ]
  %found.10.off0.i.i78 = phi i1 [ %found.5.off0.i.i74, %for.cond29.i.i72 ], [ %found.5.off0.i.i74, %if.end56.i.i257 ], [ %found.8.off0.i.i279, %for.inc104.i.i280 ], [ %found.8.off0.i.i279, %cleanup101.i.i277 ]
  br i1 %found.10.off0.i.i78, label %if.end112.i.i79, label %if.then48

if.end112.i.i79:                                  ; preds = %if.end108.i.i76
  %246 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i80 = sext i32 %i_cell.6.i.i77 to i64
  %arrayidx114.i.i81 = getelementptr inbounds %"class.openmc::Cell", ptr %246, i64 %idxprom113.i.i80
  %type_.i.i82 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 40
  %247 = load i32, ptr %type_.i.i82, align 8, !tbaa !117
  %cmp115.not.i.i83 = icmp eq i32 %247, 0
  br i1 %cmp115.not.i.i83, label %if.then116.i.i167, label %if.else202.i.i84

if.then116.i.i167:                                ; preds = %if.end112.i.i79
  %distribcell_index_.i.i168 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 56
  %248 = load i32, ptr %distribcell_index_.i.i168, align 8, !tbaa !118
  %cmp117.i.i169 = icmp sgt i32 %248, -1
  %249 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i170 = icmp sgt i32 %249, 0
  %or.cond.i.i171 = select i1 %cmp117.i.i169, i1 %cmp12299.i.i170, i1 false
  br i1 %or.cond.i.i171, label %for.body124.i.i198.preheader, label %if.end173.i.i172

for.body124.i.i198.preheader:                     ; preds = %if.then116.i.i167
  %250 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i.i230 = zext nneg i32 %248 to i64
  br label %for.body124.i.i198

for.body124.i.i198:                               ; preds = %if.end168.i.i221, %for.body124.i.i198.preheader
  %offset.0101.i.i199 = phi i32 [ %offset.2.i.i222, %if.end168.i.i221 ], [ 0, %for.body124.i.i198.preheader ]
  %i119.0100.i.i200 = phi i32 [ %inc170.i.i223, %if.end168.i.i221 ], [ 0, %for.body124.i.i198.preheader ]
  %idxprom126.i.i201 = zext nneg i32 %i119.0100.i.i200 to i64
  %cell128.idx.i.i202 = mul nuw nsw i64 %idxprom126.i.i201, 80
  %gep104.i.i203 = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i60, i64 %cell128.idx.i.i202
  %251 = load i32, ptr %gep104.i.i203, align 8, !tbaa !76
  %idxprom129.i.i204 = sext i32 %251 to i64
  %arrayidx130.i.i205 = getelementptr inbounds %"class.openmc::Cell", ptr %246, i64 %idxprom129.i.i204
  %type_131.i.i206 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i205, i64 40
  %252 = load i32, ptr %type_131.i.i206, align 8, !tbaa !117
  switch i32 %252, label %if.end168.i.i221 [
    i32 1, label %if.then133.i.i228
    i32 2, label %if.then140.i.i207
  ]

if.then133.i.i228:                                ; preds = %for.body124.i.i198
  %offset_.i.i229 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i205, i64 472
  %offset_.val.i.i231 = load ptr, ptr %offset_.i.i229, align 8, !tbaa !102
  %arrayidx.i51.i.i232 = getelementptr inbounds nuw i32, ptr %offset_.val.i.i231, i64 %conv135.i.i230
  %253 = load i32, ptr %arrayidx.i51.i.i232, align 4, !tbaa !80
  %add.i.i233 = add nsw i32 %253, %offset.0101.i.i199
  br label %if.end168.i.i221

if.then140.i.i207:                                ; preds = %for.body124.i.i198
  %add142.i.i208 = add nuw nsw i32 %i119.0100.i.i200, 1
  %idxprom143.i.i209 = zext nneg i32 %add142.i.i208 to i64
  %arrayidx144.i.i210 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i209
  %lattice.i.i211 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 56
  %254 = load i32, ptr %lattice.i.i211, align 8, !tbaa !119
  %idxprom145.i.i212 = sext i32 %254 to i64
  %arrayidx146.i.i213 = getelementptr inbounds %"class.openmc::Lattice", ptr %250, i64 %idxprom145.i.i212
  %lattice_x.i.i214 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 60
  %255 = load i32, ptr %lattice_x.i.i214, align 4, !tbaa !120
  %lattice_y.i.i215 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 64
  %256 = load i32, ptr %lattice_y.i.i215, align 8, !tbaa !121
  %lattice_z.i.i216 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i210, i64 68
  %257 = load i32, ptr %lattice_z.i.i216, align 4, !tbaa !122
  %type_.i298 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 40
  %258 = load i32, ptr %type_.i298, align 8, !tbaa !123
  %switch.i299 = icmp eq i32 %258, 0
  br i1 %switch.i299, label %sw.bb.i327, label %sw.bb2.i300

sw.bb.i327:                                       ; preds = %if.then140.i.i207
  %cmp.i.i328 = icmp sgt i32 %255, -1
  %n_cells_.i.i329 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 168
  %259 = load i32, ptr %n_cells_.i.i329, align 4
  %cmp3.i.i330 = icmp slt i32 %255, %259
  %or.cond4.i.i331 = select i1 %cmp.i.i328, i1 %cmp3.i.i330, i1 false
  br i1 %or.cond4.i.i331, label %land.lhs.true4.i.i332, label %if.end168.i.i221

land.lhs.true4.i.i332:                            ; preds = %sw.bb.i327
  %cmp6.i.i334 = icmp sgt i32 %256, -1
  %arrayidx.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 172
  %260 = load i32, ptr %arrayidx.i.i.i.i335, align 4
  %cmp11.i.i336 = icmp slt i32 %256, %260
  %or.cond.i.i337 = select i1 %cmp6.i.i334, i1 %cmp11.i.i336, i1 false
  %cmp14.i.i340 = icmp sgt i32 %257, -1
  %or.cond861 = select i1 %or.cond.i.i337, i1 %cmp14.i.i340, i1 false
  br i1 %or.cond861, label %land.rhs.i.i341, label %if.end168.i.i221

land.rhs.i.i341:                                  ; preds = %land.lhs.true4.i.i332
  %arrayidx.i.i3.i.i342 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 176
  %261 = load i32, ptr %arrayidx.i.i3.i.i342, align 4, !tbaa !80
  %cmp18.i.i343 = icmp slt i32 %257, %261
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344

sw.bb2.i300:                                      ; preds = %if.then140.i.i207
  %262 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 104
  %this.val.i301 = load i32, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 108
  %this.val2.i302 = load i32, ptr %263, align 4
  %cmp.i3.i303 = icmp sgt i32 %255, -1
  %cmp3.i4.i307 = icmp sgt i32 %256, -1
  %or.cond850 = select i1 %cmp.i3.i303, i1 %cmp3.i4.i307, i1 false
  %cmp6.i7.i310 = icmp sgt i32 %257, -1
  %or.cond851 = select i1 %or.cond850, i1 %cmp6.i7.i310, i1 false
  br i1 %or.cond851, label %land.lhs.true7.i.i311, label %if.end168.i.i221

land.lhs.true7.i.i311:                            ; preds = %sw.bb2.i300
  %mul.i.i312 = shl nsw i32 %this.val.i301, 1
  %sub.i.i313 = add nsw i32 %mul.i.i312, -1
  %cmp9.i.i314 = icmp slt i32 %255, %sub.i.i313
  %cmp15.i.i315 = icmp slt i32 %256, %sub.i.i313
  %or.cond.i8.i316 = and i1 %cmp9.i.i314, %cmp15.i.i315
  br i1 %or.cond.i8.i316, label %land.lhs.true16.i.i317, label %if.end168.i.i221

land.lhs.true16.i.i317:                           ; preds = %land.lhs.true7.i.i311
  %add.i.i318 = add nuw nsw i32 %256, %255
  %sub20.i.i319 = add nsw i32 %this.val.i301, -2
  %cmp21.i.i320 = icmp sgt i32 %add.i.i318, %sub20.i.i319
  br i1 %cmp21.i.i320, label %land.lhs.true22.i.i321, label %if.end168.i.i221

land.lhs.true22.i.i321:                           ; preds = %land.lhs.true16.i.i317
  %mul27.i.i322 = mul nsw i32 %this.val.i301, 3
  %sub28.i.i323 = add nsw i32 %mul27.i.i322, -2
  %cmp29.i.i324 = icmp slt i32 %add.i.i318, %sub28.i.i323
  %cmp31.i.i325 = icmp slt i32 %257, %this.val2.i302
  %spec.select.i.i326 = select i1 %cmp29.i.i324, i1 %cmp31.i.i325, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344: ; preds = %land.lhs.true22.i.i321, %land.rhs.i.i341
  %retval.0.i304 = phi i1 [ %cmp18.i.i343, %land.rhs.i.i341 ], [ %spec.select.i.i326, %land.lhs.true22.i.i321 ]
  br i1 %retval.0.i304, label %if.then161.i.i225, label %if.end168.i.i221

if.then161.i.i225:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344
  %offsets_.i.i347 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 80
  %offsets_.val.i.i350 = load ptr, ptr %offsets_.i.i347, align 8, !tbaa !102
  br i1 %switch.i299, label %sw.bb.i367, label %sw.bb2.i351

sw.bb.i367:                                       ; preds = %if.then161.i.i225
  %n_cells_.i.i368 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 168
  %264 = load <2 x i32>, ptr %n_cells_.i.i368, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit370

sw.bb2.i351:                                      ; preds = %if.then161.i.i225
  %n_rings_.i.i352 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 104
  %265 = load i32, ptr %n_rings_.i.i352, align 8, !tbaa !127
  %mul.i.i353 = shl nsw i32 %265, 1
  %sub.i.i354 = add nsw i32 %mul.i.i353, -1
  %266 = insertelement <2 x i32> poison, i32 %sub.i.i354, i64 0
  %267 = shufflevector <2 x i32> %266, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit370

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit370: ; preds = %sw.bb2.i351, %sw.bb.i367
  %.sink.i355 = phi i64 [ 108, %sw.bb2.i351 ], [ 176, %sw.bb.i367 ]
  %268 = phi <2 x i32> [ %267, %sw.bb2.i351 ], [ %264, %sw.bb.i367 ]
  %n_axial_.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i213, i64 %.sink.i355
  %269 = load i32, ptr %n_axial_.i.i358, align 4, !tbaa !80
  %mul7.i4.i359 = mul i32 %269, %248
  %reass.add.i7.i360 = add i32 %mul7.i4.i359, %257
  %270 = extractelement <2 x i32> %268, i64 1
  %reass.mul.i8.i361 = mul i32 %reass.add.i7.i360, %270
  %reass.add1.i.i362 = add i32 %reass.mul.i8.i361, %256
  %271 = extractelement <2 x i32> %268, i64 0
  %reass.mul2.i.i363 = mul i32 %reass.add1.i.i362, %271
  %add14.i9.i364 = add i32 %reass.mul2.i.i363, %255
  %conv.i10.i365 = sext i32 %add14.i9.i364 to i64
  %arrayidx.i.i12.i366 = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i350, i64 %conv.i10.i365
  %272 = load i32, ptr %arrayidx.i.i12.i366, align 4, !tbaa !80
  %add165.i.i227 = add nsw i32 %272, %offset.0101.i.i199
  br label %if.end168.i.i221

if.end168.i.i221:                                 ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit370, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344, %land.lhs.true16.i.i317, %land.lhs.true7.i.i311, %sw.bb2.i300, %land.lhs.true4.i.i332, %sw.bb.i327, %if.then133.i.i228, %for.body124.i.i198
  %offset.2.i.i222 = phi i32 [ %add.i.i233, %if.then133.i.i228 ], [ %offset.0101.i.i199, %for.body124.i.i198 ], [ %add165.i.i227, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit370 ], [ %offset.0101.i.i199, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit344 ], [ %offset.0101.i.i199, %sw.bb2.i300 ], [ %offset.0101.i.i199, %land.lhs.true7.i.i311 ], [ %offset.0101.i.i199, %land.lhs.true16.i.i317 ], [ %offset.0101.i.i199, %sw.bb.i327 ], [ %offset.0101.i.i199, %land.lhs.true4.i.i332 ]
  %inc170.i.i223 = add nuw nsw i32 %i119.0100.i.i200, 1
  %exitcond875.not = icmp eq i32 %inc170.i.i223, %249
  br i1 %exitcond875.not, label %if.end173.i.i172, label %for.body124.i.i198, !llvm.loop !128

if.end173.i.i172:                                 ; preds = %if.end168.i.i221, %if.then116.i.i167
  %offset.3.i.i173 = phi i32 [ 0, %if.then116.i.i167 ], [ %offset.2.i.i222, %if.end168.i.i221 ]
  store i32 %offset.3.i.i173, ptr %cell_instance_.i.i67, align 8, !tbaa !129
  %273 = load i32, ptr %material_.i.i68, align 8, !tbaa !130
  store i32 %273, ptr %material_last_.i.i69, align 4, !tbaa !131
  %material_174.i.i174 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 64
  %274 = getelementptr i8, ptr %arrayidx114.i.i81, i64 72
  %material_174.val.i.i175 = load i64, ptr %274, align 8, !tbaa !103
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
  store i32 %storemerge.i.i181, ptr %material_.i.i68, align 8, !tbaa !130
  %275 = load double, ptr %sqrtkT_.i.i70, align 8, !tbaa !132
  store double %275, ptr %sqrtkT_last_.i.i71, align 8, !tbaa !133
  %sqrtkT_188.i.i182 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 88
  %276 = getelementptr i8, ptr %arrayidx114.i.i81, i64 96
  %sqrtkT_188.val.i.i183 = load i64, ptr %276, align 8, !tbaa !134
  %cmp190.i.i184 = icmp ugt i64 %sqrtkT_188.val.i.i183, 1
  br i1 %cmp190.i.i184, label %if.then191.i.i190, label %if.else197.i.i185

if.then191.i.i190:                                ; preds = %if.end187.i.i179
  %conv194.i.i191 = sext i32 %offset.3.i.i173 to i64
  %sqrtkT_188.val26.i.i192 = load ptr, ptr %sqrtkT_188.i.i182, align 8, !tbaa !135
  %arrayidx.i54.i.i193 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i192, i64 %conv194.i.i191
  br label %if.end201.i.i187

if.else197.i.i185:                                ; preds = %if.end187.i.i179
  %sqrtkT_188.val27.i.i186 = load ptr, ptr %sqrtkT_188.i.i182, align 8, !tbaa !135
  br label %if.end201.i.i187

if.end201.i.i187:                                 ; preds = %if.else197.i.i185, %if.then191.i.i190
  %storemerge23.in.i.i188 = phi ptr [ %sqrtkT_188.val27.i.i186, %if.else197.i.i185 ], [ %arrayidx.i54.i.i193, %if.then191.i.i190 ]
  %storemerge23.i.i189 = load double, ptr %storemerge23.in.i.i188, align 8, !tbaa !93
  store double %storemerge23.i.i189, ptr %sqrtkT_.i.i70, align 8, !tbaa !132
  br label %cleanup285.i.i137

if.else202.i.i84:                                 ; preds = %if.end112.i.i79
  switch i32 %247, label %cleanup285.i.i137 [
    i32 1, label %if.then205.i.i145
    i32 2, label %if.then225.i.i85
  ]

if.then205.i.i145:                                ; preds = %if.else202.i.i84
  %277 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i146 = sext i32 %277 to i64
  %arrayidx209.i.i147 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i146
  %fill_.i.i148 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 48
  %278 = load i32, ptr %fill_.i.i148, align 8, !tbaa !136
  %universe210.i.i149 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 52
  store i32 %278, ptr %universe210.i.i149, align 4, !tbaa !81
  %sub.i58.i.i150 = add nsw i32 %277, -1
  %idxprom.i59.i.i151 = sext i32 %sub.i58.i.i150 to i64
  %arrayidx.i60.i.i152 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i147, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i152, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i64.i.i153 = mul nsw i64 %idxprom.i59.i.i151, 80
  %u.i65.i.i154 = getelementptr i8, ptr %218, i64 %u.idx.i64.i.i153
  %u214.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i155, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i154, i64 24, i1 false), !tbaa.struct !137
  %translation_.i.i156 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i157 = load double, ptr %translation_.i.i156, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i159 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i158, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i161 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i160, align 8, !tbaa !93
  %279 = load double, ptr %arrayidx209.i.i147, align 8, !tbaa !138
  %sub.i371 = fsub double %279, %agg.tmp215.sroa.0.0.copyload.i.i157
  store double %sub.i371, ptr %arrayidx209.i.i147, align 8, !tbaa !138
  %y4.i372 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 8
  %280 = load double, ptr %y4.i372, align 8, !tbaa !139
  %sub5.i373 = fsub double %280, %agg.tmp215.sroa.2.0.copyload.i.i159
  store double %sub5.i373, ptr %y4.i372, align 8, !tbaa !139
  %z6.i374 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 16
  %281 = load double, ptr %z6.i374, align 8, !tbaa !140
  %sub7.i375 = fsub double %281, %agg.tmp215.sroa.3.0.copyload.i.i161
  store double %sub7.i375, ptr %z6.i374, align 8, !tbaa !140
  %rotation_length_.i.i163 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 464
  %282 = load i32, ptr %rotation_length_.i.i163, align 8, !tbaa !141
  %cmp218.not.i.i164 = icmp eq i32 %282, 0
  br i1 %cmp218.not.i.i164, label %cleanup285.i.i137, label %if.then219.i.i165

if.then219.i.i165:                                ; preds = %if.then205.i.i145
  %rotation_.i.i166 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 368
  %283 = load double, ptr %rotation_.i.i166, align 8, !tbaa !93
  %arrayidx2.i.i377 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 376
  %284 = load double, ptr %arrayidx2.i.i377, align 8, !tbaa !93
  %mul3.i.i378 = fmul double %sub5.i373, %284
  %285 = tail call double @llvm.fmuladd.f64(double %sub.i371, double %283, double %mul3.i.i378) #6
  %arrayidx4.i.i380 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 384
  %286 = load double, ptr %arrayidx4.i.i380, align 8, !tbaa !93
  %287 = tail call double @llvm.fmuladd.f64(double %sub7.i375, double %286, double %285) #6
  %arrayidx6.i.i381 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 392
  %288 = load double, ptr %arrayidx6.i.i381, align 8, !tbaa !93
  %arrayidx8.i.i382 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 400
  %289 = load double, ptr %arrayidx8.i.i382, align 8, !tbaa !93
  %mul9.i.i383 = fmul double %sub5.i373, %289
  %290 = tail call double @llvm.fmuladd.f64(double %sub.i371, double %288, double %mul9.i.i383) #6
  %arrayidx11.i.i384 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 408
  %291 = load double, ptr %arrayidx11.i.i384, align 8, !tbaa !93
  %292 = tail call double @llvm.fmuladd.f64(double %sub7.i375, double %291, double %290) #6
  %arrayidx13.i.i385 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 416
  %293 = load double, ptr %arrayidx13.i.i385, align 8, !tbaa !93
  %arrayidx15.i.i386 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 424
  %294 = load double, ptr %arrayidx15.i.i386, align 8, !tbaa !93
  %mul16.i.i387 = fmul double %sub5.i373, %294
  %295 = tail call double @llvm.fmuladd.f64(double %sub.i371, double %293, double %mul16.i.i387) #6
  %arrayidx18.i.i388 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 432
  %296 = load double, ptr %arrayidx18.i.i388, align 8, !tbaa !93
  %297 = tail call double @llvm.fmuladd.f64(double %sub7.i375, double %296, double %295) #6
  store double %287, ptr %arrayidx209.i.i147, align 8, !tbaa !93
  store double %292, ptr %y4.i372, align 8, !tbaa !93
  store double %297, ptr %z6.i374, align 8, !tbaa !93
  %298 = load double, ptr %u214.i.i155, align 8, !tbaa !138
  %299 = load double, ptr %rotation_.i.i166, align 8, !tbaa !93
  %y.i1.i390 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 32
  %300 = load double, ptr %y.i1.i390, align 8, !tbaa !139
  %301 = load double, ptr %arrayidx2.i.i377, align 8, !tbaa !93
  %mul3.i3.i391 = fmul double %300, %301
  %302 = tail call double @llvm.fmuladd.f64(double %298, double %299, double %mul3.i3.i391) #6
  %z.i4.i392 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 40
  %303 = load double, ptr %z.i4.i392, align 8, !tbaa !140
  %304 = load double, ptr %arrayidx4.i.i380, align 8, !tbaa !93
  %305 = tail call double @llvm.fmuladd.f64(double %303, double %304, double %302) #6
  %306 = load double, ptr %arrayidx6.i.i381, align 8, !tbaa !93
  %307 = load double, ptr %arrayidx8.i.i382, align 8, !tbaa !93
  %mul9.i8.i393 = fmul double %300, %307
  %308 = tail call double @llvm.fmuladd.f64(double %298, double %306, double %mul9.i8.i393) #6
  %309 = load double, ptr %arrayidx11.i.i384, align 8, !tbaa !93
  %310 = tail call double @llvm.fmuladd.f64(double %303, double %309, double %308) #6
  %311 = load double, ptr %arrayidx13.i.i385, align 8, !tbaa !93
  %312 = load double, ptr %arrayidx15.i.i386, align 8, !tbaa !93
  %mul16.i12.i394 = fmul double %300, %312
  %313 = tail call double @llvm.fmuladd.f64(double %298, double %311, double %mul16.i12.i394) #6
  %314 = load double, ptr %arrayidx18.i.i388, align 8, !tbaa !93
  %315 = tail call double @llvm.fmuladd.f64(double %303, double %314, double %313) #6
  store double %305, ptr %u214.i.i155, align 8, !tbaa !93
  store double %310, ptr %y.i1.i390, align 8, !tbaa !93
  store double %315, ptr %z.i4.i392, align 8, !tbaa !93
  %rotated.i395 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i147, i64 72
  store i8 1, ptr %rotated.i395, align 8, !tbaa !142
  br label %cleanup285.i.i137

if.then225.i.i85:                                 ; preds = %if.else202.i.i84
  %316 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 48
  %317 = load i32, ptr %fill_227.i.i86, align 8, !tbaa !136
  %idxprom228.i.i87 = sext i32 %317 to i64
  %arrayidx229.i.i88 = getelementptr inbounds %"class.openmc::Lattice", ptr %316, i64 %idxprom228.i.i87
  %318 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i89 = sext i32 %318 to i64
  %arrayidx234.i.i90 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i89
  %sub.i68.i.i91 = add nsw i32 %318, -1
  %idxprom.i69.i.i92 = sext i32 %sub.i68.i.i91 to i64
  %arrayidx.i70.i.i93 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i90, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i93, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i74.i.i94 = mul nsw i64 %idxprom.i69.i.i92, 80
  %u.i75.i.i95 = getelementptr i8, ptr %218, i64 %u.idx.i74.i.i94
  %u238.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i96, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i95, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i.i97 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i98 = load double, ptr %translation_240.i.i97, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i100 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i99, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i102 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i101, align 8, !tbaa !93
  %319 = load double, ptr %arrayidx234.i.i90, align 8, !tbaa !138
  %sub.i396 = fsub double %319, %agg.tmp239.sroa.0.0.copyload.i.i98
  store double %sub.i396, ptr %arrayidx234.i.i90, align 8, !tbaa !138
  %y4.i397 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 8
  %320 = load double, ptr %y4.i397, align 8, !tbaa !139
  %sub5.i398 = fsub double %320, %agg.tmp239.sroa.2.0.copyload.i.i100
  store double %sub5.i398, ptr %y4.i397, align 8, !tbaa !139
  %z6.i399 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 16
  %321 = load double, ptr %z6.i399, align 8, !tbaa !140
  %sub7.i400 = fsub double %321, %agg.tmp239.sroa.3.0.copyload.i.i102
  store double %sub7.i400, ptr %z6.i399, align 8, !tbaa !140
  %rotation_length_243.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 464
  %322 = load i32, ptr %rotation_length_243.i.i104, align 8, !tbaa !141
  %cmp244.not.i.i105 = icmp eq i32 %322, 0
  %agg.tmp252.sroa.0.0.copyload.i.i114.pre = load double, ptr %u238.i.i96, align 8, !tbaa !93
  br i1 %cmp244.not.i.i105, label %if.then225.i.i85.if.end248.i.i108_crit_edge, label %if.then245.i.i106

if.then225.i.i85.if.end248.i.i108_crit_edge:      ; preds = %if.then225.i.i85
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i116.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i115.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i117.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i118.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i117.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i.i108

if.then245.i.i106:                                ; preds = %if.then225.i.i85
  %rotation_246.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 368
  %323 = load double, ptr %rotation_246.i.i107, align 8, !tbaa !93
  %arrayidx2.i.i402 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 376
  %324 = load double, ptr %arrayidx2.i.i402, align 8, !tbaa !93
  %mul3.i.i403 = fmul double %sub5.i398, %324
  %325 = tail call double @llvm.fmuladd.f64(double %sub.i396, double %323, double %mul3.i.i403) #6
  %arrayidx4.i.i405 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 384
  %326 = load double, ptr %arrayidx4.i.i405, align 8, !tbaa !93
  %327 = tail call double @llvm.fmuladd.f64(double %sub7.i400, double %326, double %325) #6
  %arrayidx6.i.i406 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 392
  %328 = load double, ptr %arrayidx6.i.i406, align 8, !tbaa !93
  %arrayidx8.i.i407 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 400
  %329 = load double, ptr %arrayidx8.i.i407, align 8, !tbaa !93
  %mul9.i.i408 = fmul double %sub5.i398, %329
  %330 = tail call double @llvm.fmuladd.f64(double %sub.i396, double %328, double %mul9.i.i408) #6
  %arrayidx11.i.i409 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 408
  %331 = load double, ptr %arrayidx11.i.i409, align 8, !tbaa !93
  %332 = tail call double @llvm.fmuladd.f64(double %sub7.i400, double %331, double %330) #6
  %arrayidx13.i.i410 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 416
  %333 = load double, ptr %arrayidx13.i.i410, align 8, !tbaa !93
  %arrayidx15.i.i411 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 424
  %334 = load double, ptr %arrayidx15.i.i411, align 8, !tbaa !93
  %mul16.i.i412 = fmul double %sub5.i398, %334
  %335 = tail call double @llvm.fmuladd.f64(double %sub.i396, double %333, double %mul16.i.i412) #6
  %arrayidx18.i.i413 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i81, i64 432
  %336 = load double, ptr %arrayidx18.i.i413, align 8, !tbaa !93
  %337 = tail call double @llvm.fmuladd.f64(double %sub7.i400, double %336, double %335) #6
  store double %327, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  store double %332, ptr %y4.i397, align 8, !tbaa !93
  store double %337, ptr %z6.i399, align 8, !tbaa !93
  %338 = load double, ptr %rotation_246.i.i107, align 8, !tbaa !93
  %y.i1.i415 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 32
  %339 = load double, ptr %y.i1.i415, align 8, !tbaa !139
  %340 = load double, ptr %arrayidx2.i.i402, align 8, !tbaa !93
  %mul3.i3.i416 = fmul double %339, %340
  %341 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i114.pre, double %338, double %mul3.i3.i416) #6
  %z.i4.i417 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 40
  %342 = load double, ptr %z.i4.i417, align 8, !tbaa !140
  %343 = load double, ptr %arrayidx4.i.i405, align 8, !tbaa !93
  %344 = tail call double @llvm.fmuladd.f64(double %342, double %343, double %341) #6
  %345 = load double, ptr %arrayidx6.i.i406, align 8, !tbaa !93
  %346 = load double, ptr %arrayidx8.i.i407, align 8, !tbaa !93
  %mul9.i8.i418 = fmul double %339, %346
  %347 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i114.pre, double %345, double %mul9.i8.i418) #6
  %348 = load double, ptr %arrayidx11.i.i409, align 8, !tbaa !93
  %349 = tail call double @llvm.fmuladd.f64(double %342, double %348, double %347) #6
  %350 = load double, ptr %arrayidx13.i.i410, align 8, !tbaa !93
  %351 = load double, ptr %arrayidx15.i.i411, align 8, !tbaa !93
  %mul16.i12.i419 = fmul double %339, %351
  %352 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i114.pre, double %350, double %mul16.i12.i419) #6
  %353 = load double, ptr %arrayidx18.i.i413, align 8, !tbaa !93
  %354 = tail call double @llvm.fmuladd.f64(double %342, double %353, double %352) #6
  store double %344, ptr %u238.i.i96, align 8, !tbaa !93
  store double %349, ptr %y.i1.i415, align 8, !tbaa !93
  store double %354, ptr %z.i4.i417, align 8, !tbaa !93
  %rotated.i420 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 72
  store i8 1, ptr %rotated.i420, align 8, !tbaa !142
  br label %if.end248.i.i108

if.end248.i.i108:                                 ; preds = %if.then245.i.i106, %if.then225.i.i85.if.end248.i.i108_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i.i118 = phi double [ %354, %if.then245.i.i106 ], [ %agg.tmp252.sroa.3.0.copyload.i.i118.pre, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i.i116 = phi double [ %349, %if.then245.i.i106 ], [ %agg.tmp252.sroa.2.0.copyload.i.i116.pre, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i.i114 = phi double [ %344, %if.then245.i.i106 ], [ %agg.tmp252.sroa.0.0.copyload.i.i114.pre, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i.i113 = phi double [ %337, %if.then245.i.i106 ], [ %sub7.i400, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i.i111 = phi double [ %332, %if.then245.i.i106 ], [ %sub5.i398, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i.i109 = phi double [ %327, %if.then245.i.i106 ], [ %sub.i396, %if.then225.i.i85.if.end248.i.i108_crit_edge ]
  %call254.i.i119 = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, double %agg.tmp250.sroa.0.0.copyload.i.i109, double %agg.tmp250.sroa.2.0.copyload.i.i111, double %agg.tmp250.sroa.3.0.copyload.i.i113, double %agg.tmp252.sroa.0.0.copyload.i.i114, double %agg.tmp252.sroa.2.0.copyload.i.i116, double %agg.tmp252.sroa.3.0.copyload.i.i118) #5
  %355 = extractvalue %"struct.std::array.0" %call254.i.i119, 0
  %.fca.0.extract.i.i120 = extractvalue [3 x i32] %355, 0
  %.fca.1.extract.i.i121 = extractvalue [3 x i32] %355, 1
  %.fca.2.extract.i.i122 = extractvalue [3 x i32] %355, 2
  %agg.tmp255.sroa.0.0.copyload.i.i123 = load double, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i124 = load double, ptr %y4.i397, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i125 = load double, ptr %z6.i399, align 8, !tbaa !93
  %call258.i.i126 = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i88, double %agg.tmp255.sroa.0.0.copyload.i.i123, double %agg.tmp255.sroa.2.0.copyload.i.i124, double %agg.tmp255.sroa.3.0.copyload.i.i125, [3 x i32] %355) #5
  %356 = extractvalue %"struct.openmc::Position" %call258.i.i126, 0
  %357 = extractvalue %"struct.openmc::Position" %call258.i.i126, 1
  %358 = extractvalue %"struct.openmc::Position" %call258.i.i126, 2
  store double %356, ptr %arrayidx234.i.i90, align 8, !tbaa !93
  store double %357, ptr %y4.i397, align 8, !tbaa !93
  store double %358, ptr %z6.i399, align 8, !tbaa !93
  %359 = load i32, ptr %fill_227.i.i86, align 8, !tbaa !136
  %lattice261.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 56
  store i32 %359, ptr %lattice261.i.i127, align 8, !tbaa !119
  %lattice_x263.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 60
  store i32 %.fca.0.extract.i.i120, ptr %lattice_x263.i.i128, align 4, !tbaa !120
  %lattice_y265.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 64
  store i32 %.fca.1.extract.i.i121, ptr %lattice_y265.i.i129, align 8, !tbaa !121
  %lattice_z267.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 68
  store i32 %.fca.2.extract.i.i122, ptr %lattice_z267.i.i130, align 4, !tbaa !122
  %type_.i421 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 40
  %360 = load i32, ptr %type_.i421, align 8, !tbaa !123
  %switch.i422 = icmp eq i32 %360, 0
  br i1 %switch.i422, label %sw.bb.i450, label %sw.bb2.i423

sw.bb.i450:                                       ; preds = %if.end248.i.i108
  %cmp.i.i451 = icmp sgt i32 %.fca.0.extract.i.i120, -1
  %n_cells_.i.i452 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 168
  %361 = load i32, ptr %n_cells_.i.i452, align 4
  %cmp3.i.i453 = icmp slt i32 %.fca.0.extract.i.i120, %361
  %or.cond4.i.i454 = select i1 %cmp.i.i451, i1 %cmp3.i.i453, i1 false
  br i1 %or.cond4.i.i454, label %land.lhs.true4.i.i455, label %if.else274.i.i132

land.lhs.true4.i.i455:                            ; preds = %sw.bb.i450
  %cmp6.i.i457 = icmp sgt i32 %.fca.1.extract.i.i121, -1
  %arrayidx.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 172
  %362 = load i32, ptr %arrayidx.i.i.i.i458, align 4
  %cmp11.i.i459 = icmp slt i32 %.fca.1.extract.i.i121, %362
  %or.cond.i.i460 = select i1 %cmp6.i.i457, i1 %cmp11.i.i459, i1 false
  %cmp14.i.i463 = icmp sgt i32 %.fca.2.extract.i.i122, -1
  %or.cond862 = select i1 %or.cond.i.i460, i1 %cmp14.i.i463, i1 false
  br i1 %or.cond862, label %land.rhs.i.i464, label %if.else274.i.i132

land.rhs.i.i464:                                  ; preds = %land.lhs.true4.i.i455
  %arrayidx.i.i3.i.i465 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 176
  %363 = load i32, ptr %arrayidx.i.i3.i.i465, align 4, !tbaa !80
  %cmp18.i.i466 = icmp slt i32 %.fca.2.extract.i.i122, %363
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit467

sw.bb2.i423:                                      ; preds = %if.end248.i.i108
  %364 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 104
  %this.val.i424 = load i32, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 108
  %this.val2.i425 = load i32, ptr %365, align 4
  %cmp.i3.i426 = icmp sgt i32 %.fca.0.extract.i.i120, -1
  %cmp3.i4.i430 = icmp sgt i32 %.fca.1.extract.i.i121, -1
  %or.cond852 = select i1 %cmp.i3.i426, i1 %cmp3.i4.i430, i1 false
  %cmp6.i7.i433 = icmp sgt i32 %.fca.2.extract.i.i122, -1
  %or.cond853 = select i1 %or.cond852, i1 %cmp6.i7.i433, i1 false
  br i1 %or.cond853, label %land.lhs.true7.i.i434, label %if.else274.i.i132

land.lhs.true7.i.i434:                            ; preds = %sw.bb2.i423
  %mul.i.i435 = shl nsw i32 %this.val.i424, 1
  %sub.i.i436 = add nsw i32 %mul.i.i435, -1
  %cmp9.i.i437 = icmp slt i32 %.fca.0.extract.i.i120, %sub.i.i436
  %cmp15.i.i438 = icmp slt i32 %.fca.1.extract.i.i121, %sub.i.i436
  %or.cond.i8.i439 = and i1 %cmp9.i.i437, %cmp15.i.i438
  br i1 %or.cond.i8.i439, label %land.lhs.true16.i.i440, label %if.else274.i.i132

land.lhs.true16.i.i440:                           ; preds = %land.lhs.true7.i.i434
  %add.i.i441 = add nuw nsw i32 %.fca.1.extract.i.i121, %.fca.0.extract.i.i120
  %sub20.i.i442 = add nsw i32 %this.val.i424, -2
  %cmp21.i.i443 = icmp sgt i32 %add.i.i441, %sub20.i.i442
  br i1 %cmp21.i.i443, label %land.lhs.true22.i.i444, label %if.else274.i.i132

land.lhs.true22.i.i444:                           ; preds = %land.lhs.true16.i.i440
  %mul27.i.i445 = mul nsw i32 %this.val.i424, 3
  %sub28.i.i446 = add nsw i32 %mul27.i.i445, -2
  %cmp29.i.i447 = icmp slt i32 %add.i.i441, %sub28.i.i446
  %cmp31.i.i448 = icmp slt i32 %.fca.2.extract.i.i122, %this.val2.i425
  %spec.select.i.i449 = select i1 %cmp29.i.i447, i1 %cmp31.i.i448, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit467

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit467: ; preds = %land.lhs.true22.i.i444, %land.rhs.i.i464
  %retval.0.i427 = phi i1 [ %cmp18.i.i466, %land.rhs.i.i464 ], [ %spec.select.i.i449, %land.lhs.true22.i.i444 ]
  br i1 %retval.0.i427, label %if.then270.i.i142, label %if.else274.i.i132

if.then270.i.i142:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit467
  br i1 %switch.i422, label %sw.bb.i485, label %sw.bb3.i470

sw.bb.i485:                                       ; preds = %if.then270.i.i142
  %n_cells_.i.i489 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 168
  %366 = load i32, ptr %n_cells_.i.i489, align 4, !tbaa !80
  %arrayidx.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 172
  %367 = load i32, ptr %arrayidx.i.i.i.i490, align 4, !tbaa !80
  %mul8.i.i491 = mul i32 %367, %.fca.2.extract.i.i122
  %reass.add.i.i492 = add i32 %mul8.i.i491, %.fca.1.extract.i.i121
  %reass.mul.i.i493 = mul i32 %reass.add.i.i492, %366
  %add12.i.i494 = add i32 %reass.mul.i.i493, %.fca.0.extract.i.i120
  %universes_.i.i495 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 48
  %conv.i.i496 = sext i32 %add12.i.i494 to i64
  %universes_.val.i.i497 = load ptr, ptr %universes_.i.i495, align 8, !tbaa !102
  %arrayidx.i.i.i498 = getelementptr inbounds nuw i32, ptr %universes_.val.i.i497, i64 %conv.i.i496
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit499

sw.bb3.i470:                                      ; preds = %if.then270.i.i142
  %368 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 48
  %this.val.i471 = load ptr, ptr %368, align 8, !tbaa !102
  %369 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 104
  %this.val7.i472 = load i32, ptr %369, align 8, !tbaa !127
  %mul.i.i476 = shl nsw i32 %this.val7.i472, 1
  %sub.i.i477 = add nsw i32 %mul.i.i476, -1
  %mul7.i.i478 = mul i32 %sub.i.i477, %.fca.2.extract.i.i122
  %reass.add.i11.i479 = add i32 %mul7.i.i478, %.fca.1.extract.i.i121
  %reass.mul.i12.i480 = mul i32 %reass.add.i11.i479, %sub.i.i477
  %add14.i.i481 = add i32 %reass.mul.i12.i480, %.fca.0.extract.i.i120
  %conv.i13.i482 = sext i32 %add14.i.i481 to i64
  %arrayidx.i.i14.i483 = getelementptr inbounds nuw i32, ptr %this.val.i471, i64 %conv.i13.i482
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit499

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit499: ; preds = %sw.bb3.i470, %sw.bb.i485
  %retval.0.i484 = phi ptr [ %arrayidx.i.i14.i483, %sw.bb3.i470 ], [ %arrayidx.i.i.i498, %sw.bb.i485 ]
  %370 = load i32, ptr %retval.0.i484, align 4, !tbaa !80
  %universe273.i.i144 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 52
  store i32 %370, ptr %universe273.i.i144, align 4, !tbaa !81
  br label %cleanup285.i.i137

if.else274.i.i132:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit467, %land.lhs.true16.i.i440, %land.lhs.true7.i.i434, %sw.bb2.i423, %land.lhs.true4.i.i455, %sw.bb.i450
  %outer_.i.i133 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i88, i64 72
  %371 = load i32, ptr %outer_.i.i133, align 8, !tbaa !145
  %cmp275.not.i.i134 = icmp eq i32 %371, -1
  br i1 %cmp275.not.i.i134, label %if.else279.i.i141, label %if.then276.i.i135

if.then276.i.i135:                                ; preds = %if.else274.i.i132
  %universe278.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i90, i64 52
  store i32 %371, ptr %universe278.i.i136, align 4, !tbaa !81
  br label %cleanup285.i.i137

if.else279.i.i141:                                ; preds = %if.else274.i.i132
  store double 0.000000e+00, ptr %wgt_.i500, align 8, !tbaa !146
  %372 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i.i137

cleanup285.i.i137:                                ; preds = %if.else279.i.i141, %if.then276.i.i135, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit499, %if.then219.i.i165, %if.then205.i.i145, %if.else202.i.i84, %if.end201.i.i187
  %i_cell.7.i.i138 = phi i32 [ %i_cell.6.i.i77, %if.end201.i.i187 ], [ -1, %if.else202.i.i84 ], [ -1, %if.then205.i.i145 ], [ -1, %if.then219.i.i165 ], [ -1, %if.else279.i.i141 ], [ -1, %if.then276.i.i135 ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit499 ]
  br i1 %cmp115.not.i.i83, label %if.end59, label %for.inc288.i.i139

for.inc288.i.i139:                                ; preds = %cleanup285.i.i137
  %373 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i140 = add nsw i32 %373, 1
  store i32 %inc290.i.i140, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i72, !llvm.loop !148

for.body.i309:                                    ; preds = %for.body.i309, %for.body.i309.preheader904
  %i.02.i310 = phi i32 [ %inc.i313, %for.body.i309 ], [ %i.02.i310.ph, %for.body.i309.preheader904 ]
  %idxprom8.i311 = sext i32 %i.02.i310 to i64
  %arrayidx9.i312 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8.i311
  %cell.i501 = getelementptr inbounds nuw i8, ptr %arrayidx9.i312, i64 48
  store <2 x i32> splat (i32 -1), ptr %cell.i501, align 8, !tbaa !80
  %lattice.i503 = getelementptr inbounds nuw i8, ptr %arrayidx9.i312, i64 56
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i503, align 8, !tbaa !80
  %lattice_y.i505 = getelementptr inbounds nuw i8, ptr %arrayidx9.i312, i64 64
  store <2 x i32> zeroinitializer, ptr %lattice_y.i505, align 8, !tbaa !80
  %rotated.i507 = getelementptr inbounds nuw i8, ptr %arrayidx9.i312, i64 72
  store i8 0, ptr %rotated.i507, align 8, !tbaa !142
  %inc.i313 = add nsw i32 %i.02.i310, 1
  %cmp6.i314 = icmp slt i32 %i.02.i310, 5
  br i1 %cmp6.i314, label %for.body.i309, label %for.cond.cleanup.i56, !llvm.loop !158

if.then48:                                        ; preds = %if.end108.i.i76
  store i32 1, ptr %n_coord_, align 4, !tbaa !54
  %374 = load i32, ptr %invariant.gep105.i.i59, align 4, !tbaa !81
  %cmp.i327 = icmp eq i32 %374, -1
  br i1 %cmp.i327, label %if.then.i589, label %if.end.i328

if.then.i589:                                     ; preds = %if.then48
  %375 = load i32, ptr addrspace(1) @_ZN6openmc5model13root_universeE, align 4, !tbaa !80
  store i32 %375, ptr %invariant.gep105.i.i59, align 4, !tbaa !81
  br label %if.end.i328

if.end.i328:                                      ; preds = %if.then.i589, %if.then48
  %cell.i508 = getelementptr inbounds nuw i8, ptr %p, i64 1016
  store <2 x i32> splat (i32 -1), ptr %cell.i508, align 8, !tbaa !80
  %lattice.i510 = getelementptr inbounds nuw i8, ptr %p, i64 1024
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i510, align 8, !tbaa !80
  %lattice_y.i512 = getelementptr inbounds nuw i8, ptr %p, i64 1032
  store <2 x i32> zeroinitializer, ptr %lattice_y.i512, align 8, !tbaa !80
  %rotated.i514 = getelementptr inbounds nuw i8, ptr %p, i64 1040
  store i8 0, ptr %rotated.i514, align 8, !tbaa !142
  %cell.i515 = getelementptr inbounds nuw i8, ptr %p, i64 1096
  store <2 x i32> splat (i32 -1), ptr %cell.i515, align 8, !tbaa !80
  %lattice.i517 = getelementptr inbounds nuw i8, ptr %p, i64 1104
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i517, align 8, !tbaa !80
  %lattice_y.i519 = getelementptr inbounds nuw i8, ptr %p, i64 1112
  store <2 x i32> zeroinitializer, ptr %lattice_y.i519, align 8, !tbaa !80
  %rotated.i521 = getelementptr inbounds nuw i8, ptr %p, i64 1120
  store i8 0, ptr %rotated.i521, align 8, !tbaa !142
  %cell.i522 = getelementptr inbounds nuw i8, ptr %p, i64 1176
  store <2 x i32> splat (i32 -1), ptr %cell.i522, align 8, !tbaa !80
  %lattice.i524 = getelementptr inbounds nuw i8, ptr %p, i64 1184
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i524, align 8, !tbaa !80
  %lattice_y.i526 = getelementptr inbounds nuw i8, ptr %p, i64 1192
  store <2 x i32> zeroinitializer, ptr %lattice_y.i526, align 8, !tbaa !80
  %rotated.i528 = getelementptr inbounds nuw i8, ptr %p, i64 1200
  store i8 0, ptr %rotated.i528, align 8, !tbaa !142
  %cell.i529 = getelementptr inbounds nuw i8, ptr %p, i64 1256
  store <2 x i32> splat (i32 -1), ptr %cell.i529, align 8, !tbaa !80
  %lattice.i531 = getelementptr inbounds nuw i8, ptr %p, i64 1264
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i531, align 8, !tbaa !80
  %lattice_y.i533 = getelementptr inbounds nuw i8, ptr %p, i64 1272
  store <2 x i32> zeroinitializer, ptr %lattice_y.i533, align 8, !tbaa !80
  %rotated.i535 = getelementptr inbounds nuw i8, ptr %p, i64 1280
  store i8 0, ptr %rotated.i535, align 8, !tbaa !142
  %cell.i536 = getelementptr inbounds nuw i8, ptr %p, i64 1336
  store <2 x i32> splat (i32 -1), ptr %cell.i536, align 8, !tbaa !80
  %lattice.i538 = getelementptr inbounds nuw i8, ptr %p, i64 1344
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i538, align 8, !tbaa !80
  %lattice_y.i540 = getelementptr inbounds nuw i8, ptr %p, i64 1352
  store <2 x i32> zeroinitializer, ptr %lattice_y.i540, align 8, !tbaa !80
  %rotated.i542 = getelementptr inbounds nuw i8, ptr %p, i64 1360
  store i8 0, ptr %rotated.i542, align 8, !tbaa !142
  br label %for.cond29.i.i346

for.cond29.i.i346:                                ; preds = %for.inc288.i.i413, %if.end.i328
  %sub35.i.i509 = phi i32 [ 0, %if.end.i328 ], [ %529, %for.inc288.i.i413 ]
  %ncells.i.i319.0 = phi i32 [ undef, %if.end.i328 ], [ %ncells.i.i319.2, %for.inc288.i.i413 ]
  %i_cell.3.i.i347 = phi i32 [ -1, %if.end.i328 ], [ %i_cell.7.i.i412, %for.inc288.i.i413 ]
  %found.5.off0.i.i348 = phi i1 [ false, %if.end.i328 ], [ true, %for.inc288.i.i413 ]
  %cmp30.i.i349 = icmp eq i32 %i_cell.3.i.i347, -1
  br i1 %cmp30.i.i349, label %if.then31.i.i508, label %if.end108.i.i350

if.then31.i.i508:                                 ; preds = %for.cond29.i.i346
  %idxprom36.i.i510 = sext i32 %sub35.i.i509 to i64
  %universe38.idx.i.i511 = mul nsw i64 %idxprom36.i.i510, 80
  %gep106.i.i512 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe38.idx.i.i511
  %376 = load i32, ptr %gep106.i.i512, align 4, !tbaa !81
  %377 = load ptr, ptr addrspace(1) @_ZN6openmc5model16device_universesE, align 8, !tbaa !97
  %idxprom39.i.i513 = sext i32 %376 to i64
  %partitioner_.i.i514 = getelementptr inbounds %"class.openmc::Universe", ptr %377, i64 %idxprom39.i.i513, i32 2
  %378 = load ptr, ptr %partitioner_.i.i514, align 8, !tbaa !99
  %tobool41.not.i.i515 = icmp eq ptr %378, null
  br i1 %tobool41.not.i.i515, label %if.then42.i.i578, label %if.else.i.i516

if.then42.i.i578:                                 ; preds = %if.then31.i.i508
  %cells_.i.i579 = getelementptr inbounds %"class.openmc::Universe", ptr %377, i64 %idxprom39.i.i513, i32 1
  %cells_.val.i.i580 = load ptr, ptr %cells_.i.i579, align 8, !tbaa !102
  %379 = getelementptr i8, ptr %cells_.i.i579, i64 8
  %cells_48.val.i.i581 = load i64, ptr %379, align 8, !tbaa !103
  %conv.i.i582 = trunc i64 %cells_48.val.i.i581 to i32
  br label %if.end56.i.i531

if.else.i.i516:                                   ; preds = %if.then31.i.i508
  %arrayidx.i35.i.i517 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom36.i.i510
  %agg.tmp51.sroa.0.0.copyload.i.i518 = load double, ptr %arrayidx.i35.i.i517, align 8, !tbaa !93
  %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i519 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i517, i64 8
  %agg.tmp51.sroa.2.0.copyload.i.i520 = load double, ptr %agg.tmp51.sroa.2.0.call52.sroa_idx.i.i519, align 8, !tbaa !93
  %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i521 = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i.i517, i64 16
  %agg.tmp51.sroa.3.0.copyload.i.i522 = load double, ptr %agg.tmp51.sroa.3.0.call52.sroa_idx.i.i521, align 8, !tbaa !93
  %u.i40.i.i523 = getelementptr i8, ptr %218, i64 %universe38.idx.i.i511
  %agg.tmp53.sroa.0.0.copyload.i.i524 = load double, ptr %u.i40.i.i523, align 8, !tbaa !93
  %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i525 = getelementptr inbounds nuw i8, ptr %u.i40.i.i523, i64 8
  %agg.tmp53.sroa.2.0.copyload.i.i526 = load double, ptr %agg.tmp53.sroa.2.0.call54.sroa_idx.i.i525, align 8, !tbaa !93
  %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %u.i40.i.i523, i64 16
  %agg.tmp53.sroa.3.0.copyload.i.i528 = load double, ptr %agg.tmp53.sroa.3.0.call54.sroa_idx.i.i527, align 8, !tbaa !93
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %this.val.i543 = load i64, ptr %380, align 8, !tbaa !103
  %sub.i544 = add i64 %this.val.i543, 8589934591
  %div20.i545 = lshr i64 %sub.i544, 1
  %conv.i546 = trunc i64 %div20.i545 to i32
  %381 = trunc i64 %this.val.i543 to i32
  %conv7.i547 = add i32 %381, -1
  %device_partitions_lengths_31.i548 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %device_partitions_34.i549 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %device_partitions_offsets_35.i550 = getelementptr inbounds nuw i8, ptr %378, i64 56
  br label %while.cond.i551

while.cond.i551:                                  ; preds = %cleanup45.i578, %if.else.i.i516
  %ncells.i.i319.3 = phi i32 [ %ncells.i.i319.0, %if.else.i.i516 ], [ %ncells.i.i319.6, %cleanup45.i578 ]
  %right.0.i552 = phi i32 [ %conv7.i547, %if.else.i.i516 ], [ %right.3.i579, %cleanup45.i578 ]
  %middle.0.i553 = phi i32 [ %conv.i546, %if.else.i.i516 ], [ %middle.4.i580, %cleanup45.i578 ]
  %left.0.i554 = phi i32 [ 0, %if.else.i.i516 ], [ %left.3.i581, %cleanup45.i578 ]
  %retval.0.i555 = phi ptr [ undef, %if.else.i.i516 ], [ %retval.4.i583, %cleanup45.i578 ]
  %382 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv9.i556 = sext i32 %middle.0.i553 to i64
  %this.val22.i557 = load ptr, ptr %378, align 8, !tbaa !102
  %arrayidx.i.i558 = getelementptr inbounds nuw i32, ptr %this.val22.i557, i64 %conv9.i556
  %383 = load i32, ptr %arrayidx.i.i558, align 4, !tbaa !80
  %idxprom.i559 = sext i32 %383 to i64
  %arrayidx.i560 = getelementptr inbounds %"class.openmc::Surface", ptr %382, i64 %idxprom.i559
  %call12.i561 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i560, double %agg.tmp51.sroa.0.0.copyload.i.i518, double %agg.tmp51.sroa.2.0.copyload.i.i520, double %agg.tmp51.sroa.3.0.copyload.i.i522, double %agg.tmp53.sroa.0.0.copyload.i.i524, double %agg.tmp53.sroa.2.0.copyload.i.i526, double %agg.tmp53.sroa.3.0.copyload.i.i528) #5
  br i1 %call12.i561, label %if.then.i590, label %if.else23.i562

if.then.i590:                                     ; preds = %while.cond.i551
  %sub13.i591 = sub nsw i32 %right.0.i552, %middle.0.i553
  %div14.neg.i592 = sdiv i32 %sub13.i591, -2
  %sub15.i593 = add i32 %div14.neg.i592, %right.0.i552
  %cmp.not.not.i594 = icmp eq i32 %sub15.i593, %middle.0.i553
  br i1 %cmp.not.not.i594, label %if.else.i601, label %if.then16.i595

if.then16.i595:                                   ; preds = %if.then.i590
  %add.i596 = add nsw i32 %middle.0.i553, 1
  br label %cleanup.i597

if.else.i601:                                     ; preds = %if.then.i590
  %384 = load ptr, ptr %device_partitions_lengths_31.i548, align 8, !tbaa !106
  %add17.i602 = add nsw i32 %middle.0.i553, 1
  %idxprom18.i603 = sext i32 %add17.i602 to i64
  %arrayidx19.i604 = getelementptr inbounds i32, ptr %384, i64 %idxprom18.i603
  %385 = load i32, ptr %arrayidx19.i604, align 4, !tbaa !80
  %386 = load ptr, ptr %device_partitions_34.i549, align 8, !tbaa !113
  %387 = load ptr, ptr %device_partitions_offsets_35.i550, align 8, !tbaa !114
  %arrayidx22.i605 = getelementptr inbounds i32, ptr %387, i64 %idxprom18.i603
  %388 = load i32, ptr %arrayidx22.i605, align 4, !tbaa !80
  %idx.ext.i606 = sext i32 %388 to i64
  %add.ptr.i607 = getelementptr inbounds i32, ptr %386, i64 %idx.ext.i606
  br label %cleanup.i597

cleanup.i597:                                     ; preds = %if.else.i601, %if.then16.i595
  %ncells.i.i319.7 = phi i32 [ %385, %if.else.i601 ], [ %ncells.i.i319.3, %if.then16.i595 ]
  %middle.1.i598 = phi i32 [ %middle.0.i553, %if.else.i601 ], [ %sub15.i593, %if.then16.i595 ]
  %left.1.i599 = phi i32 [ %left.0.i554, %if.else.i601 ], [ %add.i596, %if.then16.i595 ]
  %retval.1.i600 = phi ptr [ %add.ptr.i607, %if.else.i601 ], [ %retval.0.i555, %if.then16.i595 ]
  br i1 %cmp.not.not.i594, label %cleanup45.i578, label %if.end44.i573

if.else23.i562:                                   ; preds = %while.cond.i551
  %sub24.i563 = sub nsw i32 %middle.0.i553, %left.0.i554
  %div25.i564 = sdiv i32 %sub24.i563, 2
  %add26.i565 = add nsw i32 %div25.i564, %left.0.i554
  %cmp27.not.not.i566 = icmp eq i32 %add26.i565, %middle.0.i553
  br i1 %cmp27.not.not.i566, label %if.else30.i584, label %if.then28.i567

if.then28.i567:                                   ; preds = %if.else23.i562
  %sub29.i568 = add nsw i32 %middle.0.i553, -1
  br label %cleanup41.i569

if.else30.i584:                                   ; preds = %if.else23.i562
  %389 = load ptr, ptr %device_partitions_lengths_31.i548, align 8, !tbaa !106
  %arrayidx33.i585 = getelementptr inbounds i32, ptr %389, i64 %conv9.i556
  %390 = load i32, ptr %arrayidx33.i585, align 4, !tbaa !80
  %391 = load ptr, ptr %device_partitions_34.i549, align 8, !tbaa !113
  %392 = load ptr, ptr %device_partitions_offsets_35.i550, align 8, !tbaa !114
  %arrayidx37.i586 = getelementptr inbounds i32, ptr %392, i64 %conv9.i556
  %393 = load i32, ptr %arrayidx37.i586, align 4, !tbaa !80
  %idx.ext38.i587 = sext i32 %393 to i64
  %add.ptr39.i588 = getelementptr inbounds i32, ptr %391, i64 %idx.ext38.i587
  br label %cleanup41.i569

cleanup41.i569:                                   ; preds = %if.else30.i584, %if.then28.i567
  %ncells.i.i319.4 = phi i32 [ %390, %if.else30.i584 ], [ %ncells.i.i319.3, %if.then28.i567 ]
  %right.1.i570 = phi i32 [ %right.0.i552, %if.else30.i584 ], [ %sub29.i568, %if.then28.i567 ]
  %middle.2.i571 = phi i32 [ %middle.0.i553, %if.else30.i584 ], [ %add26.i565, %if.then28.i567 ]
  %retval.2.i572 = phi ptr [ %add.ptr39.i588, %if.else30.i584 ], [ %retval.0.i555, %if.then28.i567 ]
  br i1 %cmp27.not.not.i566, label %cleanup45.i578, label %if.end44.i573

if.end44.i573:                                    ; preds = %cleanup41.i569, %cleanup.i597
  %ncells.i.i319.5 = phi i32 [ %ncells.i.i319.7, %cleanup.i597 ], [ %ncells.i.i319.4, %cleanup41.i569 ]
  %right.2.i574 = phi i32 [ %right.0.i552, %cleanup.i597 ], [ %right.1.i570, %cleanup41.i569 ]
  %middle.3.i575 = phi i32 [ %middle.1.i598, %cleanup.i597 ], [ %middle.2.i571, %cleanup41.i569 ]
  %left.2.i576 = phi i32 [ %left.1.i599, %cleanup.i597 ], [ %left.0.i554, %cleanup41.i569 ]
  %retval.3.i577 = phi ptr [ %retval.1.i600, %cleanup.i597 ], [ %retval.2.i572, %cleanup41.i569 ]
  br label %cleanup45.i578

cleanup45.i578:                                   ; preds = %if.end44.i573, %cleanup41.i569, %cleanup.i597
  %ncells.i.i319.6 = phi i32 [ %ncells.i.i319.7, %cleanup.i597 ], [ %ncells.i.i319.5, %if.end44.i573 ], [ %ncells.i.i319.4, %cleanup41.i569 ]
  %right.3.i579 = phi i32 [ %right.0.i552, %cleanup.i597 ], [ %right.2.i574, %if.end44.i573 ], [ %right.1.i570, %cleanup41.i569 ]
  %middle.4.i580 = phi i32 [ %middle.1.i598, %cleanup.i597 ], [ %middle.3.i575, %if.end44.i573 ], [ %middle.2.i571, %cleanup41.i569 ]
  %left.3.i581 = phi i32 [ %left.1.i599, %cleanup.i597 ], [ %left.2.i576, %if.end44.i573 ], [ %left.0.i554, %cleanup41.i569 ]
  %cond1.i582 = phi i1 [ false, %cleanup.i597 ], [ true, %if.end44.i573 ], [ false, %cleanup41.i569 ]
  %retval.4.i583 = phi ptr [ %retval.1.i600, %cleanup.i597 ], [ %retval.3.i577, %if.end44.i573 ], [ %retval.2.i572, %cleanup41.i569 ]
  br i1 %cond1.i582, label %while.cond.i551, label %if.end56.i.i531, !llvm.loop !115

if.end56.i.i531:                                  ; preds = %cleanup45.i578, %if.then42.i.i578
  %ncells.i.i319.1 = phi i32 [ %conv.i.i582, %if.then42.i.i578 ], [ %ncells.i.i319.6, %cleanup45.i578 ]
  %cells.0.i.i532 = phi ptr [ %cells_.val.i.i580, %if.then42.i.i578 ], [ %retval.4.i583, %cleanup45.i578 ]
  %cmp5993.i.i533 = icmp sgt i32 %ncells.i.i319.1, 0
  br i1 %cmp5993.i.i533, label %for.body61.preheader.i.i537, label %if.end108.i.i350

for.body61.preheader.i.i537:                      ; preds = %if.end56.i.i531
  %.pre108.i.i538 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br label %for.body61.i.i539

for.body61.i.i539:                                ; preds = %for.inc104.i.i554, %for.body61.preheader.i.i537
  %394 = phi ptr [ %401, %for.inc104.i.i554 ], [ %.pre108.i.i538, %for.body61.preheader.i.i537 ]
  %found.6.off095.i.i540 = phi i1 [ %found.8.off0.i.i553, %for.inc104.i.i554 ], [ %found.5.off0.i.i348, %for.body61.preheader.i.i537 ]
  %i57.094.i.i541 = phi i32 [ %inc105.i.i555, %for.inc104.i.i554 ], [ 0, %for.body61.preheader.i.i537 ]
  %idxprom62.i.i542 = zext nneg i32 %i57.094.i.i541 to i64
  %arrayidx63.i.i543 = getelementptr inbounds nuw i32, ptr %cells.0.i.i532, i64 %idxprom62.i.i542
  %395 = load i32, ptr %arrayidx63.i.i543, align 4, !tbaa !80
  %396 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub67.i.i544 = add nsw i32 %396, -1
  %idxprom68.i.i545 = sext i32 %sub67.i.i544 to i64
  %universe70.idx.i.i546 = mul nsw i64 %idxprom68.i.i545, 80
  %gep90.i.i547 = getelementptr i8, ptr %invariant.gep105.i.i59, i64 %universe70.idx.i.i546
  %397 = load i32, ptr %gep90.i.i547, align 4, !tbaa !81
  %idxprom71.i.i548 = sext i32 %395 to i64
  %universe_73.i.i549 = getelementptr inbounds %"class.openmc::Cell", ptr %394, i64 %idxprom71.i.i548, i32 3
  %398 = load i32, ptr %universe_73.i.i549, align 4, !tbaa !82
  %cmp74.not.i.i550 = icmp eq i32 %398, %397
  br i1 %cmp74.not.i.i550, label %if.end76.i.i557, label %cleanup101.i.i551

if.end76.i.i557:                                  ; preds = %for.body61.i.i539
  %arrayidx.i45.i.i558 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom68.i.i545
  %r77.sroa.0.0.copyload.i.i559 = load double, ptr %arrayidx.i45.i.i558, align 8, !tbaa !93
  %r77.sroa.4.0.call78.sroa_idx.i.i560 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i558, i64 8
  %r77.sroa.4.0.copyload.i.i561 = load double, ptr %r77.sroa.4.0.call78.sroa_idx.i.i560, align 8, !tbaa !93
  %r77.sroa.5.0.call78.sroa_idx.i.i562 = getelementptr inbounds nuw i8, ptr %arrayidx.i45.i.i558, i64 16
  %r77.sroa.5.0.copyload.i.i563 = load double, ptr %r77.sroa.5.0.call78.sroa_idx.i.i562, align 8, !tbaa !93
  %u.i50.i.i564 = getelementptr i8, ptr %218, i64 %universe70.idx.i.i546
  %u79.sroa.0.0.copyload.i.i565 = load double, ptr %u.i50.i.i564, align 8, !tbaa !93
  %u79.sroa.4.0.call80.sroa_idx.i.i566 = getelementptr inbounds nuw i8, ptr %u.i50.i.i564, i64 8
  %u79.sroa.4.0.copyload.i.i567 = load double, ptr %u79.sroa.4.0.call80.sroa_idx.i.i566, align 8, !tbaa !93
  %u79.sroa.5.0.call80.sroa_idx.i.i568 = getelementptr inbounds nuw i8, ptr %u.i50.i.i564, i64 16
  %u79.sroa.5.0.copyload.i.i569 = load double, ptr %u79.sroa.5.0.call80.sroa_idx.i.i568, align 8, !tbaa !93
  %399 = load i32, ptr %surface_82.i.i61, align 8, !tbaa !94
  %arrayidx84.i.i570 = getelementptr inbounds %"class.openmc::Cell", ptr %394, i64 %idxprom71.i.i548
  %call87.i.i571 = tail call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84.i.i570, double %r77.sroa.0.0.copyload.i.i559, double %r77.sroa.4.0.copyload.i.i561, double %r77.sroa.5.0.copyload.i.i563, double %u79.sroa.0.0.copyload.i.i565, double %u79.sroa.4.0.copyload.i.i567, double %u79.sroa.5.0.copyload.i.i569, i32 noundef %399) #5
  %.pre107.i.i572 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  br i1 %call87.i.i571, label %if.then89.i.i573, label %cleanup101.i.i551

if.then89.i.i573:                                 ; preds = %if.end76.i.i557
  %400 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %sub92.i.i574 = add nsw i32 %400, -1
  %idxprom93.i.i575 = sext i32 %sub92.i.i574 to i64
  %cell95.idx.i.i576 = mul nsw i64 %idxprom93.i.i575, 80
  %gep92.i.i577 = getelementptr i8, ptr %invariant.gep91.i.i60, i64 %cell95.idx.i.i576
  store i32 %395, ptr %gep92.i.i577, align 8, !tbaa !76
  br label %cleanup101.i.i551

cleanup101.i.i551:                                ; preds = %if.then89.i.i573, %if.end76.i.i557, %for.body61.i.i539
  %401 = phi ptr [ %394, %for.body61.i.i539 ], [ %.pre107.i.i572, %if.then89.i.i573 ], [ %.pre107.i.i572, %if.end76.i.i557 ]
  %cleanup.dest.slot.3.i.i552 = phi i32 [ 10, %for.body61.i.i539 ], [ 8, %if.then89.i.i573 ], [ 0, %if.end76.i.i557 ]
  %found.8.off0.i.i553 = phi i1 [ %found.6.off095.i.i540, %for.body61.i.i539 ], [ true, %if.then89.i.i573 ], [ %found.6.off095.i.i540, %if.end76.i.i557 ]
  switch i32 %cleanup.dest.slot.3.i.i552, label %if.end108.i.i350 [
    i32 0, label %for.inc104.i.i554
    i32 10, label %for.inc104.i.i554
  ]

for.inc104.i.i554:                                ; preds = %cleanup101.i.i551, %cleanup101.i.i551
  %inc105.i.i555 = add nuw nsw i32 %i57.094.i.i541, 1
  %exitcond876.not = icmp eq i32 %inc105.i.i555, %ncells.i.i319.1
  br i1 %exitcond876.not, label %if.end108.i.i350, label %for.body61.i.i539, !llvm.loop !116

if.end108.i.i350:                                 ; preds = %for.inc104.i.i554, %cleanup101.i.i551, %if.end56.i.i531, %for.cond29.i.i346
  %ncells.i.i319.2 = phi i32 [ %ncells.i.i319.0, %for.cond29.i.i346 ], [ %ncells.i.i319.1, %if.end56.i.i531 ], [ %ncells.i.i319.1, %for.inc104.i.i554 ], [ %ncells.i.i319.1, %cleanup101.i.i551 ]
  %i_cell.6.i.i351 = phi i32 [ %i_cell.3.i.i347, %for.cond29.i.i346 ], [ -1, %if.end56.i.i531 ], [ %395, %for.inc104.i.i554 ], [ %395, %cleanup101.i.i551 ]
  %found.10.off0.i.i352 = phi i1 [ %found.5.off0.i.i348, %for.cond29.i.i346 ], [ %found.5.off0.i.i348, %if.end56.i.i531 ], [ %found.8.off0.i.i553, %for.inc104.i.i554 ], [ %found.8.off0.i.i553, %cleanup101.i.i551 ]
  br i1 %found.10.off0.i.i352, label %if.end112.i.i353, label %if.end59

if.end112.i.i353:                                 ; preds = %if.end108.i.i350
  %402 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %idxprom113.i.i354 = sext i32 %i_cell.6.i.i351 to i64
  %arrayidx114.i.i355 = getelementptr inbounds %"class.openmc::Cell", ptr %402, i64 %idxprom113.i.i354
  %type_.i.i356 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 40
  %403 = load i32, ptr %type_.i.i356, align 8, !tbaa !117
  %cmp115.not.i.i357 = icmp eq i32 %403, 0
  br i1 %cmp115.not.i.i357, label %if.then116.i.i441, label %if.else202.i.i358

if.then116.i.i441:                                ; preds = %if.end112.i.i353
  %distribcell_index_.i.i442 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 56
  %404 = load i32, ptr %distribcell_index_.i.i442, align 8, !tbaa !118
  %cmp117.i.i443 = icmp sgt i32 %404, -1
  %405 = load i32, ptr %n_coord_, align 4
  %cmp12299.i.i444 = icmp sgt i32 %405, 0
  %or.cond.i.i445 = select i1 %cmp117.i.i443, i1 %cmp12299.i.i444, i1 false
  br i1 %or.cond.i.i445, label %for.body124.i.i472.preheader, label %if.end173.i.i446

for.body124.i.i472.preheader:                     ; preds = %if.then116.i.i441
  %406 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  %conv135.i.i504 = zext nneg i32 %404 to i64
  br label %for.body124.i.i472

for.body124.i.i472:                               ; preds = %if.end168.i.i495, %for.body124.i.i472.preheader
  %offset.0101.i.i473 = phi i32 [ %offset.2.i.i496, %if.end168.i.i495 ], [ 0, %for.body124.i.i472.preheader ]
  %i119.0100.i.i474 = phi i32 [ %inc170.i.i497, %if.end168.i.i495 ], [ 0, %for.body124.i.i472.preheader ]
  %idxprom126.i.i475 = zext nneg i32 %i119.0100.i.i474 to i64
  %cell128.idx.i.i476 = mul nuw nsw i64 %idxprom126.i.i475, 80
  %gep104.i.i477 = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i60, i64 %cell128.idx.i.i476
  %407 = load i32, ptr %gep104.i.i477, align 8, !tbaa !76
  %idxprom129.i.i478 = sext i32 %407 to i64
  %arrayidx130.i.i479 = getelementptr inbounds %"class.openmc::Cell", ptr %402, i64 %idxprom129.i.i478
  %type_131.i.i480 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i479, i64 40
  %408 = load i32, ptr %type_131.i.i480, align 8, !tbaa !117
  switch i32 %408, label %if.end168.i.i495 [
    i32 1, label %if.then133.i.i502
    i32 2, label %if.then140.i.i481
  ]

if.then133.i.i502:                                ; preds = %for.body124.i.i472
  %offset_.i.i503 = getelementptr inbounds nuw i8, ptr %arrayidx130.i.i479, i64 472
  %offset_.val.i.i505 = load ptr, ptr %offset_.i.i503, align 8, !tbaa !102
  %arrayidx.i51.i.i506 = getelementptr inbounds nuw i32, ptr %offset_.val.i.i505, i64 %conv135.i.i504
  %409 = load i32, ptr %arrayidx.i51.i.i506, align 4, !tbaa !80
  %add.i.i507 = add nsw i32 %409, %offset.0101.i.i473
  br label %if.end168.i.i495

if.then140.i.i481:                                ; preds = %for.body124.i.i472
  %add142.i.i482 = add nuw nsw i32 %i119.0100.i.i474, 1
  %idxprom143.i.i483 = zext nneg i32 %add142.i.i482 to i64
  %arrayidx144.i.i484 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom143.i.i483
  %lattice.i.i485 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 56
  %410 = load i32, ptr %lattice.i.i485, align 8, !tbaa !119
  %idxprom145.i.i486 = sext i32 %410 to i64
  %arrayidx146.i.i487 = getelementptr inbounds %"class.openmc::Lattice", ptr %406, i64 %idxprom145.i.i486
  %lattice_x.i.i488 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 60
  %411 = load i32, ptr %lattice_x.i.i488, align 4, !tbaa !120
  %lattice_y.i.i489 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 64
  %412 = load i32, ptr %lattice_y.i.i489, align 8, !tbaa !121
  %lattice_z.i.i490 = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i484, i64 68
  %413 = load i32, ptr %lattice_z.i.i490, align 4, !tbaa !122
  %type_.i609 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 40
  %414 = load i32, ptr %type_.i609, align 8, !tbaa !123
  %switch.i610 = icmp eq i32 %414, 0
  br i1 %switch.i610, label %sw.bb.i638, label %sw.bb2.i611

sw.bb.i638:                                       ; preds = %if.then140.i.i481
  %cmp.i.i639 = icmp sgt i32 %411, -1
  %n_cells_.i.i640 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 168
  %415 = load i32, ptr %n_cells_.i.i640, align 4
  %cmp3.i.i641 = icmp slt i32 %411, %415
  %or.cond4.i.i642 = select i1 %cmp.i.i639, i1 %cmp3.i.i641, i1 false
  br i1 %or.cond4.i.i642, label %land.lhs.true4.i.i643, label %if.end168.i.i495

land.lhs.true4.i.i643:                            ; preds = %sw.bb.i638
  %cmp6.i.i645 = icmp sgt i32 %412, -1
  %arrayidx.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 172
  %416 = load i32, ptr %arrayidx.i.i.i.i646, align 4
  %cmp11.i.i647 = icmp slt i32 %412, %416
  %or.cond.i.i648 = select i1 %cmp6.i.i645, i1 %cmp11.i.i647, i1 false
  %cmp14.i.i651 = icmp sgt i32 %413, -1
  %or.cond863 = select i1 %or.cond.i.i648, i1 %cmp14.i.i651, i1 false
  br i1 %or.cond863, label %land.rhs.i.i652, label %if.end168.i.i495

land.rhs.i.i652:                                  ; preds = %land.lhs.true4.i.i643
  %arrayidx.i.i3.i.i653 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 176
  %417 = load i32, ptr %arrayidx.i.i3.i.i653, align 4, !tbaa !80
  %cmp18.i.i654 = icmp slt i32 %413, %417
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655

sw.bb2.i611:                                      ; preds = %if.then140.i.i481
  %418 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 104
  %this.val.i612 = load i32, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 108
  %this.val2.i613 = load i32, ptr %419, align 4
  %cmp.i3.i614 = icmp sgt i32 %411, -1
  %cmp3.i4.i618 = icmp sgt i32 %412, -1
  %or.cond854 = select i1 %cmp.i3.i614, i1 %cmp3.i4.i618, i1 false
  %cmp6.i7.i621 = icmp sgt i32 %413, -1
  %or.cond855 = select i1 %or.cond854, i1 %cmp6.i7.i621, i1 false
  br i1 %or.cond855, label %land.lhs.true7.i.i622, label %if.end168.i.i495

land.lhs.true7.i.i622:                            ; preds = %sw.bb2.i611
  %mul.i.i623 = shl nsw i32 %this.val.i612, 1
  %sub.i.i624 = add nsw i32 %mul.i.i623, -1
  %cmp9.i.i625 = icmp slt i32 %411, %sub.i.i624
  %cmp15.i.i626 = icmp slt i32 %412, %sub.i.i624
  %or.cond.i8.i627 = and i1 %cmp9.i.i625, %cmp15.i.i626
  br i1 %or.cond.i8.i627, label %land.lhs.true16.i.i628, label %if.end168.i.i495

land.lhs.true16.i.i628:                           ; preds = %land.lhs.true7.i.i622
  %add.i.i629 = add nuw nsw i32 %412, %411
  %sub20.i.i630 = add nsw i32 %this.val.i612, -2
  %cmp21.i.i631 = icmp sgt i32 %add.i.i629, %sub20.i.i630
  br i1 %cmp21.i.i631, label %land.lhs.true22.i.i632, label %if.end168.i.i495

land.lhs.true22.i.i632:                           ; preds = %land.lhs.true16.i.i628
  %mul27.i.i633 = mul nsw i32 %this.val.i612, 3
  %sub28.i.i634 = add nsw i32 %mul27.i.i633, -2
  %cmp29.i.i635 = icmp slt i32 %add.i.i629, %sub28.i.i634
  %cmp31.i.i636 = icmp slt i32 %413, %this.val2.i613
  %spec.select.i.i637 = select i1 %cmp29.i.i635, i1 %cmp31.i.i636, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655: ; preds = %land.lhs.true22.i.i632, %land.rhs.i.i652
  %retval.0.i615 = phi i1 [ %cmp18.i.i654, %land.rhs.i.i652 ], [ %spec.select.i.i637, %land.lhs.true22.i.i632 ]
  br i1 %retval.0.i615, label %if.then161.i.i499, label %if.end168.i.i495

if.then161.i.i499:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655
  %offsets_.i.i658 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 80
  %offsets_.val.i.i661 = load ptr, ptr %offsets_.i.i658, align 8, !tbaa !102
  br i1 %switch.i610, label %sw.bb.i678, label %sw.bb2.i662

sw.bb.i678:                                       ; preds = %if.then161.i.i499
  %n_cells_.i.i679 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 168
  %420 = load <2 x i32>, ptr %n_cells_.i.i679, align 4, !tbaa !80
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit681

sw.bb2.i662:                                      ; preds = %if.then161.i.i499
  %n_rings_.i.i663 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 104
  %421 = load i32, ptr %n_rings_.i.i663, align 8, !tbaa !127
  %mul.i.i664 = shl nsw i32 %421, 1
  %sub.i.i665 = add nsw i32 %mul.i.i664, -1
  %422 = insertelement <2 x i32> poison, i32 %sub.i.i665, i64 0
  %423 = shufflevector <2 x i32> %422, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit681

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit681: ; preds = %sw.bb2.i662, %sw.bb.i678
  %.sink.i666 = phi i64 [ 108, %sw.bb2.i662 ], [ 176, %sw.bb.i678 ]
  %424 = phi <2 x i32> [ %423, %sw.bb2.i662 ], [ %420, %sw.bb.i678 ]
  %n_axial_.i.i669 = getelementptr inbounds nuw i8, ptr %arrayidx146.i.i487, i64 %.sink.i666
  %425 = load i32, ptr %n_axial_.i.i669, align 4, !tbaa !80
  %mul7.i4.i670 = mul i32 %425, %404
  %reass.add.i7.i671 = add i32 %mul7.i4.i670, %413
  %426 = extractelement <2 x i32> %424, i64 1
  %reass.mul.i8.i672 = mul i32 %reass.add.i7.i671, %426
  %reass.add1.i.i673 = add i32 %reass.mul.i8.i672, %412
  %427 = extractelement <2 x i32> %424, i64 0
  %reass.mul2.i.i674 = mul i32 %reass.add1.i.i673, %427
  %add14.i9.i675 = add i32 %reass.mul2.i.i674, %411
  %conv.i10.i676 = sext i32 %add14.i9.i675 to i64
  %arrayidx.i.i12.i677 = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i661, i64 %conv.i10.i676
  %428 = load i32, ptr %arrayidx.i.i12.i677, align 4, !tbaa !80
  %add165.i.i501 = add nsw i32 %428, %offset.0101.i.i473
  br label %if.end168.i.i495

if.end168.i.i495:                                 ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit681, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655, %land.lhs.true16.i.i628, %land.lhs.true7.i.i622, %sw.bb2.i611, %land.lhs.true4.i.i643, %sw.bb.i638, %if.then133.i.i502, %for.body124.i.i472
  %offset.2.i.i496 = phi i32 [ %add.i.i507, %if.then133.i.i502 ], [ %offset.0101.i.i473, %for.body124.i.i472 ], [ %add165.i.i501, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit681 ], [ %offset.0101.i.i473, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit655 ], [ %offset.0101.i.i473, %sw.bb2.i611 ], [ %offset.0101.i.i473, %land.lhs.true7.i.i622 ], [ %offset.0101.i.i473, %land.lhs.true16.i.i628 ], [ %offset.0101.i.i473, %sw.bb.i638 ], [ %offset.0101.i.i473, %land.lhs.true4.i.i643 ]
  %inc170.i.i497 = add nuw nsw i32 %i119.0100.i.i474, 1
  %exitcond877.not = icmp eq i32 %inc170.i.i497, %405
  br i1 %exitcond877.not, label %if.end173.i.i446, label %for.body124.i.i472, !llvm.loop !128

if.end173.i.i446:                                 ; preds = %if.end168.i.i495, %if.then116.i.i441
  %offset.3.i.i447 = phi i32 [ 0, %if.then116.i.i441 ], [ %offset.2.i.i496, %if.end168.i.i495 ]
  store i32 %offset.3.i.i447, ptr %cell_instance_.i.i67, align 8, !tbaa !129
  %429 = load i32, ptr %material_.i.i68, align 8, !tbaa !130
  store i32 %429, ptr %material_last_.i.i69, align 4, !tbaa !131
  %material_174.i.i448 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 64
  %430 = getelementptr i8, ptr %arrayidx114.i.i355, i64 72
  %material_174.val.i.i449 = load i64, ptr %430, align 8, !tbaa !103
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
  store i32 %storemerge.i.i455, ptr %material_.i.i68, align 8, !tbaa !130
  %431 = load double, ptr %sqrtkT_.i.i70, align 8, !tbaa !132
  store double %431, ptr %sqrtkT_last_.i.i71, align 8, !tbaa !133
  %sqrtkT_188.i.i456 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 88
  %432 = getelementptr i8, ptr %arrayidx114.i.i355, i64 96
  %sqrtkT_188.val.i.i457 = load i64, ptr %432, align 8, !tbaa !134
  %cmp190.i.i458 = icmp ugt i64 %sqrtkT_188.val.i.i457, 1
  br i1 %cmp190.i.i458, label %if.then191.i.i464, label %if.else197.i.i459

if.then191.i.i464:                                ; preds = %if.end187.i.i453
  %conv194.i.i465 = sext i32 %offset.3.i.i447 to i64
  %sqrtkT_188.val26.i.i466 = load ptr, ptr %sqrtkT_188.i.i456, align 8, !tbaa !135
  %arrayidx.i54.i.i467 = getelementptr inbounds nuw double, ptr %sqrtkT_188.val26.i.i466, i64 %conv194.i.i465
  br label %if.end201.i.i461

if.else197.i.i459:                                ; preds = %if.end187.i.i453
  %sqrtkT_188.val27.i.i460 = load ptr, ptr %sqrtkT_188.i.i456, align 8, !tbaa !135
  br label %if.end201.i.i461

if.end201.i.i461:                                 ; preds = %if.else197.i.i459, %if.then191.i.i464
  %storemerge23.in.i.i462 = phi ptr [ %sqrtkT_188.val27.i.i460, %if.else197.i.i459 ], [ %arrayidx.i54.i.i467, %if.then191.i.i464 ]
  %storemerge23.i.i463 = load double, ptr %storemerge23.in.i.i462, align 8, !tbaa !93
  store double %storemerge23.i.i463, ptr %sqrtkT_.i.i70, align 8, !tbaa !132
  br label %cleanup285.i.i411

if.else202.i.i358:                                ; preds = %if.end112.i.i353
  switch i32 %403, label %cleanup285.i.i411 [
    i32 1, label %if.then205.i.i419
    i32 2, label %if.then225.i.i359
  ]

if.then205.i.i419:                                ; preds = %if.else202.i.i358
  %433 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom208.i.i420 = sext i32 %433 to i64
  %arrayidx209.i.i421 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom208.i.i420
  %fill_.i.i422 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 48
  %434 = load i32, ptr %fill_.i.i422, align 8, !tbaa !136
  %universe210.i.i423 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 52
  store i32 %434, ptr %universe210.i.i423, align 4, !tbaa !81
  %sub.i58.i.i424 = add nsw i32 %433, -1
  %idxprom.i59.i.i425 = sext i32 %sub.i58.i.i424 to i64
  %arrayidx.i60.i.i426 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i59.i.i425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209.i.i421, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i60.i.i426, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i64.i.i427 = mul nsw i64 %idxprom.i59.i.i425, 80
  %u.i65.i.i428 = getelementptr i8, ptr %218, i64 %u.idx.i64.i.i427
  %u214.i.i429 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u214.i.i429, ptr noundef nonnull align 8 dereferenceable(24) %u.i65.i.i428, i64 24, i1 false), !tbaa.struct !137
  %translation_.i.i430 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 344
  %agg.tmp215.sroa.0.0.copyload.i.i431 = load double, ptr %translation_.i.i430, align 8, !tbaa !93
  %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i432 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 352
  %agg.tmp215.sroa.2.0.copyload.i.i433 = load double, ptr %agg.tmp215.sroa.2.0.translation_.sroa_idx.i.i432, align 8, !tbaa !93
  %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i434 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 360
  %agg.tmp215.sroa.3.0.copyload.i.i435 = load double, ptr %agg.tmp215.sroa.3.0.translation_.sroa_idx.i.i434, align 8, !tbaa !93
  %435 = load double, ptr %arrayidx209.i.i421, align 8, !tbaa !138
  %sub.i682 = fsub double %435, %agg.tmp215.sroa.0.0.copyload.i.i431
  store double %sub.i682, ptr %arrayidx209.i.i421, align 8, !tbaa !138
  %y4.i683 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 8
  %436 = load double, ptr %y4.i683, align 8, !tbaa !139
  %sub5.i684 = fsub double %436, %agg.tmp215.sroa.2.0.copyload.i.i433
  store double %sub5.i684, ptr %y4.i683, align 8, !tbaa !139
  %z6.i685 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 16
  %437 = load double, ptr %z6.i685, align 8, !tbaa !140
  %sub7.i686 = fsub double %437, %agg.tmp215.sroa.3.0.copyload.i.i435
  store double %sub7.i686, ptr %z6.i685, align 8, !tbaa !140
  %rotation_length_.i.i437 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 464
  %438 = load i32, ptr %rotation_length_.i.i437, align 8, !tbaa !141
  %cmp218.not.i.i438 = icmp eq i32 %438, 0
  br i1 %cmp218.not.i.i438, label %cleanup285.i.i411, label %if.then219.i.i439

if.then219.i.i439:                                ; preds = %if.then205.i.i419
  %rotation_.i.i440 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 368
  %439 = load double, ptr %rotation_.i.i440, align 8, !tbaa !93
  %arrayidx2.i.i688 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 376
  %440 = load double, ptr %arrayidx2.i.i688, align 8, !tbaa !93
  %mul3.i.i689 = fmul double %sub5.i684, %440
  %441 = tail call double @llvm.fmuladd.f64(double %sub.i682, double %439, double %mul3.i.i689) #6
  %arrayidx4.i.i691 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 384
  %442 = load double, ptr %arrayidx4.i.i691, align 8, !tbaa !93
  %443 = tail call double @llvm.fmuladd.f64(double %sub7.i686, double %442, double %441) #6
  %arrayidx6.i.i692 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 392
  %444 = load double, ptr %arrayidx6.i.i692, align 8, !tbaa !93
  %arrayidx8.i.i693 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 400
  %445 = load double, ptr %arrayidx8.i.i693, align 8, !tbaa !93
  %mul9.i.i694 = fmul double %sub5.i684, %445
  %446 = tail call double @llvm.fmuladd.f64(double %sub.i682, double %444, double %mul9.i.i694) #6
  %arrayidx11.i.i695 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 408
  %447 = load double, ptr %arrayidx11.i.i695, align 8, !tbaa !93
  %448 = tail call double @llvm.fmuladd.f64(double %sub7.i686, double %447, double %446) #6
  %arrayidx13.i.i696 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 416
  %449 = load double, ptr %arrayidx13.i.i696, align 8, !tbaa !93
  %arrayidx15.i.i697 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 424
  %450 = load double, ptr %arrayidx15.i.i697, align 8, !tbaa !93
  %mul16.i.i698 = fmul double %sub5.i684, %450
  %451 = tail call double @llvm.fmuladd.f64(double %sub.i682, double %449, double %mul16.i.i698) #6
  %arrayidx18.i.i699 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 432
  %452 = load double, ptr %arrayidx18.i.i699, align 8, !tbaa !93
  %453 = tail call double @llvm.fmuladd.f64(double %sub7.i686, double %452, double %451) #6
  store double %443, ptr %arrayidx209.i.i421, align 8, !tbaa !93
  store double %448, ptr %y4.i683, align 8, !tbaa !93
  store double %453, ptr %z6.i685, align 8, !tbaa !93
  %454 = load double, ptr %u214.i.i429, align 8, !tbaa !138
  %455 = load double, ptr %rotation_.i.i440, align 8, !tbaa !93
  %y.i1.i701 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 32
  %456 = load double, ptr %y.i1.i701, align 8, !tbaa !139
  %457 = load double, ptr %arrayidx2.i.i688, align 8, !tbaa !93
  %mul3.i3.i702 = fmul double %456, %457
  %458 = tail call double @llvm.fmuladd.f64(double %454, double %455, double %mul3.i3.i702) #6
  %z.i4.i703 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 40
  %459 = load double, ptr %z.i4.i703, align 8, !tbaa !140
  %460 = load double, ptr %arrayidx4.i.i691, align 8, !tbaa !93
  %461 = tail call double @llvm.fmuladd.f64(double %459, double %460, double %458) #6
  %462 = load double, ptr %arrayidx6.i.i692, align 8, !tbaa !93
  %463 = load double, ptr %arrayidx8.i.i693, align 8, !tbaa !93
  %mul9.i8.i704 = fmul double %456, %463
  %464 = tail call double @llvm.fmuladd.f64(double %454, double %462, double %mul9.i8.i704) #6
  %465 = load double, ptr %arrayidx11.i.i695, align 8, !tbaa !93
  %466 = tail call double @llvm.fmuladd.f64(double %459, double %465, double %464) #6
  %467 = load double, ptr %arrayidx13.i.i696, align 8, !tbaa !93
  %468 = load double, ptr %arrayidx15.i.i697, align 8, !tbaa !93
  %mul16.i12.i705 = fmul double %456, %468
  %469 = tail call double @llvm.fmuladd.f64(double %454, double %467, double %mul16.i12.i705) #6
  %470 = load double, ptr %arrayidx18.i.i699, align 8, !tbaa !93
  %471 = tail call double @llvm.fmuladd.f64(double %459, double %470, double %469) #6
  store double %461, ptr %u214.i.i429, align 8, !tbaa !93
  store double %466, ptr %y.i1.i701, align 8, !tbaa !93
  store double %471, ptr %z.i4.i703, align 8, !tbaa !93
  %rotated.i706 = getelementptr inbounds nuw i8, ptr %arrayidx209.i.i421, i64 72
  store i8 1, ptr %rotated.i706, align 8, !tbaa !142
  br label %cleanup285.i.i411

if.then225.i.i359:                                ; preds = %if.else202.i.i358
  %472 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %fill_227.i.i360 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 48
  %473 = load i32, ptr %fill_227.i.i360, align 8, !tbaa !136
  %idxprom228.i.i361 = sext i32 %473 to i64
  %arrayidx229.i.i362 = getelementptr inbounds %"class.openmc::Lattice", ptr %472, i64 %idxprom228.i.i361
  %474 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %idxprom233.i.i363 = sext i32 %474 to i64
  %arrayidx234.i.i364 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom233.i.i363
  %sub.i68.i.i365 = add nsw i32 %474, -1
  %idxprom.i69.i.i366 = sext i32 %sub.i68.i.i365 to i64
  %arrayidx.i70.i.i367 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom.i69.i.i366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx234.i.i364, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i70.i.i367, i64 24, i1 false), !tbaa.struct !137
  %u.idx.i74.i.i368 = mul nsw i64 %idxprom.i69.i.i366, 80
  %u.i75.i.i369 = getelementptr i8, ptr %218, i64 %u.idx.i74.i.i368
  %u238.i.i370 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u238.i.i370, ptr noundef nonnull align 8 dereferenceable(24) %u.i75.i.i369, i64 24, i1 false), !tbaa.struct !137
  %translation_240.i.i371 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 344
  %agg.tmp239.sroa.0.0.copyload.i.i372 = load double, ptr %translation_240.i.i371, align 8, !tbaa !93
  %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i373 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 352
  %agg.tmp239.sroa.2.0.copyload.i.i374 = load double, ptr %agg.tmp239.sroa.2.0.translation_240.sroa_idx.i.i373, align 8, !tbaa !93
  %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i375 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 360
  %agg.tmp239.sroa.3.0.copyload.i.i376 = load double, ptr %agg.tmp239.sroa.3.0.translation_240.sroa_idx.i.i375, align 8, !tbaa !93
  %475 = load double, ptr %arrayidx234.i.i364, align 8, !tbaa !138
  %sub.i707 = fsub double %475, %agg.tmp239.sroa.0.0.copyload.i.i372
  store double %sub.i707, ptr %arrayidx234.i.i364, align 8, !tbaa !138
  %y4.i708 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 8
  %476 = load double, ptr %y4.i708, align 8, !tbaa !139
  %sub5.i709 = fsub double %476, %agg.tmp239.sroa.2.0.copyload.i.i374
  store double %sub5.i709, ptr %y4.i708, align 8, !tbaa !139
  %z6.i710 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 16
  %477 = load double, ptr %z6.i710, align 8, !tbaa !140
  %sub7.i711 = fsub double %477, %agg.tmp239.sroa.3.0.copyload.i.i376
  store double %sub7.i711, ptr %z6.i710, align 8, !tbaa !140
  %rotation_length_243.i.i378 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 464
  %478 = load i32, ptr %rotation_length_243.i.i378, align 8, !tbaa !141
  %cmp244.not.i.i379 = icmp eq i32 %478, 0
  %agg.tmp252.sroa.0.0.copyload.i.i388.pre = load double, ptr %u238.i.i370, align 8, !tbaa !93
  br i1 %cmp244.not.i.i379, label %if.then225.i.i359.if.end248.i.i382_crit_edge, label %if.then245.i.i380

if.then225.i.i359.if.end248.i.i382_crit_edge:     ; preds = %if.then225.i.i359
  %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i389.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 32
  %agg.tmp252.sroa.2.0.copyload.i.i390.pre = load double, ptr %agg.tmp252.sroa.2.0.u253.sroa_idx.i.i389.phi.trans.insert, align 8, !tbaa !93
  %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i391.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 40
  %agg.tmp252.sroa.3.0.copyload.i.i392.pre = load double, ptr %agg.tmp252.sroa.3.0.u253.sroa_idx.i.i391.phi.trans.insert, align 8, !tbaa !93
  br label %if.end248.i.i382

if.then245.i.i380:                                ; preds = %if.then225.i.i359
  %rotation_246.i.i381 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 368
  %479 = load double, ptr %rotation_246.i.i381, align 8, !tbaa !93
  %arrayidx2.i.i713 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 376
  %480 = load double, ptr %arrayidx2.i.i713, align 8, !tbaa !93
  %mul3.i.i714 = fmul double %sub5.i709, %480
  %481 = tail call double @llvm.fmuladd.f64(double %sub.i707, double %479, double %mul3.i.i714) #6
  %arrayidx4.i.i716 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 384
  %482 = load double, ptr %arrayidx4.i.i716, align 8, !tbaa !93
  %483 = tail call double @llvm.fmuladd.f64(double %sub7.i711, double %482, double %481) #6
  %arrayidx6.i.i717 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 392
  %484 = load double, ptr %arrayidx6.i.i717, align 8, !tbaa !93
  %arrayidx8.i.i718 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 400
  %485 = load double, ptr %arrayidx8.i.i718, align 8, !tbaa !93
  %mul9.i.i719 = fmul double %sub5.i709, %485
  %486 = tail call double @llvm.fmuladd.f64(double %sub.i707, double %484, double %mul9.i.i719) #6
  %arrayidx11.i.i720 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 408
  %487 = load double, ptr %arrayidx11.i.i720, align 8, !tbaa !93
  %488 = tail call double @llvm.fmuladd.f64(double %sub7.i711, double %487, double %486) #6
  %arrayidx13.i.i721 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 416
  %489 = load double, ptr %arrayidx13.i.i721, align 8, !tbaa !93
  %arrayidx15.i.i722 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 424
  %490 = load double, ptr %arrayidx15.i.i722, align 8, !tbaa !93
  %mul16.i.i723 = fmul double %sub5.i709, %490
  %491 = tail call double @llvm.fmuladd.f64(double %sub.i707, double %489, double %mul16.i.i723) #6
  %arrayidx18.i.i724 = getelementptr inbounds nuw i8, ptr %arrayidx114.i.i355, i64 432
  %492 = load double, ptr %arrayidx18.i.i724, align 8, !tbaa !93
  %493 = tail call double @llvm.fmuladd.f64(double %sub7.i711, double %492, double %491) #6
  store double %483, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  store double %488, ptr %y4.i708, align 8, !tbaa !93
  store double %493, ptr %z6.i710, align 8, !tbaa !93
  %494 = load double, ptr %rotation_246.i.i381, align 8, !tbaa !93
  %y.i1.i726 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 32
  %495 = load double, ptr %y.i1.i726, align 8, !tbaa !139
  %496 = load double, ptr %arrayidx2.i.i713, align 8, !tbaa !93
  %mul3.i3.i727 = fmul double %495, %496
  %497 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i388.pre, double %494, double %mul3.i3.i727) #6
  %z.i4.i728 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 40
  %498 = load double, ptr %z.i4.i728, align 8, !tbaa !140
  %499 = load double, ptr %arrayidx4.i.i716, align 8, !tbaa !93
  %500 = tail call double @llvm.fmuladd.f64(double %498, double %499, double %497) #6
  %501 = load double, ptr %arrayidx6.i.i717, align 8, !tbaa !93
  %502 = load double, ptr %arrayidx8.i.i718, align 8, !tbaa !93
  %mul9.i8.i729 = fmul double %495, %502
  %503 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i388.pre, double %501, double %mul9.i8.i729) #6
  %504 = load double, ptr %arrayidx11.i.i720, align 8, !tbaa !93
  %505 = tail call double @llvm.fmuladd.f64(double %498, double %504, double %503) #6
  %506 = load double, ptr %arrayidx13.i.i721, align 8, !tbaa !93
  %507 = load double, ptr %arrayidx15.i.i722, align 8, !tbaa !93
  %mul16.i12.i730 = fmul double %495, %507
  %508 = tail call double @llvm.fmuladd.f64(double %agg.tmp252.sroa.0.0.copyload.i.i388.pre, double %506, double %mul16.i12.i730) #6
  %509 = load double, ptr %arrayidx18.i.i724, align 8, !tbaa !93
  %510 = tail call double @llvm.fmuladd.f64(double %498, double %509, double %508) #6
  store double %500, ptr %u238.i.i370, align 8, !tbaa !93
  store double %505, ptr %y.i1.i726, align 8, !tbaa !93
  store double %510, ptr %z.i4.i728, align 8, !tbaa !93
  %rotated.i731 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 72
  store i8 1, ptr %rotated.i731, align 8, !tbaa !142
  br label %if.end248.i.i382

if.end248.i.i382:                                 ; preds = %if.then245.i.i380, %if.then225.i.i359.if.end248.i.i382_crit_edge
  %agg.tmp252.sroa.3.0.copyload.i.i392 = phi double [ %510, %if.then245.i.i380 ], [ %agg.tmp252.sroa.3.0.copyload.i.i392.pre, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %agg.tmp252.sroa.2.0.copyload.i.i390 = phi double [ %505, %if.then245.i.i380 ], [ %agg.tmp252.sroa.2.0.copyload.i.i390.pre, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %agg.tmp252.sroa.0.0.copyload.i.i388 = phi double [ %500, %if.then245.i.i380 ], [ %agg.tmp252.sroa.0.0.copyload.i.i388.pre, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %agg.tmp250.sroa.3.0.copyload.i.i387 = phi double [ %493, %if.then245.i.i380 ], [ %sub7.i711, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %agg.tmp250.sroa.2.0.copyload.i.i385 = phi double [ %488, %if.then245.i.i380 ], [ %sub5.i709, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %agg.tmp250.sroa.0.0.copyload.i.i383 = phi double [ %483, %if.then245.i.i380 ], [ %sub.i707, %if.then225.i.i359.if.end248.i.i382_crit_edge ]
  %call254.i.i393 = tail call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, double %agg.tmp250.sroa.0.0.copyload.i.i383, double %agg.tmp250.sroa.2.0.copyload.i.i385, double %agg.tmp250.sroa.3.0.copyload.i.i387, double %agg.tmp252.sroa.0.0.copyload.i.i388, double %agg.tmp252.sroa.2.0.copyload.i.i390, double %agg.tmp252.sroa.3.0.copyload.i.i392) #5
  %511 = extractvalue %"struct.std::array.0" %call254.i.i393, 0
  %.fca.0.extract.i.i394 = extractvalue [3 x i32] %511, 0
  %.fca.1.extract.i.i395 = extractvalue [3 x i32] %511, 1
  %.fca.2.extract.i.i396 = extractvalue [3 x i32] %511, 2
  %agg.tmp255.sroa.0.0.copyload.i.i397 = load double, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  %agg.tmp255.sroa.2.0.copyload.i.i398 = load double, ptr %y4.i708, align 8, !tbaa !93
  %agg.tmp255.sroa.3.0.copyload.i.i399 = load double, ptr %z6.i710, align 8, !tbaa !93
  %call258.i.i400 = tail call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx229.i.i362, double %agg.tmp255.sroa.0.0.copyload.i.i397, double %agg.tmp255.sroa.2.0.copyload.i.i398, double %agg.tmp255.sroa.3.0.copyload.i.i399, [3 x i32] %511) #5
  %512 = extractvalue %"struct.openmc::Position" %call258.i.i400, 0
  %513 = extractvalue %"struct.openmc::Position" %call258.i.i400, 1
  %514 = extractvalue %"struct.openmc::Position" %call258.i.i400, 2
  store double %512, ptr %arrayidx234.i.i364, align 8, !tbaa !93
  store double %513, ptr %y4.i708, align 8, !tbaa !93
  store double %514, ptr %z6.i710, align 8, !tbaa !93
  %515 = load i32, ptr %fill_227.i.i360, align 8, !tbaa !136
  %lattice261.i.i401 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 56
  store i32 %515, ptr %lattice261.i.i401, align 8, !tbaa !119
  %lattice_x263.i.i402 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 60
  store i32 %.fca.0.extract.i.i394, ptr %lattice_x263.i.i402, align 4, !tbaa !120
  %lattice_y265.i.i403 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 64
  store i32 %.fca.1.extract.i.i395, ptr %lattice_y265.i.i403, align 8, !tbaa !121
  %lattice_z267.i.i404 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 68
  store i32 %.fca.2.extract.i.i396, ptr %lattice_z267.i.i404, align 4, !tbaa !122
  %type_.i732 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 40
  %516 = load i32, ptr %type_.i732, align 8, !tbaa !123
  %switch.i733 = icmp eq i32 %516, 0
  br i1 %switch.i733, label %sw.bb.i761, label %sw.bb2.i734

sw.bb.i761:                                       ; preds = %if.end248.i.i382
  %cmp.i.i762 = icmp sgt i32 %.fca.0.extract.i.i394, -1
  %n_cells_.i.i763 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 168
  %517 = load i32, ptr %n_cells_.i.i763, align 4
  %cmp3.i.i764 = icmp slt i32 %.fca.0.extract.i.i394, %517
  %or.cond4.i.i765 = select i1 %cmp.i.i762, i1 %cmp3.i.i764, i1 false
  br i1 %or.cond4.i.i765, label %land.lhs.true4.i.i766, label %if.else274.i.i406

land.lhs.true4.i.i766:                            ; preds = %sw.bb.i761
  %cmp6.i.i768 = icmp sgt i32 %.fca.1.extract.i.i395, -1
  %arrayidx.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 172
  %518 = load i32, ptr %arrayidx.i.i.i.i769, align 4
  %cmp11.i.i770 = icmp slt i32 %.fca.1.extract.i.i395, %518
  %or.cond.i.i771 = select i1 %cmp6.i.i768, i1 %cmp11.i.i770, i1 false
  %cmp14.i.i774 = icmp sgt i32 %.fca.2.extract.i.i396, -1
  %or.cond864 = select i1 %or.cond.i.i771, i1 %cmp14.i.i774, i1 false
  br i1 %or.cond864, label %land.rhs.i.i775, label %if.else274.i.i406

land.rhs.i.i775:                                  ; preds = %land.lhs.true4.i.i766
  %arrayidx.i.i3.i.i776 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 176
  %519 = load i32, ptr %arrayidx.i.i3.i.i776, align 4, !tbaa !80
  %cmp18.i.i777 = icmp slt i32 %.fca.2.extract.i.i396, %519
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit778

sw.bb2.i734:                                      ; preds = %if.end248.i.i382
  %520 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 104
  %this.val.i735 = load i32, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 108
  %this.val2.i736 = load i32, ptr %521, align 4
  %cmp.i3.i737 = icmp sgt i32 %.fca.0.extract.i.i394, -1
  %cmp3.i4.i741 = icmp sgt i32 %.fca.1.extract.i.i395, -1
  %or.cond856 = select i1 %cmp.i3.i737, i1 %cmp3.i4.i741, i1 false
  %cmp6.i7.i744 = icmp sgt i32 %.fca.2.extract.i.i396, -1
  %or.cond857 = select i1 %or.cond856, i1 %cmp6.i7.i744, i1 false
  br i1 %or.cond857, label %land.lhs.true7.i.i745, label %if.else274.i.i406

land.lhs.true7.i.i745:                            ; preds = %sw.bb2.i734
  %mul.i.i746 = shl nsw i32 %this.val.i735, 1
  %sub.i.i747 = add nsw i32 %mul.i.i746, -1
  %cmp9.i.i748 = icmp slt i32 %.fca.0.extract.i.i394, %sub.i.i747
  %cmp15.i.i749 = icmp slt i32 %.fca.1.extract.i.i395, %sub.i.i747
  %or.cond.i8.i750 = and i1 %cmp9.i.i748, %cmp15.i.i749
  br i1 %or.cond.i8.i750, label %land.lhs.true16.i.i751, label %if.else274.i.i406

land.lhs.true16.i.i751:                           ; preds = %land.lhs.true7.i.i745
  %add.i.i752 = add nuw nsw i32 %.fca.1.extract.i.i395, %.fca.0.extract.i.i394
  %sub20.i.i753 = add nsw i32 %this.val.i735, -2
  %cmp21.i.i754 = icmp sgt i32 %add.i.i752, %sub20.i.i753
  br i1 %cmp21.i.i754, label %land.lhs.true22.i.i755, label %if.else274.i.i406

land.lhs.true22.i.i755:                           ; preds = %land.lhs.true16.i.i751
  %mul27.i.i756 = mul nsw i32 %this.val.i735, 3
  %sub28.i.i757 = add nsw i32 %mul27.i.i756, -2
  %cmp29.i.i758 = icmp slt i32 %add.i.i752, %sub28.i.i757
  %cmp31.i.i759 = icmp slt i32 %.fca.2.extract.i.i396, %this.val2.i736
  %spec.select.i.i760 = select i1 %cmp29.i.i758, i1 %cmp31.i.i759, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit778

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit778: ; preds = %land.lhs.true22.i.i755, %land.rhs.i.i775
  %retval.0.i738 = phi i1 [ %cmp18.i.i777, %land.rhs.i.i775 ], [ %spec.select.i.i760, %land.lhs.true22.i.i755 ]
  br i1 %retval.0.i738, label %if.then270.i.i416, label %if.else274.i.i406

if.then270.i.i416:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit778
  br i1 %switch.i733, label %sw.bb.i796, label %sw.bb3.i781

sw.bb.i796:                                       ; preds = %if.then270.i.i416
  %n_cells_.i.i800 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 168
  %522 = load i32, ptr %n_cells_.i.i800, align 4, !tbaa !80
  %arrayidx.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 172
  %523 = load i32, ptr %arrayidx.i.i.i.i801, align 4, !tbaa !80
  %mul8.i.i802 = mul i32 %523, %.fca.2.extract.i.i396
  %reass.add.i.i803 = add i32 %mul8.i.i802, %.fca.1.extract.i.i395
  %reass.mul.i.i804 = mul i32 %reass.add.i.i803, %522
  %add12.i.i805 = add i32 %reass.mul.i.i804, %.fca.0.extract.i.i394
  %universes_.i.i806 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 48
  %conv.i.i807 = sext i32 %add12.i.i805 to i64
  %universes_.val.i.i808 = load ptr, ptr %universes_.i.i806, align 8, !tbaa !102
  %arrayidx.i.i.i809 = getelementptr inbounds nuw i32, ptr %universes_.val.i.i808, i64 %conv.i.i807
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit810

sw.bb3.i781:                                      ; preds = %if.then270.i.i416
  %524 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 48
  %this.val.i782 = load ptr, ptr %524, align 8, !tbaa !102
  %525 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 104
  %this.val7.i783 = load i32, ptr %525, align 8, !tbaa !127
  %mul.i.i787 = shl nsw i32 %this.val7.i783, 1
  %sub.i.i788 = add nsw i32 %mul.i.i787, -1
  %mul7.i.i789 = mul i32 %sub.i.i788, %.fca.2.extract.i.i396
  %reass.add.i11.i790 = add i32 %mul7.i.i789, %.fca.1.extract.i.i395
  %reass.mul.i12.i791 = mul i32 %reass.add.i11.i790, %sub.i.i788
  %add14.i.i792 = add i32 %reass.mul.i12.i791, %.fca.0.extract.i.i394
  %conv.i13.i793 = sext i32 %add14.i.i792 to i64
  %arrayidx.i.i14.i794 = getelementptr inbounds nuw i32, ptr %this.val.i782, i64 %conv.i13.i793
  br label %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit810

_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit810: ; preds = %sw.bb3.i781, %sw.bb.i796
  %retval.0.i795 = phi ptr [ %arrayidx.i.i14.i794, %sw.bb3.i781 ], [ %arrayidx.i.i.i809, %sw.bb.i796 ]
  %526 = load i32, ptr %retval.0.i795, align 4, !tbaa !80
  %universe273.i.i418 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 52
  store i32 %526, ptr %universe273.i.i418, align 4, !tbaa !81
  br label %cleanup285.i.i411

if.else274.i.i406:                                ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit778, %land.lhs.true16.i.i751, %land.lhs.true7.i.i745, %sw.bb2.i734, %land.lhs.true4.i.i766, %sw.bb.i761
  %outer_.i.i407 = getelementptr inbounds nuw i8, ptr %arrayidx229.i.i362, i64 72
  %527 = load i32, ptr %outer_.i.i407, align 8, !tbaa !145
  %cmp275.not.i.i408 = icmp eq i32 %527, -1
  br i1 %cmp275.not.i.i408, label %if.else279.i.i415, label %if.then276.i.i409

if.then276.i.i409:                                ; preds = %if.else274.i.i406
  %universe278.i.i410 = getelementptr inbounds nuw i8, ptr %arrayidx234.i.i364, i64 52
  store i32 %527, ptr %universe278.i.i410, align 4, !tbaa !81
  br label %cleanup285.i.i411

if.else279.i.i415:                                ; preds = %if.else274.i.i406
  store double 0.000000e+00, ptr %wgt_.i500, align 8, !tbaa !146
  %528 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %cleanup285.i.i411

cleanup285.i.i411:                                ; preds = %if.else279.i.i415, %if.then276.i.i409, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit810, %if.then219.i.i439, %if.then205.i.i419, %if.else202.i.i358, %if.end201.i.i461
  %i_cell.7.i.i412 = phi i32 [ %i_cell.6.i.i351, %if.end201.i.i461 ], [ -1, %if.else202.i.i358 ], [ -1, %if.then205.i.i419 ], [ -1, %if.then219.i.i439 ], [ -1, %if.else279.i.i415 ], [ -1, %if.then276.i.i409 ], [ -1, %_ZN6openmc7LatticeixESt5arrayIiLm3EE.internalized.exit810 ]
  br i1 %cmp115.not.i.i357, label %if.end59, label %for.inc288.i.i413

for.inc288.i.i413:                                ; preds = %cleanup285.i.i411
  %529 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %inc290.i.i414 = add nsw i32 %529, 1
  store i32 %inc290.i.i414, ptr %n_coord_, align 4, !tbaa !54
  br label %for.cond29.i.i346, !llvm.loop !148

if.end59:                                         ; preds = %cleanup285.i.i411, %if.end108.i.i350, %cleanup285.i.i137, %cleanup285.i.i, %if.end108.i.i
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %p) local_unnamed_addr #2 {
entry:
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp63 = icmp sgt i32 %0, 0
  br i1 %cmp63, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %coord_ = getelementptr inbounds nuw i8, ptr %p, i64 888
  %surface_ = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr addrspace(5) %i_xyz, i32 8
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
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
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %cell = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %2 = load i32, ptr %cell, align 8, !tbaa !76
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::Cell", ptr %1, i64 %idxprom3
  %region_.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 112
  %region_.val.i = load ptr, ptr %region_.i, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 120
  %region_.val11.i = load i64, ptr %3, align 8, !tbaa !103
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %region_.val.i, i64 %region_.val11.i
  %cmp.not14.i = icmp eq i64 %region_.val11.i, 0
  br i1 %cmp.not14.i, label %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %4 = load i32, ptr %surface_, align 8, !tbaa !94
  %conv.i12.i = sitofp i32 %4 to double
  %5 = call double @llvm.fabs.f64(double %conv.i12.i) #6
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %__begin1.017.i = phi ptr [ %region_.val.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %cleanup.i ]
  %i_surf.016.i = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %i_surf.1.i, %cleanup.i ]
  %min_dist.015.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body.lr.ph.i ], [ %min_dist.1.i, %cleanup.i ]
  %6 = load i32, ptr %__begin1.017.i, align 4, !tbaa !80
  %cmp6.i = icmp sgt i32 %6, 2147483642
  br i1 %cmp6.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv.i.i = sitofp i32 %6 to double
  %7 = call noundef double @llvm.fabs.f64(double %conv.i.i) #6
  %cmp9.i = fcmp oeq double %7, %5
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv.i1 = fptosi double %7 to i32
  %9 = sext i32 %conv.i1 to i64
  %10 = getelementptr %"class.openmc::Surface", ptr %8, i64 %9
  %arrayidx.i = getelementptr i8, ptr %10, i64 -216
  %call12.i = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %r.sroa.0.0.copyload, double %r.sroa.6.0.copyload, double %r.sroa.9.0.copyload, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, i1 noundef zeroext %cmp9.i) #5
  %cmp13.i = fcmp olt double %call12.i, %min_dist.015.i
  br i1 %cmp13.i, label %if.then14.i, label %cleanup.i

if.then14.i:                                      ; preds = %if.end.i
  %sub15.i = fsub double %min_dist.015.i, %call12.i
  %mul.i = fmul double %min_dist.015.i, 0x3D06849B86A12B9B
  %cmp16.i = fcmp ult double %sub15.i, %mul.i
  br i1 %cmp16.i, label %cleanup.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then14.i
  %sub18.i = sub nsw i32 0, %6
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then17.i, %if.then14.i, %if.end.i, %for.body.i
  %min_dist.1.i = phi double [ %min_dist.015.i, %for.body.i ], [ %min_dist.015.i, %if.then14.i ], [ %call12.i, %if.then17.i ], [ %min_dist.015.i, %if.end.i ]
  %i_surf.1.i = phi i32 [ %i_surf.016.i, %for.body.i ], [ %i_surf.016.i, %if.then14.i ], [ %sub18.i, %if.then17.i ], [ %i_surf.016.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.017.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit, label %for.body.i

_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit: ; preds = %cleanup.i, %for.body
  %min_dist.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body ], [ %min_dist.1.i, %cleanup.i ]
  %i_surf.0.lcssa.i = phi i32 [ 2147483647, %for.body ], [ %i_surf.1.i, %cleanup.i ]
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %11 = load i32, ptr %lattice, align 8, !tbaa !119
  %cmp6.not = icmp eq i32 %11, -1
  br i1 %cmp6.not, label %if.end46, label %if.then

if.then:                                          ; preds = %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit
  %12 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !143
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::Lattice", ptr %12, i64 %idxprom8
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #7
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %13 = load <2 x i32>, ptr %lattice_x, align 4, !tbaa !80
  store <2 x i32> %13, ptr addrspace(5) %i_xyz, align 4, !tbaa !80
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %14 = load i32, ptr %lattice_z, align 4, !tbaa !122
  store i32 %14, ptr addrspace(5) %arrayinit.element10, align 4, !tbaa !80
  %type_ = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 40
  %15 = load i32, ptr %type_, align 8, !tbaa !123
  switch i32 %15, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then
  %call13 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx9, double %r.sroa.0.0.copyload, double %r.sroa.6.0.copyload, double %r.sroa.9.0.copyload, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #5
  %call13.fca.0.extract = extractvalue %"struct.std::pair.10" %call13, 0
  %call13.fca.1.0.0.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 0
  %call13.fca.1.0.1.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 1
  %call13.fca.1.0.2.extract = extractvalue %"struct.std::pair.10" %call13, 1, 0, 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %16 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !78
  %sub = add nsw i32 %i.073, -1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom18
  %cell20 = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 48
  %17 = load i32, ptr %cell20, align 8, !tbaa !76
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds %"class.openmc::Cell", ptr %16, i64 %idxprom21
  %r_hex.sroa.0.0.copyload = load double, ptr %arrayidx19, align 8, !tbaa !93
  %r_hex.sroa.8.0.arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 8
  %r_hex.sroa.8.0.copyload = load double, ptr %r_hex.sroa.8.0.arrayidx19.sroa_idx, align 8, !tbaa !93
  %translation_ = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 344
  %agg.tmp28.sroa.0.0.copyload = load double, ptr %translation_, align 8, !tbaa !93
  %agg.tmp28.sroa.2.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 352
  %agg.tmp28.sroa.2.0.copyload = load double, ptr %agg.tmp28.sroa.2.0.translation_.sroa_idx, align 8, !tbaa !93
  %sub.i = fsub double %r_hex.sroa.0.0.copyload, %agg.tmp28.sroa.0.0.copyload
  %sub5.i = fsub double %r_hex.sroa.8.0.copyload, %agg.tmp28.sroa.2.0.copyload
  %rotated = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %18 = load i8, ptr %rotated, align 8, !tbaa !142, !range !159, !noundef !147
  %loadedv = trunc nuw i8 %18 to i1
  br i1 %loadedv, label %if.then30, label %if.end

if.then30:                                        ; preds = %sw.bb16
  %r_hex.sroa.13.0.arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 16
  %r_hex.sroa.13.0.copyload = load double, ptr %r_hex.sroa.13.0.arrayidx19.sroa_idx, align 8, !tbaa !93
  %agg.tmp28.sroa.3.0.translation_.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 360
  %agg.tmp28.sroa.3.0.copyload = load double, ptr %agg.tmp28.sroa.3.0.translation_.sroa_idx, align 8, !tbaa !93
  %sub7.i = fsub double %r_hex.sroa.13.0.copyload, %agg.tmp28.sroa.3.0.copyload
  %rotation_ = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 368
  %19 = load double, ptr %rotation_, align 8, !tbaa !93
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 376
  %20 = load double, ptr %arrayidx2.i, align 8, !tbaa !93
  %mul3.i = fmul double %sub5.i, %20
  %21 = call double @llvm.fmuladd.f64(double %sub.i, double %19, double %mul3.i) #6
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 384
  %22 = load double, ptr %arrayidx4.i, align 8, !tbaa !93
  %23 = call double @llvm.fmuladd.f64(double %sub7.i, double %22, double %21) #6
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 392
  %24 = load double, ptr %arrayidx6.i, align 8, !tbaa !93
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 400
  %25 = load double, ptr %arrayidx8.i, align 8, !tbaa !93
  %mul9.i = fmul double %sub5.i, %25
  %26 = call double @llvm.fmuladd.f64(double %sub.i, double %24, double %mul9.i) #6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 408
  %27 = load double, ptr %arrayidx11.i, align 8, !tbaa !93
  %28 = call double @llvm.fmuladd.f64(double %sub7.i, double %27, double %26) #6
  br label %if.end

if.end:                                           ; preds = %if.then30, %sw.bb16
  %agg.tmp36.sroa.2.0.copyload = phi double [ %28, %if.then30 ], [ %sub5.i, %sw.bb16 ]
  %agg.tmp36.sroa.0.0.copyload = phi double [ %23, %if.then30 ], [ %sub.i, %sw.bb16 ]
  %29 = load double, ptr %r.sroa.9.0.r1.sroa_idx, align 8, !tbaa !160
  %call38 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx9, double %agg.tmp36.sroa.0.0.copyload, double %agg.tmp36.sroa.2.0.copyload, double %29, double %u.sroa.0.0.copyload, double %u.sroa.8.0.copyload, double %u.sroa.13.0.copyload, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #5
  %call38.fca.0.extract = extractvalue %"struct.std::pair.10" %call38, 0
  %call38.fca.1.0.0.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 0
  %call38.fca.1.0.1.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 1
  %call38.fca.1.0.2.extract = extractvalue %"struct.std::pair.10" %call38, 1, 0, 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %if.then
  %lattice_distance.sroa.10.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.1.extract, %if.end ], [ %call13.fca.1.0.1.extract, %sw.bb ]
  %lattice_distance.sroa.12.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.2.extract, %if.end ], [ %call13.fca.1.0.2.extract, %sw.bb ]
  %lattice_distance.sroa.0.0 = phi double [ 0.000000e+00, %if.then ], [ %call38.fca.0.extract, %if.end ], [ %call13.fca.0.extract, %sw.bb ]
  %lattice_distance.sroa.6.1 = phi i32 [ 0, %if.then ], [ %call38.fca.1.0.0.extract, %if.end ], [ %call13.fca.1.0.0.extract, %sw.bb ]
  %cmp43 = fcmp olt double %lattice_distance.sroa.0.0, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.epilog
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !146
  %30 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !147, !amdgpu.no.remote.memory !147
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %sw.epilog
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #7
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit
  %level_lat_trans.sroa.0.sroa.6.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.6.064, %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit ], [ %lattice_distance.sroa.12.1, %if.end45 ]
  %level_lat_trans.sroa.0.sroa.5.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.5.065, %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit ], [ %lattice_distance.sroa.10.1, %if.end45 ]
  %level_lat_trans.sroa.0.sroa.0.1 = phi i32 [ %level_lat_trans.sroa.0.sroa.0.066, %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit ], [ %lattice_distance.sroa.6.1, %if.end45 ]
  %d_lat.1 = phi double [ %d_lat.075, %_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE.internalized.exit ], [ %lattice_distance.sroa.0.0, %if.end45 ]
  %sub47 = fadd double %d_lat.1, 0xBD719799812DEA11
  %cmp48 = fcmp olt double %min_dist.0.lcssa.i, %sub47
  %cmp50 = fcmp oeq double %retval.sroa.0.067, 0x7FF0000000000000
  br i1 %cmp48, label %if.then49, label %if.else86

if.then49:                                        ; preds = %if.end46
  br i1 %cmp50, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then49
  %sub51 = fsub double %retval.sroa.0.067, %min_dist.0.lcssa.i
  %div = fdiv double %sub51, %retval.sroa.0.067
  %cmp52 = fcmp ult double %div, 1.000000e-05
  br i1 %cmp52, label %if.end98, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %if.then49
  %simple_ = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 136
  %31 = load i8, ptr %simple_, align 8, !tbaa !161, !range !159, !noundef !147
  %loadedv54 = trunc nuw i8 %31 to i1
  br i1 %loadedv54, label %if.end79, label %if.else

if.else:                                          ; preds = %if.then53
  %mul.i4 = fmul double %u.sroa.0.0.copyload, %min_dist.0.lcssa.i
  %mul2.i = fmul double %u.sroa.8.0.copyload, %min_dist.0.lcssa.i
  %mul3.i7 = fmul double %u.sroa.13.0.copyload, %min_dist.0.lcssa.i
  %add.i = fadd double %r.sroa.0.0.copyload, %mul.i4
  %add5.i = fadd double %r.sroa.6.0.copyload, %mul2.i
  %add7.i = fadd double %r.sroa.9.0.copyload, %mul3.i7
  %32 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !104
  %conv.i = sitofp i32 %i_surf.0.lcssa.i to double
  %33 = call noundef double @llvm.fabs.f64(double %conv.i) #6
  %conv = fptosi double %33 to i32
  %34 = sext i32 %conv to i64
  %35 = getelementptr %"class.openmc::Surface", ptr %32, i64 %34
  %arrayidx64 = getelementptr i8, ptr %35, i64 -216
  %call66 = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx64, double %add.i, double %add5.i, double %add7.i) #5
  %36 = extractvalue %"struct.openmc::Position" %call66, 0
  %37 = extractvalue %"struct.openmc::Position" %call66, 1
  %38 = extractvalue %"struct.openmc::Position" %call66, 2
  %mul5.i = fmul double %u.sroa.8.0.copyload, %37
  %39 = call double @llvm.fmuladd.f64(double %u.sroa.0.0.copyload, double %36, double %mul5.i) #6
  %40 = call noundef double @llvm.fmuladd.f64(double %u.sroa.13.0.copyload, double %38, double %39) #6
  %cmp69 = fcmp ogt double %40, 0.000000e+00
  %fneg = fneg double %33
  %conv76 = fptosi double %fneg to i32
  %conv.conv76 = select i1 %cmp69, i32 %conv, i32 %conv76
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then53
  %retval.sroa.6.1 = phi i32 [ %i_surf.0.lcssa.i, %if.then53 ], [ %conv.conv76, %if.else ]
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
  %retval.sroa.0.1 = phi double [ %min_dist.0.lcssa.i, %if.end79 ], [ %retval.sroa.0.067, %lor.lhs.false ], [ %d_lat.1, %if.then92 ], [ %retval.sroa.0.067, %lor.lhs.false88 ]
  %retval.sroa.6.2 = phi i32 [ %retval.sroa.6.1, %if.end79 ], [ %retval.sroa.6.068, %lor.lhs.false ], [ 0, %if.then92 ], [ %retval.sroa.6.068, %lor.lhs.false88 ]
  %retval.sroa.12.1 = phi i32 [ %add, %if.end79 ], [ %retval.sroa.12.069, %lor.lhs.false ], [ %add95, %if.then92 ], [ %retval.sroa.12.069, %lor.lhs.false88 ]
  %retval.sroa.22.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.22.070, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.6.1, %if.then92 ], [ %retval.sroa.22.070, %lor.lhs.false88 ]
  %retval.sroa.19.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.19.071, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.5.1, %if.then92 ], [ %retval.sroa.19.071, %lor.lhs.false88 ]
  %retval.sroa.15.1 = phi i32 [ 0, %if.end79 ], [ %retval.sroa.15.072, %lor.lhs.false ], [ %level_lat_trans.sroa.0.sroa.0.1, %if.then92 ], [ %retval.sroa.15.072, %lor.lhs.false88 ]
  %inc = add nuw nsw i32 %i.073, 1
  %41 = load i32, ptr %n_coord_, align 4, !tbaa !54
  %cmp = icmp slt i32 %inc, %41
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !162
}

; Function Attrs: convergent
declare %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double) local_unnamed_addr #4

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { convergent nounwind }
attributes #6 = { nosync }
attributes #7 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !5, !17, !8, !9, !18, !19, !20, !11, !21, !22, !13, !9, !13, !23, !11, !5, !24, !8, !25, !14, !26, !16, !27, !28, !5, !29, !8, !30, !9, !18, !19, !31, !11, !21, !32, !22, !13, !0, !1, !33, !34, !2, !35, !3, !4, !5, !6, !8, !30, !9, !36, !37, !38, !39, !11, !40, !12, !41, !42, !43, !13, !9, !13, !44, !11, !5, !24, !8}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!opencl.ocl.version = !{!51}
!llvm.ident = !{!52, !53}

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
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6openmc7SurfaceE", !70, i64 0}
!106 = !{!107, !89, i64 64}
!107 = !{!"_ZTSN6openmc19UniversePartitionerE", !88, i64 0, !108, i64 24, !89, i64 48, !89, i64 56, !89, i64 64}
!108 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !70, i64 0}
!113 = !{!107, !89, i64 48}
!114 = !{!107, !89, i64 56}
!115 = distinct !{!115, !96}
!116 = distinct !{!116, !96}
!117 = !{!83, !87, i64 40}
!118 = !{!83, !63, i64 56}
!119 = !{!77, !63, i64 56}
!120 = !{!77, !63, i64 60}
!121 = !{!77, !63, i64 64}
!122 = !{!77, !63, i64 68}
!123 = !{!124, !125, i64 40}
!124 = !{!"_ZTSN6openmc7LatticeE", !63, i64 0, !84, i64 8, !125, i64 40, !88, i64 48, !63, i64 72, !88, i64 80, !63, i64 104, !63, i64 108, !126, i64 112, !64, i64 120, !64, i64 144, !68, i64 168, !64, i64 184, !65, i64 208}
!125 = !{!"_ZTSN6openmc11LatticeTypeE", !57, i64 0}
!126 = !{!"_ZTSN6openmc7Lattice11OrientationE", !57, i64 0}
!127 = !{!124, !63, i64 104}
!128 = distinct !{!128, !96}
!129 = !{!55, !63, i64 880}
!130 = !{!55, !63, i64 1600}
!131 = !{!55, !63, i64 1604}
!132 = !{!55, !60, i64 1640}
!133 = !{!55, !60, i64 1648}
!134 = !{!90, !61, i64 8}
!135 = !{!90, !91, i64 0}
!136 = !{!83, !63, i64 48}
!137 = !{i64 0, i64 8, !93, i64 8, i64 8, !93, i64 16, i64 8, !93}
!138 = !{!64, !60, i64 0}
!139 = !{!64, !60, i64 8}
!140 = !{!64, !60, i64 16}
!141 = !{!83, !63, i64 464}
!142 = !{!77, !65, i64 72}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6openmc7LatticeE", !70, i64 0}
!145 = !{!124, !63, i64 72}
!146 = !{!55, !60, i64 1424}
!147 = !{}
!148 = distinct !{!148, !96}
!149 = distinct !{!149, !96}
!150 = distinct !{!150, !96, !151}
!151 = !{!"llvm.loop.isvectorized", i32 1}
!152 = distinct !{!152, !96}
!153 = distinct !{!153, !96}
!154 = distinct !{!154, !96}
!155 = distinct !{!155, !96, !156, !151}
!156 = !{!"llvm.loop.unroll.runtime.disable"}
!157 = distinct !{!157, !96, !151}
!158 = distinct !{!158, !96, !156, !151}
!159 = !{i8 0, i8 2}
!160 = !{!77, !60, i64 16}
!161 = !{!83, !65, i64 136}
!162 = distinct !{!162, !96}
