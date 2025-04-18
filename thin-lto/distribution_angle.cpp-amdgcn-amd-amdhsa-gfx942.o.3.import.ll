; ModuleID = 'distribution_angle.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_angle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::TabularFlat" = type { ptr, i64 }
%"class.gsl::span" = type { ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

@_ZN6openmc21AngleDistributionFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc21AngleDistributionFlatC2EPKh

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
define internal void @_ZN6openmc21AngleDistributionFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !16
  %0 = load i32, ptr %data, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !25
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !25
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #7
  %1 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double -1.000000e+00)
  br label %return

if.end:                                           ; preds = %entry
  %this.val = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %cmp4 = fcmp olt double %E, %2
  br i1 %cmp4, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end
  %arrayidx.i = getelementptr double, ptr %this.val, i64 %0
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %cmp8 = fcmp ogt double %E, %3
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %conv = add i64 %0, -2
  br label %if.end26

if.else12:                                        ; preds = %if.else
  %cmp.i = fcmp oeq double %2, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else12
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp3.i.i.i = icmp sgt i64 %0, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %0, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %4 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #8
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %4, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !28

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else12
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else12 ]
  %sext = shl i64 %retval.0.i, 32
  %6 = ashr exact i64 %sext, 29
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %6
  %7 = load double, ptr %arrayidx.i19, align 8, !tbaa !26
  %sub19 = fsub double %E, %7
  %sext9 = add i64 %sext, 4294967296
  %8 = ashr exact i64 %sext9, 29
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %8
  %9 = load double, ptr %arrayidx.i20, align 8, !tbaa !26
  %sub24 = fsub double %9, %7
  %div = fdiv double %sub19, %sub24
  br label %if.end26

if.end26:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then9, %if.end
  %i.0 = phi i64 [ %conv, %if.then9 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %if.end ]
  %r.0 = phi double [ 1.000000e+00, %if.then9 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %if.end ]
  %call27 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #7
  %cmp28 = fcmp ogt double %r.0, %call27
  %inc = zext i1 %cmp28 to i64
  %i.1 = add i64 %i.0, %inc
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #9
  %sext26 = shl i64 %i.1, 32
  %this.val17 = load ptr, ptr %this, align 8, !tbaa !16
  %this.val18 = load i64, ptr %n_, align 8, !tbaa !25
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %this.val17, i64 8
  %mul.i = shl i64 %this.val18, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 %mul.i
  %10 = ashr exact i64 %sext26, 30
  %arrayidx.i23 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %10
  %11 = load i32, ptr %arrayidx.i23, align 4, !tbaa !23
  %conv.i = sext i32 %11 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val17, i64 %conv.i
  call void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef %add.ptr4.i) #7
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %12, align 8
  %call33 = call noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #9
  %13 = call noundef double @llvm.fabs.f64(double %call33) #8
  %cmp35 = fcmp ogt double %13, 1.000000e+00
  %14 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %call33) #8
  %mu.0 = select i1 %cmp35, double %14, double %call33
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %mu.0, %if.end26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #7
  %this.val = load ptr, ptr %this, align 8, !tbaa !30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val25 = load i64, ptr %0, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl i64 %this.val25, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %mul.i42 = shl i64 %this.val25, 4
  %add.ptr2.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i42
  %1 = load double, ptr %add.ptr2.i43, align 8, !tbaa !26
  %sub = add nsw i64 %this.val25, -1
  %cmp52.not = icmp eq i64 %sub, 0
  br i1 %cmp52.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %cmp = icmp ugt i64 %sub, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.body:                                         ; preds = %for.cond, %entry
  %conv55 = phi i64 [ %add, %for.cond ], [ 0, %entry ]
  %c_i.054 = phi double [ %2, %for.cond ], [ %1, %entry ]
  %add = add nuw i64 %conv55, 1
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr2.i43, i64 %add
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %cmp9 = fcmp ugt double %call, %2
  br i1 %cmp9, label %for.cond, label %for.body.for.end_crit_edge, !llvm.loop !33

for.body.for.end_crit_edge:                       ; preds = %for.body
  %3 = add nuw i64 %conv55, 1
  br label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.body.for.end_crit_edge, %for.cond, %entry
  %i.0.lcssa = phi i64 [ %3, %for.body.for.end_crit_edge ], [ 1, %entry ], [ %this.val25, %for.cond ]
  %c_i.0.lcssa = phi double [ %c_i.054, %for.body.for.end_crit_edge ], [ %1, %entry ], [ %2, %for.cond ]
  %conv.lcssa = phi i64 [ %conv55, %for.body.for.end_crit_edge ], [ 0, %entry ], [ %sub, %for.cond ]
  %arrayidx.i48 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv.lcssa
  %4 = load double, ptr %arrayidx.i48, align 8, !tbaa !26
  %arrayidx.i49 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv.lcssa
  %5 = load double, ptr %arrayidx.i49, align 8, !tbaa !26
  %this.val36.val = load i32, ptr %this.val, align 4, !tbaa !23
  %cmp18 = icmp eq i32 %this.val36.val, 1
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %for.end
  %cmp20 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %cleanup51

if.then21:                                        ; preds = %if.then19
  %sub22 = fsub double %call, %c_i.0.lcssa
  %div = fdiv double %sub22, %5
  %add23 = fadd double %4, %div
  br label %cleanup51

if.else24:                                        ; preds = %for.end
  %conv26 = and i64 %i.0.lcssa, 4294967295
  %arrayidx.i50 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv26
  %6 = load double, ptr %arrayidx.i50, align 8, !tbaa !26
  %arrayidx.i51 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv26
  %7 = load double, ptr %arrayidx.i51, align 8, !tbaa !26
  %sub31 = fsub double %7, %5
  %sub32 = fsub double %6, %4
  %div33 = fdiv double %sub31, %sub32
  %cmp34 = fcmp oeq double %div33, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else24
  %sub36 = fsub double %call, %c_i.0.lcssa
  %div37 = fdiv double %sub36, %5
  br label %cleanup

if.else39:                                        ; preds = %if.else24
  %mul41 = fmul double %div33, 2.000000e+00
  %sub42 = fsub double %call, %c_i.0.lcssa
  %mul43 = fmul double %sub42, %mul41
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %mul43)
  %cmp.i = fcmp ogt double %8, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %8, double 0.000000e+00
  %9 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #8
  %sub46 = fsub double %9, %5
  %div47 = fdiv double %sub46, %div33
  br label %cleanup

cleanup:                                          ; preds = %if.else39, %if.then35
  %div37.pn = phi double [ %div37, %if.then35 ], [ %div47, %if.else39 ]
  %retval.0 = fadd double %4, %div37.pn
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup, %if.then21, %if.then19
  %retval.1 = phi double [ %add23, %if.then21 ], [ %retval.0, %cleanup ], [ %4, %if.then19 ]
  ret double %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !34
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !34
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { convergent nounwind }
attributes #8 = { nosync }
attributes #9 = { nounwind }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !18, i64 0, !22, i64 8}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !20, i64 0}
!25 = !{!17, !22, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !20, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSN6openmc11TabularFlatE", !18, i64 0, !22, i64 8}
!32 = !{!31, !22, i64 8}
!33 = distinct !{!33, !29}
!34 = !{!22, !22, i64 0}
