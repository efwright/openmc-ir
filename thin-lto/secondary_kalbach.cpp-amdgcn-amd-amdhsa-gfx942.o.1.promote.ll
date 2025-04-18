; ModuleID = 'secondary_kalbach.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_kalbach.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc15KalbachMannFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc15KalbachMannFlatC2EPKh

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
declare hidden void @_ZN6openmc11KMTableFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)), ptr noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc15KalbachMannFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #2 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !24
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !25
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !26
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %0 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double -1.000000e+00)
  store double %0, ptr %mu, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %n_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %n_region_.i, align 8, !tbaa !24
  %mul.i = shl i64 %2, 3
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %n_energy_.i, align 8, !tbaa !26
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %4 = load double, ptr %add.ptr4.i, align 8, !tbaa !27
  %cmp = fcmp olt double %E_in, %4
  br i1 %cmp, label %if.end22, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr double, ptr %add.ptr3.i, i64 %3
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %cmp6 = fcmp ogt double %E_in, %5
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %conv = add i64 %3, -2
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %cmp.i = fcmp oeq double %4, %E_in
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else9
  %cmp3.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr4.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %3, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %6 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #7
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %6, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E_in
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %7
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !29

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i164 = ashr exact i64 %sub.ptr.sub.i163, 3
  %sub.i = add nsw i64 %sub.ptr.div.i164, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else9
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else9 ]
  %sext = shl i64 %retval.0.i, 32
  %8 = ashr exact i64 %sext, 29
  %arrayidx.i165 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %8
  %9 = load double, ptr %arrayidx.i165, align 8, !tbaa !27
  %sub16 = fsub double %E_in, %9
  %sext112 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext112, 29
  %arrayidx.i166 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %10
  %11 = load double, ptr %arrayidx.i166, align 8, !tbaa !27
  %sub21 = fsub double %11, %9
  %div = fdiv double %sub16, %sub21
  br label %if.end22

if.end22:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then7, %entry
  %r.0 = phi double [ 1.000000e+00, %if.then7 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  %i.0 = phi i64 [ %conv, %if.then7 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %entry ]
  %call23 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %cmp24 = fcmp ule double %r.0, %call23
  %sext324 = shl i64 %i.0, 32
  %12 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr2.i168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %n_region_.i, align 8, !tbaa !24
  %mul.i170 = shl i64 %13, 3
  %add.ptr3.i171 = getelementptr inbounds nuw i8, ptr %add.ptr2.i168, i64 %mul.i170
  %add.ptr4.i172 = getelementptr inbounds nuw i8, ptr %add.ptr3.i171, i64 8
  %14 = load i64, ptr %n_energy_.i, align 8, !tbaa !26
  %mul5.i = shl i64 %14, 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i172, i64 %mul5.i
  %15 = ashr exact i64 %sext324, 30
  %arrayidx.i174 = getelementptr i8, ptr %add.ptr6.i, i64 %15
  %16 = load i32, ptr %arrayidx.i174, align 4, !tbaa !22
  %conv.i = sext i32 %16 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i
  %add.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %17 = load i64, ptr %add.ptr.i.i175, align 8, !tbaa !25
  %dist_i.ascast.val.val = load i32, ptr %add.ptr8.i, align 4, !tbaa !22
  %add.ptr3.i178 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %conv32 = sext i32 %dist_i.ascast.val.val to i64
  %arrayidx.i186 = getelementptr inbounds nuw double, ptr %add.ptr3.i178, i64 %conv32
  %18 = load double, ptr %arrayidx.i186, align 8, !tbaa !27
  %sub34 = shl i64 %17, 32
  %sext113 = add i64 %sub34, -4294967296
  %19 = ashr exact i64 %sext113, 29
  %arrayidx.i187 = getelementptr inbounds nuw i8, ptr %add.ptr3.i178, i64 %19
  %20 = load double, ptr %arrayidx.i187, align 8, !tbaa !27
  %arrayidx.i196 = getelementptr i8, ptr %arrayidx.i174, i64 4
  %21 = load i32, ptr %arrayidx.i196, align 4, !tbaa !22
  %conv.i197 = sext i32 %21 to i64
  %add.ptr8.i198 = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i197
  %add.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %add.ptr8.i198, i64 8
  %22 = load i64, ptr %add.ptr.i.i199, align 8, !tbaa !25
  %dist_i1.ascast.val.val = load i32, ptr %add.ptr8.i198, align 4, !tbaa !22
  %add.ptr3.i202 = getelementptr inbounds nuw i8, ptr %add.ptr8.i198, i64 16
  %conv44 = sext i32 %dist_i1.ascast.val.val to i64
  %arrayidx.i210 = getelementptr inbounds nuw double, ptr %add.ptr3.i202, i64 %conv44
  %23 = load double, ptr %arrayidx.i210, align 8, !tbaa !27
  %sub46 = shl i64 %22, 32
  %sext114 = add i64 %sub46, -4294967296
  %24 = ashr exact i64 %sext114, 29
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %add.ptr3.i202, i64 %24
  %25 = load double, ptr %arrayidx.i211, align 8, !tbaa !27
  %sub49 = fsub double %23, %18
  %26 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub49, double %18)
  %sub50 = fsub double %25, %20
  %27 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub50, double %20)
  %28 = select i1 %cmp24, i32 %dist_i.ascast.val.val, i32 %dist_i1.ascast.val.val
  %cond55.val148.sroa.speculated = select i1 %cmp24, ptr %add.ptr8.i, ptr %add.ptr8.i198
  %cond55.val149.sroa.speculated = select i1 %cmp24, i64 %17, i64 %22
  %add.ptr3.i212 = getelementptr inbounds nuw i8, ptr %cond55.val148.sroa.speculated, i64 16
  %mul.i217 = shl i64 %cond55.val149.sroa.speculated, 3
  %add.ptr4.i218 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i217
  %mul.i223 = shl i64 %cond55.val149.sroa.speculated, 4
  %add.ptr4.i224 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i223
  %conv60 = trunc i64 %cond55.val149.sroa.speculated to i32
  %call62 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %29 = load double, ptr %add.ptr4.i224, align 8, !tbaa !27
  %sub64 = add nsw i32 %conv60, -2
  %cmp65306 = icmp sgt i32 %28, 0
  br i1 %cmp65306, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.end22
  %30 = add nsw i32 %28, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %j.0307 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %conv66 = zext nneg i32 %j.0307 to i64
  %arrayidx.i233 = getelementptr inbounds nuw double, ptr %add.ptr4.i224, i64 %conv66
  %31 = load double, ptr %arrayidx.i233, align 8, !tbaa !27
  %cmp68 = fcmp olt double %call62, %31
  br i1 %cmp68, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0307, 1
  %exitcond.not = icmp eq i32 %inc, %28
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !31

cleanup:                                          ; preds = %for.inc, %for.body, %if.end22
  %end.0 = phi i32 [ %sub64, %if.end22 ], [ %j.0307, %for.body ], [ %sub64, %for.inc ]
  %k.1 = phi i32 [ 0, %if.end22 ], [ %j.0307, %for.body ], [ %30, %for.inc ]
  %c_k.1 = phi double [ %29, %if.end22 ], [ %31, %for.body ], [ %31, %for.inc ]
  %cmp73313 = icmp slt i32 %28, %end.0
  br i1 %cmp73313, label %for.body75, label %cleanup85

for.cond72:                                       ; preds = %for.body75
  %cmp73 = icmp slt i32 %add76, %end.0
  br i1 %cmp73, label %for.body75, label %cleanup85, !llvm.loop !32

for.body75:                                       ; preds = %for.cond72, %cleanup
  %c_k.2315 = phi double [ %32, %for.cond72 ], [ %c_k.1, %cleanup ]
  %j71.0314 = phi i32 [ %add76, %for.cond72 ], [ %28, %cleanup ]
  %add76 = add nsw i32 %j71.0314, 1
  %conv77 = sext i32 %add76 to i64
  %arrayidx.i234 = getelementptr inbounds nuw double, ptr %add.ptr4.i224, i64 %conv77
  %32 = load double, ptr %arrayidx.i234, align 8, !tbaa !27
  %cmp79 = fcmp olt double %call62, %32
  br i1 %cmp79, label %for.body75.cleanup85_crit_edge, label %for.cond72, !llvm.loop !32

for.body75.cleanup85_crit_edge:                   ; preds = %for.body75
  br label %cleanup85, !llvm.loop !32

cleanup85:                                        ; preds = %for.body75.cleanup85_crit_edge, %for.cond72, %cleanup
  %c_k.2.lcssa = phi double [ %c_k.2315, %for.body75.cleanup85_crit_edge ], [ %c_k.1, %cleanup ], [ %32, %for.cond72 ]
  %k.3 = phi i32 [ %j71.0314, %for.body75.cleanup85_crit_edge ], [ %k.1, %cleanup ], [ %end.0, %for.cond72 ]
  %conv87 = sext i32 %k.3 to i64
  %arrayidx.i235 = getelementptr inbounds nuw double, ptr %add.ptr3.i212, i64 %conv87
  %33 = load double, ptr %arrayidx.i235, align 8, !tbaa !27
  %arrayidx.i236 = getelementptr inbounds nuw double, ptr %add.ptr4.i218, i64 %conv87
  %34 = load double, ptr %arrayidx.i236, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %cond55.val148.sroa.speculated, i64 4
  %cond55.val154.val = load i32, ptr %35, align 4, !tbaa !22
  %cmp92 = icmp eq i32 %cond55.val154.val, 1
  br i1 %cmp92, label %if.then93, label %if.else109

if.then93:                                        ; preds = %cleanup85
  %cmp94 = fcmp ule double %34, 0.000000e+00
  %cmp95.not = icmp slt i32 %k.3, %28
  %or.cond = or i1 %cmp95.not, %cmp94
  br i1 %or.cond, label %if.end101, label %if.then96

if.then96:                                        ; preds = %if.then93
  %sub97 = fsub double %call62, %c_k.2.lcssa
  %div98 = fdiv double %sub97, %34
  %add99 = fadd double %33, %div98
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %if.then93
  %storemerge = phi double [ %add99, %if.then96 ], [ %33, %if.then93 ]
  store double %storemerge, ptr %E_out, align 8, !tbaa !27
  %mul.i238 = mul i64 %cond55.val149.sroa.speculated, 24
  %add.ptr4.i239 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i238
  %arrayidx.i243 = getelementptr inbounds nuw double, ptr %add.ptr4.i239, i64 %conv87
  %36 = load double, ptr %arrayidx.i243, align 8, !tbaa !27
  %mul.i245 = shl i64 %cond55.val149.sroa.speculated, 5
  %add.ptr4.i246 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i245
  %arrayidx.i250 = getelementptr inbounds nuw double, ptr %add.ptr4.i246, i64 %conv87
  %37 = load double, ptr %arrayidx.i250, align 8, !tbaa !27
  br label %if.end160

if.else109:                                       ; preds = %cleanup85
  %add110 = add nsw i32 %k.3, 1
  %conv111 = sext i32 %add110 to i64
  %arrayidx.i251 = getelementptr inbounds nuw double, ptr %add.ptr3.i212, i64 %conv111
  %38 = load double, ptr %arrayidx.i251, align 8, !tbaa !27
  %arrayidx.i252 = getelementptr inbounds nuw double, ptr %add.ptr4.i218, i64 %conv111
  %39 = load double, ptr %arrayidx.i252, align 8, !tbaa !27
  %sub116 = fsub double %39, %34
  %sub117 = fsub double %38, %33
  %div118 = fdiv double %sub116, %sub117
  %cmp119 = fcmp oeq double %div118, 0.000000e+00
  br i1 %cmp119, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.else109
  %sub121 = fsub double %call62, %c_k.2.lcssa
  %div122 = fdiv double %sub121, %34
  br label %if.end135

if.else124:                                       ; preds = %if.else109
  %mul127 = fmul double %div118, 2.000000e+00
  %sub128 = fsub double %call62, %c_k.2.lcssa
  %mul129 = fmul double %sub128, %mul127
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul129)
  %cmp.i253 = fcmp ogt double %40, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i253, double %40, double 0.000000e+00
  %41 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #7
  %sub132 = fsub double %41, %34
  %div133 = fdiv double %sub132, %div118
  br label %if.end135

if.end135:                                        ; preds = %if.else124, %if.then120
  %div133.pn = phi double [ %div133, %if.else124 ], [ %div122, %if.then120 ]
  %storemerge305 = fadd double %33, %div133.pn
  store double %storemerge305, ptr %E_out, align 8, !tbaa !27
  %mul.i255 = mul i64 %cond55.val149.sroa.speculated, 24
  %add.ptr4.i256 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i255
  %mul.i261 = shl i64 %cond55.val149.sroa.speculated, 5
  %add.ptr4.i262 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i261
  %arrayidx.i266 = getelementptr inbounds nuw double, ptr %add.ptr4.i256, i64 %conv87
  %42 = load double, ptr %arrayidx.i266, align 8, !tbaa !27
  %sub140 = fsub double %storemerge305, %33
  %div142 = fdiv double %sub140, %sub117
  %arrayidx.i267 = getelementptr inbounds nuw double, ptr %add.ptr4.i256, i64 %conv111
  %43 = load double, ptr %arrayidx.i267, align 8, !tbaa !27
  %sub148 = fsub double %43, %42
  %44 = tail call double @llvm.fmuladd.f64(double %div142, double %sub148, double %42)
  %arrayidx.i269 = getelementptr inbounds nuw double, ptr %add.ptr4.i262, i64 %conv87
  %45 = load double, ptr %arrayidx.i269, align 8, !tbaa !27
  %arrayidx.i270 = getelementptr inbounds nuw double, ptr %add.ptr4.i262, i64 %conv111
  %46 = load double, ptr %arrayidx.i270, align 8, !tbaa !27
  %sub159 = fsub double %46, %45
  %47 = tail call double @llvm.fmuladd.f64(double %div142, double %sub159, double %45)
  br label %if.end160

if.end160:                                        ; preds = %if.end135, %if.end101
  %48 = phi double [ %storemerge, %if.end101 ], [ %storemerge305, %if.end135 ]
  %km_r.0 = phi double [ %36, %if.end101 ], [ %44, %if.end135 ]
  %km_a.0 = phi double [ %37, %if.end101 ], [ %47, %if.end135 ]
  %cmp161.not = icmp slt i32 %k.3, %28
  br i1 %cmp161.not, label %if.end178, label %if.then162

if.then162:                                       ; preds = %if.end160
  %sub166 = fsub double %27, %26
  br i1 %cmp24, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.then162
  %sub165 = fsub double %48, %18
  %mul = fmul double %sub166, %sub165
  %sub167 = fsub double %20, %18
  %div168 = fdiv double %mul, %sub167
  br label %if.end178.sink.split

if.else170:                                       ; preds = %if.then162
  %sub171 = fsub double %48, %23
  %mul173 = fmul double %sub166, %sub171
  %sub174 = fsub double %25, %23
  %div175 = fdiv double %mul173, %sub174
  br label %if.end178.sink.split

if.end178.sink.split:                             ; preds = %if.else170, %if.then164
  %div168.sink = phi double [ %div168, %if.then164 ], [ %div175, %if.else170 ]
  %add169 = fadd double %26, %div168.sink
  store double %add169, ptr %E_out, align 8, !tbaa !27
  br label %if.end178

if.end178:                                        ; preds = %if.end178.sink.split, %if.end160
  %call179 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %cmp180 = fcmp ogt double %call179, %km_r.0
  br i1 %cmp180, label %if.then181, label %if.else191

if.then181:                                       ; preds = %if.end178
  %call182 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %49 = tail call double @llvm.fmuladd.f64(double %call182, double 2.000000e+00, double -1.000000e+00)
  %50 = tail call double @llvm.fabs.f64(double %km_a.0) #7
  %51 = fadd double %50, 0xBFE62E42FEFA39EF
  %52 = fsub double %51, %50
  %53 = fsub double %52, %51
  %54 = fadd double %50, %53
  %55 = fadd double %52, 0x3FE62E42FEFA39EF
  %56 = fsub double %54, %55
  %57 = fadd double %56, 0xBC7ABC9E3B39803F
  %58 = fadd double %51, %57
  %59 = fsub double %51, %58
  %60 = fadd double %57, %59
  %61 = fmul double %58, 0x3FF71547652B82FE
  %62 = tail call double @llvm.rint.f64(double %61)
  %63 = tail call double @llvm.fma.f64(double %62, double 0xBFE62E42FEFA3000, double %58)
  %64 = fadd double %60, %63
  %65 = fsub double %63, %64
  %66 = fadd double %60, %65
  %67 = fmul double %62, 0x3D53DE6AF278E000
  %68 = fsub double %64, %67
  %69 = fsub double %64, %68
  %70 = fsub double %69, %67
  %71 = fadd double %66, %70
  %72 = fadd double %68, %71
  %73 = fsub double %68, %72
  %74 = fadd double %71, %73
  %75 = fmul double %62, 0x3AC9CC01F97B57A0
  %76 = fsub double %72, %75
  %77 = fsub double %72, %76
  %78 = fsub double %77, %75
  %79 = fadd double %74, %78
  %80 = fadd double %76, %79
  %81 = fsub double %76, %80
  %82 = fadd double %79, %81
  %83 = tail call double @llvm.fma.f64(double %80, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %84 = tail call double @llvm.fma.f64(double %80, double %83, double 0x3EC71DEE623FDE64)
  %85 = tail call double @llvm.fma.f64(double %80, double %84, double 0x3EFA01997C89E6B0)
  %86 = tail call double @llvm.fma.f64(double %80, double %85, double 0x3F2A01A014761F6E)
  %87 = tail call double @llvm.fma.f64(double %80, double %86, double 0x3F56C16C1852B7B0)
  %88 = tail call double @llvm.fma.f64(double %80, double %87, double 0x3F81111111122322)
  %89 = tail call double @llvm.fma.f64(double %80, double %88, double 0x3FA55555555502A1)
  %90 = tail call double @llvm.fma.f64(double %80, double %89, double 0x3FC5555555555511)
  %91 = tail call double @llvm.fma.f64(double %80, double %90, double 0x3FE000000000000B)
  %92 = fmul double %80, %80
  %93 = fneg double %92
  %94 = tail call double @llvm.fma.f64(double %80, double %80, double %93)
  %95 = fmul double %82, 2.000000e+00
  %96 = tail call double @llvm.fma.f64(double %80, double %95, double %94)
  %97 = fadd double %92, %96
  %98 = fsub double %97, %92
  %99 = fsub double %96, %98
  %100 = fmul double %97, %91
  %101 = fneg double %100
  %102 = tail call double @llvm.fma.f64(double %97, double %91, double %101)
  %103 = tail call double @llvm.fma.f64(double %99, double %91, double %102)
  %104 = fadd double %100, %103
  %105 = fsub double %104, %100
  %106 = fsub double %103, %105
  %107 = fadd double %80, %104
  %108 = fsub double %107, %80
  %109 = fsub double %104, %108
  %110 = fadd double %82, %106
  %111 = fadd double %110, %109
  %112 = fadd double %107, %111
  %113 = fsub double %112, %107
  %114 = fsub double %111, %113
  %115 = fadd double %112, 1.000000e+00
  %116 = fadd double %115, -1.000000e+00
  %117 = fsub double %112, %116
  %118 = fadd double %114, %117
  %119 = fadd double %115, %118
  %120 = fsub double %119, %115
  %121 = fsub double %118, %120
  %122 = fptosi double %62 to i32
  %123 = tail call double @llvm.ldexp.f64.i32(double %119, i32 %122)
  %124 = tail call double @llvm.ldexp.f64.i32(double %121, i32 %122)
  %125 = tail call double @llvm.amdgcn.rcp.f64(double %123) #7
  %126 = fneg double %123
  %127 = tail call double @llvm.fma.f64(double %126, double %125, double 1.000000e+00) #7
  %128 = tail call double @llvm.fma.f64(double %127, double %125, double %125) #7
  %129 = tail call double @llvm.fma.f64(double %126, double %128, double 1.000000e+00) #7
  %130 = tail call double @llvm.fma.f64(double %129, double %128, double %128) #7
  %131 = fmul double %123, %130
  %132 = fneg double %131
  %133 = tail call double @llvm.fma.f64(double %130, double %123, double %132) #7
  %134 = tail call double @llvm.fma.f64(double %130, double %124, double %133) #7
  %135 = fadd double %131, %134
  %136 = fsub double %135, %131
  %137 = fsub double 1.000000e+00, %135
  %138 = fsub double 1.000000e+00, %137
  %139 = fsub double %138, %135
  %140 = fsub double %136, %134
  %141 = fadd double %140, %139
  %142 = fadd double %137, %141
  %143 = fsub double %137, %142
  %144 = fadd double %141, %143
  %145 = fmul double %130, %142
  %146 = fmul double %123, %145
  %147 = fneg double %146
  %148 = tail call double @llvm.fma.f64(double %145, double %123, double %147) #7
  %149 = tail call double @llvm.fma.f64(double %145, double %124, double %148) #7
  %150 = fadd double %146, %149
  %151 = fsub double %150, %146
  %152 = fsub double %142, %150
  %153 = fsub double %142, %152
  %154 = fsub double %153, %150
  %155 = fadd double %144, %154
  %156 = fsub double %151, %149
  %157 = fadd double %156, %155
  %158 = fadd double %152, %157
  %159 = fmul double %130, %158
  %160 = fadd double %130, %145
  %161 = fsub double %160, %130
  %162 = fsub double %145, %161
  %163 = fadd double %162, %159
  %164 = fadd double %160, %163
  %165 = fsub double %164, %160
  %166 = fsub double %163, %165
  %167 = tail call double @llvm.ldexp.f64.i32(double %164, i32 -2) #7
  %168 = tail call double @llvm.ldexp.f64.i32(double %166, i32 -2) #7
  %169 = fsub double %123, %167
  %170 = fsub double %123, %169
  %171 = fsub double %170, %167
  %172 = fadd double %124, %171
  %173 = fsub double %172, %168
  %174 = fadd double %169, %173
  %175 = fcmp oge double %50, 0x408633CE8FB9F87E
  %176 = select i1 %175, double 0x7FF0000000000000, double %174
  %177 = fcmp olt double %50, 0x3E40000000000000
  %178 = select i1 %177, double %50, double %176
  %179 = tail call noundef double @llvm.copysign.f64(double %178, double %km_a.0) #7
  %mul185 = fmul double %179, %49
  %180 = tail call double @llvm.fmuladd.f64(double %mul185, double %mul185, double 1.000000e+00)
  %181 = tail call noundef double @llvm.sqrt.f64(double %180) #7
  %add188 = fadd double %mul185, %181
  br label %if.end201

if.else191:                                       ; preds = %if.end178
  %call193 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #6
  %182 = fmul double %km_a.0, 0x3FF71547652B82FE
  %183 = tail call double @llvm.rint.f64(double %182)
  %184 = fneg double %183
  %185 = tail call double @llvm.fma.f64(double %184, double 0x3FE62E42FEFA39EF, double %km_a.0)
  %186 = tail call double @llvm.fma.f64(double %184, double 0x3C7ABC9E3B39803F, double %185)
  %187 = tail call double @llvm.fma.f64(double %186, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %188 = tail call double @llvm.fma.f64(double %186, double %187, double 0x3EC71DEE623FDE64)
  %189 = tail call double @llvm.fma.f64(double %186, double %188, double 0x3EFA01997C89E6B0)
  %190 = tail call double @llvm.fma.f64(double %186, double %189, double 0x3F2A01A014761F6E)
  %191 = tail call double @llvm.fma.f64(double %186, double %190, double 0x3F56C16C1852B7B0)
  %192 = tail call double @llvm.fma.f64(double %186, double %191, double 0x3F81111111122322)
  %193 = tail call double @llvm.fma.f64(double %186, double %192, double 0x3FA55555555502A1)
  %194 = tail call double @llvm.fma.f64(double %186, double %193, double 0x3FC5555555555511)
  %195 = tail call double @llvm.fma.f64(double %186, double %194, double 0x3FE000000000000B)
  %196 = tail call double @llvm.fma.f64(double %186, double %195, double 1.000000e+00)
  %197 = tail call double @llvm.fma.f64(double %186, double %196, double 1.000000e+00)
  %198 = fptosi double %183 to i32
  %199 = tail call double @llvm.ldexp.f64.i32(double %197, i32 %198)
  %200 = fcmp ogt double %km_a.0, 1.024000e+03
  %201 = select i1 %200, double 0x7FF0000000000000, double %199
  %202 = fcmp olt double %km_a.0, -1.075000e+03
  %203 = select i1 %202, double 0.000000e+00, double %201
  %sub196 = fsub double 1.000000e+00, %call193
  %fneg = fneg double %km_a.0
  %204 = fmul double %km_a.0, 0xBFF71547652B82FE
  %205 = tail call double @llvm.rint.f64(double %204)
  %206 = fneg double %205
  %207 = tail call double @llvm.fma.f64(double %206, double 0x3FE62E42FEFA39EF, double %fneg)
  %208 = tail call double @llvm.fma.f64(double %206, double 0x3C7ABC9E3B39803F, double %207)
  %209 = tail call double @llvm.fma.f64(double %208, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %210 = tail call double @llvm.fma.f64(double %208, double %209, double 0x3EC71DEE623FDE64)
  %211 = tail call double @llvm.fma.f64(double %208, double %210, double 0x3EFA01997C89E6B0)
  %212 = tail call double @llvm.fma.f64(double %208, double %211, double 0x3F2A01A014761F6E)
  %213 = tail call double @llvm.fma.f64(double %208, double %212, double 0x3F56C16C1852B7B0)
  %214 = tail call double @llvm.fma.f64(double %208, double %213, double 0x3F81111111122322)
  %215 = tail call double @llvm.fma.f64(double %208, double %214, double 0x3FA55555555502A1)
  %216 = tail call double @llvm.fma.f64(double %208, double %215, double 0x3FC5555555555511)
  %217 = tail call double @llvm.fma.f64(double %208, double %216, double 0x3FE000000000000B)
  %218 = tail call double @llvm.fma.f64(double %208, double %217, double 1.000000e+00)
  %219 = tail call double @llvm.fma.f64(double %208, double %218, double 1.000000e+00)
  %220 = fptosi double %205 to i32
  %221 = tail call double @llvm.ldexp.f64.i32(double %219, i32 %220)
  %222 = fcmp olt double %km_a.0, -1.024000e+03
  %223 = select i1 %222, double 0x7FF0000000000000, double %221
  %224 = fcmp ogt double %km_a.0, 1.075000e+03
  %225 = select i1 %224, double 0.000000e+00, double %223
  %mul198 = fmul double %225, %sub196
  %226 = tail call double @llvm.fmuladd.f64(double %call193, double %203, double %mul198)
  br label %if.end201

if.end201:                                        ; preds = %if.else191, %if.then181
  %.sink476 = phi double [ %226, %if.else191 ], [ %add188, %if.then181 ]
  %227 = tail call double @llvm.amdgcn.frexp.mant.f64(double %.sink476)
  %228 = fcmp olt double %227, 0x3FE5555555555555
  %.neg.i272 = sext i1 %228 to i32
  %229 = select i1 %228, double 2.000000e+00, double 1.000000e+00
  %230 = fmul double %227, %229
  %231 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %.sink476)
  %232 = add i32 %231, %.neg.i272
  %233 = fadd double %230, -1.000000e+00
  %234 = fadd double %230, 1.000000e+00
  %235 = fadd double %234, -1.000000e+00
  %236 = fsub double %230, %235
  %237 = tail call double @llvm.amdgcn.rcp.f64(double %234)
  %238 = fneg double %234
  %239 = tail call double @llvm.fma.f64(double %238, double %237, double 1.000000e+00)
  %240 = tail call double @llvm.fma.f64(double %239, double %237, double %237)
  %241 = tail call double @llvm.fma.f64(double %238, double %240, double 1.000000e+00)
  %242 = tail call double @llvm.fma.f64(double %241, double %240, double %240)
  %243 = fmul double %233, %242
  %244 = fmul double %234, %243
  %245 = fneg double %244
  %246 = tail call double @llvm.fma.f64(double %243, double %234, double %245)
  %247 = tail call double @llvm.fma.f64(double %243, double %236, double %246)
  %248 = fadd double %244, %247
  %249 = fsub double %248, %244
  %250 = fsub double %233, %248
  %251 = fsub double %233, %250
  %252 = fsub double %251, %248
  %253 = fsub double %249, %247
  %254 = fadd double %253, %252
  %255 = fadd double %250, %254
  %256 = fmul double %242, %255
  %257 = fadd double %243, %256
  %258 = fsub double %257, %243
  %259 = fsub double %256, %258
  %260 = fmul double %257, %257
  %261 = tail call double @llvm.fma.f64(double %260, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %262 = tail call double @llvm.fma.f64(double %260, double %261, double 0x3FC7474DD7F4DF2E)
  %263 = tail call double @llvm.fma.f64(double %260, double %262, double 0x3FCC71C016291751)
  %264 = tail call double @llvm.fma.f64(double %260, double %263, double 0x3FD249249B27ACF1)
  %265 = tail call double @llvm.fma.f64(double %260, double %264, double 0x3FD99999998EF7B6)
  %266 = tail call double @llvm.fma.f64(double %260, double %265, double 0x3FE5555555555780)
  %267 = tail call double @llvm.ldexp.f64.i32(double %257, i32 1)
  %268 = tail call double @llvm.ldexp.f64.i32(double %259, i32 1)
  %269 = fmul double %257, %260
  %270 = fmul double %269, %266
  %271 = fadd double %267, %270
  %272 = fsub double %271, %267
  %273 = fsub double %270, %272
  %274 = fadd double %268, %273
  %275 = fadd double %271, %274
  %276 = fsub double %275, %271
  %277 = fsub double %274, %276
  %278 = sitofp i32 %232 to double
  %279 = fmul double %278, 0x3FE62E42FEFA39EF
  %280 = fneg double %279
  %281 = tail call double @llvm.fma.f64(double %278, double 0x3FE62E42FEFA39EF, double %280)
  %282 = tail call double @llvm.fma.f64(double %278, double 0x3C7ABC9E3B39803F, double %281)
  %283 = fadd double %279, %282
  %284 = fsub double %283, %279
  %285 = fsub double %282, %284
  %286 = fadd double %283, %275
  %287 = fsub double %286, %283
  %288 = fsub double %286, %287
  %289 = fsub double %283, %288
  %290 = fsub double %275, %287
  %291 = fadd double %290, %289
  %292 = fadd double %285, %277
  %293 = fsub double %292, %285
  %294 = fsub double %292, %293
  %295 = fsub double %285, %294
  %296 = fsub double %277, %293
  %297 = fadd double %296, %295
  %298 = fadd double %292, %291
  %299 = fadd double %286, %298
  %300 = fsub double %299, %286
  %301 = fsub double %298, %300
  %302 = fadd double %297, %301
  %303 = fadd double %299, %302
  %304 = tail call double @llvm.fabs.f64(double %.sink476)
  %305 = fcmp oeq double %304, 0x7FF0000000000000
  %306 = select i1 %305, double %.sink476, double %303
  %307 = fcmp olt double %.sink476, 0.000000e+00
  %308 = select i1 %307, double 0x7FF8000000000000, double %306
  %309 = fcmp oeq double %.sink476, 0.000000e+00
  %310 = select i1 %309, double 0xFFF0000000000000, double %308
  %storemerge115 = fdiv double %310, %km_a.0
  store double %storemerge115, ptr %mu, align 8, !tbaa !27
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

declare void @_ZN6openmc11KMTableFlatC1EPKh(ptr, ptr)

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent nounwind }
attributes #7 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = !{i32 2, i32 0}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6openmc15KalbachMannFlatE", !17, i64 0, !21, i64 8, !21, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"long", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !19, i64 0}
!24 = !{!16, !21, i64 8}
!25 = !{!21, !21, i64 0}
!26 = !{!16, !21, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !19, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
