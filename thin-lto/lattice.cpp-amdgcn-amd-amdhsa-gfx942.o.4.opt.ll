; ModuleID = 'lattice.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/lattice.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::pair" = type <{ double, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model15device_latticesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb3

sw.bb:                                            ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 2
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %n_cells_.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %mul8.i = mul i32 %2, %i_xyz.coerce.fca.2.extract.i
  %reass.add.i = add i32 %mul8.i, %i_xyz.coerce.fca.1.extract.i
  %reass.mul.i = mul i32 %reass.add.i, %1
  %add12.i = add i32 %reass.mul.i, %i_xyz.coerce.fca.0.extract.i
  %universes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = sext i32 %add12.i to i64
  %universes_.val.i = load ptr, ptr %universes_.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i, i64 %conv.i
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %this.val = load ptr, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val7 = load i32, ptr %4, align 8, !tbaa !36
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
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp.i = icmp sgt i32 %1, -1
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %n_cells_.i, align 8
  %cmp3.i = icmp slt i32 %1, %2
  %or.cond4.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond4.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %sw.bb
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx5.i, align 4, !tbaa !34
  %cmp6.i = icmp sgt i32 %3, -1
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.i = icmp slt i32 %3, %4
  %or.cond.i = select i1 %cmp6.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !34
  %cmp14.i = icmp sgt i32 %5, -1
  br i1 %cmp14.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true12.i
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %arrayidx.i.i3.i, align 8, !tbaa !34
  %cmp18.i = icmp slt i32 %5, %6
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %this.val2 = load i32, ptr %8, align 4
  %9 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp.i3 = icmp sgt i32 %9, -1
  br i1 %cmp.i3, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %sw.bb2
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %10 = load i32, ptr %arrayidx2.i, align 4, !tbaa !34
  %cmp3.i4 = icmp sgt i32 %10, -1
  br i1 %cmp3.i4, label %land.lhs.true4.i5, label %return

land.lhs.true4.i5:                                ; preds = %land.lhs.true.i
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %11 = load i32, ptr %arrayidx5.i6, align 4, !tbaa !34
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
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %i_xyz) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %pitch_.i, align 8, !tbaa !37
  %mul.i = fmul double %1, 5.000000e-01
  %2 = tail call noundef double @llvm.copysign.f64(double %mul.i, double %u.coerce0) #2
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %y.i.i, align 8, !tbaa !37
  %mul11.i = fmul double %3, 5.000000e-01
  %4 = tail call noundef double @llvm.copysign.f64(double %mul11.i, double %u.coerce1) #2
  %sub.i = fsub double %r.coerce0, %2
  %5 = tail call noundef double @llvm.fabs.f64(double %sub.i) #2
  %cmp.i = fcmp ogt double %5, 0x3D06849B86A12B9B
  %cmp16.i = fcmp une double %u.coerce0, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp16.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %sw.bb
  %sub17.i = fsub double %2, %r.coerce0
  %div.i = fdiv double %sub17.i, %u.coerce0
  %cmp20.i = fcmp ogt double %u.coerce0, 0.000000e+00
  %..i = select i1 %cmp20.i, i32 1, i32 -1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then.i, %sw.bb
  %d.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %sw.bb ], [ %div.i, %if.then.i ]
  %lattice_trans.sroa.0.0.i = phi i32 [ undef, %sw.bb ], [ %..i, %if.then.i ]
  %sub28.i = fsub double %r.coerce1, %4
  %6 = tail call noundef double @llvm.fabs.f64(double %sub28.i) #2
  %cmp30.i = fcmp ogt double %6, 0x3D06849B86A12B9B
  %cmp33.i = fcmp une double %u.coerce1, 0.000000e+00
  %or.cond1.i = select i1 %cmp30.i, i1 %cmp33.i, i1 false
  br i1 %or.cond1.i, label %if.then34.i, label %if.end54.i

if.then34.i:                                      ; preds = %if.end27.i
  %sub35.i = fsub double %4, %r.coerce1
  %div37.i = fdiv double %sub35.i, %u.coerce1
  %cmp38.i = fcmp olt double %div37.i, %d.0.i
  br i1 %cmp38.i, label %if.then39.i, label %if.end54.i

if.then39.i:                                      ; preds = %if.then34.i
  %cmp41.i = fcmp ogt double %u.coerce1, 0.000000e+00
  %.3.i = select i1 %cmp41.i, i32 1, i32 -1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then39.i, %if.then34.i, %if.end27.i
  %d.1.i = phi double [ %d.0.i, %if.then34.i ], [ %d.0.i, %if.end27.i ], [ %div37.i, %if.then39.i ]
  %lattice_trans.sroa.9.1.i = phi i32 [ 0, %if.then34.i ], [ 0, %if.end27.i ], [ %.3.i, %if.then39.i ]
  %lattice_trans.sroa.0.1.i = phi i32 [ %lattice_trans.sroa.0.0.i, %if.then34.i ], [ %lattice_trans.sroa.0.0.i, %if.end27.i ], [ 0, %if.then39.i ]
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load i8, ptr %is_3d_.i, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i = trunc nuw i8 %7 to i1
  br i1 %loadedv.i, label %if.then55.i, label %cleanup

if.then55.i:                                      ; preds = %if.end54.i
  %z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load double, ptr %z.i.i, align 8, !tbaa !37
  %mul58.i = fmul double %8, 5.000000e-01
  %9 = tail call noundef double @llvm.copysign.f64(double %mul58.i, double %u.coerce2) #2
  %sub61.i = fsub double %r.coerce2, %9
  %10 = tail call noundef double @llvm.fabs.f64(double %sub61.i) #2
  %cmp63.i = fcmp ogt double %10, 0x3D06849B86A12B9B
  %cmp66.i = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond2.i = select i1 %cmp63.i, i1 %cmp66.i, i1 false
  br i1 %or.cond2.i, label %if.then67.i, label %cleanup

if.then67.i:                                      ; preds = %if.then55.i
  %sub69.i = fsub double %9, %r.coerce2
  %div71.i = fdiv double %sub69.i, %u.coerce2
  %cmp72.i = fcmp olt double %div71.i, %d.1.i
  br i1 %cmp72.i, label %if.then73.i, label %cleanup

if.then73.i:                                      ; preds = %if.then67.i
  %cmp75.i = fcmp ogt double %u.coerce2, 0.000000e+00
  %.4.i = select i1 %cmp75.i, i32 1, i32 -1
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i32, ptr %orientation_.i, align 8, !tbaa !41
  %cmp.i2 = icmp eq i32 %11, 0
  br i1 %cmp.i2, label %if.then.i24, label %if.else.i

if.then.i24:                                      ; preds = %sw.bb5
  %mul.i25 = fmul double %u.coerce0, 0x3FFBB67AE8584CAA
  %div.i26 = fmul double %mul.i25, 5.000000e-01
  %div4.i = fmul double %u.coerce1, 5.000000e-01
  %add.i = fadd double %div.i26, %div4.i
  %sub.i27 = fsub double %div.i26, %div4.i
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb5
  %div14.i = fmul double %u.coerce0, 5.000000e-01
  %mul17.i = fmul double %u.coerce1, 0x3FFBB67AE8584CAA
  %div18.i = fmul double %mul17.i, 5.000000e-01
  %sub19.i = fsub double %div14.i, %div18.i
  %add26.i = fadd double %div14.i, %div18.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i24
  %delta_dir.0.i = phi double [ %u.coerce1, %if.then.i24 ], [ %add26.i, %if.else.i ]
  %gamma_dir.0.i = phi double [ %sub.i27, %if.then.i24 ], [ %sub19.i, %if.else.i ]
  %beta_dir.0.i = phi double [ %add.i, %if.then.i24 ], [ %u.coerce0, %if.else.i ]
  %pitch_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load double, ptr %pitch_.i3, align 8, !tbaa !37
  %mul28.i = fmul double %12, 5.000000e-01
  %13 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %beta_dir.0.i) #2
  %fneg.i = fneg double %13
  %cmp30.i4 = fcmp ogt double %beta_dir.0.i, 0.000000e+00
  %14 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %center_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load double, ptr %center_.i.i.i, align 8, !tbaa !42
  %n_rings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i32, ptr %n_rings_.i.i.i, align 8, !tbaa !36
  br i1 %cmp30.i4, label %sw.bb5.i.i, label %sw.bb5.i9.i

sw.bb5.i.i:                                       ; preds = %if.end.i
  %sub.i5.i.i = add i32 %14, 2
  %add.i6.i.i = sub i32 %sub.i5.i.i, %17
  %conv.i7.i.i = sitofp i32 %add.i6.i.i to double
  br i1 %cmp.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i.i
  %mul.i.i.i = fmul double %conv.i7.i.i, 0x3FEBB67AE8584CAA
  %18 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %12, double %16) #2
  %y.i15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load double, ptr %y.i15.i.i, align 8, !tbaa !43
  %sub12.i.i.i = add i32 %15, 1
  %add13.i.i.i = sub i32 %sub12.i.i.i, %17
  %conv14.i.i.i = sitofp i32 %add13.i.i.i to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i, double %12, double %19) #2
  %mul25.i.i.i = fmul double %12, %conv.i7.i.i
  %div26.i.i.i = fmul double %mul25.i.i.i, 5.000000e-01
  %add27.i.i.i = fadd double %div26.i.i.i, %20
  br label %if.end52.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.i, double %12, double %16) #2
  %sub42.i.i.i = add i32 %15, 1
  %add43.i.i.i = sub i32 %sub42.i.i.i, %17
  %conv44.i.i.i = sitofp i32 %add43.i.i.i to double
  %mul47.i.i.i = fmul double %12, %conv44.i.i.i
  %div48.i.i.i = fmul double %mul47.i.i.i, 5.000000e-01
  %add49.i.i.i = fadd double %21, %div48.i.i.i
  %y53.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load double, ptr %y53.i.i.i, align 8, !tbaa !43
  %mul61.i.i.i = fmul double %conv44.i.i.i, 0x3FEBB67AE8584CAA
  %23 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.i, double %12, double %22) #2
  br label %if.end52.i

sw.bb5.i9.i:                                      ; preds = %if.end.i
  %add.i6.i15.i = sub i32 %14, %17
  %conv.i7.i16.i = sitofp i32 %add.i6.i15.i to double
  br i1 %cmp.i2, label %if.then.i.i52.i, label %if.else.i.i17.i

if.then.i.i52.i:                                  ; preds = %sw.bb5.i9.i
  %mul.i.i53.i = fmul double %conv.i7.i16.i, 0x3FEBB67AE8584CAA
  %24 = tail call double @llvm.fmuladd.f64(double %mul.i.i53.i, double %12, double %16) #2
  %y.i15.i55.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load double, ptr %y.i15.i55.i, align 8, !tbaa !43
  %sub12.i.i56.i = add i32 %15, 1
  %add13.i.i57.i = sub i32 %sub12.i.i56.i, %17
  %conv14.i.i58.i = sitofp i32 %add13.i.i57.i to double
  %26 = tail call double @llvm.fmuladd.f64(double %conv14.i.i58.i, double %12, double %25) #2
  %mul25.i.i59.i = fmul double %12, %conv.i7.i16.i
  %div26.i.i60.i = fmul double %mul25.i.i59.i, 5.000000e-01
  %add27.i.i61.i = fadd double %div26.i.i60.i, %26
  br label %if.end52.i

if.else.i.i17.i:                                  ; preds = %sw.bb5.i9.i
  %27 = tail call double @llvm.fmuladd.f64(double %conv.i7.i16.i, double %12, double %16) #2
  %sub42.i.i19.i = add i32 %15, 1
  %add43.i.i20.i = sub i32 %sub42.i.i19.i, %17
  %conv44.i.i21.i = sitofp i32 %add43.i.i20.i to double
  %mul47.i.i22.i = fmul double %12, %conv44.i.i21.i
  %div48.i.i23.i = fmul double %mul47.i.i22.i, 5.000000e-01
  %add49.i.i24.i = fadd double %27, %div48.i.i23.i
  %y53.i.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load double, ptr %y53.i.i25.i, align 8, !tbaa !43
  %mul61.i.i26.i = fmul double %conv44.i.i21.i, 0x3FEBB67AE8584CAA
  %29 = tail call double @llvm.fmuladd.f64(double %mul61.i.i26.i, double %12, double %28) #2
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i.i17.i, %if.then.i.i52.i, %if.else.i.i.i, %if.then.i.i.i
  %30 = phi double [ %19, %if.then.i.i.i ], [ %22, %if.else.i.i.i ], [ %25, %if.then.i.i52.i ], [ %28, %if.else.i.i17.i ]
  %add27.pn.i.i.i.pn = phi double [ %add27.i.i.i, %if.then.i.i.i ], [ %23, %if.else.i.i.i ], [ %add27.i.i61.i, %if.then.i.i52.i ], [ %29, %if.else.i.i17.i ]
  %.pn.i.i.i.pn = phi double [ %18, %if.then.i.i.i ], [ %add49.i.i.i, %if.else.i.i.i ], [ %24, %if.then.i.i52.i ], [ %add49.i.i24.i, %if.else.i.i17.i ]
  %r_t.sroa.0.0.i = fsub double %r.coerce0, %.pn.i.i.i.pn
  %r_t.sroa.14.0.i = fsub double %r.coerce1, %add27.pn.i.i.i.pn
  %mul58.i5 = fmul double %r_t.sroa.0.0.i, 0x3FFBB67AE8584CAA
  %div59.i = fmul double %mul58.i5, 5.000000e-01
  %div61.i = fmul double %r_t.sroa.14.0.i, 5.000000e-01
  %add62.i = fadd double %div61.i, %div59.i
  %add62.r_t.sroa.0.0.i = select i1 %cmp.i2, double %add62.i, double %r_t.sroa.0.0.i
  %sub66.i = fadd double %13, %add62.r_t.sroa.0.0.i
  %31 = tail call noundef double @llvm.fabs.f64(double %sub66.i) #2
  %cmp68.i = fcmp ogt double %31, 0x3D06849B86A12B9B
  %cmp69.i = fcmp une double %beta_dir.0.i, 0.000000e+00
  %or.cond.i6 = and i1 %cmp69.i, %cmp68.i
  br i1 %or.cond.i6, label %if.then70.i, label %if.end85.i

if.then70.i:                                      ; preds = %if.end52.i
  %sub71.i = fsub double %fneg.i, %add62.r_t.sroa.0.0.i
  %div72.i = fdiv double %sub71.i, %beta_dir.0.i
  %..i23 = select i1 %cmp30.i4, i32 1, i32 -1
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then70.i, %if.end52.i
  %lattice_trans.sroa.0.0.i7 = phi i32 [ undef, %if.end52.i ], [ %..i23, %if.then70.i ]
  %d.0.i8 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end52.i ], [ %div72.i, %if.then70.i ]
  %32 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %gamma_dir.0.i) #2
  %fneg90.i = fneg double %32
  %cmp91.i = fcmp ogt double %gamma_dir.0.i, 0.000000e+00
  br i1 %cmp91.i, label %sw.bb5.i86.i, label %sw.bb5.i163.i

sw.bb5.i86.i:                                     ; preds = %if.end85.i
  %sub.i5.i91.i = add i32 %14, 2
  %add.i6.i92.i = sub i32 %sub.i5.i91.i, %17
  %conv.i7.i93.i = sitofp i32 %add.i6.i92.i to double
  br i1 %cmp.i2, label %if.then.i.i129.i, label %if.else.i.i94.i

if.then.i.i129.i:                                 ; preds = %sw.bb5.i86.i
  %mul.i.i130.i = fmul double %conv.i7.i93.i, 0x3FEBB67AE8584CAA
  %33 = tail call double @llvm.fmuladd.f64(double %mul.i.i130.i, double %12, double %16) #2
  %add13.i.i134.i = sub i32 %15, %17
  %conv14.i.i135.i = sitofp i32 %add13.i.i134.i to double
  %34 = tail call double @llvm.fmuladd.f64(double %conv14.i.i135.i, double %12, double %30) #2
  %mul25.i.i136.i = fmul double %12, %conv.i7.i93.i
  %div26.i.i137.i = fmul double %mul25.i.i136.i, 5.000000e-01
  %add27.i.i138.i = fadd double %div26.i.i137.i, %34
  br label %if.end120.i

if.else.i.i94.i:                                  ; preds = %sw.bb5.i86.i
  %35 = tail call double @llvm.fmuladd.f64(double %conv.i7.i93.i, double %12, double %16) #2
  %add43.i.i97.i = sub i32 %15, %17
  %conv44.i.i98.i = sitofp i32 %add43.i.i97.i to double
  %mul47.i.i99.i = fmul double %12, %conv44.i.i98.i
  %div48.i.i100.i = fmul double %mul47.i.i99.i, 5.000000e-01
  %add49.i.i101.i = fadd double %35, %div48.i.i100.i
  %mul61.i.i103.i = fmul double %conv44.i.i98.i, 0x3FEBB67AE8584CAA
  %36 = tail call double @llvm.fmuladd.f64(double %mul61.i.i103.i, double %12, double %30) #2
  br label %if.end120.i

sw.bb5.i163.i:                                    ; preds = %if.end85.i
  %add.i6.i169.i = sub i32 %14, %17
  %conv.i7.i170.i = sitofp i32 %add.i6.i169.i to double
  br i1 %cmp.i2, label %if.then.i.i206.i, label %if.else.i.i171.i

if.then.i.i206.i:                                 ; preds = %sw.bb5.i163.i
  %mul.i.i207.i = fmul double %conv.i7.i170.i, 0x3FEBB67AE8584CAA
  %37 = tail call double @llvm.fmuladd.f64(double %mul.i.i207.i, double %12, double %16) #2
  %sub12.i.i210.i = add i32 %15, 2
  %add13.i.i211.i = sub i32 %sub12.i.i210.i, %17
  %conv14.i.i212.i = sitofp i32 %add13.i.i211.i to double
  %38 = tail call double @llvm.fmuladd.f64(double %conv14.i.i212.i, double %12, double %30) #2
  %mul25.i.i213.i = fmul double %12, %conv.i7.i170.i
  %div26.i.i214.i = fmul double %mul25.i.i213.i, 5.000000e-01
  %add27.i.i215.i = fadd double %div26.i.i214.i, %38
  br label %if.end120.i

if.else.i.i171.i:                                 ; preds = %sw.bb5.i163.i
  %39 = tail call double @llvm.fmuladd.f64(double %conv.i7.i170.i, double %12, double %16) #2
  %sub42.i.i173.i = add i32 %15, 2
  %add43.i.i174.i = sub i32 %sub42.i.i173.i, %17
  %conv44.i.i175.i = sitofp i32 %add43.i.i174.i to double
  %mul47.i.i176.i = fmul double %12, %conv44.i.i175.i
  %div48.i.i177.i = fmul double %mul47.i.i176.i, 5.000000e-01
  %add49.i.i178.i = fadd double %39, %div48.i.i177.i
  %mul61.i.i180.i = fmul double %conv44.i.i175.i, 0x3FEBB67AE8584CAA
  %40 = tail call double @llvm.fmuladd.f64(double %mul61.i.i180.i, double %12, double %30) #2
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else.i.i171.i, %if.then.i.i206.i, %if.else.i.i94.i, %if.then.i.i129.i
  %add27.pn.i.i105.i.pn = phi double [ %add27.i.i138.i, %if.then.i.i129.i ], [ %36, %if.else.i.i94.i ], [ %add27.i.i215.i, %if.then.i.i206.i ], [ %40, %if.else.i.i171.i ]
  %.pn.i.i106.i.pn = phi double [ %33, %if.then.i.i129.i ], [ %add49.i.i101.i, %if.else.i.i94.i ], [ %37, %if.then.i.i206.i ], [ %add49.i.i178.i, %if.else.i.i171.i ]
  %r_t.sroa.0.1.i = fsub double %r.coerce0, %.pn.i.i106.i.pn
  %r_t.sroa.14.1.i = fsub double %r.coerce1, %add27.pn.i.i105.i.pn
  %mul136.i = fmul double %r_t.sroa.14.1.i, 0x3FFBB67AE8584CAA
  %mul126.i = fmul double %r_t.sroa.0.1.i, 0x3FFBB67AE8584CAA
  %mul136.sink.i = select i1 %cmp.i2, double %r_t.sroa.14.1.i, double %mul136.i
  %div133.sink.v.i = select i1 %cmp.i2, double %mul126.i, double %r_t.sroa.0.1.i
  %div133.sink.i = fmul double %div133.sink.v.i, 5.000000e-01
  %div137.i = fmul double %mul136.sink.i, 5.000000e-01
  %sub138.i = fsub double %div133.sink.i, %div137.i
  %sub140.i = fadd double %32, %sub138.i
  %41 = tail call noundef double @llvm.fabs.f64(double %sub140.i) #2
  %cmp142.i = fcmp ogt double %41, 0x3D06849B86A12B9B
  %cmp144.i = fcmp une double %gamma_dir.0.i, 0.000000e+00
  %or.cond1.i9 = select i1 %cmp142.i, i1 %cmp144.i, i1 false
  br i1 %or.cond1.i9, label %if.then145.i, label %if.end163.i

if.then145.i:                                     ; preds = %if.end120.i
  %sub146.i = fsub double %fneg90.i, %sub138.i
  %div147.i = fdiv double %sub146.i, %gamma_dir.0.i
  %cmp148.i = fcmp olt double %div147.i, %d.0.i8
  br i1 %cmp148.i, label %if.then149.i, label %if.end163.i

if.then149.i:                                     ; preds = %if.then145.i
  %.402.i = select i1 %cmp91.i, i32 -1, i32 1
  %.403.i = select i1 %cmp91.i, i32 1, i32 -1
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.then149.i, %if.then145.i, %if.end120.i
  %lattice_trans.sroa.11.2.i = phi i32 [ %.402.i, %if.then149.i ], [ 0, %if.then145.i ], [ 0, %if.end120.i ]
  %lattice_trans.sroa.0.2.i10 = phi i32 [ %.403.i, %if.then149.i ], [ %lattice_trans.sroa.0.0.i7, %if.then145.i ], [ %lattice_trans.sroa.0.0.i7, %if.end120.i ]
  %d.1.i11 = phi double [ %div147.i, %if.then149.i ], [ %d.0.i8, %if.then145.i ], [ %d.0.i8, %if.end120.i ]
  %42 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %delta_dir.0.i) #2
  %fneg168.i = fneg double %42
  %cmp169.i = fcmp ogt double %delta_dir.0.i, 0.000000e+00
  %sub.i5.i245.i = add i32 %14, 1
  %add.i6.i246.i = sub i32 %sub.i5.i245.i, %17
  %conv.i7.i247.i = sitofp i32 %add.i6.i246.i to double
  br i1 %cmp169.i, label %sw.bb5.i240.i, label %sw.bb5.i317.i

sw.bb5.i240.i:                                    ; preds = %if.end163.i
  br i1 %cmp.i2, label %if.then.i.i283.i, label %if.else.i.i248.i

if.then.i.i283.i:                                 ; preds = %sw.bb5.i240.i
  %mul.i.i284.i = fmul double %conv.i7.i247.i, 0x3FEBB67AE8584CAA
  %43 = tail call double @llvm.fmuladd.f64(double %mul.i.i284.i, double %12, double %16) #2
  %sub12.i.i287.i = add i32 %15, 2
  %add13.i.i288.i = sub i32 %sub12.i.i287.i, %17
  %conv14.i.i289.i = sitofp i32 %add13.i.i288.i to double
  %44 = tail call double @llvm.fmuladd.f64(double %conv14.i.i289.i, double %12, double %30) #2
  %mul25.i.i290.i = fmul double %12, %conv.i7.i247.i
  %div26.i.i291.i = fmul double %mul25.i.i290.i, 5.000000e-01
  %add27.i.i292.i = fadd double %div26.i.i291.i, %44
  br label %if.end196.i

if.else.i.i248.i:                                 ; preds = %sw.bb5.i240.i
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i7.i247.i, double %12, double %16) #2
  %sub42.i.i250.i = add i32 %15, 2
  %add43.i.i251.i = sub i32 %sub42.i.i250.i, %17
  %conv44.i.i252.i = sitofp i32 %add43.i.i251.i to double
  %mul47.i.i253.i = fmul double %12, %conv44.i.i252.i
  %div48.i.i254.i = fmul double %mul47.i.i253.i, 5.000000e-01
  %add49.i.i255.i = fadd double %45, %div48.i.i254.i
  %mul61.i.i257.i = fmul double %conv44.i.i252.i, 0x3FEBB67AE8584CAA
  %46 = tail call double @llvm.fmuladd.f64(double %mul61.i.i257.i, double %12, double %30) #2
  br label %if.end196.i

sw.bb5.i317.i:                                    ; preds = %if.end163.i
  br i1 %cmp.i2, label %if.then.i.i360.i, label %if.else.i.i325.i

if.then.i.i360.i:                                 ; preds = %sw.bb5.i317.i
  %mul.i.i361.i = fmul double %conv.i7.i247.i, 0x3FEBB67AE8584CAA
  %47 = tail call double @llvm.fmuladd.f64(double %mul.i.i361.i, double %12, double %16) #2
  %add13.i.i365.i = sub i32 %15, %17
  %conv14.i.i366.i = sitofp i32 %add13.i.i365.i to double
  %48 = tail call double @llvm.fmuladd.f64(double %conv14.i.i366.i, double %12, double %30) #2
  %mul25.i.i367.i = fmul double %12, %conv.i7.i247.i
  %div26.i.i368.i = fmul double %mul25.i.i367.i, 5.000000e-01
  %add27.i.i369.i = fadd double %div26.i.i368.i, %48
  br label %if.end196.i

if.else.i.i325.i:                                 ; preds = %sw.bb5.i317.i
  %49 = tail call double @llvm.fmuladd.f64(double %conv.i7.i247.i, double %12, double %16) #2
  %add43.i.i328.i = sub i32 %15, %17
  %conv44.i.i329.i = sitofp i32 %add43.i.i328.i to double
  %mul47.i.i330.i = fmul double %12, %conv44.i.i329.i
  %div48.i.i331.i = fmul double %mul47.i.i330.i, 5.000000e-01
  %add49.i.i332.i = fadd double %49, %div48.i.i331.i
  %mul61.i.i334.i = fmul double %conv44.i.i329.i, 0x3FEBB67AE8584CAA
  %50 = tail call double @llvm.fmuladd.f64(double %mul61.i.i334.i, double %12, double %30) #2
  br label %if.end196.i

if.end196.i:                                      ; preds = %if.else.i.i325.i, %if.then.i.i360.i, %if.else.i.i248.i, %if.then.i.i283.i
  %add27.pn.i.i259.i.pn = phi double [ %add27.i.i292.i, %if.then.i.i283.i ], [ %46, %if.else.i.i248.i ], [ %add27.i.i369.i, %if.then.i.i360.i ], [ %50, %if.else.i.i325.i ]
  %.pn.i.i260.i.pn = phi double [ %43, %if.then.i.i283.i ], [ %add49.i.i255.i, %if.else.i.i248.i ], [ %47, %if.then.i.i360.i ], [ %add49.i.i332.i, %if.else.i.i325.i ]
  %r_t.sroa.0.2.i = fsub double %r.coerce0, %.pn.i.i260.i.pn
  %r_t.sroa.14.2.i = fsub double %r.coerce1, %add27.pn.i.i259.i.pn
  %div203.i = fmul double %r_t.sroa.0.2.i, 5.000000e-01
  %mul206.i = fmul double %r_t.sroa.14.2.i, 0x3FFBB67AE8584CAA
  %div207.i = fmul double %mul206.i, 5.000000e-01
  %add208.i = fadd double %div203.i, %div207.i
  %r_t.sroa.14.2.add208.i = select i1 %cmp.i2, double %r_t.sroa.14.2.i, double %add208.i
  %sub210.i = fadd double %42, %r_t.sroa.14.2.add208.i
  %51 = tail call noundef double @llvm.fabs.f64(double %sub210.i) #2
  %cmp212.i = fcmp ogt double %51, 0x3D06849B86A12B9B
  %cmp214.i = fcmp une double %delta_dir.0.i, 0.000000e+00
  %or.cond2.i12 = select i1 %cmp212.i, i1 %cmp214.i, i1 false
  br i1 %or.cond2.i12, label %if.then215.i, label %if.end234.i

if.then215.i:                                     ; preds = %if.end196.i
  %sub217.i = fsub double %fneg168.i, %r_t.sroa.14.2.add208.i
  %div218.i = fdiv double %sub217.i, %delta_dir.0.i
  %cmp219.i = fcmp olt double %div218.i, %d.1.i11
  br i1 %cmp219.i, label %if.then220.i, label %if.end234.i

if.then220.i:                                     ; preds = %if.then215.i
  %.404.i = select i1 %cmp169.i, i32 1, i32 -1
  br label %if.end234.i

if.end234.i:                                      ; preds = %if.then220.i, %if.then215.i, %if.end196.i
  %lattice_trans.sroa.11.4.i = phi i32 [ %.404.i, %if.then220.i ], [ %lattice_trans.sroa.11.2.i, %if.then215.i ], [ %lattice_trans.sroa.11.2.i, %if.end196.i ]
  %lattice_trans.sroa.0.4.i = phi i32 [ 0, %if.then220.i ], [ %lattice_trans.sroa.0.2.i10, %if.then215.i ], [ %lattice_trans.sroa.0.2.i10, %if.end196.i ]
  %d.2.i13 = phi double [ %div218.i, %if.then220.i ], [ %d.1.i11, %if.then215.i ], [ %d.1.i11, %if.end196.i ]
  %is_3d_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %52 = load i8, ptr %is_3d_.i14, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i15 = trunc nuw i8 %52 to i1
  br i1 %loadedv.i15, label %if.then235.i, label %cleanup

if.then235.i:                                     ; preds = %if.end234.i
  %y.i390.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %53 = load double, ptr %y.i390.i, align 8, !tbaa !37
  %mul239.i = fmul double %53, 5.000000e-01
  %54 = tail call noundef double @llvm.copysign.f64(double %mul239.i, double %u.coerce2) #2
  %sub242.i = fsub double %r.coerce2, %54
  %55 = tail call noundef double @llvm.fabs.f64(double %sub242.i) #2
  %cmp244.i = fcmp ogt double %55, 0x3D06849B86A12B9B
  %cmp247.i = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond3.i = select i1 %cmp244.i, i1 %cmp247.i, i1 false
  br i1 %or.cond3.i, label %if.then248.i, label %cleanup

if.then248.i:                                     ; preds = %if.then235.i
  %sub250.i = fsub double %54, %r.coerce2
  %div252.i = fdiv double %sub250.i, %u.coerce2
  %cmp253.i = fcmp olt double %div252.i, %d.2.i13
  br i1 %cmp253.i, label %if.then254.i, label %cleanup

if.then254.i:                                     ; preds = %if.then248.i
  %cmp256.i = fcmp ogt double %u.coerce2, 0.000000e+00
  %.405.i = select i1 %cmp256.i, i32 1, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.then254.i, %if.then248.i, %if.then235.i, %if.end234.i, %if.then73.i, %if.then67.i, %if.then55.i, %if.end54.i, %entry
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %d.1.i, %if.then67.i ], [ %d.1.i, %if.then55.i ], [ %d.1.i, %if.end54.i ], [ %div71.i, %if.then73.i ], [ %div252.i, %if.then254.i ], [ %d.2.i13, %if.then248.i ], [ %d.2.i13, %if.then235.i ], [ %d.2.i13, %if.end234.i ]
  %retval.sroa.4.0 = phi i32 [ 0, %entry ], [ %lattice_trans.sroa.0.1.i, %if.then67.i ], [ %lattice_trans.sroa.0.1.i, %if.then55.i ], [ %lattice_trans.sroa.0.1.i, %if.end54.i ], [ 0, %if.then73.i ], [ 0, %if.then254.i ], [ %lattice_trans.sroa.0.4.i, %if.then248.i ], [ %lattice_trans.sroa.0.4.i, %if.then235.i ], [ %lattice_trans.sroa.0.4.i, %if.end234.i ]
  %retval.sroa.8.0 = phi i32 [ 2, %entry ], [ %lattice_trans.sroa.9.1.i, %if.then67.i ], [ %lattice_trans.sroa.9.1.i, %if.then55.i ], [ %lattice_trans.sroa.9.1.i, %if.end54.i ], [ 0, %if.then73.i ], [ 0, %if.then254.i ], [ %lattice_trans.sroa.11.4.i, %if.then248.i ], [ %lattice_trans.sroa.11.4.i, %if.then235.i ], [ %lattice_trans.sroa.11.4.i, %if.end234.i ]
  %retval.sroa.12.0 = phi i32 [ 3, %entry ], [ 0, %if.then67.i ], [ 0, %if.then55.i ], [ 0, %if.end54.i ], [ %.4.i, %if.then73.i ], [ %.405.i, %if.then254.i ], [ 0, %if.then248.i ], [ 0, %if.then235.i ], [ 0, %if.end234.i ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %retval.sroa.0.0, 0
  %.fca.1.0.0.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %retval.sroa.4.0, 1, 0, 0
  %.fca.1.0.1.insert = insertvalue %"struct.std::pair" %.fca.1.0.0.insert, i32 %retval.sroa.8.0, 1, 0, 1
  %.fca.1.0.2.insert = insertvalue %"struct.std::pair" %.fca.1.0.1.insert, i32 %retval.sroa.12.0, 1, 0, 2
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.0.2.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 2
  %lower_left_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %lower_left_.i, align 8, !tbaa !44
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %pitch_.i, align 8, !tbaa !45
  %y.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load double, ptr %y.i10, align 8, !tbaa !46
  %y11.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load double, ptr %y11.i, align 8, !tbaa !47
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i8, ptr %is_3d_.i, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i = trunc nuw i8 %5 to i1
  %z.i11 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %conv16.i = sitofp i32 %i_xyz.coerce.fca.2.extract.i to double
  %add17.i = fadd double %conv16.i, 5.000000e-01
  %z19.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %z.i11, align 8
  %7 = load double, ptr %z19.i, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %add17.i, double %7, double %6) #2
  %sub21.i = fsub double %r.coerce2, %8
  %r.sroa.7.0.i = select i1 %loadedv.i, double %sub21.i, double %r.coerce2
  %conv8.i = sitofp i32 %i_xyz.coerce.fca.1.extract.i to double
  %add9.i = fadd double %conv8.i, 5.000000e-01
  %9 = tail call double @llvm.fmuladd.f64(double %add9.i, double %4, double %3) #2
  %sub13.i = fsub double %r.coerce1, %9
  %conv.i = sitofp i32 %i_xyz.coerce.fca.0.extract.i to double
  %add.i = fadd double %conv.i, 5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %add.i, double %2, double %1) #2
  %sub.i = fsub double %r.coerce0, %10
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i12 = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i13 = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i14 = extractvalue [3 x i32] %i_xyz.coerce, 2
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i32, ptr %orientation_.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %11, 0
  %center_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load double, ptr %center_.i, align 8, !tbaa !42
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub.i15 = add i32 %i_xyz.coerce.fca.0.extract.i12, 1
  %add.i16 = sub i32 %sub.i15, %13
  %conv.i17 = sitofp i32 %add.i16 to double
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb5
  %mul.i = fmul double %conv.i17, 0x3FEBB67AE8584CAA
  %pitch_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load double, ptr %pitch_.i24, align 8, !tbaa !37
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %14, double %12) #2
  %y.i25 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %y.i25, align 8, !tbaa !43
  %sub12.i = add i32 %i_xyz.coerce.fca.1.extract.i13, 1
  %add13.i = sub i32 %sub12.i, %13
  %conv14.i = sitofp i32 %add13.i to double
  %17 = tail call double @llvm.fmuladd.f64(double %conv14.i, double %14, double %16) #2
  %mul25.i = fmul double %14, %conv.i17
  %div26.i = fmul double %mul25.i, 5.000000e-01
  %add27.i = fadd double %17, %div26.i
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb5
  %pitch_37.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %18 = load double, ptr %pitch_37.i, align 8, !tbaa !37
  %19 = tail call double @llvm.fmuladd.f64(double %conv.i17, double %18, double %12) #2
  %sub42.i = add i32 %i_xyz.coerce.fca.1.extract.i13, 1
  %add43.i = sub i32 %sub42.i, %13
  %conv44.i = sitofp i32 %add43.i to double
  %mul47.i = fmul double %18, %conv44.i
  %div48.i = fmul double %mul47.i, 5.000000e-01
  %add49.i = fadd double %19, %div48.i
  %y53.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %y53.i, align 8, !tbaa !43
  %mul61.i = fmul double %conv44.i, 0x3FEBB67AE8584CAA
  %21 = tail call double @llvm.fmuladd.f64(double %mul61.i, double %18, double %20) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %add27.pn.i = phi double [ %add27.i, %if.then.i ], [ %21, %if.else.i ]
  %.pn.i = phi double [ %15, %if.then.i ], [ %add49.i, %if.else.i ]
  %is_3d_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load i8, ptr %is_3d_.i18, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i19 = trunc nuw i8 %22 to i1
  br i1 %loadedv.i19, label %if.then67.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

if.then67.i:                                      ; preds = %if.end.i
  %z.i23 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load double, ptr %z.i23, align 8, !tbaa !48
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %n_axial_.i, align 4, !tbaa !49
  %conv69.i = sitofp i32 %24 to double
  %conv72.i = sitofp i32 %i_xyz.coerce.fca.2.extract.i14 to double
  %neg.i = fneg double %conv72.i
  %25 = tail call double @llvm.fmuladd.f64(double %conv69.i, double 5.000000e-01, double %neg.i) #2
  %sub73.i = fadd double %25, -5.000000e-01
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load double, ptr %y.i.i, align 8, !tbaa !37
  %neg77.i = fneg double %sub73.i
  %27 = tail call double @llvm.fmuladd.f64(double %neg77.i, double %26, double %23) #2
  %sub79.i = fsub double %r.coerce2, %27
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit: ; preds = %if.then67.i, %if.end.i
  %r.sroa.11.0.i = phi double [ %sub79.i, %if.then67.i ], [ %r.coerce2, %if.end.i ]
  %r.sroa.0.0.i = fsub double %r.coerce0, %.pn.i
  %r.sroa.6.0.i = fsub double %r.coerce1, %add27.pn.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit, %sw.bb, %entry
  %retval.sroa.0.0 = phi double [ %r.sroa.0.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %sub.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %retval.sroa.4.0 = phi double [ %r.sroa.6.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %sub13.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %retval.sroa.7.0 = phi double [ %r.sroa.11.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %r.sroa.7.0.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %.fca.0.insert7 = insertvalue %"struct.openmc::Position" poison, double %retval.sroa.0.0, 0
  %.fca.1.insert8 = insertvalue %"struct.openmc::Position" %.fca.0.insert7, double %retval.sroa.4.0, 1
  %.fca.2.insert9 = insertvalue %"struct.openmc::Position" %.fca.1.insert8, double %retval.sroa.7.0, 2
  ret %"struct.openmc::Position" %.fca.2.insert9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb5

sw.bb:                                            ; preds = %entry
  %lower_left_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %lower_left_.i, align 8, !tbaa !44
  %sub.i = fsub double %r.coerce0, %1
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %pitch_.i, align 8, !tbaa !45
  %div.i = fdiv double %sub.i, %2
  %3 = tail call noundef double @llvm.round.f64(double %div.i) #2
  %conv.i = fptosi double %3 to i64
  %conv6.i = sitofp i64 %conv.i to double
  %sub.i.i = fsub double %div.i, %conv6.i
  %4 = tail call noundef double @llvm.fabs.f64(double %sub.i.i) #2
  %cmp.i.i = fcmp olt double %4, 0x3D719799812DEA11
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %cmp.i = fcmp ule double %u.coerce0, 0.000000e+00
  %sub9.i = sext i1 %cmp.i to i64
  %cond.i = add nsw i64 %conv.i, %sub9.i
  %conv10.i = trunc i64 %cond.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb
  %5 = tail call noundef double @llvm.floor.f64(double %div.i) #2
  %conv12.i = fptosi double %5 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %ix.0.i = phi i32 [ %conv10.i, %if.then.i ], [ %conv12.i, %if.else.i ]
  %y14.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load double, ptr %y14.i, align 8, !tbaa !46
  %sub15.i = fsub double %r.coerce1, %6
  %y17.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %y17.i, align 8, !tbaa !47
  %div18.i = fdiv double %sub15.i, %7
  %8 = tail call noundef double @llvm.round.f64(double %div18.i) #2
  %conv20.i = fptosi double %8 to i64
  %conv21.i = sitofp i64 %conv20.i to double
  %sub.i1.i = fsub double %div18.i, %conv21.i
  %9 = tail call noundef double @llvm.fabs.f64(double %sub.i1.i) #2
  %cmp.i2.i = fcmp olt double %9, 0x3D719799812DEA11
  br i1 %cmp.i2.i, label %if.then23.i, label %if.else32.i

if.then23.i:                                      ; preds = %if.end.i
  %cmp25.i = fcmp ule double %u.coerce1, 0.000000e+00
  %sub28.i = sext i1 %cmp25.i to i64
  %cond30.i = add nsw i64 %conv20.i, %sub28.i
  %conv31.i = trunc i64 %cond30.i to i32
  br label %if.end35.i

if.else32.i:                                      ; preds = %if.end.i
  %10 = tail call noundef double @llvm.floor.f64(double %div18.i) #2
  %conv34.i = fptosi double %10 to i32
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else32.i, %if.then23.i
  %iy.0.i = phi i32 [ %conv31.i, %if.then23.i ], [ %conv34.i, %if.else32.i ]
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load i8, ptr %is_3d_.i, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i, label %if.then36.i, label %return

if.then36.i:                                      ; preds = %if.end35.i
  %z38.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load double, ptr %z38.i, align 8, !tbaa !50
  %sub39.i = fsub double %r.coerce2, %12
  %z41.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load double, ptr %z41.i, align 8, !tbaa !51
  %div42.i = fdiv double %sub39.i, %13
  %14 = tail call noundef double @llvm.round.f64(double %div42.i) #2
  %conv44.i = fptosi double %14 to i64
  %conv45.i = sitofp i64 %conv44.i to double
  %sub.i3.i = fsub double %div42.i, %conv45.i
  %15 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i) #2
  %cmp.i4.i = fcmp olt double %15, 0x3D719799812DEA11
  br i1 %cmp.i4.i, label %if.then47.i, label %if.else56.i

if.then47.i:                                      ; preds = %if.then36.i
  %cmp49.i = fcmp ule double %u.coerce2, 0.000000e+00
  %sub52.i = sext i1 %cmp49.i to i64
  %cond54.i = add nsw i64 %conv44.i, %sub52.i
  %conv55.i = trunc i64 %cond54.i to i32
  br label %return

if.else56.i:                                      ; preds = %if.then36.i
  %16 = tail call noundef double @llvm.floor.f64(double %div42.i) #2
  %conv58.i = fptosi double %16 to i32
  br label %return

sw.bb5:                                           ; preds = %entry
  %center_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %center_.i, align 8, !tbaa !42
  %sub.i9 = fsub double %r.coerce0, %17
  %y6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load double, ptr %y6.i, align 8, !tbaa !43
  %sub7.i = fsub double %r.coerce1, %18
  %is_3d_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %19 = load i8, ptr %is_3d_.i10, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv.i11 = trunc nuw i8 %19 to i1
  br i1 %loadedv.i11, label %if.then14.i, label %if.end26.i

if.then14.i:                                      ; preds = %sw.bb5
  %z9.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load double, ptr %z9.i, align 8
  %sub11.i = fsub double %r.coerce2, %20
  %y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %21 = load double, ptr %y.i2.i, align 8, !tbaa !37
  %div.i18 = fdiv double %sub11.i, %21
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load i32, ptr %n_axial_.i, align 4, !tbaa !49
  %conv.i19 = sitofp i32 %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv.i19, double 5.000000e-01, double %div.i18) #2
  %24 = tail call double @llvm.round.f64(double %23) #2
  %conv.i.i = fptosi double %24 to i64
  %conv17.i = sitofp i64 %conv.i.i to double
  %sub.i.i20 = fsub double %23, %conv17.i
  %25 = tail call noundef double @llvm.fabs.f64(double %sub.i.i20) #2
  %cmp.i.i21 = fcmp olt double %25, 0x3D719799812DEA11
  br i1 %cmp.i.i21, label %if.then19.i, label %if.else.i22

if.then19.i:                                      ; preds = %if.then14.i
  %cmp.i23 = fcmp ule double %u.coerce2, 0.000000e+00
  %sub21.i = sext i1 %cmp.i23 to i64
  %cond.i24 = add nsw i64 %conv.i.i, %sub21.i
  %conv22.i = trunc i64 %cond.i24 to i32
  br label %if.end26.i

if.else.i22:                                      ; preds = %if.then14.i
  %26 = tail call noundef double @llvm.floor.f64(double %23) #2
  %conv24.i = fptosi double %26 to i32
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i22, %if.then19.i, %sw.bb5
  %iz.1.i12 = phi i32 [ 0, %sw.bb5 ], [ %conv22.i, %if.then19.i ], [ %conv24.i, %if.else.i22 ]
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load i32, ptr %orientation_.i, align 8, !tbaa !41
  %cmp27.i = icmp eq i32 %27, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.else47.i

if.then28.i:                                      ; preds = %if.end26.i
  %div32.i = fdiv double %sub.i9, 0x3FFBB67AE8584CAA
  %sub33.i = fsub double %sub7.i, %div32.i
  %pitch_36.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load double, ptr %pitch_36.i, align 8, !tbaa !37
  %mul38.i = fmul double %28, 0x3FEBB67AE8584CAA
  %div39.i = fdiv double %sub.i9, %mul38.i
  %29 = tail call noundef double @llvm.floor.f64(double %div39.i) #2
  %div44.i = fdiv double %sub33.i, %28
  br label %if.end69.i

if.else47.i:                                      ; preds = %if.end26.i
  %neg.i = fneg double %sub.i9
  %30 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x3FFBB67AE8584CAA, double %sub7.i) #2
  %fneg.i = fneg double %30
  %pitch_54.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %pitch_54.i, align 8, !tbaa !37
  %mul56.i = fmul double %31, 0x3FFBB67AE8584CAA
  %div57.i = fdiv double %fneg.i, %mul56.i
  %32 = tail call noundef double @llvm.floor.f64(double %div57.i) #2
  %mul65.i = fmul double %31, 0x3FEBB67AE8584CAA
  %div66.i = fdiv double %sub7.i, %mul65.i
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else47.i, %if.then28.i
  %div66.sink.i = phi double [ %div66.i, %if.else47.i ], [ %div44.i, %if.then28.i ]
  %33 = phi double [ %31, %if.else47.i ], [ %28, %if.then28.i ]
  %i1.0.in.i = phi double [ %32, %if.else47.i ], [ %29, %if.then28.i ]
  %34 = tail call noundef double @llvm.floor.f64(double %div66.sink.i) #2
  %i1.0.i = fptosi double %i1.0.in.i to i32
  %i2.0.i = fptosi double %34 to i32
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %35 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub70.i = add nsw i32 %35, -1
  %add.i = add nsw i32 %sub70.i, %i1.0.i
  %add73.i = add nsw i32 %sub70.i, %i2.0.i
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb5.i.i, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i

sw.bb5.i.i:                                       ; preds = %if.end69.i
  %conv.i7.i.i = sitofp i32 %i1.0.i to double
  br i1 %cmp27.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i.i
  %mul.i.i.i = fmul double %conv.i7.i.i, 0x3FEBB67AE8584CAA
  %36 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %33, double %17) #2
  %conv14.i.i.i = sitofp i32 %i2.0.i to double
  %37 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i, double %33, double %18) #2
  %mul25.i.i.i = fmul double %33, %conv.i7.i.i
  %div26.i.i.i = fmul double %mul25.i.i.i, 5.000000e-01
  %add27.i.i.i = fadd double %37, %div26.i.i.i
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i.i
  %38 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.i, double %33, double %17) #2
  %conv44.i.i.i = sitofp i32 %i2.0.i to double
  %mul47.i.i.i = fmul double %33, %conv44.i.i.i
  %div48.i.i.i = fmul double %mul47.i.i.i, 5.000000e-01
  %add49.i.i.i = fadd double %38, %div48.i.i.i
  %mul61.i.i.i = fmul double %conv44.i.i.i, 0x3FEBB67AE8584CAA
  %39 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.i, double %33, double %18) #2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add27.pn.i.i.i = phi double [ %add27.i.i.i, %if.then.i.i.i ], [ %39, %if.else.i.i.i ]
  %.pn.i.i.i = phi double [ %36, %if.then.i.i.i ], [ %add49.i.i.i, %if.else.i.i.i ]
  %r.sroa.0.0.i.i.i = fsub double %r.coerce0, %.pn.i.i.i
  %r.sroa.6.0.i.i.i = fsub double %r.coerce1, %add27.pn.i.i.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i: ; preds = %if.end.i.i.i, %if.end69.i
  %retval.sroa.0.0.i.i = phi double [ %r.sroa.0.0.i.i.i, %if.end.i.i.i ], [ 0.000000e+00, %if.end69.i ]
  %retval.sroa.4.0.i.i = phi double [ %r.sroa.6.0.i.i.i, %if.end.i.i.i ], [ 0.000000e+00, %if.end69.i ]
  %mul89.i = fmul double %retval.sroa.4.0.i.i, %retval.sroa.4.0.i.i
  %40 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.i, double %retval.sroa.0.0.i.i, double %mul89.i) #2
  %div90.i = fdiv double 0x7FEFFFFFFFFFFFFF, %40
  %sub.i3.i13 = fsub double 1.000000e+00, %div90.i
  %41 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i13) #2
  %cmp.i4.i14 = fcmp olt double %41, 0x3D719799812DEA11
  %cmp92.i = fcmp olt double %40, 0x7FEFFFFFFFFFFFFF
  %or.cond.i = or i1 %cmp92.i, %cmp.i4.i14
  br i1 %or.cond.i, label %if.then94.i, label %cleanup108.i

if.then94.i:                                      ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i
  %42 = tail call noundef double @llvm.sqrt.f64(double %40) #2
  %div.i1 = fdiv double %retval.sroa.0.0.i.i, %42
  %div2.i = fdiv double %retval.sroa.4.0.i.i, %42
  %mul102.i = fmul double %u.coerce1, %div2.i
  %43 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %div.i1, double %mul102.i) #2
  %cmp104.i = fcmp ogt double %43, 0x7FEFFFFFFFFFFFFF
  %or.cond1.i = select i1 %cmp.i4.i14, i1 %cmp104.i, i1 false
  %spec.select.i = select i1 %or.cond1.i, double 0x7FEFFFFFFFFFFFFF, double %43
  %spec.select79.i = select i1 %or.cond1.i, double 0x7FEFFFFFFFFFFFFF, double %40
  br label %cleanup108.i

cleanup108.i:                                     ; preds = %if.then94.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i
  %dp_min.4.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i ], [ %spec.select.i, %if.then94.i ]
  %d_min.4.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i ], [ %spec.select79.i, %if.then94.i ]
  br i1 %cond, label %sw.bb5.i.1.i, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i

sw.bb5.i.1.i:                                     ; preds = %cleanup108.i
  %add.i6.i.1.i = add i32 %i1.0.i, 1
  %conv.i7.i.1.i = sitofp i32 %add.i6.i.1.i to double
  br i1 %cmp27.i, label %if.then.i.i.1.i, label %if.else.i.i.1.i

if.else.i.i.1.i:                                  ; preds = %sw.bb5.i.1.i
  %44 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.1.i, double %33, double %17) #2
  %conv44.i.i.1.i = sitofp i32 %i2.0.i to double
  %mul47.i.i.1.i = fmul double %33, %conv44.i.i.1.i
  %div48.i.i.1.i = fmul double %mul47.i.i.1.i, 5.000000e-01
  %add49.i.i.1.i = fadd double %44, %div48.i.i.1.i
  %mul61.i.i.1.i = fmul double %conv44.i.i.1.i, 0x3FEBB67AE8584CAA
  %45 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.1.i, double %33, double %18) #2
  br label %if.end.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %sw.bb5.i.1.i
  %mul.i.i.1.i = fmul double %conv.i7.i.1.i, 0x3FEBB67AE8584CAA
  %46 = tail call double @llvm.fmuladd.f64(double %mul.i.i.1.i, double %33, double %17) #2
  %conv14.i.i.1.i = sitofp i32 %i2.0.i to double
  %47 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.1.i, double %33, double %18) #2
  %mul25.i.i.1.i = fmul double %33, %conv.i7.i.1.i
  %div26.i.i.1.i = fmul double %mul25.i.i.1.i, 5.000000e-01
  %add27.i.i.1.i = fadd double %47, %div26.i.i.1.i
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then.i.i.1.i, %if.else.i.i.1.i
  %add27.pn.i.i.1.i = phi double [ %add27.i.i.1.i, %if.then.i.i.1.i ], [ %45, %if.else.i.i.1.i ]
  %.pn.i.i.1.i = phi double [ %46, %if.then.i.i.1.i ], [ %add49.i.i.1.i, %if.else.i.i.1.i ]
  %r.sroa.0.0.i.i.1.i = fsub double %r.coerce0, %.pn.i.i.1.i
  %r.sroa.6.0.i.i.1.i = fsub double %r.coerce1, %add27.pn.i.i.1.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i: ; preds = %if.end.i.i.1.i, %cleanup108.i
  %retval.sroa.0.0.i.1.i = phi double [ %r.sroa.0.0.i.i.1.i, %if.end.i.i.1.i ], [ 0.000000e+00, %cleanup108.i ]
  %retval.sroa.4.0.i.1.i = phi double [ %r.sroa.6.0.i.i.1.i, %if.end.i.i.1.i ], [ 0.000000e+00, %cleanup108.i ]
  %mul89.1.i = fmul double %retval.sroa.4.0.i.1.i, %retval.sroa.4.0.i.1.i
  %48 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1.i, double %retval.sroa.0.0.i.1.i, double %mul89.1.i) #2
  %div90.1.i = fdiv double %d_min.4.i, %48
  %sub.i3.1.i = fsub double 1.000000e+00, %div90.1.i
  %49 = tail call noundef double @llvm.fabs.f64(double %sub.i3.1.i) #2
  %cmp.i4.1.i = fcmp olt double %49, 0x3D719799812DEA11
  %cmp92.1.i = fcmp olt double %48, %d_min.4.i
  %or.cond.1.i = or i1 %cmp92.1.i, %cmp.i4.1.i
  br i1 %or.cond.1.i, label %if.then94.1.i, label %cleanup108.1.i

if.then94.1.i:                                    ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i
  %50 = tail call noundef double @llvm.sqrt.f64(double %48) #2
  %div.i2 = fdiv double %retval.sroa.0.0.i.1.i, %50
  %div2.i4 = fdiv double %retval.sroa.4.0.i.1.i, %50
  %mul102.1.i = fmul double %u.coerce1, %div2.i4
  %51 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %div.i2, double %mul102.1.i) #2
  %cmp104.1.i = fcmp ogt double %51, %dp_min.4.i
  %or.cond1.1.i = select i1 %cmp.i4.1.i, i1 %cmp104.1.i, i1 false
  br i1 %or.cond1.1.i, label %cleanup108.1.i, label %if.end106.1.i

if.end106.1.i:                                    ; preds = %if.then94.1.i
  br label %cleanup108.1.i

cleanup108.1.i:                                   ; preds = %if.end106.1.i, %if.then94.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i
  %dp_min.4.1.i = phi double [ %dp_min.4.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ %51, %if.end106.1.i ], [ %dp_min.4.i, %if.then94.1.i ]
  %d_min.4.1.i = phi double [ %d_min.4.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ %48, %if.end106.1.i ], [ %d_min.4.i, %if.then94.1.i ]
  %i1_chg.4.1.i = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ 1, %if.end106.1.i ], [ 0, %if.then94.1.i ]
  %sub42.i.i.i = add i32 %i2.0.i, 1
  br i1 %cond, label %sw.bb5.i.122.i, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i

sw.bb5.i.122.i:                                   ; preds = %cleanup108.1.i
  %conv.i7.i.121.i = sitofp i32 %i1.0.i to double
  br i1 %cmp27.i, label %if.then.i.i.136.i, label %if.else.i.i.129.i

if.else.i.i.129.i:                                ; preds = %sw.bb5.i.122.i
  %52 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.121.i, double %33, double %17) #2
  %conv44.i.i.124.i = sitofp i32 %sub42.i.i.i to double
  %mul47.i.i.125.i = fmul double %33, %conv44.i.i.124.i
  %div48.i.i.126.i = fmul double %mul47.i.i.125.i, 5.000000e-01
  %add49.i.i.127.i = fadd double %52, %div48.i.i.126.i
  %mul61.i.i.128.i = fmul double %conv44.i.i.124.i, 0x3FEBB67AE8584CAA
  %53 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.128.i, double %33, double %18) #2
  br label %if.end.i.i.140.i

if.then.i.i.136.i:                                ; preds = %sw.bb5.i.122.i
  %mul.i.i.130.i = fmul double %conv.i7.i.121.i, 0x3FEBB67AE8584CAA
  %54 = tail call double @llvm.fmuladd.f64(double %mul.i.i.130.i, double %33, double %17) #2
  %conv14.i.i.132.i = sitofp i32 %sub42.i.i.i to double
  %55 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.132.i, double %33, double %18) #2
  %mul25.i.i.133.i = fmul double %33, %conv.i7.i.121.i
  %div26.i.i.134.i = fmul double %mul25.i.i.133.i, 5.000000e-01
  %add27.i.i.135.i = fadd double %55, %div26.i.i.134.i
  br label %if.end.i.i.140.i

if.end.i.i.140.i:                                 ; preds = %if.then.i.i.136.i, %if.else.i.i.129.i
  %add27.pn.i.i.137.i = phi double [ %add27.i.i.135.i, %if.then.i.i.136.i ], [ %53, %if.else.i.i.129.i ]
  %.pn.i.i.138.i = phi double [ %54, %if.then.i.i.136.i ], [ %add49.i.i.127.i, %if.else.i.i.129.i ]
  %r.sroa.0.0.i.i.147.i = fsub double %r.coerce0, %.pn.i.i.138.i
  %r.sroa.6.0.i.i.148.i = fsub double %r.coerce1, %add27.pn.i.i.137.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i: ; preds = %if.end.i.i.140.i, %cleanup108.1.i
  %retval.sroa.0.0.i.158.i = phi double [ %r.sroa.0.0.i.i.147.i, %if.end.i.i.140.i ], [ 0.000000e+00, %cleanup108.1.i ]
  %retval.sroa.4.0.i.159.i = phi double [ %r.sroa.6.0.i.i.148.i, %if.end.i.i.140.i ], [ 0.000000e+00, %cleanup108.1.i ]
  %mul89.161.i = fmul double %retval.sroa.4.0.i.159.i, %retval.sroa.4.0.i.159.i
  %56 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.158.i, double %retval.sroa.0.0.i.158.i, double %mul89.161.i) #2
  %div90.162.i = fdiv double %d_min.4.1.i, %56
  %sub.i3.163.i = fsub double 1.000000e+00, %div90.162.i
  %57 = tail call noundef double @llvm.fabs.f64(double %sub.i3.163.i) #2
  %cmp.i4.164.i = fcmp olt double %57, 0x3D719799812DEA11
  %cmp92.165.i = fcmp olt double %56, %d_min.4.1.i
  %or.cond.166.i = or i1 %cmp92.165.i, %cmp.i4.164.i
  br i1 %or.cond.166.i, label %if.then94.172.i, label %cleanup108.178.i

if.then94.172.i:                                  ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i
  %58 = tail call noundef double @llvm.sqrt.f64(double %56) #2
  %div.i5 = fdiv double %retval.sroa.0.0.i.158.i, %58
  %div2.i7 = fdiv double %retval.sroa.4.0.i.159.i, %58
  %mul102.169.i = fmul double %u.coerce1, %div2.i7
  %59 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %div.i5, double %mul102.169.i) #2
  %cmp104.170.i = fcmp ogt double %59, %dp_min.4.1.i
  %or.cond1.171.i = select i1 %cmp.i4.164.i, i1 %cmp104.170.i, i1 false
  br i1 %or.cond1.171.i, label %cleanup108.178.i, label %if.end106.173.i

if.end106.173.i:                                  ; preds = %if.then94.172.i
  br label %cleanup108.178.i

cleanup108.178.i:                                 ; preds = %if.end106.173.i, %if.then94.172.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i
  %dp_min.4.174.i = phi double [ %dp_min.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ %59, %if.end106.173.i ], [ %dp_min.4.1.i, %if.then94.172.i ]
  %d_min.4.175.i = phi double [ %d_min.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ %56, %if.end106.173.i ], [ %d_min.4.1.i, %if.then94.172.i ]
  %i2_chg.4.176.i = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ 1, %if.end106.173.i ], [ 0, %if.then94.172.i ]
  %i1_chg.4.177.i = phi i32 [ %i1_chg.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ 0, %if.end106.173.i ], [ %i1_chg.4.1.i, %if.then94.172.i ]
  br i1 %cond, label %sw.bb5.i.1.1.i, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i

sw.bb5.i.1.1.i:                                   ; preds = %cleanup108.178.i
  %add.i6.i.1.1.i = add i32 %i1.0.i, 1
  %conv.i7.i.1.1.i = sitofp i32 %add.i6.i.1.1.i to double
  br i1 %cmp27.i, label %if.then.i.i.1.1.i, label %if.else.i.i.1.1.i

if.else.i.i.1.1.i:                                ; preds = %sw.bb5.i.1.1.i
  %60 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.1.1.i, double %33, double %17) #2
  %conv44.i.i.1.1.i = sitofp i32 %sub42.i.i.i to double
  %mul47.i.i.1.1.i = fmul double %33, %conv44.i.i.1.1.i
  %div48.i.i.1.1.i = fmul double %mul47.i.i.1.1.i, 5.000000e-01
  %add49.i.i.1.1.i = fadd double %60, %div48.i.i.1.1.i
  %mul61.i.i.1.1.i = fmul double %conv44.i.i.1.1.i, 0x3FEBB67AE8584CAA
  %61 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.1.1.i, double %33, double %18) #2
  br label %if.end.i.i.1.1.i

if.then.i.i.1.1.i:                                ; preds = %sw.bb5.i.1.1.i
  %mul.i.i.1.1.i = fmul double %conv.i7.i.1.1.i, 0x3FEBB67AE8584CAA
  %62 = tail call double @llvm.fmuladd.f64(double %mul.i.i.1.1.i, double %33, double %17) #2
  %conv14.i.i.1.1.i = sitofp i32 %sub42.i.i.i to double
  %63 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.1.1.i, double %33, double %18) #2
  %mul25.i.i.1.1.i = fmul double %33, %conv.i7.i.1.1.i
  %div26.i.i.1.1.i = fmul double %mul25.i.i.1.1.i, 5.000000e-01
  %add27.i.i.1.1.i = fadd double %63, %div26.i.i.1.1.i
  br label %if.end.i.i.1.1.i

if.end.i.i.1.1.i:                                 ; preds = %if.then.i.i.1.1.i, %if.else.i.i.1.1.i
  %add27.pn.i.i.1.1.i = phi double [ %add27.i.i.1.1.i, %if.then.i.i.1.1.i ], [ %61, %if.else.i.i.1.1.i ]
  %.pn.i.i.1.1.i = phi double [ %62, %if.then.i.i.1.1.i ], [ %add49.i.i.1.1.i, %if.else.i.i.1.1.i ]
  %r.sroa.0.0.i.i.1.1.i = fsub double %r.coerce0, %.pn.i.i.1.1.i
  %r.sroa.6.0.i.i.1.1.i = fsub double %r.coerce1, %add27.pn.i.i.1.1.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i: ; preds = %if.end.i.i.1.1.i, %cleanup108.178.i
  %retval.sroa.0.0.i.1.1.i = phi double [ %r.sroa.0.0.i.i.1.1.i, %if.end.i.i.1.1.i ], [ 0.000000e+00, %cleanup108.178.i ]
  %retval.sroa.4.0.i.1.1.i = phi double [ %r.sroa.6.0.i.i.1.1.i, %if.end.i.i.1.1.i ], [ 0.000000e+00, %cleanup108.178.i ]
  %mul89.1.1.i = fmul double %retval.sroa.4.0.i.1.1.i, %retval.sroa.4.0.i.1.1.i
  %64 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1.1.i, double %retval.sroa.0.0.i.1.1.i, double %mul89.1.1.i) #2
  %div90.1.1.i = fdiv double %d_min.4.175.i, %64
  %sub.i3.1.1.i = fsub double 1.000000e+00, %div90.1.1.i
  %65 = tail call noundef double @llvm.fabs.f64(double %sub.i3.1.1.i) #2
  %cmp.i4.1.1.i = fcmp olt double %65, 0x3D719799812DEA11
  %cmp92.1.1.i = fcmp olt double %64, %d_min.4.175.i
  %or.cond.1.1.i = or i1 %cmp92.1.1.i, %cmp.i4.1.1.i
  br i1 %or.cond.1.1.i, label %if.then94.1.1.i, label %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit

if.then94.1.1.i:                                  ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i
  %66 = tail call noundef double @llvm.sqrt.f64(double %64) #2
  %div.i8 = fdiv double %retval.sroa.0.0.i.1.1.i, %66
  %div2.i10 = fdiv double %retval.sroa.4.0.i.1.1.i, %66
  %mul102.1.1.i = fmul double %u.coerce1, %div2.i10
  %67 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %div.i8, double %mul102.1.1.i) #2
  %cmp104.1.1.i = fcmp ogt double %67, %dp_min.4.174.i
  %or.cond1.1.1.i = select i1 %cmp.i4.1.1.i, i1 %cmp104.1.1.i, i1 false
  %spec.select80.i = select i1 %or.cond1.1.1.i, i32 %i2_chg.4.176.i, i32 1
  %spec.select81.i = select i1 %or.cond1.1.1.i, i32 %i1_chg.4.177.i, i32 1
  br label %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit

_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit: ; preds = %if.then94.1.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i
  %i2_chg.4.1.1.i = phi i32 [ %i2_chg.4.176.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i ], [ %spec.select80.i, %if.then94.1.1.i ]
  %i1_chg.4.1.1.i = phi i32 [ %i1_chg.4.177.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i ], [ %spec.select81.i, %if.then94.1.1.i ]
  %add119.i = add nsw i32 %add.i, %i1_chg.4.1.1.i
  %add120.i = add nsw i32 %add73.i, %i2_chg.4.1.1.i
  br label %return

return:                                           ; preds = %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit, %if.else56.i, %if.then47.i, %if.end35.i
  %add119.i.pn = phi i32 [ %add119.i, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ %ix.0.i, %if.end35.i ], [ %ix.0.i, %if.then47.i ], [ %ix.0.i, %if.else56.i ]
  %add120.i.pn = phi i32 [ %add120.i, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ %iy.0.i, %if.end35.i ], [ %iy.0.i, %if.then47.i ], [ %iy.0.i, %if.else56.i ]
  %iz.1.i12.pn = phi i32 [ %iz.1.i12, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ 0, %if.end35.i ], [ %conv55.i, %if.then47.i ], [ %conv58.i, %if.else56.i ]
  %.fca.0.0.insert = insertvalue %"struct.std::array.0" poison, i32 %add119.i.pn, 0, 0
  %.fca.0.1.insert = insertvalue %"struct.std::array.0" %.fca.0.0.insert, i32 %add120.i.pn, 0, 1
  %.fca.0.2.insert = insertvalue %"struct.std::array.0" %.fca.0.1.insert, i32 %iz.1.i12.pn, 0, 2
  ret %"struct.std::array.0" %.fca.0.2.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !34
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx10.i, align 4, !tbaa !34
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !35
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i32, ptr %n_rings_.i, align 8
  %mul.i = shl nsw i32 %4, 1
  %sub.i = add nsw i32 %mul.i, -1
  %5 = insertelement <2 x i32> poison, i32 %sub.i, i64 0
  %6 = shufflevector <2 x i32> %5, <2 x i32> poison, <2 x i32> zeroinitializer
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load <2 x i32>, ptr %n_cells_.i, align 8
  %.sink = select i1 %switch, i64 176, i64 108
  %8 = select i1 %switch, <2 x i32> %7, <2 x i32> %6
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %9 = load i32, ptr %n_axial_.i, align 4, !tbaa !34
  %mul7.i4 = mul i32 %9, %map
  %reass.add.i7 = add i32 %mul7.i4, %1
  %10 = extractelement <2 x i32> %8, i64 1
  %reass.mul.i8 = mul i32 %reass.add.i7, %10
  %reass.add1.i = add i32 %reass.mul.i8, %2
  %11 = extractelement <2 x i32> %8, i64 0
  %reass.mul2.i = mul i32 %reass.add1.i, %11
  %add14.i9 = add i32 %reass.mul2.i, %3
  %conv.i10 = sext i32 %add14.i9 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw i32, ptr %offsets_.val.i, i64 %conv.i10
  ret ptr %arrayidx.i.i12
}

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
!3 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!4 = !{i32 1, !"run_CE", i32 0, i32 1}
!5 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !26, i64 40}
!17 = !{!"_ZTSN6openmc7LatticeE", !18, i64 0, !21, i64 8, !26, i64 40, !27, i64 48, !18, i64 72, !27, i64 80, !18, i64 104, !18, i64 108, !29, i64 112, !30, i64 120, !30, i64 144, !32, i64 168, !30, i64 184, !33, i64 208}
!18 = !{!"int", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !19, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !19, i64 0}
!25 = !{!"long", !19, i64 0}
!26 = !{!"_ZTSN6openmc11LatticeTypeE", !19, i64 0}
!27 = !{!"_ZTSN6openmc6vectorIiEE", !28, i64 0, !25, i64 8, !25, i64 16}
!28 = !{!"p1 int", !24, i64 0}
!29 = !{!"_ZTSN6openmc7Lattice11OrientationE", !19, i64 0}
!30 = !{!"_ZTSN6openmc8PositionE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"double", !19, i64 0}
!32 = !{!"_ZTSSt5arrayIiLm3EE", !19, i64 0}
!33 = !{!"bool", !19, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!27, !28, i64 0}
!36 = !{!17, !18, i64 104}
!37 = !{!31, !31, i64 0}
!38 = !{!17, !33, i64 208}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!17, !29, i64 112}
!42 = !{!17, !31, i64 120}
!43 = !{!17, !31, i64 128}
!44 = !{!17, !31, i64 184}
!45 = !{!17, !31, i64 144}
!46 = !{!17, !31, i64 192}
!47 = !{!17, !31, i64 152}
!48 = !{!17, !31, i64 136}
!49 = !{!17, !18, i64 108}
!50 = !{!17, !31, i64 200}
!51 = !{!17, !31, i64 160}
