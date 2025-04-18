; ModuleID = 'filter.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
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
@_ZN6openmc5model12device_cellsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model15device_latticesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model6meshesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #1 align 2 {
entry:
  %zn.i = alloca [125 x double], align 16, addrspace(5)
  %wgt.i442 = alloca [125 x double], align 16, addrspace(5)
  %wgt.i396 = alloca [125 x double], align 16, addrspace(5)
  %rn.i = alloca [125 x double], align 16, addrspace(5)
  %wgt.i = alloca [125 x double], align 16, addrspace(5)
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
  tail call void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 876
  %1 = load i32, ptr %n_coord_.i, align 4, !tbaa !59
  %cmp9.i = icmp sgt i32 %1, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb2
  %map_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i = load i64, ptr %3, align 8, !tbaa !74
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i = load ptr, ptr %buckets_.i.i, align 8, !tbaa !75
  %this.val1.i.i = load ptr, ptr %map_.i, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i = load i64, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i, i64 %this.val4.i.i
  %5 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %6 = phi i32 [ %1, %for.body.lr.ph.i ], [ %14, %if.end.i ]
  %i.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %idxprom.i = zext nneg i32 %i.010.i to i64
  %cell.idx.i = mul nuw nsw i64 %idxprom.i, 80
  %cell.i = getelementptr i8, ptr %2, i64 %cell.idx.i
  %7 = load i32, ptr %cell.i, align 8, !tbaa !77
  %conv.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %this.val.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i, i64 %rem.i.i.i
  %8 = load <2 x i64>, ptr %arrayidx.i.i.i, align 8
  %9 = extractelement <2 x i64> %8, i64 1
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i, i64 %9
  %10 = extractelement <2 x i64> %8, i64 0
  %cmp.not6.i.i = icmp samesign eq i64 %10, %9
  br i1 %cmp.not6.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i
  %add.ptr6.i.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i, i64 %10
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %iter.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr6.i.i, %for.body.preheader.i.i ]
  %11 = load i32, ptr %iter.07.i.i, align 4, !tbaa !79
  %cmp8.i.i = icmp eq i32 %7, %11
  br i1 %cmp8.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i, label %for.body.i.i, !llvm.loop !81

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i: ; preds = %for.inc.i.i, %for.body.i.i, %for.body.i
  %retval.1.i.i = phi ptr [ %add.ptr.i.i.i, %for.body.i ], [ %iter.07.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  %cmp4.not.i = icmp eq ptr %retval.1.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i
  %this.val.i7.i = load i32, ptr %5, align 8, !tbaa !83
  %cmp.i.i.i = icmp sgt i32 %this.val.i7.i, 124
  br i1 %cmp.i.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %second.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i, i64 4
  %12 = load i32, ptr %second.i, align 4, !tbaa !85
  %idxprom.i.i = sext i32 %this.val.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i
  store i32 %12, ptr %arrayidx.i.i, align 4, !tbaa !86
  %13 = load i32, ptr %5, align 8, !tbaa !83
  %idxprom3.i.i = sext i32 %13 to i64
  %arrayidx4.i.i = getelementptr inbounds [125 x double], ptr %weights_.i.i, i64 0, i64 %idxprom3.i.i
  store double 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !87
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %5, align 8, !tbaa !83
  %.pre.i = load i32, ptr %n_coord_.i, align 4, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i
  %14 = phi i32 [ %.pre.i, %if.then.i.i ], [ %6, %if.then.i ], [ %6, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i ]
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %cmp.i = icmp slt i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !88

sw.bb3:                                           ; preds = %entry
  %n_coord_.i1 = getelementptr inbounds nuw i8, ptr %p, i64 876
  %15 = load i32, ptr %n_coord_.i1, align 4, !tbaa !59
  %sub.i = add nsw i32 %15, -1
  %idxprom.i2 = sext i32 %sub.i to i64
  %cell.idx.i3 = mul nsw i64 %idxprom.i2, 80
  %16 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %cell.i4 = getelementptr i8, ptr %16, i64 %cell.idx.i3
  %17 = load i32, ptr %cell.i4, align 8, !tbaa !77
  %conv.i = sext i32 %17 to i64
  %cell_instance_.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  %18 = load i32, ptr %cell_instance_.i, align 8, !tbaa !89
  %conv2.i = sext i32 %18 to i64
  %imap_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %this.val.i.i5 = load i64, ptr %19, align 8, !tbaa !74
  %mul.i.i.i.i = shl nsw i64 %conv.i, 12
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %conv2.i
  %rem.i.i.i6 = urem i64 %add.i.i.i.i, %this.val.i.i5
  %buckets_.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %buckets_.val.i.i8 = load ptr, ptr %buckets_.i.i7, align 8, !tbaa !75
  %arrayidx.i.i.i9 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i8, i64 %rem.i.i.i6
  %20 = load <2 x i64>, ptr %arrayidx.i.i.i9, align 8
  %this.val1.i.i12 = load ptr, ptr %imap_.i, align 8, !tbaa !90
  %21 = extractelement <2 x i64> %20, i64 1
  %add.ptr.i.i13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i.i12, i64 %21
  %22 = extractelement <2 x i64> %20, i64 0
  %cmp.not7.i.i = icmp samesign eq i64 %22, %21
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.preheader.i.i14

for.body.preheader.i.i14:                         ; preds = %sw.bb3
  %add.ptr7.i.i = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i.i12, i64 %22
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.inc.i.i17, %for.body.preheader.i.i14
  %iter.08.i.i = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i17 ], [ %add.ptr7.i.i, %for.body.preheader.i.i14 ]
  %iter.0.val.i.i = load i64, ptr %iter.08.i.i, align 8, !tbaa !91
  %23 = getelementptr i8, ptr %iter.08.i.i, i64 8
  %iter.0.val3.i.i = load i64, ptr %23, align 8
  %cmp.i.i.i16 = icmp eq i64 %iter.0.val.i.i, %conv.i
  %cmp4.i.i.i = icmp eq i64 %iter.0.val3.i.i, %conv2.i
  %24 = select i1 %cmp.i.i.i16, i1 %cmp4.i.i.i, i1 false
  br i1 %24, label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit.i, label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %for.body.i.i15
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 24
  %cmp.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i13
  br i1 %cmp.not.i.i19, label %for.end.i.i, label %for.body.i.i15, !llvm.loop !93

for.end.i.i:                                      ; preds = %for.inc.i.i17, %sw.bb3
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %this.val5.i.i = load i64, ptr %25, align 8, !tbaa !94
  %add.ptr.i.i.i20 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i.i12, i64 %this.val5.i.i
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.i

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit.i: ; preds = %for.body.i.i15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %imap_.val4.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.i

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.i: ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit.i, %for.end.i.i
  %imap_.val4.i = phi i64 [ %this.val5.i.i, %for.end.i.i ], [ %imap_.val4.pre.i, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit.i ]
  %retval.1.i.i21 = phi ptr [ %add.ptr.i.i.i20, %for.end.i.i ], [ %iter.08.i.i, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit.i ]
  %add.ptr.i.i5.i = getelementptr inbounds nuw %"struct.std::pair.5", ptr %this.val1.i.i12, i64 %imap_.val4.i
  %cmp.not.i = icmp eq ptr %retval.1.i.i21, %add.ptr.i.i5.i
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i6.i = load i32, ptr %26, align 8, !tbaa !83
  %cmp.i.i7.i = icmp sgt i32 %this.val.i6.i, 124
  br i1 %cmp.i.i7.i, label %sw.epilog, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then.i22
  %second.i24 = getelementptr inbounds nuw i8, ptr %retval.1.i.i21, i64 16
  %27 = load i64, ptr %second.i24, align 8, !tbaa !95
  %conv7.i = trunc i64 %27 to i32
  %idxprom.i.i25 = sext i32 %this.val.i6.i to i64
  %arrayidx.i.i26 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i25
  store i32 %conv7.i, ptr %arrayidx.i.i26, align 4, !tbaa !86
  %weights_.i.i27 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %28 = load i32, ptr %26, align 8, !tbaa !83
  %idxprom3.i.i28 = sext i32 %28 to i64
  %arrayidx4.i.i29 = getelementptr inbounds [125 x double], ptr %weights_.i.i27, i64 0, i64 %idxprom3.i.i28
  store double 1.000000e+00, ptr %arrayidx4.i.i29, align 8, !tbaa !87
  %inc.i.i30 = add nsw i32 %28, 1
  store i32 %inc.i.i30, ptr %26, align 8, !tbaa !83
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %map_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %p, i64 1596
  %29 = load i32, ptr %cell_born_.i, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i33 = load i64, ptr %30, align 8, !tbaa !74
  %conv.i.i.i.i34 = sext i32 %29 to i64
  %rem.i.i.i35 = urem i64 %conv.i.i.i.i34, %this.val.i.i33
  %buckets_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i37 = load ptr, ptr %buckets_.i.i36, align 8, !tbaa !75
  %arrayidx.i.i.i38 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i37, i64 %rem.i.i.i35
  %31 = load <2 x i64>, ptr %arrayidx.i.i.i38, align 8
  %this.val1.i.i42 = load ptr, ptr %map_.i32, align 8, !tbaa !76
  %32 = extractelement <2 x i64> %31, i64 1
  %add.ptr.i.i43 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i42, i64 %32
  %33 = extractelement <2 x i64> %31, i64 0
  %cmp.not6.i.i44 = icmp samesign eq i64 %33, %32
  br i1 %cmp.not6.i.i44, label %for.end.i.i53, label %for.body.preheader.i.i45

for.body.preheader.i.i45:                         ; preds = %sw.bb4
  %add.ptr6.i.i46 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i42, i64 %33
  br label %for.body.i.i47

for.body.i.i47:                                   ; preds = %for.inc.i.i50, %for.body.preheader.i.i45
  %iter.07.i.i48 = phi ptr [ %incdec.ptr.i.i51, %for.inc.i.i50 ], [ %add.ptr6.i.i46, %for.body.preheader.i.i45 ]
  %34 = load i32, ptr %iter.07.i.i48, align 4, !tbaa !79
  %cmp8.i.i49 = icmp eq i32 %29, %34
  br i1 %cmp8.i.i49, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i, label %for.inc.i.i50

for.inc.i.i50:                                    ; preds = %for.body.i.i47
  %incdec.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %iter.07.i.i48, i64 8
  %cmp.not.i.i52 = icmp eq ptr %incdec.ptr.i.i51, %add.ptr.i.i43
  br i1 %cmp.not.i.i52, label %for.end.i.i53, label %for.body.i.i47, !llvm.loop !98

for.end.i.i53:                                    ; preds = %for.inc.i.i50, %sw.bb4
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i54 = load i64, ptr %35, align 8, !tbaa !99
  %add.ptr.i.i.i55 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i42, i64 %this.val4.i.i54
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i56

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i: ; preds = %for.body.i.i47
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre.i = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i56

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i56: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i, %for.end.i.i53
  %map_.val2.i = phi i64 [ %this.val4.i.i54, %for.end.i.i53 ], [ %map_.val2.pre.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i ]
  %retval.1.i.i57 = phi ptr [ %add.ptr.i.i.i55, %for.end.i.i53 ], [ %iter.07.i.i48, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i ]
  %add.ptr.i.i3.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i42, i64 %map_.val2.i
  %cmp.not.i58 = icmp eq ptr %retval.1.i.i57, %add.ptr.i.i3.i
  br i1 %cmp.not.i58, label %sw.epilog, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i56
  %36 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4.i = load i32, ptr %36, align 8, !tbaa !83
  %cmp.i.i.i60 = icmp sgt i32 %this.val.i4.i, 124
  br i1 %cmp.i.i.i60, label %sw.epilog, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then.i59
  %second.i62 = getelementptr inbounds nuw i8, ptr %retval.1.i.i57, i64 4
  %37 = load i32, ptr %second.i62, align 4, !tbaa !85
  %idxprom.i.i63 = sext i32 %this.val.i4.i to i64
  %arrayidx.i.i64 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i63
  store i32 %37, ptr %arrayidx.i.i64, align 4, !tbaa !86
  %weights_.i.i65 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %38 = load i32, ptr %36, align 8, !tbaa !83
  %idxprom3.i.i66 = sext i32 %38 to i64
  %arrayidx4.i.i67 = getelementptr inbounds [125 x double], ptr %weights_.i.i65, i64 0, i64 %idxprom3.i.i66
  store double 1.000000e+00, ptr %arrayidx4.i.i67, align 8, !tbaa !87
  %inc.i.i68 = add nsw i32 %38, 1
  store i32 %inc.i.i68, ptr %36, align 8, !tbaa !83
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %n_coord_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %39 = load i32, ptr %n_coord_last_.i, align 8, !tbaa !100
  %cmp9.i71 = icmp sgt i32 %39, 0
  br i1 %cmp9.i71, label %for.body.lr.ph.i72, label %sw.epilog

for.body.lr.ph.i72:                               ; preds = %sw.bb5
  %map_.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %40 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i74 = load i64, ptr %40, align 8, !tbaa !74
  %buckets_.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i76 = load ptr, ptr %buckets_.i.i75, align 8, !tbaa !75
  %this.val1.i.i77 = load ptr, ptr %map_.i73, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i78 = load i64, ptr %41, align 8
  %add.ptr.i.i.i79 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i77, i64 %this.val4.i.i78
  %42 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i80 = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body.i81

for.body.i81:                                     ; preds = %if.end.i114, %for.body.lr.ph.i72
  %43 = phi i32 [ %39, %for.body.lr.ph.i72 ], [ %51, %if.end.i114 ]
  %i.010.i82 = phi i32 [ 0, %for.body.lr.ph.i72 ], [ %inc.i115, %if.end.i114 ]
  %idxprom.i83 = zext nneg i32 %i.010.i82 to i64
  %arrayidx.i = getelementptr inbounds nuw [6 x i32], ptr %cell_last_.i, i64 0, i64 %idxprom.i83
  %44 = load i32, ptr %arrayidx.i, align 4, !tbaa !86
  %conv.i.i.i.i84 = sext i32 %44 to i64
  %rem.i.i.i85 = urem i64 %conv.i.i.i.i84, %this.val.i.i74
  %arrayidx.i.i.i86 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i76, i64 %rem.i.i.i85
  %45 = load <2 x i64>, ptr %arrayidx.i.i.i86, align 8
  %46 = extractelement <2 x i64> %45, i64 1
  %add.ptr.i.i90 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i77, i64 %46
  %47 = extractelement <2 x i64> %45, i64 0
  %cmp.not6.i.i91 = icmp samesign eq i64 %47, %46
  br i1 %cmp.not6.i.i91, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100, label %for.body.preheader.i.i92

for.body.preheader.i.i92:                         ; preds = %for.body.i81
  %add.ptr6.i.i93 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i77, i64 %47
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.inc.i.i97, %for.body.preheader.i.i92
  %iter.07.i.i95 = phi ptr [ %incdec.ptr.i.i98, %for.inc.i.i97 ], [ %add.ptr6.i.i93, %for.body.preheader.i.i92 ]
  %48 = load i32, ptr %iter.07.i.i95, align 4, !tbaa !79
  %cmp8.i.i96 = icmp eq i32 %44, %48
  br i1 %cmp8.i.i96, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100, label %for.inc.i.i97

for.inc.i.i97:                                    ; preds = %for.body.i.i94
  %incdec.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %iter.07.i.i95, i64 8
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i.i90
  br i1 %cmp.not.i.i99, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100, label %for.body.i.i94, !llvm.loop !101

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100: ; preds = %for.inc.i.i97, %for.body.i.i94, %for.body.i81
  %retval.1.i.i101 = phi ptr [ %add.ptr.i.i.i79, %for.body.i81 ], [ %iter.07.i.i95, %for.body.i.i94 ], [ %add.ptr.i.i.i79, %for.inc.i.i97 ]
  %cmp4.not.i102 = icmp eq ptr %retval.1.i.i101, %add.ptr.i.i.i79
  br i1 %cmp4.not.i102, label %if.end.i114, label %if.then.i103

if.then.i103:                                     ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100
  %this.val.i7.i104 = load i32, ptr %42, align 8, !tbaa !83
  %cmp.i.i.i105 = icmp sgt i32 %this.val.i7.i104, 124
  br i1 %cmp.i.i.i105, label %if.end.i114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then.i103
  %second.i107 = getelementptr inbounds nuw i8, ptr %retval.1.i.i101, i64 4
  %49 = load i32, ptr %second.i107, align 4, !tbaa !85
  %idxprom.i.i108 = sext i32 %this.val.i7.i104 to i64
  %arrayidx.i.i109 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i108
  store i32 %49, ptr %arrayidx.i.i109, align 4, !tbaa !86
  %50 = load i32, ptr %42, align 8, !tbaa !83
  %idxprom3.i.i110 = sext i32 %50 to i64
  %arrayidx4.i.i111 = getelementptr inbounds [125 x double], ptr %weights_.i.i80, i64 0, i64 %idxprom3.i.i110
  store double 1.000000e+00, ptr %arrayidx4.i.i111, align 8, !tbaa !87
  %inc.i.i112 = add nsw i32 %50, 1
  store i32 %inc.i.i112, ptr %42, align 8, !tbaa !83
  %.pre.i113 = load i32, ptr %n_coord_last_.i, align 8, !tbaa !100
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.then.i.i106, %if.then.i103, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100
  %51 = phi i32 [ %.pre.i113, %if.then.i.i106 ], [ %43, %if.then.i103 ], [ %43, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i100 ]
  %inc.i115 = add nuw nsw i32 %i.010.i82, 1
  %cmp.i116 = icmp slt i32 %inc.i115, %51
  br i1 %cmp.i116, label %for.body.i81, label %sw.epilog, !llvm.loop !102

sw.bb6:                                           ; preds = %entry
  %52 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i117 = load i32, ptr %52, align 8, !tbaa !83
  %cmp.i.i.i118 = icmp sgt i32 %this.val.i.i117, 124
  br i1 %cmp.i.i.i118, label %sw.epilog, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %sw.bb6
  %idxprom.i.i120 = sext i32 %this.val.i.i117 to i64
  %arrayidx.i.i121 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i120
  store i32 0, ptr %arrayidx.i.i121, align 4, !tbaa !86
  %weights_.i.i122 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %idxprom3.i.i123 = sext i32 %53 to i64
  %arrayidx4.i.i124 = getelementptr inbounds [125 x double], ptr %weights_.i.i122, i64 0, i64 %idxprom3.i.i123
  store double 1.000000e+00, ptr %arrayidx4.i.i124, align 8, !tbaa !87
  %inc.i.i125 = add nsw i32 %53, 1
  store i32 %inc.i.i125, ptr %52, align 8, !tbaa !83
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %54 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !103
  %cell_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %55 = load i32, ptr %cell_.i, align 8, !tbaa !105
  %idxprom.i126 = sext i32 %55 to i64
  %distribcell_index_.i = getelementptr inbounds %"class.openmc::Cell", ptr %54, i64 %idxprom.i126, i32 6
  %56 = load i32, ptr %distribcell_index_.i, align 8, !tbaa !106
  %n_coord_.i127 = getelementptr inbounds nuw i8, ptr %p, i64 876
  %57 = load i32, ptr %n_coord_.i127, align 4, !tbaa !59
  %cmp23.i = icmp sgt i32 %57, 0
  br i1 %cmp23.i, label %for.body.lr.ph.i128, label %sw.epilog

for.body.lr.ph.i128:                              ; preds = %sw.bb7
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %conv.i129 = sext i32 %56 to i64
  %58 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_latticesE, align 8
  br label %for.body.i130

for.cond.i:                                       ; preds = %if.end35.i
  %inc.i132 = add nuw nsw i32 %i.024.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i132, %57
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i130, !llvm.loop !113

for.body.i130:                                    ; preds = %for.cond.i, %for.body.lr.ph.i128
  %offset.025.i = phi i32 [ 0, %for.body.lr.ph.i128 ], [ %offset.2.i, %for.cond.i ]
  %i.024.i = phi i32 [ 0, %for.body.lr.ph.i128 ], [ %inc.i132, %for.cond.i ]
  %idxprom2.i = zext nneg i32 %i.024.i to i64
  %cell.idx.i131 = mul nuw nsw i64 %idxprom2.i, 80
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %cell.idx.i131
  %59 = load i32, ptr %gep.i, align 8, !tbaa !77
  %idxprom4.i = sext i32 %59 to i64
  %arrayidx5.i = getelementptr inbounds %"class.openmc::Cell", ptr %54, i64 %idxprom4.i
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 40
  %60 = load i32, ptr %type_.i, align 8, !tbaa !114
  switch i32 %60, label %if.end35.i [
    i32 1, label %if.then.i141
    i32 2, label %if.then9.i
  ]

if.then.i141:                                     ; preds = %for.body.i130
  %offset_.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 472
  %offset_.val.i = load ptr, ptr %offset_.i, align 8, !tbaa !115
  %arrayidx.i.i142 = getelementptr inbounds nuw i32, ptr %offset_.val.i, i64 %conv.i129
  %61 = load i32, ptr %arrayidx.i.i142, align 4, !tbaa !86
  %add.i = add nsw i32 %61, %offset.025.i
  br label %if.end35.i

if.then9.i:                                       ; preds = %for.body.i130
  %add11.i = add nuw nsw i32 %i.024.i, 1
  %idxprom12.i = zext nneg i32 %add11.i to i64
  %arrayidx13.i = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom12.i
  %lattice.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 56
  %62 = load i32, ptr %lattice.i, align 8, !tbaa !116
  %idxprom14.i = sext i32 %62 to i64
  %arrayidx15.i = getelementptr inbounds %"class.openmc::Lattice", ptr %58, i64 %idxprom14.i
  %lattice_x.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 60
  %63 = load i32, ptr %lattice_x.i, align 4, !tbaa !117
  %lattice_y.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 64
  %64 = load i32, ptr %lattice_y.i, align 8, !tbaa !118
  %lattice_z.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 68
  %65 = load i32, ptr %lattice_z.i, align 4, !tbaa !119
  %type_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 40
  %66 = load i32, ptr %type_.i.i, align 8, !tbaa !120
  %switch.i.i = icmp eq i32 %66, 0
  br i1 %switch.i.i, label %sw.bb.i.i, label %sw.bb2.i.i

sw.bb.i.i:                                        ; preds = %if.then9.i
  %cmp.i.i2.i = icmp sgt i32 %63, -1
  %n_cells_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 168
  %67 = load i32, ptr %n_cells_.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %63, %67
  %or.cond4.i.i.i = select i1 %cmp.i.i2.i, i1 %cmp3.i.i.i, i1 false
  br i1 %or.cond4.i.i.i, label %land.lhs.true4.i.i.i, label %if.end35.i

land.lhs.true4.i.i.i:                             ; preds = %sw.bb.i.i
  %cmp6.i.i.i = icmp sgt i32 %64, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 172
  %68 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp11.i.i.i = icmp slt i32 %64, %68
  %or.cond.i.i.i = select i1 %cmp6.i.i.i, i1 %cmp11.i.i.i, i1 false
  %cmp14.i.i.i = icmp sgt i32 %65, -1
  %or.cond13.i = select i1 %or.cond.i.i.i, i1 %cmp14.i.i.i, i1 false
  br i1 %or.cond13.i, label %land.rhs.i.i.i, label %if.end35.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true4.i.i.i
  %arrayidx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 176
  %69 = load i32, ptr %arrayidx.i.i3.i.i.i, align 4, !tbaa !86
  %cmp18.i.i.i = icmp slt i32 %65, %69
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i

sw.bb2.i.i:                                       ; preds = %if.then9.i
  %70 = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 104
  %this.val.i1.i = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 108
  %this.val2.i.i = load i32, ptr %71, align 4
  %cmp.i3.i.i = icmp sgt i32 %63, -1
  %cmp3.i4.i.i = icmp sgt i32 %64, -1
  %or.cond.i = select i1 %cmp.i3.i.i, i1 %cmp3.i4.i.i, i1 false
  %cmp6.i7.i.i = icmp sgt i32 %65, -1
  %or.cond12.i = select i1 %or.cond.i, i1 %cmp6.i7.i.i, i1 false
  br i1 %or.cond12.i, label %land.lhs.true7.i.i.i, label %if.end35.i

land.lhs.true7.i.i.i:                             ; preds = %sw.bb2.i.i
  %mul.i.i.i = shl nsw i32 %this.val.i1.i, 1
  %sub.i.i.i = add nsw i32 %mul.i.i.i, -1
  %cmp9.i.i.i = icmp slt i32 %63, %sub.i.i.i
  %cmp15.i.i.i = icmp slt i32 %64, %sub.i.i.i
  %or.cond.i8.i.i = and i1 %cmp9.i.i.i, %cmp15.i.i.i
  br i1 %or.cond.i8.i.i, label %land.lhs.true16.i.i.i, label %if.end35.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true7.i.i.i
  %add.i.i.i = add nuw nsw i32 %64, %63
  %sub20.i.i.i = add nsw i32 %this.val.i1.i, -2
  %cmp21.i.i.i = icmp sgt i32 %add.i.i.i, %sub20.i.i.i
  br i1 %cmp21.i.i.i, label %land.lhs.true22.i.i.i, label %if.end35.i

land.lhs.true22.i.i.i:                            ; preds = %land.lhs.true16.i.i.i
  %mul27.i.i.i = mul nsw i32 %this.val.i1.i, 3
  %sub28.i.i.i = add nsw i32 %mul27.i.i.i, -2
  %cmp29.i.i.i = icmp slt i32 %add.i.i.i, %sub28.i.i.i
  %cmp31.i.i.i = icmp slt i32 %65, %this.val2.i.i
  %spec.select.i.i.i = select i1 %cmp29.i.i.i, i1 %cmp31.i.i.i, i1 false
  br label %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i

_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i: ; preds = %land.lhs.true22.i.i.i, %land.rhs.i.i.i
  %retval.0.i.i = phi i1 [ %cmp18.i.i.i, %land.rhs.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true22.i.i.i ]
  br i1 %retval.0.i.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i
  %offsets_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 80
  %offsets_.val.i.i.i = load ptr, ptr %offsets_.i.i.i, align 8, !tbaa !115
  br i1 %switch.i.i, label %sw.bb.i8.i, label %sw.bb2.i5.i

sw.bb.i8.i:                                       ; preds = %if.then30.i
  %n_cells_.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 168
  %72 = load <2 x i32>, ptr %n_cells_.i.i9.i, align 4, !tbaa !86
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit.i

sw.bb2.i5.i:                                      ; preds = %if.then30.i
  %n_rings_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 104
  %73 = load i32, ptr %n_rings_.i.i.i, align 8, !tbaa !124
  %mul.i.i6.i = shl nsw i32 %73, 1
  %sub.i.i7.i = add nsw i32 %mul.i.i6.i, -1
  %74 = insertelement <2 x i32> poison, i32 %sub.i.i7.i, i64 0
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit.i

_ZN6openmc7Lattice6offsetEiPKi.internalized.exit.i: ; preds = %sw.bb2.i5.i, %sw.bb.i8.i
  %.sink.i.i = phi i64 [ 108, %sw.bb2.i5.i ], [ 176, %sw.bb.i8.i ]
  %76 = phi <2 x i32> [ %75, %sw.bb2.i5.i ], [ %72, %sw.bb.i8.i ]
  %n_axial_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 %.sink.i.i
  %77 = load i32, ptr %n_axial_.i.i.i, align 4, !tbaa !86
  %mul7.i4.i.i = mul i32 %77, %56
  %reass.add.i7.i.i = add i32 %mul7.i4.i.i, %65
  %78 = extractelement <2 x i32> %76, i64 1
  %reass.mul.i8.i.i = mul i32 %reass.add.i7.i.i, %78
  %reass.add1.i.i.i = add i32 %reass.mul.i8.i.i, %64
  %79 = extractelement <2 x i32> %76, i64 0
  %reass.mul2.i.i.i = mul i32 %reass.add1.i.i.i, %79
  %add14.i9.i.i = add i32 %reass.mul2.i.i.i, %63
  %conv.i10.i.i = sext i32 %add14.i9.i.i to i64
  %arrayidx.i.i12.i.i = getelementptr inbounds nuw i32, ptr %offsets_.val.i.i.i, i64 %conv.i10.i.i
  %80 = load i32, ptr %arrayidx.i.i12.i.i, align 4, !tbaa !86
  %add33.i = add nsw i32 %80, %offset.025.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit.i, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i, %land.lhs.true16.i.i.i, %land.lhs.true7.i.i.i, %sw.bb2.i.i, %land.lhs.true4.i.i.i, %sw.bb.i.i, %if.then.i141, %for.body.i130
  %offset.2.i = phi i32 [ %add.i, %if.then.i141 ], [ %offset.025.i, %for.body.i130 ], [ %add33.i, %_ZN6openmc7Lattice6offsetEiPKi.internalized.exit.i ], [ %offset.025.i, %_ZNK6openmc7Lattice17are_valid_indicesEPKi.internalized.exit.i ], [ %offset.025.i, %sw.bb2.i.i ], [ %offset.025.i, %land.lhs.true7.i.i.i ], [ %offset.025.i, %land.lhs.true16.i.i.i ], [ %offset.025.i, %sw.bb.i.i ], [ %offset.025.i, %land.lhs.true4.i.i.i ]
  %cmp41.not.i = icmp eq i32 %55, %59
  br i1 %cmp41.not.i, label %if.then42.i, label %for.cond.i

if.then42.i:                                      ; preds = %if.end35.i
  %81 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i133 = load i32, ptr %81, align 8, !tbaa !83
  %cmp.i.i.i134 = icmp sgt i32 %this.val.i.i133, 124
  br i1 %cmp.i.i.i134, label %sw.epilog, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.then42.i
  %idxprom.i.i136 = sext i32 %this.val.i.i133 to i64
  %arrayidx.i22.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i136
  store i32 %offset.2.i, ptr %arrayidx.i22.i, align 4, !tbaa !86
  %weights_.i.i137 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %idxprom3.i.i138 = sext i32 %82 to i64
  %arrayidx4.i.i139 = getelementptr inbounds [125 x double], ptr %weights_.i.i137, i64 0, i64 %idxprom3.i.i138
  store double 1.000000e+00, ptr %arrayidx4.i.i139, align 8, !tbaa !87
  %inc.i.i140 = add nsw i32 %82, 1
  store i32 %inc.i.i140, ptr %81, align 8, !tbaa !83
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %E_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %83 = load double, ptr %E_last_.i, align 8, !tbaa !125
  %bins_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val.i = load ptr, ptr %bins_.i, align 8, !tbaa !126
  %84 = load double, ptr %bins_.val.i, align 8, !tbaa !87
  %cmp.i143 = fcmp ult double %83, %84
  br i1 %cmp.i143, label %sw.epilog, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb8
  %85 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val2.i = load i64, ptr %85, align 8, !tbaa !127
  %86 = getelementptr double, ptr %bins_.val.i, i64 %bins_.val2.i
  %arrayidx.i.i144 = getelementptr i8, ptr %86, i64 -8
  %87 = load double, ptr %arrayidx.i.i144, align 8, !tbaa !87
  %cmp4.i = fcmp ugt double %83, %87
  br i1 %cmp4.i, label %sw.epilog, label %if.then.i145

if.then.i145:                                     ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp oeq double %84, %83
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i145
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %bins_.val.i to i64
  %.idx.i = shl i64 %bins_.val2.i, 3
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %.idx.i, 3
  %cmp3.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %bins_.val.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %83
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %88 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %88
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !128

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %89 = trunc i64 %sub.ptr.div.i.i to i32
  %90 = add i32 %89, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i145
  %retval.0.i.i146 = phi i32 [ %90, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i145 ]
  %91 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i147 = load i32, ptr %91, align 8, !tbaa !83
  %cmp.i.i.i148 = icmp sgt i32 %this.val.i.i147, 124
  br i1 %cmp.i.i.i148, label %sw.epilog, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i
  %idxprom.i.i150 = sext i32 %this.val.i.i147 to i64
  %arrayidx.i6.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i150
  store i32 %retval.0.i.i146, ptr %arrayidx.i6.i, align 4, !tbaa !86
  %weights_.i.i151 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %idxprom3.i.i152 = sext i32 %92 to i64
  %arrayidx4.i.i153 = getelementptr inbounds [125 x double], ptr %weights_.i.i151, i64 0, i64 %idxprom3.i.i152
  store double 1.000000e+00, ptr %arrayidx4.i.i153, align 8, !tbaa !87
  %inc.i.i154 = add nsw i32 %92, 1
  store i32 %inc.i.i154, ptr %91, align 8, !tbaa !83
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %E_.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %93 = load double, ptr %E_.i, align 8, !tbaa !129
  %bins_.i156 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val.i157 = load ptr, ptr %bins_.i156, align 8, !tbaa !126
  %94 = load double, ptr %bins_.val.i157, align 8, !tbaa !87
  %cmp.i158 = fcmp ult double %93, %94
  br i1 %cmp.i158, label %sw.epilog, label %land.lhs.true.i159

land.lhs.true.i159:                               ; preds = %sw.bb9
  %95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4.i = load i64, ptr %95, align 8, !tbaa !127
  %96 = getelementptr double, ptr %bins_.val.i157, i64 %bins_.val4.i
  %arrayidx.i.i160 = getelementptr i8, ptr %96, i64 -8
  %97 = load double, ptr %arrayidx.i.i160, align 8, !tbaa !87
  %cmp5.i = fcmp ugt double %93, %97
  br i1 %cmp5.i, label %sw.epilog, label %if.then.i161

if.then.i161:                                     ; preds = %land.lhs.true.i159
  %cmp.i.i162 = fcmp oeq double %94, %93
  br i1 %cmp.i.i162, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i172, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %if.then.i161
  %sub.ptr.rhs.cast.i.i.i.i.i.i164 = ptrtoint ptr %bins_.val.i157 to i64
  %.idx.i165 = shl i64 %bins_.val4.i, 3
  %sub.ptr.div.i.i.i.i.i.i166 = ashr exact i64 %.idx.i165, 3
  %cmp3.i.i.i.i167 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i166, 0
  br i1 %cmp3.i.i.i.i167, label %while.body.i.i.i.i183, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i168

while.body.i.i.i.i183:                            ; preds = %while.body.i.i.i.i183, %if.end.i.i163
  %__first.addr.05.i.i.i.i184 = phi ptr [ %__first.addr.1.i.i.i.i197, %while.body.i.i.i.i183 ], [ %bins_.val.i157, %if.end.i.i163 ]
  %__len.04.i.i.i.i185 = phi i64 [ %__len.1.i.i.i.i196, %while.body.i.i.i.i183 ], [ %sub.ptr.div.i.i.i.i.i.i166, %if.end.i.i163 ]
  %shr.i.i.i.i186 = lshr i64 %__len.04.i.i.i.i185, 1
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i184, i64 %shr.i.i.i.i186
  %.val.i.i.i.i192 = load double, ptr %add.ptr.i.i.i.i.i.i189, align 8, !tbaa !87
  %cmp.i.i.i.i.i193 = fcmp olt double %.val.i.i.i.i192, %93
  %incdec.ptr.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i189, i64 8
  %98 = xor i64 %shr.i.i.i.i186, -1
  %sub2.i.i.i.i195 = add nsw i64 %__len.04.i.i.i.i185, %98
  %__len.1.i.i.i.i196 = select i1 %cmp.i.i.i.i.i193, i64 %sub2.i.i.i.i195, i64 %shr.i.i.i.i186
  %__first.addr.1.i.i.i.i197 = select i1 %cmp.i.i.i.i.i193, ptr %incdec.ptr.i.i.i.i194, ptr %__first.addr.05.i.i.i.i184
  %cmp.i.i.i.i198 = icmp sgt i64 %__len.1.i.i.i.i196, 0
  br i1 %cmp.i.i.i.i198, label %while.body.i.i.i.i183, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i199, !llvm.loop !130

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i199: ; preds = %while.body.i.i.i.i183
  %.pre.i.i200 = ptrtoint ptr %__first.addr.1.i.i.i.i197 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i168

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i168: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i199, %if.end.i.i163
  %sub.ptr.lhs.cast.pre-phi.i.i169 = phi i64 [ %.pre.i.i200, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i199 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i164, %if.end.i.i163 ]
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i169, %sub.ptr.rhs.cast.i.i.i.i.i.i164
  %sub.ptr.div.i.i171 = lshr exact i64 %sub.ptr.sub.i.i170, 3
  %99 = trunc i64 %sub.ptr.div.i.i171 to i32
  %100 = add i32 %99, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i172

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i172: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i168, %if.then.i161
  %retval.0.i.i173 = phi i32 [ %100, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i168 ], [ 0, %if.then.i161 ]
  %101 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i174 = load i32, ptr %101, align 8, !tbaa !83
  %cmp.i.i.i175 = icmp sgt i32 %this.val.i.i174, 124
  br i1 %cmp.i.i.i175, label %sw.epilog, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i172
  %idxprom.i.i177 = sext i32 %this.val.i.i174 to i64
  %arrayidx.i8.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i177
  store i32 %retval.0.i.i173, ptr %arrayidx.i8.i, align 4, !tbaa !86
  %weights_.i.i178 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %idxprom3.i.i179 = sext i32 %102 to i64
  %arrayidx4.i.i180 = getelementptr inbounds [125 x double], ptr %weights_.i.i178, i64 0, i64 %idxprom3.i.i179
  store double 1.000000e+00, ptr %arrayidx4.i.i180, align 8, !tbaa !87
  %inc.i.i181 = add nsw i32 %102, 1
  store i32 %inc.i.i181, ptr %101, align 8, !tbaa !83
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %E_last_.i201 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %103 = load double, ptr %E_last_.i201, align 8, !tbaa !125
  %energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %energy_.val.i = load ptr, ptr %energy_.i, align 8, !tbaa !126
  %104 = load double, ptr %energy_.val.i, align 8, !tbaa !87
  %cmp.i202 = fcmp ult double %103, %104
  br i1 %cmp.i202, label %sw.epilog, label %land.lhs.true.i203

land.lhs.true.i203:                               ; preds = %sw.bb10
  %105 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %energy_.val10.i = load i64, ptr %105, align 8, !tbaa !127
  %106 = getelementptr double, ptr %energy_.val.i, i64 %energy_.val10.i
  %arrayidx.i.i204 = getelementptr i8, ptr %106, i64 -8
  %107 = load double, ptr %arrayidx.i.i204, align 8, !tbaa !87
  %cmp5.i205 = fcmp ugt double %103, %107
  br i1 %cmp5.i205, label %sw.epilog, label %if.then.i206

if.then.i206:                                     ; preds = %land.lhs.true.i203
  %cmp.i.i207 = fcmp oeq double %104, %103
  br i1 %cmp.i.i207, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i217, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.then.i206
  %sub.ptr.rhs.cast.i.i.i.i.i.i209 = ptrtoint ptr %energy_.val.i to i64
  %.idx.i210 = shl i64 %energy_.val10.i, 3
  %sub.ptr.div.i.i.i.i.i.i211 = ashr exact i64 %.idx.i210, 3
  %cmp3.i.i.i.i212 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i211, 0
  br i1 %cmp3.i.i.i.i212, label %while.body.i.i.i.i231, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i213

while.body.i.i.i.i231:                            ; preds = %while.body.i.i.i.i231, %if.end.i.i208
  %__first.addr.05.i.i.i.i232 = phi ptr [ %__first.addr.1.i.i.i.i245, %while.body.i.i.i.i231 ], [ %energy_.val.i, %if.end.i.i208 ]
  %__len.04.i.i.i.i233 = phi i64 [ %__len.1.i.i.i.i244, %while.body.i.i.i.i231 ], [ %sub.ptr.div.i.i.i.i.i.i211, %if.end.i.i208 ]
  %shr.i.i.i.i234 = lshr i64 %__len.04.i.i.i.i233, 1
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i232, i64 %shr.i.i.i.i234
  %.val.i.i.i.i240 = load double, ptr %add.ptr.i.i.i.i.i.i237, align 8, !tbaa !87
  %cmp.i.i.i.i.i241 = fcmp olt double %.val.i.i.i.i240, %103
  %incdec.ptr.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i237, i64 8
  %108 = xor i64 %shr.i.i.i.i234, -1
  %sub2.i.i.i.i243 = add nsw i64 %__len.04.i.i.i.i233, %108
  %__len.1.i.i.i.i244 = select i1 %cmp.i.i.i.i.i241, i64 %sub2.i.i.i.i243, i64 %shr.i.i.i.i234
  %__first.addr.1.i.i.i.i245 = select i1 %cmp.i.i.i.i.i241, ptr %incdec.ptr.i.i.i.i242, ptr %__first.addr.05.i.i.i.i232
  %cmp.i.i.i.i246 = icmp sgt i64 %__len.1.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i246, label %while.body.i.i.i.i231, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i247, !llvm.loop !131

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i247: ; preds = %while.body.i.i.i.i231
  %.pre.i.i248 = ptrtoint ptr %__first.addr.1.i.i.i.i245 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i213

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i213: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i247, %if.end.i.i208
  %sub.ptr.lhs.cast.pre-phi.i.i214 = phi i64 [ %.pre.i.i248, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i247 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i209, %if.end.i.i208 ]
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i214, %sub.ptr.rhs.cast.i.i.i.i.i.i209
  %sub.ptr.div.i.i216 = ashr exact i64 %sub.ptr.sub.i.i215, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i216, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i217

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i217: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i213, %if.then.i206
  %retval.0.i.i218 = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i213 ], [ 0, %if.then.i206 ]
  %109 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i219 = load i32, ptr %109, align 8, !tbaa !83
  %cmp.i.i.i220 = icmp sgt i32 %this.val.i.i219, 124
  br i1 %cmp.i.i.i220, label %sw.epilog, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i217
  %arrayidx.i18.i = getelementptr inbounds nuw double, ptr %energy_.val.i, i64 %retval.0.i.i218
  %110 = load double, ptr %arrayidx.i18.i, align 8, !tbaa !87
  %sub.i222 = fsub double %103, %110
  %add.i223 = add nsw i64 %retval.0.i.i218, 1
  %arrayidx.i19.i = getelementptr inbounds nuw double, ptr %energy_.val.i, i64 %add.i223
  %111 = load double, ptr %arrayidx.i19.i, align 8, !tbaa !87
  %sub19.i = fsub double %111, %110
  %div.i = fdiv double %sub.i222, %sub19.i
  %sub20.i = fsub double 1.000000e+00, %div.i
  %y_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %y_.val.i = load ptr, ptr %y_.i, align 8, !tbaa !126
  %arrayidx.i21.i = getelementptr inbounds nuw double, ptr %y_.val.i, i64 %retval.0.i.i218
  %112 = load double, ptr %arrayidx.i21.i, align 8, !tbaa !87
  %arrayidx.i22.i224 = getelementptr inbounds nuw double, ptr %y_.val.i, i64 %add.i223
  %113 = load double, ptr %arrayidx.i22.i224, align 8, !tbaa !87
  %mul25.i = fmul double %div.i, %113
  %114 = tail call double @llvm.fmuladd.f64(double %sub20.i, double %112, double %mul25.i)
  %idxprom.i.i225 = sext i32 %this.val.i.i219 to i64
  %arrayidx.i23.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i225
  store i32 0, ptr %arrayidx.i23.i, align 4, !tbaa !86
  %weights_.i.i226 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %115 = load i32, ptr %109, align 8, !tbaa !83
  %idxprom3.i.i227 = sext i32 %115 to i64
  %arrayidx4.i.i228 = getelementptr inbounds [125 x double], ptr %weights_.i.i226, i64 0, i64 %idxprom3.i.i227
  store double %114, ptr %arrayidx4.i.i228, align 8, !tbaa !87
  %inc.i.i229 = add nsw i32 %115, 1
  store i32 %inc.i.i229, ptr %109, align 8, !tbaa !83
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt.i) #5
  %order_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %116 = load i32, ptr %order_.i, align 8, !tbaa !132
  %mu_.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %117 = load double, ptr %mu_.i, align 8, !tbaa !133
  store double 1.000000e+00, ptr addrspace(5) %wgt.i, align 16, !tbaa !87
  %cmp.i.i249 = icmp sgt i32 %116, 0
  br i1 %cmp.i.i249, label %if.then.i3.i, label %if.end.i.i250

if.then.i3.i:                                     ; preds = %sw.bb11
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt.i, i32 8
  store double %117, ptr addrspace(5) %arrayidx1.i.i, align 8, !tbaa !87
  br label %if.end.i.i250

if.end.i.i250:                                    ; preds = %if.then.i3.i, %sw.bb11
  %cmp214.i.i = icmp sgt i32 %116, 1
  br i1 %cmp214.i.i, label %for.body.preheader.i.i268, label %calc_pn_c.internalized.exit.i

for.body.preheader.i.i268:                        ; preds = %if.end.i.i250
  %invariant.gep.i.i = getelementptr i8, ptr addrspace(5) %wgt.i, i32 -8
  br label %for.body.i.i269

for.body.i.i269:                                  ; preds = %for.body.i.i269, %for.body.preheader.i.i268
  %118 = phi double [ %div.i.i, %for.body.i.i269 ], [ %117, %for.body.preheader.i.i268 ]
  %l.015.i.i = phi i32 [ %add10.i.i, %for.body.i.i269 ], [ 1, %for.body.preheader.i.i268 ]
  %mul.i.i = shl nuw nsw i32 %l.015.i.i, 1
  %add.i.i = or disjoint i32 %mul.i.i, 1
  %conv.i.i = uitofp nneg i32 %add.i.i to double
  %mul3.i.i = fmul double %117, %conv.i.i
  %conv6.i.i = uitofp nneg i32 %l.015.i.i to double
  %gep.i.i = getelementptr double, ptr addrspace(5) %invariant.gep.i.i, i32 %l.015.i.i
  %119 = load double, ptr addrspace(5) %gep.i.i, align 8, !tbaa !87
  %120 = fneg double %conv6.i.i
  %neg.i.i = fmul double %119, %120
  %121 = tail call double @llvm.fmuladd.f64(double %mul3.i.i, double %118, double %neg.i.i)
  %add10.i.i = add nuw nsw i32 %l.015.i.i, 1
  %conv11.i.i = uitofp nneg i32 %add10.i.i to double
  %div.i.i = fdiv double %121, %conv11.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw double, ptr addrspace(5) %wgt.i, i32 %add10.i.i
  store double %div.i.i, ptr addrspace(5) %arrayidx14.i.i, align 8, !tbaa !87
  %exitcond.not.i.i = icmp eq i32 %add10.i.i, %116
  br i1 %exitcond.not.i.i, label %calc_pn_c.internalized.exit.i, label %for.body.i.i269, !llvm.loop !134

calc_pn_c.internalized.exit.i:                    ; preds = %for.body.i.i269, %if.end.i.i250
  %n_bins_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %122 = load i32, ptr %n_bins_.i, align 4, !tbaa !135
  %cmp4.i251 = icmp sgt i32 %122, 0
  br i1 %cmp4.i251, label %for.body.lr.ph.i252, label %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.lr.ph.i252:                              ; preds = %calc_pn_c.internalized.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i253 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.i = load i32, ptr %123, align 8, !tbaa !83
  br label %for.body.i254

for.body.i254:                                    ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i, %for.body.lr.ph.i252
  %124 = phi i32 [ %122, %for.body.lr.ph.i252 ], [ %127, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i ]
  %this.val.i.i255 = phi i32 [ %this.val.i.pre.i, %for.body.lr.ph.i252 ], [ %this.val.i6.i265, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i ]
  %i.05.i = phi i32 [ 0, %for.body.lr.ph.i252 ], [ %inc.i266, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i ]
  %cmp.i.i.i256 = icmp sgt i32 %this.val.i.i255, 124
  br i1 %cmp.i.i.i256, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %for.body.i254
  %arrayidx.i258 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i, i32 0, i32 %i.05.i
  %125 = load double, ptr addrspace(5) %arrayidx.i258, align 8, !tbaa !87
  %idxprom.i.i259 = sext i32 %this.val.i.i255 to i64
  %arrayidx.i.i260 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i259
  store i32 %i.05.i, ptr %arrayidx.i.i260, align 4, !tbaa !86
  %126 = load i32, ptr %123, align 8, !tbaa !83
  %idxprom3.i.i261 = sext i32 %126 to i64
  %arrayidx4.i.i262 = getelementptr inbounds [125 x double], ptr %weights_.i.i253, i64 0, i64 %idxprom3.i.i261
  store double %125, ptr %arrayidx4.i.i262, align 8, !tbaa !87
  %inc.i.i263 = add nsw i32 %126, 1
  store i32 %inc.i.i263, ptr %123, align 8, !tbaa !83
  %.pre.i264 = load i32, ptr %n_bins_.i, align 4, !tbaa !135
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i: ; preds = %if.then.i.i257, %for.body.i254
  %127 = phi i32 [ %124, %for.body.i254 ], [ %.pre.i264, %if.then.i.i257 ]
  %this.val.i6.i265 = phi i32 [ %this.val.i.i255, %for.body.i254 ], [ %inc.i.i263, %if.then.i.i257 ]
  %inc.i266 = add nuw nsw i32 %i.05.i, 1
  %cmp.i267 = icmp slt i32 %inc.i266, %127
  br i1 %cmp.i267, label %for.body.i254, label %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, !llvm.loop !136

_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit: ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i, %calc_pn_c.internalized.exit.i
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt.i) #5
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %map_.i270 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %128 = load i32, ptr %material_.i, align 8, !tbaa !137
  %129 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i271 = load i64, ptr %129, align 8, !tbaa !74
  %conv.i.i.i.i272 = sext i32 %128 to i64
  %rem.i.i.i273 = urem i64 %conv.i.i.i.i272, %this.val.i.i271
  %buckets_.i.i274 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i275 = load ptr, ptr %buckets_.i.i274, align 8, !tbaa !75
  %arrayidx.i.i.i276 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i275, i64 %rem.i.i.i273
  %130 = load <2 x i64>, ptr %arrayidx.i.i.i276, align 8
  %this.val1.i.i280 = load ptr, ptr %map_.i270, align 8, !tbaa !76
  %131 = extractelement <2 x i64> %130, i64 1
  %add.ptr.i.i281 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i280, i64 %131
  %132 = extractelement <2 x i64> %130, i64 0
  %cmp.not6.i.i282 = icmp samesign eq i64 %132, %131
  br i1 %cmp.not6.i.i282, label %for.end.i.i291, label %for.body.preheader.i.i283

for.body.preheader.i.i283:                        ; preds = %sw.bb12
  %add.ptr6.i.i284 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i280, i64 %132
  br label %for.body.i.i285

for.body.i.i285:                                  ; preds = %for.inc.i.i288, %for.body.preheader.i.i283
  %iter.07.i.i286 = phi ptr [ %incdec.ptr.i.i289, %for.inc.i.i288 ], [ %add.ptr6.i.i284, %for.body.preheader.i.i283 ]
  %133 = load i32, ptr %iter.07.i.i286, align 4, !tbaa !79
  %cmp8.i.i287 = icmp eq i32 %128, %133
  br i1 %cmp8.i.i287, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i311, label %for.inc.i.i288

for.inc.i.i288:                                   ; preds = %for.body.i.i285
  %incdec.ptr.i.i289 = getelementptr inbounds nuw i8, ptr %iter.07.i.i286, i64 8
  %cmp.not.i.i290 = icmp eq ptr %incdec.ptr.i.i289, %add.ptr.i.i281
  br i1 %cmp.not.i.i290, label %for.end.i.i291, label %for.body.i.i285, !llvm.loop !138

for.end.i.i291:                                   ; preds = %for.inc.i.i288, %sw.bb12
  %134 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i292 = load i64, ptr %134, align 8, !tbaa !99
  %add.ptr.i.i.i293 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i280, i64 %this.val4.i.i292
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i294

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i311: ; preds = %for.body.i.i285
  %.phi.trans.insert.i312 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre.i313 = load i64, ptr %.phi.trans.insert.i312, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i294

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i294: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i311, %for.end.i.i291
  %map_.val2.i295 = phi i64 [ %this.val4.i.i292, %for.end.i.i291 ], [ %map_.val2.pre.i313, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i311 ]
  %retval.1.i.i296 = phi ptr [ %add.ptr.i.i.i293, %for.end.i.i291 ], [ %iter.07.i.i286, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i311 ]
  %add.ptr.i.i3.i297 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i280, i64 %map_.val2.i295
  %cmp.not.i298 = icmp eq ptr %retval.1.i.i296, %add.ptr.i.i3.i297
  br i1 %cmp.not.i298, label %sw.epilog, label %if.then.i299

if.then.i299:                                     ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i294
  %135 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4.i300 = load i32, ptr %135, align 8, !tbaa !83
  %cmp.i.i.i301 = icmp sgt i32 %this.val.i4.i300, 124
  br i1 %cmp.i.i.i301, label %sw.epilog, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.then.i299
  %second.i303 = getelementptr inbounds nuw i8, ptr %retval.1.i.i296, i64 4
  %136 = load i32, ptr %second.i303, align 4, !tbaa !85
  %idxprom.i.i304 = sext i32 %this.val.i4.i300 to i64
  %arrayidx.i.i305 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i304
  store i32 %136, ptr %arrayidx.i.i305, align 4, !tbaa !86
  %weights_.i.i306 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %137 = load i32, ptr %135, align 8, !tbaa !83
  %idxprom3.i.i307 = sext i32 %137 to i64
  %arrayidx4.i.i308 = getelementptr inbounds [125 x double], ptr %weights_.i.i306, i64 0, i64 %idxprom3.i.i307
  store double 1.000000e+00, ptr %arrayidx4.i.i308, align 8, !tbaa !87
  %inc.i.i309 = add nsw i32 %137, 1
  store i32 %inc.i.i309, ptr %135, align 8, !tbaa !83
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %cmp.not.i314 = icmp eq i32 %estimator, 1
  %138 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !139
  %mesh_5.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %139 = load i32, ptr %mesh_5.i, align 8, !tbaa !141
  %idxprom6.i = sext i32 %139 to i64
  %arrayidx7.i = getelementptr inbounds %"class.openmc::Mesh", ptr %138, i64 %idxprom6.i
  br i1 %cmp.not.i314, label %if.else.i, label %if.then.i315

if.then.i315:                                     ; preds = %sw.bb13
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !87
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !87
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !87
  %call2.i = tail call noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7.i, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i) #4
  %cmp3.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %sw.epilog

if.then4.i:                                       ; preds = %if.then.i315
  %140 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i316 = load i32, ptr %140, align 8, !tbaa !83
  %cmp.i.i.i317 = icmp sgt i32 %this.val.i.i316, 124
  br i1 %cmp.i.i.i317, label %sw.epilog, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then4.i
  %idxprom.i.i319 = sext i32 %this.val.i.i316 to i64
  %arrayidx.i.i320 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i319
  store i32 %call2.i, ptr %arrayidx.i.i320, align 4, !tbaa !86
  %weights_.i.i321 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %141 = load i32, ptr %140, align 8, !tbaa !83
  %idxprom3.i.i322 = sext i32 %141 to i64
  %arrayidx4.i.i323 = getelementptr inbounds [125 x double], ptr %weights_.i.i321, i64 0, i64 %idxprom3.i.i322
  store double 1.000000e+00, ptr %arrayidx4.i.i323, align 8, !tbaa !87
  %inc.i.i324 = add nsw i32 %141, 1
  store i32 %inc.i.i324, ptr %140, align 8, !tbaa !83
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb13
  tail call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %bins_weights_length_.i = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %142 = load i32, ptr %bins_weights_length_.i, align 8, !tbaa !83
  %143 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !139
  %mesh_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %144 = load i32, ptr %mesh_.i, align 8, !tbaa !141
  %idxprom.i325 = sext i32 %144 to i64
  %arrayidx.i326 = getelementptr inbounds %"class.openmc::Mesh", ptr %143, i64 %idxprom.i325
  tail call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i326, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  %145 = load i32, ptr %bins_weights_length_.i, align 8, !tbaa !83
  %cmp6.i = icmp slt i32 %142, %145
  br i1 %cmp6.i, label %for.body.lr.ph.i327, label %sw.epilog

for.body.lr.ph.i327:                              ; preds = %sw.bb14
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body.i328

for.body.i328:                                    ; preds = %for.body.i328, %for.body.lr.ph.i327
  %i.07.i = phi i32 [ %142, %for.body.lr.ph.i327 ], [ %inc.i329, %for.body.i328 ]
  %idxprom3.i = sext i32 %i.07.i to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !87
  %inc.i329 = add nsw i32 %i.07.i, 1
  %cmp.i330 = icmp slt i32 %inc.i329, %145
  br i1 %cmp.i330, label %for.body.i328, label %sw.epilog, !llvm.loop !142

sw.bb15:                                          ; preds = %entry
  %mu_.i331 = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %146 = load double, ptr %mu_.i331, align 8, !tbaa !133
  %bins_.i332 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val.i333 = load ptr, ptr %bins_.i332, align 8, !tbaa !126
  %147 = load double, ptr %bins_.val.i333, align 8, !tbaa !87
  %cmp.i334 = fcmp ult double %146, %147
  br i1 %cmp.i334, label %sw.epilog, label %land.lhs.true.i335

land.lhs.true.i335:                               ; preds = %sw.bb15
  %148 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4.i336 = load i64, ptr %148, align 8, !tbaa !127
  %149 = getelementptr double, ptr %bins_.val.i333, i64 %bins_.val4.i336
  %arrayidx.i.i337 = getelementptr i8, ptr %149, i64 -8
  %150 = load double, ptr %arrayidx.i.i337, align 8, !tbaa !87
  %cmp5.i338 = fcmp ugt double %146, %150
  br i1 %cmp5.i338, label %sw.epilog, label %if.then.i339

if.then.i339:                                     ; preds = %land.lhs.true.i335
  %cmp.i.i340 = fcmp oeq double %147, %146
  br i1 %cmp.i.i340, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i350, label %if.end.i.i341

if.end.i.i341:                                    ; preds = %if.then.i339
  %sub.ptr.rhs.cast.i.i.i.i.i.i342 = ptrtoint ptr %bins_.val.i333 to i64
  %.idx.i343 = shl i64 %bins_.val4.i336, 3
  %sub.ptr.div.i.i.i.i.i.i344 = ashr exact i64 %.idx.i343, 3
  %cmp3.i.i.i.i345 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i344, 0
  br i1 %cmp3.i.i.i.i345, label %while.body.i.i.i.i362, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i346

while.body.i.i.i.i362:                            ; preds = %while.body.i.i.i.i362, %if.end.i.i341
  %__first.addr.05.i.i.i.i363 = phi ptr [ %__first.addr.1.i.i.i.i376, %while.body.i.i.i.i362 ], [ %bins_.val.i333, %if.end.i.i341 ]
  %__len.04.i.i.i.i364 = phi i64 [ %__len.1.i.i.i.i375, %while.body.i.i.i.i362 ], [ %sub.ptr.div.i.i.i.i.i.i344, %if.end.i.i341 ]
  %shr.i.i.i.i365 = lshr i64 %__len.04.i.i.i.i364, 1
  %add.ptr.i.i.i.i.i.i368 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i363, i64 %shr.i.i.i.i365
  %.val.i.i.i.i371 = load double, ptr %add.ptr.i.i.i.i.i.i368, align 8, !tbaa !87
  %cmp.i.i.i.i.i372 = fcmp olt double %.val.i.i.i.i371, %146
  %incdec.ptr.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i368, i64 8
  %151 = xor i64 %shr.i.i.i.i365, -1
  %sub2.i.i.i.i374 = add nsw i64 %__len.04.i.i.i.i364, %151
  %__len.1.i.i.i.i375 = select i1 %cmp.i.i.i.i.i372, i64 %sub2.i.i.i.i374, i64 %shr.i.i.i.i365
  %__first.addr.1.i.i.i.i376 = select i1 %cmp.i.i.i.i.i372, ptr %incdec.ptr.i.i.i.i373, ptr %__first.addr.05.i.i.i.i363
  %cmp.i.i.i.i377 = icmp sgt i64 %__len.1.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i377, label %while.body.i.i.i.i362, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i378, !llvm.loop !143

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i378: ; preds = %while.body.i.i.i.i362
  %.pre.i.i379 = ptrtoint ptr %__first.addr.1.i.i.i.i376 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i346

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i346: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i378, %if.end.i.i341
  %sub.ptr.lhs.cast.pre-phi.i.i347 = phi i64 [ %.pre.i.i379, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i378 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i342, %if.end.i.i341 ]
  %sub.ptr.sub.i.i348 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i347, %sub.ptr.rhs.cast.i.i.i.i.i.i342
  %sub.ptr.div.i.i349 = lshr exact i64 %sub.ptr.sub.i.i348, 3
  %152 = trunc i64 %sub.ptr.div.i.i349 to i32
  %153 = add i32 %152, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i350

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i350: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i346, %if.then.i339
  %retval.0.i.i351 = phi i32 [ %153, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i346 ], [ 0, %if.then.i339 ]
  %154 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i.i352 = load i32, ptr %154, align 8, !tbaa !83
  %cmp.i.i.i353 = icmp sgt i32 %this.val.i.i352, 124
  br i1 %cmp.i.i.i353, label %sw.epilog, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i350
  %idxprom.i.i355 = sext i32 %this.val.i.i352 to i64
  %arrayidx.i8.i356 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i355
  store i32 %retval.0.i.i351, ptr %arrayidx.i8.i356, align 4, !tbaa !86
  %weights_.i.i357 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %155 = load i32, ptr %154, align 8, !tbaa !83
  %idxprom3.i.i358 = sext i32 %155 to i64
  %arrayidx4.i.i359 = getelementptr inbounds [125 x double], ptr %weights_.i.i357, i64 0, i64 %idxprom3.i.i358
  store double 1.000000e+00, ptr %arrayidx4.i.i359, align 8, !tbaa !87
  %inc.i.i360 = add nsw i32 %155, 1
  store i32 %inc.i.i360, ptr %154, align 8, !tbaa !83
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %156 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %particles_.val.i = load i64, ptr %156, align 8, !tbaa !144
  %cmp6.not.i = icmp eq i64 %particles_.val.i, 0
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.lr.ph.i380

for.body.lr.ph.i380:                              ; preds = %sw.bb16
  %particles_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %particles_.val4.i = load ptr, ptr %particles_.i, align 8, !tbaa !145
  %type_.i381 = getelementptr inbounds nuw i8, ptr %p, i64 872
  %157 = load i32, ptr %type_.i381, align 8, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i382 = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body.i383

for.body.i383:                                    ; preds = %for.inc.i, %for.body.lr.ph.i380
  %conv8.i = phi i64 [ 0, %for.body.lr.ph.i380 ], [ %inc.i386, %for.inc.i ]
  %indvars.i = trunc nuw nsw i64 %conv8.i to i32
  %arrayidx.i.i384 = getelementptr inbounds nuw i32, ptr %particles_.val4.i, i64 %conv8.i
  %159 = load i32, ptr %arrayidx.i.i384, align 4, !tbaa !147
  %cmp5.i385 = icmp eq i32 %159, %157
  br i1 %cmp5.i385, label %if.then.i388, label %for.inc.i

if.then.i388:                                     ; preds = %for.body.i383
  %this.val.i.i389 = load i32, ptr %158, align 8, !tbaa !83
  %cmp.i.i.i390 = icmp sgt i32 %this.val.i.i389, 124
  br i1 %cmp.i.i.i390, label %for.inc.i, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %if.then.i388
  %idxprom.i.i392 = sext i32 %this.val.i.i389 to i64
  %arrayidx.i5.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i392
  store i32 %indvars.i, ptr %arrayidx.i5.i, align 4, !tbaa !86
  %160 = load i32, ptr %158, align 8, !tbaa !83
  %idxprom3.i.i393 = sext i32 %160 to i64
  %arrayidx4.i.i394 = getelementptr inbounds [125 x double], ptr %weights_.i.i382, i64 0, i64 %idxprom3.i.i393
  store double 1.000000e+00, ptr %arrayidx4.i.i394, align 8, !tbaa !87
  %inc.i.i395 = add nsw i32 %160, 1
  store i32 %inc.i.i395, ptr %158, align 8, !tbaa !83
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i391, %if.then.i388, %for.body.i383
  %inc.i386 = add nuw i64 %conv8.i, 1
  %exitcond.not.i387 = icmp eq i64 %inc.i386, %particles_.val.i
  br i1 %exitcond.not.i387, label %sw.epilog, label %for.body.i383, !llvm.loop !148

sw.bb17:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %rn.ascast.i = addrspacecast ptr addrspace(5) %rn.i to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt.i396) #5
  %cosine_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %161 = load i32, ptr %cosine_.i, align 8, !tbaa !149
  %cmp.i397 = icmp eq i32 %161, 0
  %order_.i398 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %162 = load i32, ptr %order_.i398, align 8, !tbaa !132
  br i1 %cmp.i397, label %if.then.i418, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb18
  %cmp3.not10.i = icmp slt i32 %162, 0
  br i1 %cmp3.not10.i, label %if.end.i403, label %for.body.i399

if.then.i418:                                     ; preds = %sw.bb18
  %mu_.i419 = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %163 = load double, ptr %mu_.i419, align 8, !tbaa !133
  store double 1.000000e+00, ptr addrspace(5) %wgt.i396, align 16, !tbaa !87
  %cmp.i.i420 = icmp sgt i32 %162, 0
  br i1 %cmp.i.i420, label %if.then.i3.i440, label %if.end.i.i421

if.then.i3.i440:                                  ; preds = %if.then.i418
  %arrayidx1.i.i441 = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt.i396, i32 8
  store double %163, ptr addrspace(5) %arrayidx1.i.i441, align 8, !tbaa !87
  br label %if.end.i.i421

if.end.i.i421:                                    ; preds = %if.then.i3.i440, %if.then.i418
  %cmp214.i.i423 = icmp sgt i32 %162, 1
  br i1 %cmp214.i.i423, label %for.body.preheader.i.i424, label %if.end.i403

for.body.preheader.i.i424:                        ; preds = %if.end.i.i421
  %invariant.gep.i.i425 = getelementptr i8, ptr addrspace(5) %wgt.i396, i32 -8
  br label %for.body.i.i426

for.body.i.i426:                                  ; preds = %for.body.i.i426, %for.body.preheader.i.i424
  %164 = phi double [ %div.i.i437, %for.body.i.i426 ], [ %163, %for.body.preheader.i.i424 ]
  %l.015.i.i427 = phi i32 [ %add10.i.i435, %for.body.i.i426 ], [ 1, %for.body.preheader.i.i424 ]
  %mul.i.i428 = shl nuw nsw i32 %l.015.i.i427, 1
  %add.i.i429 = or disjoint i32 %mul.i.i428, 1
  %conv.i.i430 = uitofp nneg i32 %add.i.i429 to double
  %mul3.i.i431 = fmul double %163, %conv.i.i430
  %conv6.i.i432 = uitofp nneg i32 %l.015.i.i427 to double
  %gep.i.i433 = getelementptr double, ptr addrspace(5) %invariant.gep.i.i425, i32 %l.015.i.i427
  %165 = load double, ptr addrspace(5) %gep.i.i433, align 8, !tbaa !87
  %166 = fneg double %conv6.i.i432
  %neg.i.i434 = fmul double %165, %166
  %167 = tail call double @llvm.fmuladd.f64(double %mul3.i.i431, double %164, double %neg.i.i434)
  %add10.i.i435 = add nuw nsw i32 %l.015.i.i427, 1
  %conv11.i.i436 = uitofp nneg i32 %add10.i.i435 to double
  %div.i.i437 = fdiv double %167, %conv11.i.i436
  %arrayidx14.i.i438 = getelementptr inbounds nuw double, ptr addrspace(5) %wgt.i396, i32 %add10.i.i435
  store double %div.i.i437, ptr addrspace(5) %arrayidx14.i.i438, align 8, !tbaa !87
  %exitcond.not.i.i439 = icmp eq i32 %add10.i.i435, %162
  br i1 %exitcond.not.i.i439, label %if.end.i403, label %for.body.i.i426, !llvm.loop !134

for.body.i399:                                    ; preds = %for.body.i399, %for.cond.preheader.i
  %i.011.i = phi i32 [ %inc.i401, %for.body.i399 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i400 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i396, i32 0, i32 %i.011.i
  store double 1.000000e+00, ptr addrspace(5) %arrayidx.i400, align 8, !tbaa !87
  %inc.i401 = add nuw i32 %i.011.i, 1
  %exitcond.not.i402 = icmp eq i32 %i.011.i, %162
  br i1 %exitcond.not.i402, label %if.end.i403, label %for.body.i399, !llvm.loop !150

if.end.i403:                                      ; preds = %for.body.i399, %for.body.i.i426, %if.end.i.i421, %for.cond.preheader.i
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %rn.i) #5
  %u_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1488
  %agg.tmp.sroa.0.0.copyload.i404 = load double, ptr %u_last_.i, align 8, !tbaa !87
  %agg.tmp.sroa.2.0.u_last_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 1496
  %agg.tmp.sroa.2.0.copyload.i405 = load double, ptr %agg.tmp.sroa.2.0.u_last_.sroa_idx.i, align 8, !tbaa !87
  %agg.tmp.sroa.3.0.u_last_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 1504
  %agg.tmp.sroa.3.0.copyload.i406 = load double, ptr %agg.tmp.sroa.3.0.u_last_.sroa_idx.i, align 8, !tbaa !87
  call void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %162, double %agg.tmp.sroa.0.0.copyload.i404, double %agg.tmp.sroa.2.0.copyload.i405, double %agg.tmp.sroa.3.0.copyload.i406, ptr noundef %rn.ascast.i) #4
  %168 = load i32, ptr %order_.i398, align 8, !tbaa !132
  %cmp9.not14.i = icmp slt i32 %168, 0
  br i1 %cmp9.not14.i, label %_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %if.end.i403
  %169 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i407 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.pre.i = load i32, ptr %169, align 8, !tbaa !83
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.cond.cleanup17.i, %for.body12.lr.ph.i
  %this.val.i.pre.i408 = phi i32 [ %this.val.i.pre.pre.i, %for.body12.lr.ph.i ], [ %this.val.i.pre20.i, %for.cond.cleanup17.i ]
  %indvars.iv.i = phi i32 [ 1, %for.body12.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup17.i ]
  %n.016.i = phi i32 [ 0, %for.body12.lr.ph.i ], [ %inc29.i, %for.cond.cleanup17.i ]
  %j.015.i = phi i32 [ 0, %for.body12.lr.ph.i ], [ %170, %for.cond.cleanup17.i ]
  %arrayidx20.i = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i396, i32 0, i32 %n.016.i
  %170 = add i32 %j.015.i, %indvars.iv.i
  br label %for.body18.i

for.cond.cleanup17.i:                             ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417
  %inc29.i = add nuw nsw i32 %n.016.i, 1
  %171 = load i32, ptr %order_.i398, align 8, !tbaa !132
  %cmp9.not.not.i = icmp slt i32 %n.016.i, %171
  %indvars.iv.next.i = add i32 %indvars.iv.i, 2
  br i1 %cmp9.not.not.i, label %for.body12.i, label %_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, !llvm.loop !151

for.body18.i:                                     ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417, %for.body12.i
  %this.val.i.pre21.i = phi i32 [ %this.val.i.pre.i408, %for.body12.i ], [ %this.val.i.pre20.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417 ]
  %this.val.i.i409 = phi i32 [ %this.val.i.pre.i408, %for.body12.i ], [ %this.val.i18.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417 ]
  %j.112.i = phi i32 [ %j.015.i, %for.body12.i ], [ %inc24.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417 ]
  %cmp.i.i.i410 = icmp sgt i32 %this.val.i.i409, 124
  br i1 %cmp.i.i.i410, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %for.body18.i
  %172 = load double, ptr addrspace(5) %arrayidx20.i, align 8, !tbaa !87
  %arrayidx22.i = getelementptr inbounds [125 x double], ptr addrspace(5) %rn.i, i32 0, i32 %j.112.i
  %173 = load double, ptr addrspace(5) %arrayidx22.i, align 8, !tbaa !87
  %mul23.i = fmul double %172, %173
  %idxprom.i.i412 = sext i32 %this.val.i.i409 to i64
  %arrayidx.i.i413 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i412
  store i32 %j.112.i, ptr %arrayidx.i.i413, align 4, !tbaa !86
  %174 = load i32, ptr %169, align 8, !tbaa !83
  %idxprom3.i.i414 = sext i32 %174 to i64
  %arrayidx4.i.i415 = getelementptr inbounds [125 x double], ptr %weights_.i.i407, i64 0, i64 %idxprom3.i.i414
  store double %mul23.i, ptr %arrayidx4.i.i415, align 8, !tbaa !87
  %inc.i.i416 = add nsw i32 %174, 1
  store i32 %inc.i.i416, ptr %169, align 8, !tbaa !83
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i417: ; preds = %if.then.i.i411, %for.body18.i
  %this.val.i.pre20.i = phi i32 [ %this.val.i.pre21.i, %for.body18.i ], [ %inc.i.i416, %if.then.i.i411 ]
  %this.val.i18.i = phi i32 [ %this.val.i.i409, %for.body18.i ], [ %inc.i.i416, %if.then.i.i411 ]
  %inc24.i = add i32 %j.112.i, 1
  %exitcond17.not.i = icmp eq i32 %inc24.i, %170
  br i1 %exitcond17.not.i, label %for.cond.cleanup17.i, label %for.body18.i, !llvm.loop !152

_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit: ; preds = %for.cond.cleanup17.i, %if.end.i403
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %rn.i) #6
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt.i396) #6
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %axis_.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %175 = load i32, ptr %axis_.i, align 4, !tbaa !153
  %switch.selectcmp.i = icmp eq i32 %175, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 896, i64 904
  %switch.selectcmp16.i = icmp eq i32 %175, 0
  %switch.select17.i = select i1 %switch.selectcmp16.i, i64 888, i64 %switch.select.i
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 %switch.select17.i
  %x.0.i = load double, ptr %y.i, align 8, !tbaa !87
  %min_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %176 = load double, ptr %min_.i, align 8, !tbaa !154
  %cmp10.i = fcmp ult double %x.0.i, %176
  br i1 %cmp10.i, label %sw.epilog, label %land.lhs.true.i443

land.lhs.true.i443:                               ; preds = %sw.bb19
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %177 = load double, ptr %max_.i, align 8, !tbaa !155
  %cmp11.i = fcmp ugt double %x.0.i, %177
  br i1 %cmp11.i, label %sw.epilog, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i443
  %sub.i444 = fsub double %x.0.i, %176
  %mul.i = fmul double %sub.i444, 2.000000e+00
  %sub16.i = fsub double %177, %176
  %div.i445 = fdiv double %mul.i, %sub16.i
  %sub17.i = fadd double %div.i445, -1.000000e+00
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt.i442) #5
  %order_.i446 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %178 = load i32, ptr %order_.i446, align 8, !tbaa !132
  store double 1.000000e+00, ptr addrspace(5) %wgt.i442, align 16, !tbaa !87
  %cmp.i.i447 = icmp sgt i32 %178, 0
  br i1 %cmp.i.i447, label %if.then.i5.i, label %if.end.i.i448

if.then.i5.i:                                     ; preds = %if.then12.i
  %arrayidx1.i.i483 = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt.i442, i32 8
  store double %sub17.i, ptr addrspace(5) %arrayidx1.i.i483, align 8, !tbaa !87
  br label %if.end.i.i448

if.end.i.i448:                                    ; preds = %if.then.i5.i, %if.then12.i
  %cmp214.i.i449 = icmp sgt i32 %178, 1
  br i1 %cmp214.i.i449, label %for.body.preheader.i.i467, label %calc_pn_c.internalized.exit.i450

for.body.preheader.i.i467:                        ; preds = %if.end.i.i448
  %invariant.gep.i.i468 = getelementptr i8, ptr addrspace(5) %wgt.i442, i32 -8
  br label %for.body.i.i469

for.body.i.i469:                                  ; preds = %for.body.i.i469, %for.body.preheader.i.i467
  %179 = phi double [ %div.i.i480, %for.body.i.i469 ], [ %sub17.i, %for.body.preheader.i.i467 ]
  %l.015.i.i470 = phi i32 [ %add10.i.i478, %for.body.i.i469 ], [ 1, %for.body.preheader.i.i467 ]
  %mul.i.i471 = shl nuw nsw i32 %l.015.i.i470, 1
  %add.i.i472 = or disjoint i32 %mul.i.i471, 1
  %conv.i.i473 = uitofp nneg i32 %add.i.i472 to double
  %mul3.i.i474 = fmul double %sub17.i, %conv.i.i473
  %conv6.i.i475 = uitofp nneg i32 %l.015.i.i470 to double
  %gep.i.i476 = getelementptr double, ptr addrspace(5) %invariant.gep.i.i468, i32 %l.015.i.i470
  %180 = load double, ptr addrspace(5) %gep.i.i476, align 8, !tbaa !87
  %181 = fneg double %conv6.i.i475
  %neg.i.i477 = fmul double %180, %181
  %182 = tail call double @llvm.fmuladd.f64(double %mul3.i.i474, double %179, double %neg.i.i477)
  %add10.i.i478 = add nuw nsw i32 %l.015.i.i470, 1
  %conv11.i.i479 = uitofp nneg i32 %add10.i.i478 to double
  %div.i.i480 = fdiv double %182, %conv11.i.i479
  %arrayidx14.i.i481 = getelementptr inbounds nuw double, ptr addrspace(5) %wgt.i442, i32 %add10.i.i478
  store double %div.i.i480, ptr addrspace(5) %arrayidx14.i.i481, align 8, !tbaa !87
  %exitcond.not.i.i482 = icmp eq i32 %add10.i.i478, %178
  br i1 %exitcond.not.i.i482, label %calc_pn_c.internalized.exit.i450, label %for.body.i.i469, !llvm.loop !134

calc_pn_c.internalized.exit.i450:                 ; preds = %for.body.i.i469, %if.end.i.i448
  %cmp19.not12.i = icmp slt i32 %178, 0
  br i1 %cmp19.not12.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i451

for.body.lr.ph.i451:                              ; preds = %calc_pn_c.internalized.exit.i450
  %183 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i452 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.i453 = load i32, ptr %183, align 8, !tbaa !83
  br label %for.body.i454

for.cond.cleanup.i:                               ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465, %calc_pn_c.internalized.exit.i450
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt.i442) #5
  br label %sw.epilog

for.body.i454:                                    ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465, %for.body.lr.ph.i451
  %184 = phi i32 [ %178, %for.body.lr.ph.i451 ], [ %187, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465 ]
  %this.val.i.i455 = phi i32 [ %this.val.i.pre.i453, %for.body.lr.ph.i451 ], [ %this.val.i14.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465 ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i451 ], [ %inc.i466, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465 ]
  %cmp.i.i.i456 = icmp sgt i32 %this.val.i.i455, 124
  br i1 %cmp.i.i.i456, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %for.body.i454
  %arrayidx.i458 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i442, i32 0, i32 %i.013.i
  %185 = load double, ptr addrspace(5) %arrayidx.i458, align 8, !tbaa !87
  %idxprom.i.i459 = sext i32 %this.val.i.i455 to i64
  %arrayidx.i.i460 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i459
  store i32 %i.013.i, ptr %arrayidx.i.i460, align 4, !tbaa !86
  %186 = load i32, ptr %183, align 8, !tbaa !83
  %idxprom3.i.i461 = sext i32 %186 to i64
  %arrayidx4.i.i462 = getelementptr inbounds [125 x double], ptr %weights_.i.i452, i64 0, i64 %idxprom3.i.i461
  store double %185, ptr %arrayidx4.i.i462, align 8, !tbaa !87
  %inc.i.i463 = add nsw i32 %186, 1
  store i32 %inc.i.i463, ptr %183, align 8, !tbaa !83
  %.pre.i464 = load i32, ptr %order_.i446, align 8, !tbaa !132
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i465: ; preds = %if.then.i.i457, %for.body.i454
  %187 = phi i32 [ %184, %for.body.i454 ], [ %.pre.i464, %if.then.i.i457 ]
  %this.val.i14.i = phi i32 [ %this.val.i.i455, %for.body.i454 ], [ %inc.i.i463, %if.then.i.i457 ]
  %inc.i466 = add nuw nsw i32 %i.013.i, 1
  %cmp19.not.not.i = icmp slt i32 %i.013.i, %187
  br i1 %cmp19.not.not.i, label %for.body.i454, label %for.cond.cleanup.i, !llvm.loop !156

sw.bb20:                                          ; preds = %entry
  %map_.i484 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %surface_.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %188 = load i32, ptr %surface_.i, align 8, !tbaa !157
  %189 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %188, i1 true) #7, !range !158
  %sub.i485 = add nsw i32 %189, -1
  %190 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i486 = load i64, ptr %190, align 8, !tbaa !74
  %conv.i.i.i.i487 = sext i32 %sub.i485 to i64
  %rem.i.i.i488 = urem i64 %conv.i.i.i.i487, %this.val.i.i486
  %buckets_.i.i489 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i490 = load ptr, ptr %buckets_.i.i489, align 8, !tbaa !75
  %arrayidx.i.i.i491 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i490, i64 %rem.i.i.i488
  %191 = load <2 x i64>, ptr %arrayidx.i.i.i491, align 8
  %this.val1.i.i495 = load ptr, ptr %map_.i484, align 8, !tbaa !76
  %192 = extractelement <2 x i64> %191, i64 1
  %add.ptr.i.i496 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i495, i64 %192
  %193 = extractelement <2 x i64> %191, i64 0
  %cmp.not6.i.i497 = icmp samesign eq i64 %193, %192
  br i1 %cmp.not6.i.i497, label %for.end.i.i506, label %for.body.preheader.i.i498

for.body.preheader.i.i498:                        ; preds = %sw.bb20
  %add.ptr6.i.i499 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i495, i64 %193
  br label %for.body.i.i500

for.body.i.i500:                                  ; preds = %for.inc.i.i503, %for.body.preheader.i.i498
  %iter.07.i.i501 = phi ptr [ %incdec.ptr.i.i504, %for.inc.i.i503 ], [ %add.ptr6.i.i499, %for.body.preheader.i.i498 ]
  %194 = load i32, ptr %iter.07.i.i501, align 4, !tbaa !79
  %cmp8.i.i502 = icmp eq i32 %sub.i485, %194
  br i1 %cmp8.i.i502, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i516, label %for.inc.i.i503

for.inc.i.i503:                                   ; preds = %for.body.i.i500
  %incdec.ptr.i.i504 = getelementptr inbounds nuw i8, ptr %iter.07.i.i501, i64 8
  %cmp.not.i.i505 = icmp eq ptr %incdec.ptr.i.i504, %add.ptr.i.i496
  br i1 %cmp.not.i.i505, label %for.end.i.i506, label %for.body.i.i500, !llvm.loop !159

for.end.i.i506:                                   ; preds = %for.inc.i.i503, %sw.bb20
  %195 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i507 = load i64, ptr %195, align 8, !tbaa !99
  %add.ptr.i.i.i508 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i495, i64 %this.val4.i.i507
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i509

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i516: ; preds = %for.body.i.i500
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val5.pre.i = load i64, ptr %.phi.trans.insert.i517, align 8, !tbaa !99
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i509

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i509: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i516, %for.end.i.i506
  %map_.val5.i = phi i64 [ %this.val4.i.i507, %for.end.i.i506 ], [ %map_.val5.pre.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i516 ]
  %retval.1.i.i510 = phi ptr [ %add.ptr.i.i.i508, %for.end.i.i506 ], [ %iter.07.i.i501, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i516 ]
  %add.ptr.i.i6.i = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i495, i64 %map_.val5.i
  %cmp.not.i511 = icmp eq ptr %retval.1.i.i510, %add.ptr.i.i6.i
  br i1 %cmp.not.i511, label %sw.epilog, label %if.then.i512

if.then.i512:                                     ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i509
  %196 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i7.i513 = load i32, ptr %196, align 8, !tbaa !83
  %cmp.i.i.i514 = icmp sgt i32 %this.val.i7.i513, 124
  br i1 %cmp.i.i.i514, label %sw.epilog, label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.then.i512
  %cmp6.i515 = icmp slt i32 %188, 0
  %..i = select i1 %cmp6.i515, double -1.000000e+00, double 1.000000e+00
  %second8.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i510, i64 4
  %197 = load i32, ptr %second8.i, align 4, !tbaa !85
  %idxprom.i11.i = sext i32 %this.val.i7.i513 to i64
  %arrayidx.i12.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i11.i
  store i32 %197, ptr %arrayidx.i12.i, align 4, !tbaa !86
  %weights_.i13.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %198 = load i32, ptr %196, align 8, !tbaa !83
  %idxprom3.i14.i = sext i32 %198 to i64
  %arrayidx4.i15.i = getelementptr inbounds [125 x double], ptr %weights_.i13.i, i64 0, i64 %idxprom3.i14.i
  store double %..i, ptr %arrayidx4.i15.i, align 8, !tbaa !87
  %inc.i16.i = add nsw i32 %198, 1
  store i32 %inc.i16.i, ptr %196, align 8, !tbaa !83
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %n_coord_.i518 = getelementptr inbounds nuw i8, ptr %p, i64 876
  %199 = load i32, ptr %n_coord_.i518, align 4, !tbaa !59
  %cmp9.i519 = icmp sgt i32 %199, 0
  br i1 %cmp9.i519, label %for.body.lr.ph.i521, label %sw.epilog

for.body.lr.ph.i521:                              ; preds = %sw.bb21
  %map_.i522 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %201 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i.i523 = load i64, ptr %201, align 8, !tbaa !74
  %buckets_.i.i524 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i.i525 = load ptr, ptr %buckets_.i.i524, align 8, !tbaa !75
  %this.val1.i.i526 = load ptr, ptr %map_.i522, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i.i527 = load i64, ptr %202, align 8
  %add.ptr.i.i.i528 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i526, i64 %this.val4.i.i527
  %203 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i529 = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body.i530

for.body.i530:                                    ; preds = %if.end.i563, %for.body.lr.ph.i521
  %204 = phi i32 [ %199, %for.body.lr.ph.i521 ], [ %212, %if.end.i563 ]
  %i.010.i531 = phi i32 [ 0, %for.body.lr.ph.i521 ], [ %inc.i564, %if.end.i563 ]
  %idxprom.i532 = zext nneg i32 %i.010.i531 to i64
  %universe.idx.i = mul nuw nsw i64 %idxprom.i532, 80
  %universe.i = getelementptr i8, ptr %200, i64 %universe.idx.i
  %205 = load i32, ptr %universe.i, align 4, !tbaa !160
  %conv.i.i.i.i533 = sext i32 %205 to i64
  %rem.i.i.i534 = urem i64 %conv.i.i.i.i533, %this.val.i.i523
  %arrayidx.i.i.i535 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i525, i64 %rem.i.i.i534
  %206 = load <2 x i64>, ptr %arrayidx.i.i.i535, align 8
  %207 = extractelement <2 x i64> %206, i64 1
  %add.ptr.i.i539 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i526, i64 %207
  %208 = extractelement <2 x i64> %206, i64 0
  %cmp.not6.i.i540 = icmp samesign eq i64 %208, %207
  br i1 %cmp.not6.i.i540, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549, label %for.body.preheader.i.i541

for.body.preheader.i.i541:                        ; preds = %for.body.i530
  %add.ptr6.i.i542 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %this.val1.i.i526, i64 %208
  br label %for.body.i.i543

for.body.i.i543:                                  ; preds = %for.inc.i.i546, %for.body.preheader.i.i541
  %iter.07.i.i544 = phi ptr [ %incdec.ptr.i.i547, %for.inc.i.i546 ], [ %add.ptr6.i.i542, %for.body.preheader.i.i541 ]
  %209 = load i32, ptr %iter.07.i.i544, align 4, !tbaa !79
  %cmp8.i.i545 = icmp eq i32 %205, %209
  br i1 %cmp8.i.i545, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549, label %for.inc.i.i546

for.inc.i.i546:                                   ; preds = %for.body.i.i543
  %incdec.ptr.i.i547 = getelementptr inbounds nuw i8, ptr %iter.07.i.i544, i64 8
  %cmp.not.i.i548 = icmp eq ptr %incdec.ptr.i.i547, %add.ptr.i.i539
  br i1 %cmp.not.i.i548, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549, label %for.body.i.i543, !llvm.loop !161

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549: ; preds = %for.inc.i.i546, %for.body.i.i543, %for.body.i530
  %retval.1.i.i550 = phi ptr [ %add.ptr.i.i.i528, %for.body.i530 ], [ %iter.07.i.i544, %for.body.i.i543 ], [ %add.ptr.i.i.i528, %for.inc.i.i546 ]
  %cmp4.not.i551 = icmp eq ptr %retval.1.i.i550, %add.ptr.i.i.i528
  br i1 %cmp4.not.i551, label %if.end.i563, label %if.then.i552

if.then.i552:                                     ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549
  %this.val.i7.i553 = load i32, ptr %203, align 8, !tbaa !83
  %cmp.i.i.i554 = icmp sgt i32 %this.val.i7.i553, 124
  br i1 %cmp.i.i.i554, label %if.end.i563, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %if.then.i552
  %second.i556 = getelementptr inbounds nuw i8, ptr %retval.1.i.i550, i64 4
  %210 = load i32, ptr %second.i556, align 4, !tbaa !85
  %idxprom.i.i557 = sext i32 %this.val.i7.i553 to i64
  %arrayidx.i.i558 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i557
  store i32 %210, ptr %arrayidx.i.i558, align 4, !tbaa !86
  %211 = load i32, ptr %203, align 8, !tbaa !83
  %idxprom3.i.i559 = sext i32 %211 to i64
  %arrayidx4.i.i560 = getelementptr inbounds [125 x double], ptr %weights_.i.i529, i64 0, i64 %idxprom3.i.i559
  store double 1.000000e+00, ptr %arrayidx4.i.i560, align 8, !tbaa !87
  %inc.i.i561 = add nsw i32 %211, 1
  store i32 %inc.i.i561, ptr %203, align 8, !tbaa !83
  %.pre.i562 = load i32, ptr %n_coord_.i518, align 4, !tbaa !59
  br label %if.end.i563

if.end.i563:                                      ; preds = %if.then.i.i555, %if.then.i552, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549
  %212 = phi i32 [ %.pre.i562, %if.then.i.i555 ], [ %204, %if.then.i552 ], [ %204, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i549 ]
  %inc.i564 = add nuw nsw i32 %i.010.i531, 1
  %cmp.i565 = icmp slt i32 %inc.i564, %212
  br i1 %cmp.i565, label %for.body.i530, label %sw.epilog, !llvm.loop !162

sw.bb22:                                          ; preds = %entry
  %coord_.i.i566 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %213 = load double, ptr %coord_.i.i566, align 8, !tbaa !163
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %214 = load double, ptr %x_.i, align 8, !tbaa !164
  %sub.i567 = fsub double %213, %214
  %y4.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %215 = load double, ptr %y4.i, align 8, !tbaa !165
  %yy_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %216 = load double, ptr %yy_.i, align 8, !tbaa !166
  %sub5.i = fsub double %215, %216
  %mul6.i = fmul double %sub5.i, %sub5.i
  %217 = tail call double @llvm.fmuladd.f64(double %sub.i567, double %sub.i567, double %mul6.i) #7
  %218 = tail call noundef double @llvm.sqrt.f64(double %217) #7
  %r_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %219 = load double, ptr %r_.i, align 8, !tbaa !167
  %div.i568 = fdiv double %218, %219
  %cmp.i569 = fcmp ugt double %div.i568, 1.000000e+00
  br i1 %cmp.i569, label %sw.epilog, label %if.then.i570

if.then.i570:                                     ; preds = %sw.bb22
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn.i) #5
  %order_.i571 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %220 = load i32, ptr %order_.i571, align 8, !tbaa !132
  store double 1.000000e+00, ptr addrspace(5) %zn.i, align 16, !tbaa !87
  %cmp.not33.i.i = icmp slt i32 %220, 2
  br i1 %cmp.not33.i.i, label %calc_zn_rad.internalized.exit.i, label %if.then.peel.i.i

if.then.peel.i.i:                                 ; preds = %if.then.i570
  %mul.i.i572 = fmul double %div.i568, %div.i568
  %221 = tail call double @llvm.fmuladd.f64(double %mul.i.i572, double 2.000000e+00, double -1.000000e+00)
  %arrayidx4.peel.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i, i32 8
  store double %221, ptr addrspace(5) %arrayidx4.peel.i.i, align 8, !tbaa !87
  %cmp.not.peel.i.i = icmp samesign ult i32 %220, 4
  br i1 %cmp.not.peel.i.i, label %calc_zn_rad.internalized.exit.i, label %for.body.i.i573.lver.check

for.body.i.i573.lver.check:                       ; preds = %if.then.peel.i.i
  %smax = tail call i32 @llvm.smax.i32(i32 %220, i32 5)
  %scevgep = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i, i32 16
  %222 = shl i32 %smax, 2
  %223 = and i32 %222, -8
  %mul.overflow = icmp sgt i32 %220, 1073741827
  %224 = getelementptr i8, ptr addrspace(5) %zn.i, i32 %223
  %225 = icmp ult ptr addrspace(5) %224, %scevgep
  %226 = or i1 %225, %mul.overflow
  br i1 %226, label %for.body.i.i573.lver.orig, label %for.body.i.i573.ph

for.body.i.i573.lver.orig:                        ; preds = %for.body.i.i573.lver.orig, %for.body.i.i573.lver.check
  %p.034.i.i.lver.orig = phi i32 [ %add51.i.i.lver.orig, %for.body.i.i573.lver.orig ], [ 4, %for.body.i.i573.lver.check ]
  %div.i.i574.lver.orig = lshr exact i32 %p.034.i.i.lver.orig, 1
  %conv.i.i575.lver.orig = uitofp nneg i32 %p.034.i.i.lver.orig to double
  %mul6.i.i.lver.orig = fmul double %conv.i.i575.lver.orig, %conv.i.i575.lver.orig
  %sub7.i.i.lver.orig = add nsw i32 %p.034.i.i.lver.orig, -2
  %conv8.i.i.lver.orig = sitofp i32 %sub7.i.i.lver.orig to double
  %mul9.i.i.lver.orig = fmul double %mul6.i.i.lver.orig, %conv8.i.i.lver.orig
  %div10.i.i.lver.orig = fmul double %mul9.i.i.lver.orig, 5.000000e-01
  %sub12.i.i.lver.orig = add nsw i32 %p.034.i.i.lver.orig, -1
  %mul11.i.i.lver.orig = mul i32 %sub7.i.i.lver.orig, %sub12.i.i.lver.orig
  %mul13.i.i.lver.orig = shl nuw i32 %p.034.i.i.lver.orig, 1
  %mul15.i.i.lver.orig = mul i32 %mul13.i.i.lver.orig, %mul11.i.i.lver.orig
  %conv16.i.i.lver.orig = sitofp i32 %mul15.i.i.lver.orig to double
  %conv19.i.i.lver.orig = sitofp i32 %sub12.i.i.lver.orig to double
  %mul24.i.i.lver.orig = mul i32 %mul11.i.i.lver.orig, %p.034.i.i.lver.orig
  %conv25.i.i.lver.orig = sitofp i32 %mul24.i.i.lver.orig to double
  %neg26.i.i.lver.orig = fneg double %conv25.i.i.lver.orig
  %227 = tail call double @llvm.fmuladd.f64(double %conv19.i.i.lver.orig, double -0.000000e+00, double %neg26.i.i.lver.orig)
  %sub27.i.i.lver.orig = sub nsw i32 0, %p.034.i.i.lver.orig
  %conv28.i.i.lver.orig = sitofp i32 %sub27.i.i.lver.orig to double
  %mul32.i.i.lver.orig = fmul double %conv28.i.i.lver.orig, %conv8.i.i.lver.orig
  %mul36.i.i.lver.orig = fmul double %mul32.i.i.lver.orig, %conv8.i.i.lver.orig
  %div37.i.i.lver.orig = fmul double %mul36.i.i.lver.orig, 5.000000e-01
  %mul38.i.i.lver.orig = fmul double %div.i568, %conv16.i.i.lver.orig
  %228 = tail call double @llvm.fmuladd.f64(double %mul38.i.i.lver.orig, double %div.i568, double %227)
  %229 = getelementptr double, ptr addrspace(5) %zn.i, i32 %div.i.i574.lver.orig
  %arrayidx42.i.i.lver.orig = getelementptr i8, ptr addrspace(5) %229, i32 -8
  %230 = load double, ptr addrspace(5) %arrayidx42.i.i.lver.orig, align 8, !tbaa !87
  %arrayidx46.i.i.lver.orig = getelementptr i8, ptr addrspace(5) %229, i32 -16
  %231 = load double, ptr addrspace(5) %arrayidx46.i.i.lver.orig, align 8, !tbaa !87
  %mul47.i.i.lver.orig = fmul double %231, %div37.i.i.lver.orig
  %232 = tail call double @llvm.fmuladd.f64(double %228, double %230, double %mul47.i.i.lver.orig)
  %div48.i.i.lver.orig = fdiv double %232, %div10.i.i.lver.orig
  store double %div48.i.i.lver.orig, ptr addrspace(5) %229, align 8, !tbaa !87
  %add51.i.i.lver.orig = add nuw nsw i32 %p.034.i.i.lver.orig, 2
  %cmp.not.i.i576.lver.orig = icmp sgt i32 %add51.i.i.lver.orig, %220
  br i1 %cmp.not.i.i576.lver.orig, label %calc_zn_rad.internalized.exit.i, label %for.body.i.i573.lver.orig, !llvm.loop !168

for.body.i.i573.ph:                               ; preds = %for.body.i.i573.lver.check
  %scevgep636 = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i, i32 8
  %load_initial = load double, ptr addrspace(5) %scevgep636, align 8
  br label %for.body.i.i573

for.body.i.i573:                                  ; preds = %for.body.i.i573, %for.body.i.i573.ph
  %store_forwarded = phi double [ %load_initial, %for.body.i.i573.ph ], [ %div48.i.i, %for.body.i.i573 ]
  %p.034.i.i = phi i32 [ 4, %for.body.i.i573.ph ], [ %add51.i.i, %for.body.i.i573 ]
  %div.i.i574 = lshr exact i32 %p.034.i.i, 1
  %conv.i.i575 = uitofp nneg i32 %p.034.i.i to double
  %mul6.i.i = fmul double %conv.i.i575, %conv.i.i575
  %sub7.i.i = add nsw i32 %p.034.i.i, -2
  %conv8.i.i = sitofp i32 %sub7.i.i to double
  %mul9.i.i = fmul double %mul6.i.i, %conv8.i.i
  %div10.i.i = fmul double %mul9.i.i, 5.000000e-01
  %sub12.i.i = add nsw i32 %p.034.i.i, -1
  %mul11.i.i = mul i32 %sub7.i.i, %sub12.i.i
  %mul13.i.i = shl nuw i32 %p.034.i.i, 1
  %mul15.i.i = mul i32 %mul13.i.i, %mul11.i.i
  %conv16.i.i = sitofp i32 %mul15.i.i to double
  %conv19.i.i = sitofp i32 %sub12.i.i to double
  %mul24.i.i = mul i32 %mul11.i.i, %p.034.i.i
  %conv25.i.i = sitofp i32 %mul24.i.i to double
  %neg26.i.i = fneg double %conv25.i.i
  %233 = tail call double @llvm.fmuladd.f64(double %conv19.i.i, double -0.000000e+00, double %neg26.i.i)
  %sub27.i.i = sub nsw i32 0, %p.034.i.i
  %conv28.i.i = sitofp i32 %sub27.i.i to double
  %mul32.i.i = fmul double %conv28.i.i, %conv8.i.i
  %mul36.i.i = fmul double %mul32.i.i, %conv8.i.i
  %div37.i.i = fmul double %mul36.i.i, 5.000000e-01
  %mul38.i.i = fmul double %div.i568, %conv16.i.i
  %234 = tail call double @llvm.fmuladd.f64(double %mul38.i.i, double %div.i568, double %233)
  %235 = getelementptr double, ptr addrspace(5) %zn.i, i32 %div.i.i574
  %arrayidx46.i.i = getelementptr i8, ptr addrspace(5) %235, i32 -16
  %236 = load double, ptr addrspace(5) %arrayidx46.i.i, align 8, !tbaa !87
  %mul47.i.i = fmul double %236, %div37.i.i
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %store_forwarded, double %mul47.i.i)
  %div48.i.i = fdiv double %237, %div10.i.i
  store double %div48.i.i, ptr addrspace(5) %235, align 8, !tbaa !87
  %add51.i.i = add nuw nsw i32 %p.034.i.i, 2
  %cmp.not.i.i576 = icmp sgt i32 %add51.i.i, %220
  br i1 %cmp.not.i.i576, label %calc_zn_rad.internalized.exit.i, label %for.body.i.i573, !llvm.loop !168

calc_zn_rad.internalized.exit.i:                  ; preds = %for.body.i.i573, %for.body.i.i573.lver.orig, %if.then.peel.i.i, %if.then.i570
  %n_bins_.i577 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %238 = load i32, ptr %n_bins_.i577, align 4, !tbaa !135
  %cmp89.i = icmp sgt i32 %238, 0
  br i1 %cmp89.i, label %for.body.lr.ph.i580, label %for.cond.cleanup.i578

for.body.lr.ph.i580:                              ; preds = %calc_zn_rad.internalized.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i.i581 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre.i582 = load i32, ptr %239, align 8, !tbaa !83
  br label %for.body.i583

for.cond.cleanup.i578:                            ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595, %calc_zn_rad.internalized.exit.i
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn.i) #5
  br label %sw.epilog

for.body.i583:                                    ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595, %for.body.lr.ph.i580
  %240 = phi i32 [ %238, %for.body.lr.ph.i580 ], [ %243, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595 ]
  %this.val.i.i584 = phi i32 [ %this.val.i.pre.i582, %for.body.lr.ph.i580 ], [ %this.val.i11.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595 ]
  %i.010.i585 = phi i32 [ 0, %for.body.lr.ph.i580 ], [ %inc.i596, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595 ]
  %cmp.i.i.i586 = icmp sgt i32 %this.val.i.i584, 124
  br i1 %cmp.i.i.i586, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %for.body.i583
  %arrayidx.i588 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn.i, i32 0, i32 %i.010.i585
  %241 = load double, ptr addrspace(5) %arrayidx.i588, align 8, !tbaa !87
  %idxprom.i.i589 = sext i32 %this.val.i.i584 to i64
  %arrayidx.i.i590 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i.i589
  store i32 %i.010.i585, ptr %arrayidx.i.i590, align 4, !tbaa !86
  %242 = load i32, ptr %239, align 8, !tbaa !83
  %idxprom3.i.i591 = sext i32 %242 to i64
  %arrayidx4.i.i592 = getelementptr inbounds [125 x double], ptr %weights_.i.i581, i64 0, i64 %idxprom3.i.i591
  store double %241, ptr %arrayidx4.i.i592, align 8, !tbaa !87
  %inc.i.i593 = add nsw i32 %242, 1
  store i32 %inc.i.i593, ptr %239, align 8, !tbaa !83
  %.pre.i594 = load i32, ptr %n_bins_.i577, align 4, !tbaa !135
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i595: ; preds = %if.then.i.i587, %for.body.i583
  %243 = phi i32 [ %240, %for.body.i583 ], [ %.pre.i594, %if.then.i.i587 ]
  %this.val.i11.i = phi i32 [ %this.val.i.i584, %for.body.i583 ], [ %inc.i.i593, %if.then.i.i587 ]
  %inc.i596 = add nuw nsw i32 %i.010.i585, 1
  %cmp8.i = icmp slt i32 %inc.i596, %243
  br i1 %cmp8.i, label %for.body.i583, label %for.cond.cleanup.i578, !llvm.loop !170

sw.epilog:                                        ; preds = %for.cond.cleanup.i578, %sw.bb22, %if.end.i563, %sw.bb21, %if.end9.sink.split.i, %if.then.i512, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i509, %for.cond.cleanup.i, %land.lhs.true.i443, %sw.bb19, %_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, %sw.bb17, %for.inc.i, %sw.bb16, %if.then.i.i354, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i350, %land.lhs.true.i335, %sw.bb15, %for.body.i328, %sw.bb14, %if.else.i, %if.then.i.i318, %if.then4.i, %if.then.i315, %if.then.i.i302, %if.then.i299, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i294, %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, %if.then.i.i221, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i217, %land.lhs.true.i203, %sw.bb10, %if.then.i.i176, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i172, %land.lhs.true.i159, %sw.bb9, %if.then.i.i149, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %land.lhs.true.i, %sw.bb8, %if.then.i.i135, %if.then42.i, %for.cond.i, %sw.bb7, %if.then.i.i119, %sw.bb6, %if.end.i114, %sw.bb5, %if.then.i.i61, %if.then.i59, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i56, %if.then.i.i23, %if.then.i22, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.i, %if.end.i, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #3

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112), double, double, double) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nounwind }
attributes #5 = { nounwind memory(readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !5, !11, !3, !0, !12, !13, !14, !4, !15, !16, !2, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !4, !5, !6, !3, !0, !2, !17, !4, !5, !6, !3, !18, !0, !3, !2, !19, !4, !5, !6, !20}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!opencl.ocl.version = !{!27}
!llvm.ident = !{!28, !29}

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
!116 = !{!78, !35, i64 56}
!117 = !{!78, !35, i64 60}
!118 = !{!78, !35, i64 64}
!119 = !{!78, !35, i64 68}
!120 = !{!121, !122, i64 40}
!121 = !{!"_ZTSN6openmc7LatticeE", !35, i64 0, !108, i64 8, !122, i64 40, !40, i64 48, !35, i64 72, !40, i64 80, !35, i64 104, !35, i64 108, !123, i64 112, !64, i64 120, !64, i64 144, !67, i64 168, !64, i64 184, !47, i64 208}
!122 = !{!"_ZTSN6openmc11LatticeTypeE", !33, i64 0}
!123 = !{!"_ZTSN6openmc7Lattice11OrientationE", !33, i64 0}
!124 = !{!121, !35, i64 104}
!125 = !{!60, !55, i64 1408}
!126 = !{!37, !38, i64 0}
!127 = !{!37, !36, i64 8}
!128 = distinct !{!128, !82}
!129 = !{!60, !55, i64 1400}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = !{!31, !35, i64 312}
!133 = !{!60, !55, i64 1432}
!134 = distinct !{!134, !82}
!135 = !{!31, !35, i64 4}
!136 = distinct !{!136, !82}
!137 = !{!60, !35, i64 1600}
!138 = distinct !{!138, !82}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6openmc4MeshE", !39, i64 0}
!141 = !{!31, !35, i64 344}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !82}
!144 = !{!56, !36, i64 8}
!145 = !{!56, !39, i64 0}
!146 = !{!60, !63, i64 872}
!147 = !{!63, !63, i64 0}
!148 = distinct !{!148, !82}
!149 = !{!31, !57, i64 376}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = !{!31, !58, i64 380}
!154 = !{!31, !55, i64 384}
!155 = !{!31, !55, i64 392}
!156 = distinct !{!156, !82}
!157 = !{!60, !35, i64 1592}
!158 = !{i32 0, i32 -2147483648}
!159 = distinct !{!159, !82}
!160 = !{!78, !35, i64 52}
!161 = distinct !{!161, !82}
!162 = distinct !{!162, !82}
!163 = !{!64, !55, i64 0}
!164 = !{!31, !55, i64 264}
!165 = !{!64, !55, i64 8}
!166 = !{!31, !55, i64 296}
!167 = !{!31, !55, i64 304}
!168 = distinct !{!168, !82, !169}
!169 = !{!"llvm.loop.peeled.count", i32 1}
!170 = distinct !{!170, !82}
