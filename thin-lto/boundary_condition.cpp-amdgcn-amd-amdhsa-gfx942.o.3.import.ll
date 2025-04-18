; ModuleID = 'boundary_condition.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/boundary_condition.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@dagmc = available_externally protected local_unnamed_addr addrspace(1) global i8 0, align 1

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
  %0 = load i32, ptr %this, align 8, !tbaa !53
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #6
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u.ascast.i = addrspacecast ptr addrspace(5) %u.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i) #7
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !61
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !61
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !61
  %call4.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double %agg.tmp2.sroa.0.0.copyload.i, double %agg.tmp2.sroa.2.0.copyload.i, double %agg.tmp2.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #6
  %1 = extractvalue %"struct.openmc::Position" %call4.i, 0
  store double %1, ptr addrspace(5) %u.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 8
  %3 = extractvalue %"struct.openmc::Position" %call4.i, 1
  store double %3, ptr addrspace(5) %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 16
  %5 = extractvalue %"struct.openmc::Position" %call4.i, 2
  store double %5, ptr addrspace(5) %4, align 8
  %mul4.i.i = fmul double %3, %3
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i) #8
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %6) #8
  %8 = tail call noundef double @llvm.sqrt.f64(double %7) #8
  %call6.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i, double noundef %8) #6
  %agg.tmp7.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i, align 8, !tbaa !61
  %agg.tmp7.sroa.2.0.copyload.i = load double, ptr addrspace(5) %2, align 8, !tbaa !61
  %agg.tmp7.sroa.3.0.copyload.i = load double, ptr addrspace(5) %4, align 8, !tbaa !61
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp7.sroa.0.0.copyload.i, double %agg.tmp7.sroa.2.0.copyload.i, double %agg.tmp7.sroa.3.0.copyload.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u.ascast.i6 = addrspacecast ptr addrspace(5) %u.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i5) #7
  %coord_.i.i7 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i8 = load double, ptr %coord_.i.i7, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.call.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.call.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i12 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !61
  %u.i.i13 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14 = load double, ptr %u.i.i13, align 8, !tbaa !61
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !61
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !61
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %9 = load i32, ptr %stream_.i.i, align 8, !tbaa !62
  %idx.ext.i.i = sext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i
  %call5.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i8, double %agg.tmp.sroa.2.0.copyload.i10, double %agg.tmp.sroa.3.0.copyload.i12, double %agg.tmp2.sroa.0.0.copyload.i14, double %agg.tmp2.sroa.2.0.copyload.i16, double %agg.tmp2.sroa.3.0.copyload.i18, ptr noundef nonnull %add.ptr.i.i) #6
  %10 = extractvalue %"struct.openmc::Position" %call5.i, 0
  store double %10, ptr addrspace(5) %u.i5, align 8
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 8
  %12 = extractvalue %"struct.openmc::Position" %call5.i, 1
  store double %12, ptr addrspace(5) %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 16
  %14 = extractvalue %"struct.openmc::Position" %call5.i, 2
  store double %14, ptr addrspace(5) %13, align 8
  %mul4.i.i19 = fmul double %12, %12
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %mul4.i.i19) #8
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %15) #8
  %17 = tail call noundef double @llvm.sqrt.f64(double %16) #8
  %call7.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i6, double noundef %17) #6
  %agg.tmp8.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i5, align 8, !tbaa !61
  %agg.tmp8.sroa.2.0.copyload.i = load double, ptr addrspace(5) %11, align 8, !tbaa !61
  %agg.tmp8.sroa.3.0.copyload.i = load double, ptr addrspace(5) %13, align 8, !tbaa !61
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp8.sroa.0.0.copyload.i, double %agg.tmp8.sroa.2.0.copyload.i, double %agg.tmp8.sroa.3.0.copyload.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i5) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf) local_unnamed_addr #5 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !79
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %1 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !80
  %add = fadd double %0, %1
  store double %add, ptr %keff_tally_leakage_, align 8, !tbaa !80
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !79
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf, double %new_u.coerce0, double %new_u.coerce1, double %new_u.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %a.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !81
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  store double %new_u.coerce0, ptr %u.i, align 8, !tbaa !61
  %new_u.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store double %new_u.coerce1, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !61
  %new_u.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 928
  store double %new_u.coerce2, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !61
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %1 = load i32, ptr %n_coord_last_, align 8, !tbaa !82
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !83
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %2, ptr %cell, align 8, !tbaa !84
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %3 = load i32, ptr %surface_, align 8, !tbaa !86
  %sub4 = sub nsw i32 0, %3
  store i32 %sub4, ptr %surface_, align 8, !tbaa !86
  %4 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !87, !range !88, !noundef !89
  %loadedv = trunc nuw i8 %4 to i1
  br i1 %loadedv, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %n_coord_, align 4, !tbaa !81
  %call8 = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6
  br i1 %call8, label %if.then6.if.end11_crit_edge, label %return

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %agg.tmp14.sroa.0.0.copyload.pre = load double, ptr %u.i, align 8, !tbaa !61
  %agg.tmp14.sroa.2.0.copyload.pre = load double, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !61
  %agg.tmp14.sroa.3.0.copyload.pre = load double, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !61
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %agg.tmp14.sroa.3.0.copyload = phi double [ %agg.tmp14.sroa.3.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce2, %if.end ]
  %agg.tmp14.sroa.2.0.copyload = phi double [ %agg.tmp14.sroa.2.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = phi double [ %agg.tmp14.sroa.0.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce0, %if.end ]
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  store double %agg.tmp14.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  store double %agg.tmp14.sroa.2.0.copyload, ptr addrspace(5) %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  store double %agg.tmp14.sroa.3.0.copyload, ptr addrspace(5) %6, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef 1.000000e-08) #6
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i)
  %a1.i = addrspacecast ptr addrspace(5) %a.i to ptr
  store double %agg.tmp.sroa.0.0.copyload, ptr addrspace(5) %a.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 8
  store double %agg.tmp.sroa.2.0.copyload, ptr addrspace(5) %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 16
  store double %agg.tmp.sroa.3.0.copyload, ptr addrspace(5) %8, align 8
  %call.i2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #6
  %retval.sroa.0.0.copyload.i3 = load double, ptr %call.i2, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  %retval.sroa.2.0.copyload.i5 = load double, ptr %retval.sroa.2.0.call.sroa_idx.i4, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  %retval.sroa.3.0.copyload.i7 = load double, ptr %retval.sroa.3.0.call.sroa_idx.i6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i)
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %retval.sroa.0.0.copyload.i3, ptr %r_last_current_, align 8, !tbaa !61
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %retval.sroa.2.0.copyload.i5, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx, align 8, !tbaa !61
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %retval.sroa.3.0.copyload.i7, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx, align 8, !tbaa !61
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %entry
  ret void
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #5 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !90
  %add = fadd double %other.coerce0, %0
  store double %add, ptr %this, align 8, !tbaa !90
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !91
  %add5 = fadd double %other.coerce1, %1
  store double %add5, ptr %y4, align 8, !tbaa !91
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !92
  %add7 = fadd double %other.coerce2, %2
  store double %add7, ptr %z6, align 8, !tbaa !92
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !90
  %mul = fmul double %v, %0
  store double %mul, ptr %this, align 8, !tbaa !90
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !91
  %mul2 = fmul double %v, %1
  store double %mul2, ptr %y, align 8, !tbaa !91
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !92
  %mul3 = fmul double %v, %2
  store double %mul3, ptr %z, align 8, !tbaa !92
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !90
  %div = fdiv double %0, %v
  store double %div, ptr %this, align 8, !tbaa !90
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !91
  %div2 = fdiv double %1, %v
  store double %div2, ptr %y, align 8, !tbaa !91
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !92
  %div3 = fdiv double %2, %v
  store double %div3, ptr %z, align 8, !tbaa !92
  ret ptr %this
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nounwind }
attributes #7 = { nounwind memory(readwrite) }
attributes #8 = { nosync }
attributes #9 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !3, !12, !5, !13, !0, !14, !15, !16, !2, !17, !18, !19, !1, !20, !21, !22, !23, !24, !25, !5, !0, !26, !27, !28, !29, !30, !1, !31, !32, !33, !34, !35, !3, !36, !37, !38, !39, !2, !40, !41, !42, !43}
!llvm.module.flags = !{!44, !45, !46, !47, !48, !49}
!opencl.ocl.version = !{!50, !50, !50, !50}
!llvm.ident = !{!51, !52, !51, !52, !51, !52, !51, !52}

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
!61 = !{!60, !60, i64 0}
!62 = !{!63, !58, i64 1728}
!63 = !{!"_ZTSN6openmc8ParticleE", !64, i64 0, !56, i64 168, !65, i64 744, !66, i64 864, !67, i64 872, !58, i64 876, !58, i64 880, !56, i64 888, !58, i64 1368, !56, i64 1372, !60, i64 1400, !60, i64 1408, !58, i64 1416, !58, i64 1420, !60, i64 1424, !60, i64 1432, !59, i64 1440, !59, i64 1464, !59, i64 1488, !60, i64 1512, !68, i64 1520, !69, i64 1524, !58, i64 1528, !58, i64 1532, !58, i64 1536, !58, i64 1540, !58, i64 1544, !60, i64 1552, !56, i64 1560, !58, i64 1592, !58, i64 1596, !58, i64 1600, !58, i64 1604, !70, i64 1608, !60, i64 1640, !60, i64 1648, !58, i64 1656, !68, i64 1660, !56, i64 1664, !58, i64 1728, !56, i64 1736, !66, i64 2216, !66, i64 2224, !56, i64 2232, !72, i64 2240, !74, i64 2248, !56, i64 2272, !60, i64 2656, !60, i64 2664, !60, i64 2672, !60, i64 2680, !68, i64 2688, !60, i64 2696, !60, i64 2704, !58, i64 2712, !66, i64 2720}
!64 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !56, i64 0}
!65 = !{!"_ZTSN6openmc7MacroXSE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !56, i64 40, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112}
!66 = !{!"long", !56, i64 0}
!67 = !{!"_ZTSN6openmc8Particle4TypeE", !56, i64 0}
!68 = !{!"bool", !56, i64 0}
!69 = !{!"_ZTSN6openmc10TallyEventE", !56, i64 0}
!70 = !{!"_ZTSN6openmc12BoundaryInfoE", !60, i64 0, !58, i64 8, !58, i64 12, !71, i64 16}
!71 = !{!"_ZTSSt5arrayIiLm3EE", !56, i64 0}
!72 = !{!"p1 _ZTSN6openmc11FilterMatchE", !73, i64 0}
!73 = !{!"any pointer", !56, i64 0}
!74 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !73, i64 0}
!79 = !{!63, !60, i64 1424}
!80 = !{!63, !60, i64 2680}
!81 = !{!63, !58, i64 876}
!82 = !{!63, !58, i64 1368}
!83 = !{!58, !58, i64 0}
!84 = !{!85, !58, i64 48}
!85 = !{!"_ZTSN6openmc10LocalCoordE", !59, i64 0, !59, i64 24, !58, i64 48, !58, i64 52, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !68, i64 72}
!86 = !{!63, !58, i64 1592}
!87 = !{!68, !68, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!59, !60, i64 0}
!91 = !{!59, !60, i64 8}
!92 = !{!59, !60, i64 16}
