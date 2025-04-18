; ModuleID = 'filter_distribcell.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
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

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@_ZN6openmc5model12device_cellsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc5model15device_latticesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8

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
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !25
  %cell_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i32, ptr %cell_, align 8, !tbaa !30
  %idxprom = sext i32 %1 to i64
  %distribcell_index_ = getelementptr inbounds %"class.openmc::Cell", ptr %0, i64 %idxprom, i32 6
  %2 = load i32, ptr %distribcell_index_, align 8, !tbaa !56
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %3 = load i32, ptr %n_coord_, align 4, !tbaa !64
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
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !64
  %cmp = icmp slt i32 %inc, %4
  br i1 %cmp, label %for.body, label %cleanup44, !llvm.loop !78

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %5 = phi i32 [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %offset.025 = phi i32 [ 0, %for.body.lr.ph ], [ %offset.2, %for.cond ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %6 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !25
  %idxprom2 = zext nneg i32 %i.024 to i64
  %cell.idx = mul nuw nsw i64 %idxprom2, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %cell.idx
  %7 = load i32, ptr %gep, align 8, !tbaa !80
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %"class.openmc::Cell", ptr %6, i64 %idxprom4
  %type_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 40
  %8 = load i32, ptr %type_, align 8, !tbaa !82
  switch i32 %8, label %if.end35 [
    i32 1, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %for.body
  %offset_ = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 472
  %offset_.val = load ptr, ptr %offset_, align 8, !tbaa !83
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %offset_.val, i64 %conv
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !84
  %add = add nsw i32 %9, %offset.025
  br label %if.end35

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8, !tbaa !85
  %add11 = add nuw nsw i32 %i.024, 1
  %idxprom12 = zext nneg i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom12
  %lattice = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 56
  %11 = load i32, ptr %lattice, align 8, !tbaa !87
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds %"class.openmc::Lattice", ptr %10, i64 %idxprom14
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #5
  %lattice_x = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 60
  %12 = load i32, ptr %lattice_x, align 4, !tbaa !88
  store i32 %12, ptr addrspace(5) %i_xyz, align 4, !tbaa !84
  %lattice_y = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 64
  %13 = load i32, ptr %lattice_y, align 8, !tbaa !89
  store i32 %13, ptr addrspace(5) %arrayinit.element, align 4, !tbaa !84
  %lattice_z = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 68
  %14 = load i32, ptr %lattice_z, align 4, !tbaa !90
  store i32 %14, ptr addrspace(5) %arrayinit.element24, align 4, !tbaa !84
  %call29 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, ptr noundef %i_xyz.ascast) #6
  br i1 %call29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then9
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %arrayidx15, i32 noundef %2, ptr noundef %i_xyz.ascast) #6
  %15 = load i32, ptr %call32, align 4, !tbaa !84
  %add33 = add nsw i32 %15, %offset.025
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then9
  %offset.1 = phi i32 [ %add33, %if.then30 ], [ %offset.025, %if.then9 ]
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #5
  %.pre = load i32, ptr %cell_, align 8, !tbaa !30
  %.pre27 = load i32, ptr %gep, align 8, !tbaa !80
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then, %for.body
  %16 = phi i32 [ %7, %if.then ], [ %.pre27, %if.end ], [ %7, %for.body ]
  %17 = phi i32 [ %5, %if.then ], [ %.pre, %if.end ], [ %5, %for.body ]
  %offset.2 = phi i32 [ %add, %if.then ], [ %offset.1, %if.end ], [ %offset.025, %for.body ]
  %cmp41.not = icmp eq i32 %17, %16
  br i1 %cmp41.not, label %if.then42, label %for.cond

if.then42:                                        ; preds = %if.end35
  %18 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %18, align 8, !tbaa !91
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %cleanup44, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i22 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %offset.2, ptr %arrayidx.i22, align 4, !tbaa !84
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %idxprom3.i = sext i32 %19 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !93
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %18, align 8, !tbaa !91
  br label %cleanup44

cleanup44:                                        ; preds = %if.then.i, %if.then42, %for.cond, %entry
  ret void
}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #4 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !94
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %i_xyz, align 4, !tbaa !84
  %cmp.i = icmp sgt i32 %1, -1
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %n_cells_.i, align 4
  %cmp3.i = icmp slt i32 %1, %2
  %or.cond4.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond4.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %sw.bb
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx5.i, align 4, !tbaa !84
  %cmp6.i = icmp sgt i32 %3, -1
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.i = icmp slt i32 %3, %4
  %or.cond.i = select i1 %cmp6.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !84
  %cmp14.i = icmp sgt i32 %5, -1
  br i1 %cmp14.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true12.i
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %arrayidx.i.i3.i, align 4, !tbaa !84
  %cmp18.i = icmp slt i32 %5, %6
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %this.val2 = load i32, ptr %8, align 4
  %9 = load i32, ptr %i_xyz, align 4, !tbaa !84
  %cmp.i3 = icmp sgt i32 %9, -1
  br i1 %cmp.i3, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %sw.bb2
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %10 = load i32, ptr %arrayidx2.i, align 4, !tbaa !84
  %cmp3.i4 = icmp sgt i32 %10, -1
  br i1 %cmp3.i4, label %land.lhs.true4.i5, label %return

land.lhs.true4.i5:                                ; preds = %land.lhs.true.i
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %11 = load i32, ptr %arrayidx5.i6, align 4, !tbaa !84
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
define available_externally hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #4 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !94
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !84
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx10.i, align 4, !tbaa !84
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !84
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !83
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i32, ptr %n_cells_.i, align 4, !tbaa !84
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !84
  br label %return

sw.bb2:                                           ; preds = %entry
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i32, ptr %n_rings_.i, align 8, !tbaa !98
  %mul.i = shl nsw i32 %6, 1
  %sub.i = add nsw i32 %mul.i, -1
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb
  %.sink = phi i64 [ 108, %sw.bb2 ], [ 176, %sw.bb ]
  %sub.i.sink13 = phi i32 [ %sub.i, %sw.bb2 ], [ %5, %sw.bb ]
  %sub.i.sink = phi i32 [ %sub.i, %sw.bb2 ], [ %4, %sw.bb ]
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %7 = load i32, ptr %n_axial_.i, align 4, !tbaa !84
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

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !3, !9, !5, !0, !10, !11, !12, !2, !13, !14, !1, !0, !1, !15, !2, !3, !4, !5}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!opencl.ocl.version = !{!22, !22, !22}
!llvm.ident = !{!23, !24, !23, !24, !23, !24}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!7 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!8 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!9 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!10 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!11 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!12 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!13 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!14 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!15 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
!16 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"openmp", i32 51}
!19 = !{i32 7, !"openmp-device", i32 51}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!22 = !{i32 2, i32 0}
!23 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!24 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6openmc4CellE", !27, i64 0}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!31, !33, i64 232}
!31 = !{!"_ZTSN6openmc6FilterE", !32, i64 0, !33, i64 4, !33, i64 8, !34, i64 16, !35, i64 24, !37, i64 48, !39, i64 72, !46, i64 128, !48, i64 152, !37, i64 208, !33, i64 232, !44, i64 236, !35, i64 240, !52, i64 264, !35, i64 272, !52, i64 296, !52, i64 304, !33, i64 312, !37, i64 320, !33, i64 344, !53, i64 352, !54, i64 376, !55, i64 380, !52, i64 384, !52, i64 392, !37, i64 400, !37, i64 424}
!32 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !28, i64 0}
!33 = !{!"int", !28, i64 0}
!34 = !{!"long", !28, i64 0}
!35 = !{!"_ZTSN6openmc6vectorIdEE", !36, i64 0, !34, i64 8, !34, i64 16}
!36 = !{!"p1 double", !27, i64 0}
!37 = !{!"_ZTSN6openmc6vectorIiEE", !38, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!"p1 int", !27, i64 0}
!39 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !40, i64 0, !42, i64 24, !44, i64 48, !45, i64 49}
!40 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !41, i64 0, !34, i64 8, !34, i64 16}
!41 = !{!"p1 _ZTSSt4pairIiiE", !27, i64 0}
!42 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !43, i64 0, !34, i64 8, !34, i64 16}
!43 = !{!"p1 _ZTSSt4pairImmE", !27, i64 0}
!44 = !{!"bool", !28, i64 0}
!45 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!46 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !47, i64 0, !34, i64 8, !34, i64 16}
!47 = !{!"p1 _ZTSN6openmc12CellInstanceE", !27, i64 0}
!48 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !49, i64 0, !42, i64 24, !44, i64 48, !51, i64 49}
!49 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !50, i64 0, !34, i64 8, !34, i64 16}
!50 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !27, i64 0}
!51 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!52 = !{!"double", !28, i64 0}
!53 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !27, i64 0, !34, i64 8, !34, i64 16}
!54 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !28, i64 0}
!55 = !{!"_ZTSN6openmc12LegendreAxisE", !28, i64 0}
!56 = !{!57, !33, i64 56}
!57 = !{!"_ZTSN6openmc4CellE", !33, i64 0, !58, i64 8, !61, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !37, i64 64, !35, i64 88, !37, i64 112, !44, i64 136, !62, i64 140, !63, i64 344, !28, i64 368, !33, i64 464, !37, i64 472}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !34, i64 8, !28, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !27, i64 0}
!61 = !{!"_ZTSN6openmc4FillE", !28, i64 0}
!62 = !{!"_ZTSN6openmc12NeighborListE", !28, i64 0}
!63 = !{!"_ZTSN6openmc8PositionE", !52, i64 0, !52, i64 8, !52, i64 16}
!64 = !{!65, !33, i64 876}
!65 = !{!"_ZTSN6openmc8ParticleE", !66, i64 0, !28, i64 168, !67, i64 744, !34, i64 864, !68, i64 872, !33, i64 876, !33, i64 880, !28, i64 888, !33, i64 1368, !28, i64 1372, !52, i64 1400, !52, i64 1408, !33, i64 1416, !33, i64 1420, !52, i64 1424, !52, i64 1432, !63, i64 1440, !63, i64 1464, !63, i64 1488, !52, i64 1512, !44, i64 1520, !69, i64 1524, !33, i64 1528, !33, i64 1532, !33, i64 1536, !33, i64 1540, !33, i64 1544, !52, i64 1552, !28, i64 1560, !33, i64 1592, !33, i64 1596, !33, i64 1600, !33, i64 1604, !70, i64 1608, !52, i64 1640, !52, i64 1648, !33, i64 1656, !44, i64 1660, !28, i64 1664, !33, i64 1728, !28, i64 1736, !34, i64 2216, !34, i64 2224, !28, i64 2232, !72, i64 2240, !73, i64 2248, !28, i64 2272, !52, i64 2656, !52, i64 2664, !52, i64 2672, !52, i64 2680, !44, i64 2688, !52, i64 2696, !52, i64 2704, !33, i64 2712, !34, i64 2720}
!66 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !28, i64 0}
!67 = !{!"_ZTSN6openmc7MacroXSE", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !28, i64 40, !52, i64 88, !52, i64 96, !52, i64 104, !52, i64 112}
!68 = !{!"_ZTSN6openmc8Particle4TypeE", !28, i64 0}
!69 = !{!"_ZTSN6openmc10TallyEventE", !28, i64 0}
!70 = !{!"_ZTSN6openmc12BoundaryInfoE", !52, i64 0, !33, i64 8, !33, i64 12, !71, i64 16}
!71 = !{!"_ZTSSt5arrayIiLm3EE", !28, i64 0}
!72 = !{!"p1 _ZTSN6openmc11FilterMatchE", !27, i64 0}
!73 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !27, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !33, i64 48}
!81 = !{!"_ZTSN6openmc10LocalCoordE", !63, i64 0, !63, i64 24, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 64, !33, i64 68, !44, i64 72}
!82 = !{!57, !61, i64 40}
!83 = !{!37, !38, i64 0}
!84 = !{!33, !33, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6openmc7LatticeE", !27, i64 0}
!87 = !{!81, !33, i64 56}
!88 = !{!81, !33, i64 60}
!89 = !{!81, !33, i64 64}
!90 = !{!81, !33, i64 68}
!91 = !{!92, !33, i64 1504}
!92 = !{!"_ZTSN6openmc11FilterMatchE", !28, i64 0, !28, i64 504, !33, i64 1504, !33, i64 1508, !44, i64 1512}
!93 = !{!52, !52, i64 0}
!94 = !{!95, !96, i64 40}
!95 = !{!"_ZTSN6openmc7LatticeE", !33, i64 0, !58, i64 8, !96, i64 40, !37, i64 48, !33, i64 72, !37, i64 80, !33, i64 104, !33, i64 108, !97, i64 112, !63, i64 120, !63, i64 144, !71, i64 168, !63, i64 184, !44, i64 208}
!96 = !{!"_ZTSN6openmc11LatticeTypeE", !28, i64 0}
!97 = !{!"_ZTSN6openmc7Lattice11OrientationE", !28, i64 0}
!98 = !{!95, !33, i64 104}
