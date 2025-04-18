; ModuleID = 'distribution_energy.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_energy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

@_ZN6openmc22EnergyDistributionFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc22EnergyDistributionFlatC2EPKh

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_ZN6openmc22EnergyDistributionFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !16
  %0 = load i32, ptr %data, align 4, !tbaa !23
  store i32 %0, ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i40 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i41 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i25 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i26 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !25
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !16
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 4
  %this.val.val.i = load i32, ptr %2, align 4, !tbaa !23
  %cmp.i = icmp eq i32 %this.val.val.i, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %3 = getelementptr i8, ptr %1, i64 16
  %this.val1.val.i = load double, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i = load double, ptr %4, align 8, !tbaa !26
  %add.i = fadd double %this.val1.val.i, 1.000000e+00
  %div.i = fdiv double %this.val1.val.i, %add.i
  %5 = tail call double @llvm.fmuladd.f64(double %div.i, double %E, double %this.val2.val.i) #7
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %6 = getelementptr i8, ptr %1, i64 8
  %this.val3.val.i = load double, ptr %6, align 8, !tbaa !26
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %1, i64 8
  %dist3.ascast.val.val = load double, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %1, i64 16
  %dist3.ascast.val.val11 = load double, ptr %8, align 8, !tbaa !26
  %sub.i = fsub double %E, %dist3.ascast.val.val
  %mul.i = fmul double %dist3.ascast.val.val11, %sub.i
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %add.ptr.i, align 4, !tbaa !23
  %conv.i = sext i32 %9 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %mul.i12 = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i12
  %10 = load i64, ptr %add.ptr7.i, align 8, !tbaa !28
  %cmp.i14 = icmp eq i32 %9, 1
  br i1 %cmp.i14, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %sw.bb7
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !23
  %cmp2.i = icmp eq i32 %11, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %sw.bb7
  %histogram_interp.0.off0.i = phi i1 [ %cmp2.i, %if.then.i19 ], [ false, %sw.bb7 ]
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %12 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !26
  %cmp6.i = fcmp olt double %E, %12
  br i1 %cmp6.i, label %if.end27.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr double, ptr %add.ptr7.i, i64 %10
  %13 = load double, ptr %arrayidx.i.i, align 8, !tbaa !26
  %cmp10.i = fcmp ogt double %E, %13
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else8.i
  %14 = trunc i64 %10 to i32
  %conv.i18 = add i32 %14, -2
  br label %if.end27.i

if.else13.i:                                      ; preds = %if.else8.i
  %cmp.i.i = fcmp oeq double %12, %E
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else13.i
  %cmp3.i.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr4.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %10, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %15 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i.i) #7
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %15, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %16 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %16
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !30

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i.i ]
  %sub.ptr.sub.i46.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i47.i = ashr exact i64 %sub.ptr.sub.i46.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i47.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else13.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else13.i ]
  %conv17.i = trunc i64 %retval.0.i.i to i32
  %sext.i = shl i64 %retval.0.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %arrayidx.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %17
  %18 = load double, ptr %arrayidx.i48.i, align 8, !tbaa !26
  %sub20.i = fsub double %E, %18
  %sext6.i = add i64 %sext.i, 4294967296
  %19 = ashr exact i64 %sext6.i, 29
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %19
  %20 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !26
  %sub25.i = fsub double %20, %18
  %div.i15 = fdiv double %sub20.i, %sub25.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %if.then11.i, %if.end.i
  %r.0.i = phi double [ 1.000000e+00, %if.then11.i ], [ %div.i15, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0.000000e+00, %if.end.i ]
  %i.0.i = phi i32 [ %conv.i18, %if.then11.i ], [ %conv17.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0, %if.end.i ]
  br i1 %histogram_interp.0.off0.i, label %if.end33.i, label %if.else29.i

if.else29.i:                                      ; preds = %if.end27.i
  %call30.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %cmp31.i = fcmp ogt double %r.0.i, %call30.i
  %add32.i = zext i1 %cmp31.i to i32
  %cond.i = add nsw i32 %i.0.i, %add32.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else29.i, %if.end27.i
  %l.0.i = phi i32 [ %i.0.i, %if.end27.i ], [ %cond.i, %if.else29.i ]
  %conv34.i = sext i32 %i.0.i to i64
  %mul5.i.i = shl i64 %10, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %mul5.i.i
  %arrayidx.i57.i = getelementptr i32, ptr %add.ptr6.i.i, i64 %conv34.i
  %21 = load i32, ptr %arrayidx.i57.i, align 4, !tbaa !23
  %conv.i.i = sext i32 %21 to i64
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i.i
  %add.ptr.i.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 8
  %22 = load i64, ptr %add.ptr.i.i58.i, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %add.ptr8.i.i, i64 4
  %dist_i.ascast.val.val.i = load i32, ptr %23, align 4, !tbaa !23
  %add.ptr3.i61.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %conv39.i = trunc i64 %22 to i32
  %cmp40.i = icmp slt i32 %dist_i.ascast.val.val.i, %conv39.i
  br i1 %cmp40.i, label %cond.true41.i, label %cond.end45.i

cond.true41.i:                                    ; preds = %if.end33.i
  %conv42.i = sext i32 %dist_i.ascast.val.val.i to i64
  %arrayidx.i69.i = getelementptr inbounds nuw double, ptr %add.ptr3.i61.i, i64 %conv42.i
  %24 = load double, ptr %arrayidx.i69.i, align 8, !tbaa !26
  br label %cond.end45.i

cond.end45.i:                                     ; preds = %cond.true41.i, %if.end33.i
  %cond46.i = phi double [ %24, %cond.true41.i ], [ 0.000000e+00, %if.end33.i ]
  br i1 %cmp40.i, label %cond.true48.i, label %cond.end53.i

cond.true48.i:                                    ; preds = %cond.end45.i
  %sub49.i = shl i64 %22, 32
  %sext7.i = add i64 %sub49.i, -4294967296
  %25 = ashr exact i64 %sext7.i, 29
  %arrayidx.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i61.i, i64 %25
  %26 = load double, ptr %arrayidx.i70.i, align 8, !tbaa !26
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.true48.i, %cond.end45.i
  %cond54.i = phi double [ %26, %cond.true48.i ], [ 0.000000e+00, %cond.end45.i ]
  %arrayidx.i79.i = getelementptr i8, ptr %arrayidx.i57.i, i64 4
  %27 = load i32, ptr %arrayidx.i79.i, align 4, !tbaa !23
  %conv.i80.i = sext i32 %27 to i64
  %add.ptr8.i81.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i80.i
  %add.ptr.i.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 8
  %28 = load i64, ptr %add.ptr.i.i82.i, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %add.ptr8.i81.i, i64 4
  %dist_i1.ascast.val.val.i = load i32, ptr %29, align 4, !tbaa !23
  %add.ptr3.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 16
  %conv61.i = trunc i64 %28 to i32
  %cmp62.i = icmp slt i32 %dist_i1.ascast.val.val.i, %conv61.i
  br i1 %cmp62.i, label %cond.true63.i, label %cond.end67.i

cond.true63.i:                                    ; preds = %cond.end53.i
  %conv64.i = sext i32 %dist_i1.ascast.val.val.i to i64
  %arrayidx.i93.i = getelementptr inbounds nuw double, ptr %add.ptr3.i85.i, i64 %conv64.i
  %30 = load double, ptr %arrayidx.i93.i, align 8, !tbaa !26
  br label %cond.end67.i

cond.end67.i:                                     ; preds = %cond.true63.i, %cond.end53.i
  %cond68.i = phi double [ %30, %cond.true63.i ], [ 0.000000e+00, %cond.end53.i ]
  br i1 %cmp62.i, label %cond.true70.i, label %cond.end75.i

cond.true70.i:                                    ; preds = %cond.end67.i
  %sub71.i = shl i64 %28, 32
  %sext8.i = add i64 %sub71.i, -4294967296
  %31 = ashr exact i64 %sext8.i, 29
  %arrayidx.i94.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i85.i, i64 %31
  %32 = load double, ptr %arrayidx.i94.i, align 8, !tbaa !26
  br label %cond.end75.i

cond.end75.i:                                     ; preds = %cond.true70.i, %cond.end67.i
  %cond76.i = phi double [ %32, %cond.true70.i ], [ 0.000000e+00, %cond.end67.i ]
  %sub77.i = fsub double %cond68.i, %cond46.i
  %33 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub77.i, double %cond46.i)
  %sub78.i = fsub double %cond76.i, %cond54.i
  %34 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub78.i, double %cond54.i)
  %cmp79.i = icmp eq i32 %l.0.i, %i.0.i
  %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i = select i1 %cmp79.i, ptr %add.ptr8.i.i, ptr %add.ptr8.i81.i
  %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i = select i1 %cmp79.i, i64 %22, i64 %28
  %add.ptr3.i95.i = getelementptr inbounds nuw i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 16
  %mul.i100.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 3
  %add.ptr4.i101.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i100.i
  %mul.i106.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 4
  %add.ptr4.i107.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i106.i
  %conv88.i = trunc i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i to i32
  %35 = getelementptr i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 4
  %dist_i.ascast.dist_i1.ascast.val.val.i = load i32, ptr %35, align 4, !tbaa !23
  %call90.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %36 = load double, ptr %add.ptr4.i107.i, align 8, !tbaa !26
  %sub92.i = add nsw i32 %conv88.i, -2
  %cmp93137.i = icmp sgt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 0
  br i1 %cmp93137.i, label %for.body.preheader.i, label %cleanup.i

for.body.preheader.i:                             ; preds = %cond.end75.i
  %37 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %j.0138.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %conv94.i = zext nneg i32 %j.0138.i to i64
  %arrayidx.i116.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv94.i
  %38 = load double, ptr %arrayidx.i116.i, align 8, !tbaa !26
  %cmp96.i = fcmp olt double %call90.i, %38
  br i1 %cmp96.i, label %cleanup.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %j.0138.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !32

cleanup.i:                                        ; preds = %for.inc.i, %for.body.i, %cond.end75.i
  %c_k.1.i = phi double [ %36, %cond.end75.i ], [ %38, %for.body.i ], [ %38, %for.inc.i ]
  %k.1.i = phi i32 [ 0, %cond.end75.i ], [ %j.0138.i, %for.body.i ], [ %37, %for.inc.i ]
  %end.0.i = phi i32 [ %sub92.i, %cond.end75.i ], [ %j.0138.i, %for.body.i ], [ %sub92.i, %for.inc.i ]
  %cmp101144.i = icmp slt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, %end.0.i
  br i1 %cmp101144.i, label %for.body103.i.preheader, label %cleanup113.i

for.body103.i.preheader:                          ; preds = %cleanup.i
  %add104.i63 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 1
  %conv105.i64 = sext i32 %add104.i63 to i64
  %arrayidx.i117.i65 = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i64
  %39 = load double, ptr %arrayidx.i117.i65, align 8, !tbaa !26
  %cmp107.i66 = fcmp olt double %call90.i, %39
  br i1 %cmp107.i66, label %for.body103.cleanup113_crit_edge.i, label %for.cond100.i.lr.ph, !llvm.loop !33

for.cond100.i.lr.ph:                              ; preds = %for.body103.i.preheader
  br label %for.cond100.i, !llvm.loop !33

for.cond100.i:                                    ; preds = %for.body103.i, %for.cond100.i.lr.ph
  %40 = phi double [ %39, %for.cond100.i.lr.ph ], [ %41, %for.body103.i ]
  %add104.i67 = phi i32 [ %add104.i63, %for.cond100.i.lr.ph ], [ %add104.i, %for.body103.i ]
  %cmp101.i = icmp slt i32 %add104.i67, %end.0.i
  br i1 %cmp101.i, label %for.body103.i, label %cleanup113.i, !llvm.loop !33

for.body103.i:                                    ; preds = %for.cond100.i
  %add104.i = add nsw i32 %add104.i67, 1
  %conv105.i = sext i32 %add104.i to i64
  %arrayidx.i117.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i
  %41 = load double, ptr %arrayidx.i117.i, align 8, !tbaa !26
  %cmp107.i = fcmp olt double %call90.i, %41
  br i1 %cmp107.i, label %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, label %for.cond100.i, !llvm.loop !33

for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge: ; preds = %for.body103.i
  br label %for.body103.cleanup113_crit_edge.i, !llvm.loop !33

for.body103.cleanup113_crit_edge.i:               ; preds = %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, %for.body103.i.preheader
  %j99.0146.i.lcssa = phi i32 [ %add104.i67, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %dist_i.ascast.dist_i1.ascast.val.val.i, %for.body103.i.preheader ]
  %c_k.2145.i.lcssa = phi double [ %40, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %c_k.1.i, %for.body103.i.preheader ]
  br label %cleanup113.i, !llvm.loop !33

cleanup113.i:                                     ; preds = %for.body103.cleanup113_crit_edge.i, %for.cond100.i, %cleanup.i
  %c_k.2.lcssa.i = phi double [ %c_k.2145.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %c_k.1.i, %cleanup.i ], [ %40, %for.cond100.i ]
  %k.3.i = phi i32 [ %j99.0146.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %k.1.i, %cleanup.i ], [ %end.0.i, %for.cond100.i ]
  %conv115.i = sext i32 %k.3.i to i64
  %arrayidx.i118.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv115.i
  %42 = load double, ptr %arrayidx.i118.i, align 8, !tbaa !26
  %arrayidx.i119.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv115.i
  %43 = load double, ptr %arrayidx.i119.i, align 8, !tbaa !26
  %dist_i.ascast.dist_i1.ascast.val41.val.i = load i32, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, align 4, !tbaa !23
  switch i32 %dist_i.ascast.dist_i1.ascast.val41.val.i, label %if.end163.i [
    i32 1, label %if.then121.i
    i32 2, label %if.then132.i
  ]

if.then121.i:                                     ; preds = %cleanup113.i
  %cmp122.i = fcmp ule double %43, 0.000000e+00
  %cmp123.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %or.cond.i = or i1 %cmp123.not.i, %cmp122.i
  br i1 %or.cond.i, label %if.end163.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then121.i
  %sub125.i = fsub double %call90.i, %c_k.2.lcssa.i
  %div126.i = fdiv double %sub125.i, %43
  %add127.i = fadd double %42, %div126.i
  br label %if.end163.i

if.then132.i:                                     ; preds = %cleanup113.i
  %add133.i = add nsw i32 %k.3.i, 1
  %conv134.i = sext i32 %add133.i to i64
  %arrayidx.i120.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv134.i
  %44 = load double, ptr %arrayidx.i120.i, align 8, !tbaa !26
  %cmp139.i = fcmp une double %42, %44
  br i1 %cmp139.i, label %if.then140.i, label %if.end163.i

if.then140.i:                                     ; preds = %if.then132.i
  %arrayidx.i121.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv134.i
  %45 = load double, ptr %arrayidx.i121.i, align 8, !tbaa !26
  %sub141.i = fsub double %45, %43
  %sub142.i = fsub double %44, %42
  %div143.i = fdiv double %sub141.i, %sub142.i
  %cmp144.i = fcmp oeq double %div143.i, 0.000000e+00
  br i1 %cmp144.i, label %if.then145.i, label %if.else149.i

if.then145.i:                                     ; preds = %if.then140.i
  %sub146.i = fsub double %call90.i, %c_k.2.lcssa.i
  %div147.i = fdiv double %sub146.i, %43
  br label %if.end159.i

if.else149.i:                                     ; preds = %if.then140.i
  %mul151.i = fmul double %div143.i, 2.000000e+00
  %sub152.i = fsub double %call90.i, %c_k.2.lcssa.i
  %mul153.i = fmul double %sub152.i, %mul151.i
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %mul153.i)
  %cmp.i122.i = fcmp ogt double %46, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i122.i, double %46, double 0.000000e+00
  %47 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i) #7
  %sub156.i = fsub double %47, %43
  %div157.i = fdiv double %sub156.i, %div143.i
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.else149.i, %if.then145.i
  %div147.pn.i = phi double [ %div147.i, %if.then145.i ], [ %div157.i, %if.else149.i ]
  %E_out.0.i = fadd double %42, %div147.pn.i
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.end159.i, %if.then132.i, %if.then124.i, %if.then121.i, %cleanup113.i
  %E_out.2.i = phi double [ %add127.i, %if.then124.i ], [ %42, %if.then121.i ], [ %E_out.0.i, %if.end159.i ], [ %42, %if.then132.i ], [ %42, %cleanup113.i ]
  %cmp166.i = icmp slt i32 %conv88.i, 2
  %cmp168.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %48 = or i1 %cmp166.i, %cmp168.not.i
  %or.cond9.i = or i1 %histogram_interp.0.off0.i, %48
  br i1 %or.cond9.i, label %return, label %if.then169.i

if.then169.i:                                     ; preds = %if.end163.i
  %sub173.i = fsub double %34, %33
  br i1 %cmp79.i, label %if.then171.i, label %if.else177.i

if.then171.i:                                     ; preds = %if.then169.i
  %sub172.i = fsub double %E_out.2.i, %cond46.i
  %mul.i17 = fmul double %sub173.i, %sub172.i
  %sub174.i = fsub double %cond54.i, %cond46.i
  %div175.i = fdiv double %mul.i17, %sub174.i
  %add176.i = fadd double %33, %div175.i
  br label %return

if.else177.i:                                     ; preds = %if.then169.i
  %sub178.i = fsub double %E_out.2.i, %cond68.i
  %mul180.i = fmul double %sub173.i, %sub178.i
  %sub181.i = fsub double %cond76.i, %cond68.i
  %div182.i = fdiv double %mul180.i, %sub181.i
  %add183.i = fadd double %33, %div182.i
  br label %return

sw.bb12:                                          ; preds = %entry
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #9
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i)
  %retval.ascast.i.i = addrspacecast ptr addrspace(5) %retval.i.i to ptr
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i, ptr noundef nonnull %add.ptr.i.i) #8
  %.fca.0.load.i.i = load ptr, ptr addrspace(5) %retval.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i, i32 8
  %.fca.1.load.i.i = load i64, ptr addrspace(5) %.fca.1.gep.i.i, align 8
  %.fca.2.gep.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i, i32 16
  %.fca.2.load.i.i = load i64, ptr addrspace(5) %.fca.2.gep.i.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr addrspace(5) %ref.tmp.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  store i64 %.fca.1.load.i.i, ptr addrspace(5) %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  store i64 %.fca.2.load.i.i, ptr addrspace(5) %50, align 8
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, double noundef %E) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #10
  %51 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i20 = load double, ptr %51, align 8, !tbaa !26
  %sub.i21 = fsub double %E, %this.val2.val.i20
  %div.i22 = fdiv double %sub.i21, %call2.i
  %fneg.i = fneg double %div.i22
  %52 = fmul double %div.i22, 0xBFF71547652B82FE
  %53 = call double @llvm.rint.f64(double %52)
  %54 = fneg double %53
  %55 = call double @llvm.fma.f64(double %54, double 0x3FE62E42FEFA39EF, double %fneg.i)
  %56 = call double @llvm.fma.f64(double %54, double 0x3C7ABC9E3B39803F, double %55)
  %57 = call double @llvm.fma.f64(double %56, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %58 = call double @llvm.fma.f64(double %56, double %57, double 0x3EC71DEE623FDE64)
  %59 = call double @llvm.fma.f64(double %56, double %58, double 0x3EFA01997C89E6B0)
  %60 = call double @llvm.fma.f64(double %56, double %59, double 0x3F2A01A014761F6E)
  %61 = call double @llvm.fma.f64(double %56, double %60, double 0x3F56C16C1852B7B0)
  %62 = call double @llvm.fma.f64(double %56, double %61, double 0x3F81111111122322)
  %63 = call double @llvm.fma.f64(double %56, double %62, double 0x3FA55555555502A1)
  %64 = call double @llvm.fma.f64(double %56, double %63, double 0x3FC5555555555511)
  %65 = call double @llvm.fma.f64(double %56, double %64, double 0x3FE000000000000B)
  %66 = call double @llvm.fma.f64(double %56, double %65, double 1.000000e+00)
  %67 = call double @llvm.fma.f64(double %56, double %66, double 1.000000e+00)
  %68 = fptosi double %53 to i32
  %69 = call double @llvm.ldexp.f64.i32(double %67, i32 %68)
  %70 = fcmp olt double %div.i22, -1.024000e+03
  %71 = fcmp ogt double %div.i22, 1.075000e+03
  %72 = fsub double 1.000000e+00, %69
  %.neg1.i = fneg double %72
  %.neg.i = select i1 %70, double 0x7FF0000000000000, double %.neg1.i
  %neg.i = select i1 %71, double -1.000000e+00, double %.neg.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %sw.bb12
  %call6.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %73 = call double @llvm.fmuladd.f64(double %neg.i, double %call6.i, double 1.000000e+00)
  %call7.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %74 = call double @llvm.fmuladd.f64(double %neg.i, double %call7.i, double 1.000000e+00)
  %mul.i23 = fmul double %73, %74
  %75 = call double @llvm.amdgcn.frexp.mant.f64(double %mul.i23)
  %76 = fcmp olt double %75, 0x3FE5555555555555
  %.neg.i.i = sext i1 %76 to i32
  %77 = select i1 %76, double 2.000000e+00, double 1.000000e+00
  %78 = fmul double %75, %77
  %79 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul.i23)
  %80 = add i32 %79, %.neg.i.i
  %81 = fadd double %78, -1.000000e+00
  %82 = fadd double %78, 1.000000e+00
  %83 = fadd double %82, -1.000000e+00
  %84 = fsub double %78, %83
  %85 = call double @llvm.amdgcn.rcp.f64(double %82)
  %86 = fneg double %82
  %87 = call double @llvm.fma.f64(double %86, double %85, double 1.000000e+00)
  %88 = call double @llvm.fma.f64(double %87, double %85, double %85)
  %89 = call double @llvm.fma.f64(double %86, double %88, double 1.000000e+00)
  %90 = call double @llvm.fma.f64(double %89, double %88, double %88)
  %91 = fmul double %81, %90
  %92 = fmul double %82, %91
  %93 = fneg double %92
  %94 = call double @llvm.fma.f64(double %91, double %82, double %93)
  %95 = call double @llvm.fma.f64(double %91, double %84, double %94)
  %96 = fadd double %92, %95
  %97 = fsub double %96, %92
  %98 = fsub double %81, %96
  %99 = fsub double %81, %98
  %100 = fsub double %99, %96
  %101 = fsub double %97, %95
  %102 = fadd double %101, %100
  %103 = fadd double %98, %102
  %104 = fmul double %90, %103
  %105 = fadd double %91, %104
  %106 = fsub double %105, %91
  %107 = fsub double %104, %106
  %108 = fmul double %105, %105
  %109 = call double @llvm.fma.f64(double %108, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %110 = call double @llvm.fma.f64(double %108, double %109, double 0x3FC7474DD7F4DF2E)
  %111 = call double @llvm.fma.f64(double %108, double %110, double 0x3FCC71C016291751)
  %112 = call double @llvm.fma.f64(double %108, double %111, double 0x3FD249249B27ACF1)
  %113 = call double @llvm.fma.f64(double %108, double %112, double 0x3FD99999998EF7B6)
  %114 = call double @llvm.fma.f64(double %108, double %113, double 0x3FE5555555555780)
  %115 = call double @llvm.ldexp.f64.i32(double %105, i32 1)
  %116 = call double @llvm.ldexp.f64.i32(double %107, i32 1)
  %117 = fmul double %105, %108
  %118 = fmul double %117, %114
  %119 = fadd double %115, %118
  %120 = fsub double %119, %115
  %121 = fsub double %118, %120
  %122 = fadd double %116, %121
  %123 = fadd double %119, %122
  %124 = fsub double %123, %119
  %125 = fsub double %122, %124
  %126 = sitofp i32 %80 to double
  %127 = fmul double %126, 0x3FE62E42FEFA39EF
  %128 = fneg double %127
  %129 = call double @llvm.fma.f64(double %126, double 0x3FE62E42FEFA39EF, double %128)
  %130 = call double @llvm.fma.f64(double %126, double 0x3C7ABC9E3B39803F, double %129)
  %131 = fadd double %127, %130
  %132 = fsub double %131, %127
  %133 = fsub double %130, %132
  %134 = fadd double %131, %123
  %135 = fsub double %134, %131
  %136 = fsub double %134, %135
  %137 = fsub double %131, %136
  %138 = fsub double %123, %135
  %139 = fadd double %138, %137
  %140 = fadd double %133, %125
  %141 = fsub double %140, %133
  %142 = fsub double %140, %141
  %143 = fsub double %133, %142
  %144 = fsub double %125, %141
  %145 = fadd double %144, %143
  %146 = fadd double %140, %139
  %147 = fadd double %134, %146
  %148 = fsub double %147, %134
  %149 = fsub double %146, %148
  %150 = fadd double %145, %149
  %151 = fadd double %147, %150
  %152 = call double @llvm.fabs.f64(double %mul.i23)
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  %154 = select i1 %153, double %mul.i23, double %151
  %155 = fcmp olt double %mul.i23, 0.000000e+00
  %156 = fcmp oeq double %mul.i23, 0.000000e+00
  %.neg3.i = fneg double %154
  %.neg2.i = select i1 %155, double 0xFFF8000000000000, double %.neg3.i
  %fneg10.i = select i1 %156, double 0x7FF0000000000000, double %.neg2.i
  %cmp.i24 = fcmp ult double %div.i22, %fneg10.i
  br i1 %cmp.i24, label %while.cond.i, label %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, !llvm.loop !34

_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit: ; preds = %while.cond.i
  %mul11.i = fmul double %call2.i, %fneg10.i
  br label %return

sw.bb17:                                          ; preds = %entry
  %ref.tmp.ascast.i27 = addrspacecast ptr addrspace(5) %ref.tmp.i26 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #9
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i25)
  %retval.ascast.i.i28 = addrspacecast ptr addrspace(5) %retval.i.i25 to ptr
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i28, ptr noundef nonnull %add.ptr.i.i29) #8
  %.fca.0.load.i.i30 = load ptr, ptr addrspace(5) %retval.i.i25, align 8
  %.fca.1.gep.i.i31 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i25, i32 8
  %.fca.1.load.i.i32 = load i64, ptr addrspace(5) %.fca.1.gep.i.i31, align 8
  %.fca.2.gep.i.i33 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i25, i32 16
  %.fca.2.load.i.i34 = load i64, ptr addrspace(5) %.fca.2.gep.i.i33, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i25)
  store ptr %.fca.0.load.i.i30, ptr addrspace(5) %ref.tmp.i26, align 8
  %157 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 8
  store i64 %.fca.1.load.i.i32, ptr addrspace(5) %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 16
  store i64 %.fca.2.load.i.i34, ptr addrspace(5) %158, align 8
  %call2.i35 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i27, double noundef %E) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #10
  %159 = getelementptr i8, ptr %1, i64 8
  br label %while.cond.i36

while.cond.i36:                                   ; preds = %while.cond.i36, %sw.bb17
  %call3.i = call double @maxwell_spectrum(double noundef %call2.i35, ptr noundef %seed) #8
  %this.val1.val.i37 = load double, ptr %159, align 8, !tbaa !26
  %sub.i38 = fsub double %E, %this.val1.val.i37
  %cmp.i39 = fcmp ugt double %call3.i, %sub.i38
  br i1 %cmp.i39, label %while.cond.i36, label %return, !llvm.loop !35

sw.bb22:                                          ; preds = %entry
  %ref.tmp.ascast.i42 = addrspacecast ptr addrspace(5) %ref.tmp.i41 to ptr
  %ref.tmp3.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #9
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i40)
  %retval.ascast.i.i43 = addrspacecast ptr addrspace(5) %retval.i.i40 to ptr
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i43, ptr noundef nonnull %add.ptr.i.i44) #8
  %.fca.0.load.i.i45 = load ptr, ptr addrspace(5) %retval.i.i40, align 8
  %.fca.1.gep.i.i46 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i40, i32 8
  %.fca.1.load.i.i47 = load i64, ptr addrspace(5) %.fca.1.gep.i.i46, align 8
  %.fca.2.gep.i.i48 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i40, i32 16
  %.fca.2.load.i.i49 = load i64, ptr addrspace(5) %.fca.2.gep.i.i48, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i40)
  store ptr %.fca.0.load.i.i45, ptr addrspace(5) %ref.tmp.i41, align 8
  %160 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 8
  store i64 %.fca.1.load.i.i47, ptr addrspace(5) %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 16
  store i64 %.fca.2.load.i.i49, ptr addrspace(5) %161, align 8
  %call2.i50 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i42, double noundef %E) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i3.i)
  %retval.ascast.i4.i = addrspacecast ptr addrspace(5) %retval.i3.i to ptr
  %add.ptr.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !28
  %add.ptr3.i.i51 = getelementptr inbounds nuw i8, ptr %1, i64 %162
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i4.i, ptr noundef %add.ptr3.i.i51) #8
  %.fca.0.load.i6.i = load ptr, ptr addrspace(5) %retval.i3.i, align 8
  %.fca.1.gep.i8.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i3.i, i32 8
  %.fca.1.load.i9.i = load i64, ptr addrspace(5) %.fca.1.gep.i8.i, align 8
  %.fca.2.gep.i11.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i3.i, i32 16
  %.fca.2.load.i12.i = load i64, ptr addrspace(5) %.fca.2.gep.i11.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i3.i)
  store ptr %.fca.0.load.i6.i, ptr addrspace(5) %ref.tmp3.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 8
  store i64 %.fca.1.load.i9.i, ptr addrspace(5) %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 16
  store i64 %.fca.2.load.i12.i, ptr addrspace(5) %164, align 8
  %call5.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.ascast.i, double noundef %E) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #10
  %165 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i52 = load double, ptr %165, align 8, !tbaa !26
  %sub.i53 = fsub double %E, %this.val2.val.i52
  br label %while.cond.i54

while.cond.i54:                                   ; preds = %while.cond.i54, %sw.bb22
  %call7.i55 = call double @watt_spectrum(double noundef %call2.i50, double noundef %call5.i, ptr noundef %seed) #8
  %cmp.i56 = fcmp ugt double %call7.i55, %sub.i53
  br i1 %cmp.i56, label %while.cond.i54, label %return, !llvm.loop !36

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %while.cond.i54, %while.cond.i36, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, %if.else177.i, %if.then171.i, %if.end163.i, %sw.bb2, %if.else.i, %if.then.i
  %retval.0 = phi double [ %mul11.i, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit ], [ %mul.i, %sw.bb2 ], [ %5, %if.then.i ], [ %this.val3.val.i, %if.else.i ], [ %add176.i, %if.then171.i ], [ %add183.i, %if.else177.i ], [ %E_out.2.i, %if.end163.i ], [ %call3.i, %while.cond.i36 ], [ %call7.i55, %while.cond.i54 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
declare hidden void @_ZN6openmc21ContinuousTabularFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)), ptr noundef) unnamed_addr #3 align 2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
declare hidden void @_ZN6openmc11CTTableFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)), ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: convergent
declare double @watt_spectrum(double noundef, double noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

declare void @_ZN6openmc21ContinuousTabularFlatC1EPKh(ptr, ptr)

declare void @_ZN6openmc11CTTableFlatC1EPKh(ptr, ptr)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !39
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !28
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !28
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !28
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nosync }
attributes #8 = { convergent nounwind }
attributes #9 = { nounwind memory(readwrite) }
attributes #10 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13, !13, !13}
!llvm.ident = !{!14, !15, !14, !15, !14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !21, i64 8}
!17 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !18, i64 0, !21, i64 8}
!18 = !{!"_ZTSN6openmc14EnergyDistTypeE", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !19, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !21, i64 0, !29, i64 8, !29, i64 16}
!39 = !{!38, !29, i64 8}
!40 = !{!38, !29, i64 16}
