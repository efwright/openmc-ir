; ModuleID = 'boundary_condition.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/boundary_condition.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@dagmc = external protected local_unnamed_addr addrspace(1) global i8, align 1
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !53
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1 = load double, ptr %wgt_.i, align 8, !tbaa !61
  %keff_tally_leakage_.i = getelementptr inbounds nuw i8, ptr %p, i64 2680
  %2 = load double, ptr %keff_tally_leakage_.i, align 8, !tbaa !78
  %add.i = fadd double %1, %2
  store double %add.i, ptr %keff_tally_leakage_.i, align 8, !tbaa !78
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !61
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !79
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !79
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !79
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !79
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !79
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !79
  %call4.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double %agg.tmp2.sroa.0.0.copyload.i, double %agg.tmp2.sroa.2.0.copyload.i, double %agg.tmp2.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #3
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 876
  %3 = load i32, ptr %n_coord_.i, align 4, !tbaa !80
  %cmp.not.i = icmp eq i32 %3, 1
  br i1 %cmp.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %sw.bb2
  %4 = extractvalue %"struct.openmc::Position" %call4.i, 2
  %5 = extractvalue %"struct.openmc::Position" %call4.i, 0
  %6 = extractvalue %"struct.openmc::Position" %call4.i, 1
  %mul4.i.i = fmul double %6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %mul4.i.i) #4
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7) #4
  %9 = tail call noundef double @llvm.sqrt.f64(double %8) #4
  %div3.i = fdiv double %4, %9
  %div2.i = fdiv double %6, %9
  %div.i = fdiv double %5, %9
  store double %div.i, ptr %u.i.i, align 8, !tbaa !79
  store double %div2.i, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !79
  store double %div3.i, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !79
  %cell_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %n_coord_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %10 = load i32, ptr %n_coord_last_.i, align 8, !tbaa !81
  %sub.i = add nsw i32 %10, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [6 x i32], ptr %cell_last_.i, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !82
  %cell.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  store i32 %11, ptr %cell.i, align 8, !tbaa !83
  %surface_.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %12 = load i32, ptr %surface_.i, align 8, !tbaa !85
  %sub4.i = sub nsw i32 0, %12
  store i32 %sub4.i, ptr %surface_.i, align 8, !tbaa !85
  %13 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv.i = trunc nuw i8 %13 to i1
  br i1 %loadedv.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  store i32 1, ptr %n_coord_.i, align 4, !tbaa !80
  %call8.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3
  br i1 %call8.i, label %if.then6.if.end11_crit_edge.i, label %sw.epilog

if.then6.if.end11_crit_edge.i:                    ; preds = %if.then6.i
  %agg.tmp14.sroa.0.0.copyload.pre.i = load double, ptr %u.i.i, align 8, !tbaa !79
  %agg.tmp14.sroa.2.0.copyload.pre.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !79
  %agg.tmp14.sroa.3.0.copyload.pre.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !79
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.if.end11_crit_edge.i, %if.end.i
  %agg.tmp14.sroa.3.0.copyload.i = phi double [ %agg.tmp14.sroa.3.0.copyload.pre.i, %if.then6.if.end11_crit_edge.i ], [ %div3.i, %if.end.i ]
  %agg.tmp14.sroa.2.0.copyload.i = phi double [ %agg.tmp14.sroa.2.0.copyload.pre.i, %if.then6.if.end11_crit_edge.i ], [ %div2.i, %if.end.i ]
  %agg.tmp14.sroa.0.0.copyload.i = phi double [ %agg.tmp14.sroa.0.0.copyload.pre.i, %if.then6.if.end11_crit_edge.i ], [ %div.i, %if.end.i ]
  %agg.tmp.sroa.0.0.copyload.i3 = load double, ptr %coord_.i.i, align 8, !tbaa !79
  %agg.tmp.sroa.2.0.copyload.i4 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !79
  %agg.tmp.sroa.3.0.copyload.i5 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !79
  %mul.i.i = fmul double %agg.tmp14.sroa.0.0.copyload.i, 1.000000e-08
  %mul2.i.i = fmul double %agg.tmp14.sroa.2.0.copyload.i, 1.000000e-08
  %mul3.i.i = fmul double %agg.tmp14.sroa.3.0.copyload.i, 1.000000e-08
  %add.i.i = fadd double %mul.i.i, %agg.tmp.sroa.0.0.copyload.i3
  %add5.i.i = fadd double %mul2.i.i, %agg.tmp.sroa.2.0.copyload.i4
  %add7.i.i = fadd double %mul3.i.i, %agg.tmp.sroa.3.0.copyload.i5
  %r_last_current_.i = getelementptr inbounds nuw i8, ptr %p, i64 1440
  store double %add.i.i, ptr %r_last_current_.i, align 8, !tbaa !79
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 1448
  store double %add5.i.i, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i, align 8, !tbaa !79
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 1456
  store double %add7.i.i, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i, align 8, !tbaa !79
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %coord_.i.i7 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i8 = load double, ptr %coord_.i.i7, align 8, !tbaa !79
  %agg.tmp.sroa.2.0.call.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !79
  %agg.tmp.sroa.3.0.call.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i12 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !79
  %u.i.i13 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14 = load double, ptr %u.i.i13, align 8, !tbaa !79
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !79
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !79
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %14 = load i32, ptr %stream_.i.i, align 8, !tbaa !89
  %idx.ext.i.i = sext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i
  %call5.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i8, double %agg.tmp.sroa.2.0.copyload.i10, double %agg.tmp.sroa.3.0.copyload.i12, double %agg.tmp2.sroa.0.0.copyload.i14, double %agg.tmp2.sroa.2.0.copyload.i16, double %agg.tmp2.sroa.3.0.copyload.i18, ptr noundef nonnull %add.ptr.i.i) #3
  %n_coord_.i11 = getelementptr inbounds nuw i8, ptr %p, i64 876
  %15 = load i32, ptr %n_coord_.i11, align 4, !tbaa !80
  %cmp.not.i12 = icmp eq i32 %15, 1
  br i1 %cmp.not.i12, label %if.end.i13, label %sw.epilog

if.end.i13:                                       ; preds = %sw.bb3
  %16 = extractvalue %"struct.openmc::Position" %call5.i, 2
  %17 = extractvalue %"struct.openmc::Position" %call5.i, 0
  %18 = extractvalue %"struct.openmc::Position" %call5.i, 1
  %mul4.i.i19 = fmul double %18, %18
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %mul4.i.i19) #4
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %19) #4
  %21 = tail call noundef double @llvm.sqrt.f64(double %20) #4
  %div3.i10 = fdiv double %16, %21
  %div2.i8 = fdiv double %18, %21
  %div.i6 = fdiv double %17, %21
  store double %div.i6, ptr %u.i.i13, align 8, !tbaa !79
  store double %div2.i8, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !79
  store double %div3.i10, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !79
  %cell_last_.i17 = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %n_coord_last_.i18 = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %22 = load i32, ptr %n_coord_last_.i18, align 8, !tbaa !81
  %sub.i19 = add nsw i32 %22, -1
  %idxprom.i20 = sext i32 %sub.i19 to i64
  %arrayidx.i21 = getelementptr inbounds [6 x i32], ptr %cell_last_.i17, i64 0, i64 %idxprom.i20
  %23 = load i32, ptr %arrayidx.i21, align 4, !tbaa !82
  %cell.i22 = getelementptr inbounds nuw i8, ptr %p, i64 936
  store i32 %23, ptr %cell.i22, align 8, !tbaa !83
  %surface_.i23 = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %24 = load i32, ptr %surface_.i23, align 8, !tbaa !85
  %sub4.i24 = sub nsw i32 0, %24
  store i32 %sub4.i24, ptr %surface_.i23, align 8, !tbaa !85
  %25 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv.i25 = trunc nuw i8 %25 to i1
  br i1 %loadedv.i25, label %if.end11.i32, label %if.then6.i26

if.then6.i26:                                     ; preds = %if.end.i13
  store i32 1, ptr %n_coord_.i11, align 4, !tbaa !80
  %call8.i27 = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3
  br i1 %call8.i27, label %if.then6.if.end11_crit_edge.i28, label %sw.epilog

if.then6.if.end11_crit_edge.i28:                  ; preds = %if.then6.i26
  %agg.tmp14.sroa.0.0.copyload.pre.i29 = load double, ptr %u.i.i13, align 8, !tbaa !79
  %agg.tmp14.sroa.2.0.copyload.pre.i30 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !79
  %agg.tmp14.sroa.3.0.copyload.pre.i31 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !79
  br label %if.end11.i32

if.end11.i32:                                     ; preds = %if.then6.if.end11_crit_edge.i28, %if.end.i13
  %agg.tmp14.sroa.3.0.copyload.i33 = phi double [ %agg.tmp14.sroa.3.0.copyload.pre.i31, %if.then6.if.end11_crit_edge.i28 ], [ %div3.i10, %if.end.i13 ]
  %agg.tmp14.sroa.2.0.copyload.i34 = phi double [ %agg.tmp14.sroa.2.0.copyload.pre.i30, %if.then6.if.end11_crit_edge.i28 ], [ %div2.i8, %if.end.i13 ]
  %agg.tmp14.sroa.0.0.copyload.i35 = phi double [ %agg.tmp14.sroa.0.0.copyload.pre.i29, %if.then6.if.end11_crit_edge.i28 ], [ %div.i6, %if.end.i13 ]
  %agg.tmp.sroa.0.0.copyload.i37 = load double, ptr %coord_.i.i7, align 8, !tbaa !79
  %agg.tmp.sroa.2.0.copyload.i39 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !79
  %agg.tmp.sroa.3.0.copyload.i41 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !79
  %mul.i.i42 = fmul double %agg.tmp14.sroa.0.0.copyload.i35, 1.000000e-08
  %mul2.i.i43 = fmul double %agg.tmp14.sroa.2.0.copyload.i34, 1.000000e-08
  %mul3.i.i44 = fmul double %agg.tmp14.sroa.3.0.copyload.i33, 1.000000e-08
  %add.i.i45 = fadd double %mul.i.i42, %agg.tmp.sroa.0.0.copyload.i37
  %add5.i.i46 = fadd double %mul2.i.i43, %agg.tmp.sroa.2.0.copyload.i39
  %add7.i.i47 = fadd double %mul3.i.i44, %agg.tmp.sroa.3.0.copyload.i41
  %r_last_current_.i48 = getelementptr inbounds nuw i8, ptr %p, i64 1440
  store double %add.i.i45, ptr %r_last_current_.i48, align 8, !tbaa !79
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %p, i64 1448
  store double %add5.i.i46, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i49, align 8, !tbaa !79
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %p, i64 1456
  store double %add7.i.i47, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i50, align 8, !tbaa !79
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11.i32, %if.then6.i26, %sw.bb3, %if.end11.i, %if.then6.i, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #2

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent nounwind }
attributes #4 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !3, !12, !5, !13, !0, !14, !15, !16, !2, !17, !18, !19, !1, !20, !21, !22, !23, !24, !25, !5, !0, !26, !27, !28, !29, !30, !1, !31, !32, !33, !34, !35, !3, !36, !37, !38, !39, !2, !40, !41, !42, !43}
!llvm.module.flags = !{!44, !45, !46, !47, !48, !49}
!opencl.ocl.version = !{!50}
!llvm.ident = !{!51, !52}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"keff", i32 0, i32 13}
!7 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!8 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!9 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!10 = !{i32 1, !"current_gen", i32 0, i32 12}
!11 = !{i32 1, !"current_batch", i32 0, i32 11}
!12 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!13 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!14 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!15 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!16 = !{i32 1, !"total_gen", i32 0, i32 17}
!17 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!18 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!19 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!20 = !{i32 1, !"keff", i32 0, i32 7}
!21 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!22 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!23 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!24 = !{i32 1, !"total_gen", i32 0, i32 11}
!25 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!26 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!27 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!28 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!29 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!30 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!31 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!32 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!33 = !{i32 1, !"current_gen", i32 0, i32 6}
!34 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!35 = !{i32 1, !"current_batch", i32 0, i32 5}
!36 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!37 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!38 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!39 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!40 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!41 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!42 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!43 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!44 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"openmp", i32 51}
!47 = !{i32 7, !"openmp-device", i32 51}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!50 = !{i32 2, i32 0}
!51 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!52 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN6openmc17BoundaryConditionE", !55, i64 0, !58, i64 4, !58, i64 8, !59, i64 16, !60, i64 40}
!55 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C++ TBAA"}
!58 = !{!"int", !56, i64 0}
!59 = !{!"_ZTSN6openmc8PositionE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"double", !56, i64 0}
!61 = !{!62, !60, i64 1424}
!62 = !{!"_ZTSN6openmc8ParticleE", !63, i64 0, !56, i64 168, !64, i64 744, !65, i64 864, !66, i64 872, !58, i64 876, !58, i64 880, !56, i64 888, !58, i64 1368, !56, i64 1372, !60, i64 1400, !60, i64 1408, !58, i64 1416, !58, i64 1420, !60, i64 1424, !60, i64 1432, !59, i64 1440, !59, i64 1464, !59, i64 1488, !60, i64 1512, !67, i64 1520, !68, i64 1524, !58, i64 1528, !58, i64 1532, !58, i64 1536, !58, i64 1540, !58, i64 1544, !60, i64 1552, !56, i64 1560, !58, i64 1592, !58, i64 1596, !58, i64 1600, !58, i64 1604, !69, i64 1608, !60, i64 1640, !60, i64 1648, !58, i64 1656, !67, i64 1660, !56, i64 1664, !58, i64 1728, !56, i64 1736, !65, i64 2216, !65, i64 2224, !56, i64 2232, !71, i64 2240, !73, i64 2248, !56, i64 2272, !60, i64 2656, !60, i64 2664, !60, i64 2672, !60, i64 2680, !67, i64 2688, !60, i64 2696, !60, i64 2704, !58, i64 2712, !65, i64 2720}
!63 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !56, i64 0}
!64 = !{!"_ZTSN6openmc7MacroXSE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !56, i64 40, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112}
!65 = !{!"long", !56, i64 0}
!66 = !{!"_ZTSN6openmc8Particle4TypeE", !56, i64 0}
!67 = !{!"bool", !56, i64 0}
!68 = !{!"_ZTSN6openmc10TallyEventE", !56, i64 0}
!69 = !{!"_ZTSN6openmc12BoundaryInfoE", !60, i64 0, !58, i64 8, !58, i64 12, !70, i64 16}
!70 = !{!"_ZTSSt5arrayIiLm3EE", !56, i64 0}
!71 = !{!"p1 _ZTSN6openmc11FilterMatchE", !72, i64 0}
!72 = !{!"any pointer", !56, i64 0}
!73 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !72, i64 0}
!78 = !{!62, !60, i64 2680}
!79 = !{!60, !60, i64 0}
!80 = !{!62, !58, i64 876}
!81 = !{!62, !58, i64 1368}
!82 = !{!58, !58, i64 0}
!83 = !{!84, !58, i64 48}
!84 = !{!"_ZTSN6openmc10LocalCoordE", !59, i64 0, !59, i64 24, !58, i64 48, !58, i64 52, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !67, i64 72}
!85 = !{!62, !58, i64 1592}
!86 = !{!67, !67, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!62, !58, i64 1728}
