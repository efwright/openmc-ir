; ModuleID = 'secondary_kalbach.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_kalbach.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #1 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !25
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !26
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !27
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !26
  %mul.i7 = mul i64 %0, 2806196910506780709
  %add.i = add i64 %mul.i7, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !26
  %conv.i8 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i8, 0x3C00000000000000
  %1 = tail call double @llvm.fmuladd.f64(double %mul1.i, double 2.000000e+00, double -1.000000e+00)
  store double %1, ptr %mu, align 8, !tbaa !28
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %n_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %n_region_.i, align 8, !tbaa !25
  %mul.i = shl i64 %3, 3
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %n_energy_.i, align 8, !tbaa !27
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %5 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp = fcmp olt double %E_in, %5
  br i1 %cmp, label %if.end22, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr double, ptr %add.ptr3.i, i64 %4
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !28
  %cmp6 = fcmp ogt double %E_in, %6
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %conv = add i64 %4, -2
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %cmp.i = fcmp oeq double %5, %E_in
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else9
  %cmp3.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr4.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %4, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E_in
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %7
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !30

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
  %9 = load double, ptr %arrayidx.i165, align 8, !tbaa !28
  %sub16 = fsub double %E_in, %9
  %sext112 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext112, 29
  %arrayidx.i166 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %10
  %11 = load double, ptr %arrayidx.i166, align 8, !tbaa !28
  %sub21 = fsub double %11, %9
  %div = fdiv double %sub16, %sub21
  br label %if.end22

if.end22:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then7, %entry
  %r.0 = phi double [ 1.000000e+00, %if.then7 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  %i.0 = phi i64 [ %conv, %if.then7 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %entry ]
  %mul.i9 = mul i64 %add.i, 2806196910506780709
  %add.i10 = add i64 %mul.i9, 1
  %and.i11 = and i64 %add.i10, 9223372036854775807
  store i64 %and.i11, ptr %seed, align 8, !tbaa !26
  %conv.i12 = uitofp nneg i64 %and.i11 to double
  %mul1.i13 = fmul double %conv.i12, 0x3C00000000000000
  %cmp24 = fcmp ule double %r.0, %mul1.i13
  %sext324 = shl i64 %i.0, 32
  %12 = load i64, ptr %n_region_.i, align 8, !tbaa !25
  %mul.i170 = shl i64 %12, 3
  %add.ptr3.i171 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul.i170
  %add.ptr4.i172 = getelementptr inbounds nuw i8, ptr %add.ptr3.i171, i64 8
  %13 = load i64, ptr %n_energy_.i, align 8, !tbaa !27
  %mul5.i = shl i64 %13, 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i172, i64 %mul5.i
  %14 = ashr exact i64 %sext324, 30
  %arrayidx.i174 = getelementptr i8, ptr %add.ptr6.i, i64 %14
  %15 = load <2 x i32>, ptr %arrayidx.i174, align 4, !tbaa !23
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = sext i32 %16 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %add.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %18 = load i64, ptr %add.ptr.i.i175, align 8, !tbaa !26
  %dist_i.ascast.val.val = load i32, ptr %add.ptr8.i, align 4, !tbaa !23
  %add.ptr3.i178 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %conv32 = sext i32 %dist_i.ascast.val.val to i64
  %arrayidx.i186 = getelementptr inbounds nuw double, ptr %add.ptr3.i178, i64 %conv32
  %19 = load double, ptr %arrayidx.i186, align 8, !tbaa !28
  %sub34 = shl i64 %18, 32
  %sext113 = add i64 %sub34, -4294967296
  %20 = ashr exact i64 %sext113, 29
  %arrayidx.i187 = getelementptr inbounds nuw i8, ptr %add.ptr3.i178, i64 %20
  %21 = load double, ptr %arrayidx.i187, align 8, !tbaa !28
  %22 = extractelement <2 x i32> %15, i64 1
  %23 = sext i32 %22 to i64
  %add.ptr8.i198 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %add.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %add.ptr8.i198, i64 8
  %24 = load i64, ptr %add.ptr.i.i199, align 8, !tbaa !26
  %dist_i1.ascast.val.val = load i32, ptr %add.ptr8.i198, align 4, !tbaa !23
  %add.ptr3.i202 = getelementptr inbounds nuw i8, ptr %add.ptr8.i198, i64 16
  %conv44 = sext i32 %dist_i1.ascast.val.val to i64
  %arrayidx.i210 = getelementptr inbounds nuw double, ptr %add.ptr3.i202, i64 %conv44
  %25 = load double, ptr %arrayidx.i210, align 8, !tbaa !28
  %sub46 = shl i64 %24, 32
  %sext114 = add i64 %sub46, -4294967296
  %26 = ashr exact i64 %sext114, 29
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %add.ptr3.i202, i64 %26
  %27 = load double, ptr %arrayidx.i211, align 8, !tbaa !28
  %sub49 = fsub double %25, %19
  %28 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub49, double %19)
  %sub50 = fsub double %27, %21
  %29 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub50, double %21)
  %30 = select i1 %cmp24, i32 %dist_i.ascast.val.val, i32 %dist_i1.ascast.val.val
  %cond55.val148.sroa.speculated = select i1 %cmp24, ptr %add.ptr8.i, ptr %add.ptr8.i198
  %cond55.val149.sroa.speculated = select i1 %cmp24, i64 %18, i64 %24
  %add.ptr3.i212 = getelementptr inbounds nuw i8, ptr %cond55.val148.sroa.speculated, i64 16
  %mul.i217 = shl i64 %cond55.val149.sroa.speculated, 3
  %add.ptr4.i218 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i217
  %mul.i223 = shl i64 %cond55.val149.sroa.speculated, 4
  %add.ptr4.i224 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i223
  %conv60 = trunc i64 %cond55.val149.sroa.speculated to i32
  %mul.i14 = mul i64 %add.i10, 2806196910506780709
  %add.i15 = add i64 %mul.i14, 1
  %and.i16 = and i64 %add.i15, 9223372036854775807
  %conv.i17 = uitofp nneg i64 %and.i16 to double
  %mul1.i18 = fmul double %conv.i17, 0x3C00000000000000
  %31 = load double, ptr %add.ptr4.i224, align 8, !tbaa !28
  %sub64 = add nsw i32 %conv60, -2
  %cmp65306 = icmp sgt i32 %30, 0
  br i1 %cmp65306, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.end22
  %32 = add nsw i32 %30, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %j.0307 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %conv66 = zext nneg i32 %j.0307 to i64
  %arrayidx.i233 = getelementptr inbounds nuw double, ptr %add.ptr4.i224, i64 %conv66
  %33 = load double, ptr %arrayidx.i233, align 8, !tbaa !28
  %cmp68 = fcmp olt double %mul1.i18, %33
  br i1 %cmp68, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0307, 1
  %exitcond.not = icmp eq i32 %inc, %30
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %for.inc, %for.body, %if.end22
  %end.0 = phi i32 [ %sub64, %if.end22 ], [ %j.0307, %for.body ], [ %sub64, %for.inc ]
  %k.1 = phi i32 [ 0, %if.end22 ], [ %j.0307, %for.body ], [ %32, %for.inc ]
  %c_k.1 = phi double [ %31, %if.end22 ], [ %33, %for.body ], [ %33, %for.inc ]
  %cmp73313 = icmp slt i32 %30, %end.0
  br i1 %cmp73313, label %for.body75.preheader, label %cleanup85

for.body75.preheader:                             ; preds = %cleanup
  %add7637 = add nsw i32 %30, 1
  %conv7738 = sext i32 %add7637 to i64
  %arrayidx.i23439 = getelementptr inbounds nuw double, ptr %add.ptr4.i224, i64 %conv7738
  %34 = load double, ptr %arrayidx.i23439, align 8, !tbaa !28
  %cmp7940 = fcmp olt double %mul1.i18, %34
  br i1 %cmp7940, label %for.body75.cleanup85_crit_edge, label %for.cond72.lr.ph, !llvm.loop !33

for.cond72.lr.ph:                                 ; preds = %for.body75.preheader
  br label %for.cond72, !llvm.loop !33

for.cond72:                                       ; preds = %for.body75, %for.cond72.lr.ph
  %35 = phi double [ %34, %for.cond72.lr.ph ], [ %36, %for.body75 ]
  %add7641 = phi i32 [ %add7637, %for.cond72.lr.ph ], [ %add76, %for.body75 ]
  %cmp73 = icmp slt i32 %add7641, %end.0
  br i1 %cmp73, label %for.body75, label %cleanup85, !llvm.loop !33

for.body75:                                       ; preds = %for.cond72
  %add76 = add nsw i32 %add7641, 1
  %conv77 = sext i32 %add76 to i64
  %arrayidx.i234 = getelementptr inbounds nuw double, ptr %add.ptr4.i224, i64 %conv77
  %36 = load double, ptr %arrayidx.i234, align 8, !tbaa !28
  %cmp79 = fcmp olt double %mul1.i18, %36
  br i1 %cmp79, label %for.body75.for.body75.cleanup85_crit_edge_crit_edge, label %for.cond72, !llvm.loop !33

for.body75.for.body75.cleanup85_crit_edge_crit_edge: ; preds = %for.body75
  br label %for.body75.cleanup85_crit_edge, !llvm.loop !33

for.body75.cleanup85_crit_edge:                   ; preds = %for.body75.for.body75.cleanup85_crit_edge_crit_edge, %for.body75.preheader
  %c_k.2315.lcssa = phi double [ %35, %for.body75.for.body75.cleanup85_crit_edge_crit_edge ], [ %c_k.1, %for.body75.preheader ]
  %j71.0314.lcssa = phi i32 [ %add7641, %for.body75.for.body75.cleanup85_crit_edge_crit_edge ], [ %30, %for.body75.preheader ]
  br label %cleanup85, !llvm.loop !33

cleanup85:                                        ; preds = %for.body75.cleanup85_crit_edge, %for.cond72, %cleanup
  %c_k.2.lcssa = phi double [ %c_k.2315.lcssa, %for.body75.cleanup85_crit_edge ], [ %c_k.1, %cleanup ], [ %35, %for.cond72 ]
  %k.3 = phi i32 [ %j71.0314.lcssa, %for.body75.cleanup85_crit_edge ], [ %k.1, %cleanup ], [ %end.0, %for.cond72 ]
  %conv87 = sext i32 %k.3 to i64
  %arrayidx.i235 = getelementptr inbounds nuw double, ptr %add.ptr3.i212, i64 %conv87
  %37 = load double, ptr %arrayidx.i235, align 8, !tbaa !28
  %arrayidx.i236 = getelementptr inbounds nuw double, ptr %add.ptr4.i218, i64 %conv87
  %38 = load double, ptr %arrayidx.i236, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %cond55.val148.sroa.speculated, i64 4
  %cond55.val154.val = load i32, ptr %39, align 4, !tbaa !23
  %cmp92 = icmp eq i32 %cond55.val154.val, 1
  br i1 %cmp92, label %if.then93, label %if.else109

if.then93:                                        ; preds = %cleanup85
  %cmp94 = fcmp ule double %38, 0.000000e+00
  %cmp95.not = icmp slt i32 %k.3, %30
  %or.cond = or i1 %cmp95.not, %cmp94
  br i1 %or.cond, label %if.end101, label %if.then96

if.then96:                                        ; preds = %if.then93
  %sub97 = fsub double %mul1.i18, %c_k.2.lcssa
  %div98 = fdiv double %sub97, %38
  %add99 = fadd double %37, %div98
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %if.then93
  %storemerge = phi double [ %add99, %if.then96 ], [ %37, %if.then93 ]
  store double %storemerge, ptr %E_out, align 8, !tbaa !28
  %mul.i238 = mul i64 %cond55.val149.sroa.speculated, 24
  %add.ptr4.i239 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i238
  %arrayidx.i243 = getelementptr inbounds nuw double, ptr %add.ptr4.i239, i64 %conv87
  %40 = load double, ptr %arrayidx.i243, align 8, !tbaa !28
  %mul.i245 = shl i64 %cond55.val149.sroa.speculated, 5
  %add.ptr4.i246 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i245
  %arrayidx.i250 = getelementptr inbounds nuw double, ptr %add.ptr4.i246, i64 %conv87
  %41 = load double, ptr %arrayidx.i250, align 8, !tbaa !28
  br label %if.end160

if.else109:                                       ; preds = %cleanup85
  %add110 = add nsw i32 %k.3, 1
  %conv111 = sext i32 %add110 to i64
  %arrayidx.i251 = getelementptr inbounds nuw double, ptr %add.ptr3.i212, i64 %conv111
  %42 = load double, ptr %arrayidx.i251, align 8, !tbaa !28
  %arrayidx.i252 = getelementptr inbounds nuw double, ptr %add.ptr4.i218, i64 %conv111
  %43 = load double, ptr %arrayidx.i252, align 8, !tbaa !28
  %sub116 = fsub double %43, %38
  %sub117 = fsub double %42, %37
  %div118 = fdiv double %sub116, %sub117
  %cmp119 = fcmp oeq double %div118, 0.000000e+00
  br i1 %cmp119, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.else109
  %sub121 = fsub double %mul1.i18, %c_k.2.lcssa
  %div122 = fdiv double %sub121, %38
  br label %if.end135

if.else124:                                       ; preds = %if.else109
  %mul127 = fmul double %div118, 2.000000e+00
  %sub128 = fsub double %mul1.i18, %c_k.2.lcssa
  %mul129 = fmul double %sub128, %mul127
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %mul129)
  %cmp.i253 = fcmp ogt double %44, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i253, double %44, double 0.000000e+00
  %45 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #3
  %sub132 = fsub double %45, %38
  %div133 = fdiv double %sub132, %div118
  br label %if.end135

if.end135:                                        ; preds = %if.else124, %if.then120
  %div133.pn = phi double [ %div133, %if.else124 ], [ %div122, %if.then120 ]
  %storemerge305 = fadd double %37, %div133.pn
  store double %storemerge305, ptr %E_out, align 8, !tbaa !28
  %mul.i255 = mul i64 %cond55.val149.sroa.speculated, 24
  %add.ptr4.i256 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i255
  %mul.i261 = shl i64 %cond55.val149.sroa.speculated, 5
  %add.ptr4.i262 = getelementptr inbounds nuw i8, ptr %add.ptr3.i212, i64 %mul.i261
  %arrayidx.i266 = getelementptr inbounds nuw double, ptr %add.ptr4.i256, i64 %conv87
  %46 = load double, ptr %arrayidx.i266, align 8, !tbaa !28
  %sub140 = fsub double %storemerge305, %37
  %div142 = fdiv double %sub140, %sub117
  %arrayidx.i267 = getelementptr inbounds nuw double, ptr %add.ptr4.i256, i64 %conv111
  %47 = load double, ptr %arrayidx.i267, align 8, !tbaa !28
  %sub148 = fsub double %47, %46
  %48 = tail call double @llvm.fmuladd.f64(double %div142, double %sub148, double %46)
  %arrayidx.i269 = getelementptr inbounds nuw double, ptr %add.ptr4.i262, i64 %conv87
  %49 = load double, ptr %arrayidx.i269, align 8, !tbaa !28
  %arrayidx.i270 = getelementptr inbounds nuw double, ptr %add.ptr4.i262, i64 %conv111
  %50 = load double, ptr %arrayidx.i270, align 8, !tbaa !28
  %sub159 = fsub double %50, %49
  %51 = tail call double @llvm.fmuladd.f64(double %div142, double %sub159, double %49)
  br label %if.end160

if.end160:                                        ; preds = %if.end135, %if.end101
  %52 = phi double [ %storemerge, %if.end101 ], [ %storemerge305, %if.end135 ]
  %km_r.0 = phi double [ %40, %if.end101 ], [ %48, %if.end135 ]
  %km_a.0 = phi double [ %41, %if.end101 ], [ %51, %if.end135 ]
  %cmp161.not = icmp slt i32 %k.3, %30
  br i1 %cmp161.not, label %if.end178, label %if.then162

if.then162:                                       ; preds = %if.end160
  %sub166 = fsub double %29, %28
  br i1 %cmp24, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.then162
  %sub165 = fsub double %52, %19
  %mul = fmul double %sub166, %sub165
  %sub167 = fsub double %21, %19
  %div168 = fdiv double %mul, %sub167
  br label %if.end178.sink.split

if.else170:                                       ; preds = %if.then162
  %sub171 = fsub double %52, %25
  %mul173 = fmul double %sub166, %sub171
  %sub174 = fsub double %27, %25
  %div175 = fdiv double %mul173, %sub174
  br label %if.end178.sink.split

if.end178.sink.split:                             ; preds = %if.else170, %if.then164
  %div168.sink = phi double [ %div168, %if.then164 ], [ %div175, %if.else170 ]
  %add169 = fadd double %28, %div168.sink
  store double %add169, ptr %E_out, align 8, !tbaa !28
  br label %if.end178

if.end178:                                        ; preds = %if.end178.sink.split, %if.end160
  %mul.i19 = mul i64 %add.i15, 2806196910506780709
  %add.i20 = add i64 %mul.i19, 1
  %and.i21 = and i64 %add.i20, 9223372036854775807
  %conv.i22 = uitofp nneg i64 %and.i21 to double
  %mul1.i23 = fmul double %conv.i22, 0x3C00000000000000
  %cmp180 = fcmp ogt double %mul1.i23, %km_r.0
  %mul.i24 = mul i64 %add.i20, 2806196910506780709
  %add.i25 = add i64 %mul.i24, 1
  %and.i26 = and i64 %add.i25, 9223372036854775807
  %conv.i27 = uitofp nneg i64 %and.i26 to double
  %mul1.i28 = fmul double %conv.i27, 0x3C00000000000000
  br i1 %cmp180, label %if.then181, label %if.else191

if.then181:                                       ; preds = %if.end178
  %53 = tail call double @llvm.fmuladd.f64(double %mul1.i28, double 2.000000e+00, double -1.000000e+00)
  %54 = tail call double @llvm.fabs.f64(double %km_a.0) #3
  %55 = fadd double %54, 0xBFE62E42FEFA39EF
  %56 = fsub double %55, %54
  %57 = fsub double %56, %55
  %58 = fadd double %54, %57
  %59 = fadd double %56, 0x3FE62E42FEFA39EF
  %60 = fsub double %58, %59
  %61 = fadd double %60, 0xBC7ABC9E3B39803F
  %62 = fadd double %55, %61
  %63 = fsub double %55, %62
  %64 = fadd double %61, %63
  %65 = fmul double %62, 0x3FF71547652B82FE
  %66 = tail call double @llvm.rint.f64(double %65)
  %67 = tail call double @llvm.fma.f64(double %66, double 0xBFE62E42FEFA3000, double %62)
  %68 = fadd double %64, %67
  %69 = fsub double %67, %68
  %70 = fadd double %64, %69
  %71 = fmul double %66, 0x3D53DE6AF278E000
  %72 = fsub double %68, %71
  %73 = fsub double %68, %72
  %74 = fsub double %73, %71
  %75 = fadd double %70, %74
  %76 = fadd double %72, %75
  %77 = fsub double %72, %76
  %78 = fadd double %75, %77
  %79 = fmul double %66, 0x3AC9CC01F97B57A0
  %80 = fsub double %76, %79
  %81 = fsub double %76, %80
  %82 = fsub double %81, %79
  %83 = fadd double %78, %82
  %84 = fadd double %80, %83
  %85 = fsub double %80, %84
  %86 = fadd double %83, %85
  %87 = tail call double @llvm.fma.f64(double %84, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %88 = tail call double @llvm.fma.f64(double %84, double %87, double 0x3EC71DEE623FDE64)
  %89 = tail call double @llvm.fma.f64(double %84, double %88, double 0x3EFA01997C89E6B0)
  %90 = tail call double @llvm.fma.f64(double %84, double %89, double 0x3F2A01A014761F6E)
  %91 = tail call double @llvm.fma.f64(double %84, double %90, double 0x3F56C16C1852B7B0)
  %92 = tail call double @llvm.fma.f64(double %84, double %91, double 0x3F81111111122322)
  %93 = tail call double @llvm.fma.f64(double %84, double %92, double 0x3FA55555555502A1)
  %94 = tail call double @llvm.fma.f64(double %84, double %93, double 0x3FC5555555555511)
  %95 = tail call double @llvm.fma.f64(double %84, double %94, double 0x3FE000000000000B)
  %96 = fmul double %84, %84
  %97 = fneg double %96
  %98 = tail call double @llvm.fma.f64(double %84, double %84, double %97)
  %99 = fmul double %86, 2.000000e+00
  %100 = tail call double @llvm.fma.f64(double %84, double %99, double %98)
  %101 = fadd double %96, %100
  %102 = fsub double %101, %96
  %103 = fsub double %100, %102
  %104 = fmul double %101, %95
  %105 = fneg double %104
  %106 = tail call double @llvm.fma.f64(double %101, double %95, double %105)
  %107 = tail call double @llvm.fma.f64(double %103, double %95, double %106)
  %108 = fadd double %104, %107
  %109 = fsub double %108, %104
  %110 = fsub double %107, %109
  %111 = fadd double %84, %108
  %112 = fsub double %111, %84
  %113 = fsub double %108, %112
  %114 = fadd double %86, %110
  %115 = fadd double %114, %113
  %116 = fadd double %111, %115
  %117 = fsub double %116, %111
  %118 = fsub double %115, %117
  %119 = fadd double %116, 1.000000e+00
  %120 = fadd double %119, -1.000000e+00
  %121 = fsub double %116, %120
  %122 = fadd double %118, %121
  %123 = fadd double %119, %122
  %124 = fsub double %123, %119
  %125 = fsub double %122, %124
  %126 = fptosi double %66 to i32
  %127 = tail call double @llvm.ldexp.f64.i32(double %123, i32 %126)
  %128 = tail call double @llvm.ldexp.f64.i32(double %125, i32 %126)
  %129 = tail call double @llvm.amdgcn.rcp.f64(double %127) #3
  %130 = fneg double %127
  %131 = tail call double @llvm.fma.f64(double %130, double %129, double 1.000000e+00) #3
  %132 = tail call double @llvm.fma.f64(double %131, double %129, double %129) #3
  %133 = tail call double @llvm.fma.f64(double %130, double %132, double 1.000000e+00) #3
  %134 = tail call double @llvm.fma.f64(double %133, double %132, double %132) #3
  %135 = fmul double %127, %134
  %136 = fneg double %135
  %137 = tail call double @llvm.fma.f64(double %134, double %127, double %136) #3
  %138 = tail call double @llvm.fma.f64(double %134, double %128, double %137) #3
  %139 = fadd double %135, %138
  %140 = fsub double %139, %135
  %141 = fsub double 1.000000e+00, %139
  %142 = fsub double 1.000000e+00, %141
  %143 = fsub double %142, %139
  %144 = fsub double %140, %138
  %145 = fadd double %144, %143
  %146 = fadd double %141, %145
  %147 = fsub double %141, %146
  %148 = fadd double %145, %147
  %149 = fmul double %134, %146
  %150 = fmul double %127, %149
  %151 = fneg double %150
  %152 = tail call double @llvm.fma.f64(double %149, double %127, double %151) #3
  %153 = tail call double @llvm.fma.f64(double %149, double %128, double %152) #3
  %154 = fadd double %150, %153
  %155 = fsub double %154, %150
  %156 = fsub double %146, %154
  %157 = fsub double %146, %156
  %158 = fsub double %157, %154
  %159 = fadd double %148, %158
  %160 = fsub double %155, %153
  %161 = fadd double %160, %159
  %162 = fadd double %156, %161
  %163 = fmul double %134, %162
  %164 = fadd double %134, %149
  %165 = fsub double %164, %134
  %166 = fsub double %149, %165
  %167 = fadd double %166, %163
  %168 = fadd double %164, %167
  %169 = fsub double %168, %164
  %170 = fsub double %167, %169
  %171 = tail call double @llvm.ldexp.f64.i32(double %168, i32 -2) #3
  %172 = tail call double @llvm.ldexp.f64.i32(double %170, i32 -2) #3
  %173 = fsub double %127, %171
  %174 = fsub double %127, %173
  %175 = fsub double %174, %171
  %176 = fadd double %128, %175
  %177 = fsub double %176, %172
  %178 = fadd double %173, %177
  %179 = fcmp oge double %54, 0x408633CE8FB9F87E
  %180 = select i1 %179, double 0x7FF0000000000000, double %178
  %181 = fcmp olt double %54, 0x3E40000000000000
  %182 = select i1 %181, double %54, double %180
  %183 = tail call noundef double @llvm.copysign.f64(double %182, double %km_a.0) #3
  %mul185 = fmul double %53, %183
  %184 = tail call double @llvm.fmuladd.f64(double %mul185, double %mul185, double 1.000000e+00)
  %185 = tail call noundef double @llvm.sqrt.f64(double %184) #3
  %add188 = fadd double %mul185, %185
  br label %if.end201

if.else191:                                       ; preds = %if.end178
  %186 = fmul double %km_a.0, 0x3FF71547652B82FE
  %187 = tail call double @llvm.rint.f64(double %186)
  %188 = fneg double %187
  %189 = tail call double @llvm.fma.f64(double %188, double 0x3FE62E42FEFA39EF, double %km_a.0)
  %190 = tail call double @llvm.fma.f64(double %188, double 0x3C7ABC9E3B39803F, double %189)
  %191 = tail call double @llvm.fma.f64(double %190, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %192 = tail call double @llvm.fma.f64(double %190, double %191, double 0x3EC71DEE623FDE64)
  %193 = tail call double @llvm.fma.f64(double %190, double %192, double 0x3EFA01997C89E6B0)
  %194 = tail call double @llvm.fma.f64(double %190, double %193, double 0x3F2A01A014761F6E)
  %195 = tail call double @llvm.fma.f64(double %190, double %194, double 0x3F56C16C1852B7B0)
  %196 = tail call double @llvm.fma.f64(double %190, double %195, double 0x3F81111111122322)
  %197 = tail call double @llvm.fma.f64(double %190, double %196, double 0x3FA55555555502A1)
  %198 = tail call double @llvm.fma.f64(double %190, double %197, double 0x3FC5555555555511)
  %199 = tail call double @llvm.fma.f64(double %190, double %198, double 0x3FE000000000000B)
  %200 = tail call double @llvm.fma.f64(double %190, double %199, double 1.000000e+00)
  %201 = tail call double @llvm.fma.f64(double %190, double %200, double 1.000000e+00)
  %202 = fptosi double %187 to i32
  %203 = tail call double @llvm.ldexp.f64.i32(double %201, i32 %202)
  %204 = fcmp ogt double %km_a.0, 1.024000e+03
  %205 = select i1 %204, double 0x7FF0000000000000, double %203
  %206 = fcmp olt double %km_a.0, -1.075000e+03
  %207 = select i1 %206, double 0.000000e+00, double %205
  %sub196 = fsub double 1.000000e+00, %mul1.i28
  %fneg = fneg double %km_a.0
  %208 = fmul double %km_a.0, 0xBFF71547652B82FE
  %209 = tail call double @llvm.rint.f64(double %208)
  %210 = fneg double %209
  %211 = tail call double @llvm.fma.f64(double %210, double 0x3FE62E42FEFA39EF, double %fneg)
  %212 = tail call double @llvm.fma.f64(double %210, double 0x3C7ABC9E3B39803F, double %211)
  %213 = tail call double @llvm.fma.f64(double %212, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %214 = tail call double @llvm.fma.f64(double %212, double %213, double 0x3EC71DEE623FDE64)
  %215 = tail call double @llvm.fma.f64(double %212, double %214, double 0x3EFA01997C89E6B0)
  %216 = tail call double @llvm.fma.f64(double %212, double %215, double 0x3F2A01A014761F6E)
  %217 = tail call double @llvm.fma.f64(double %212, double %216, double 0x3F56C16C1852B7B0)
  %218 = tail call double @llvm.fma.f64(double %212, double %217, double 0x3F81111111122322)
  %219 = tail call double @llvm.fma.f64(double %212, double %218, double 0x3FA55555555502A1)
  %220 = tail call double @llvm.fma.f64(double %212, double %219, double 0x3FC5555555555511)
  %221 = tail call double @llvm.fma.f64(double %212, double %220, double 0x3FE000000000000B)
  %222 = tail call double @llvm.fma.f64(double %212, double %221, double 1.000000e+00)
  %223 = tail call double @llvm.fma.f64(double %212, double %222, double 1.000000e+00)
  %224 = fptosi double %209 to i32
  %225 = tail call double @llvm.ldexp.f64.i32(double %223, i32 %224)
  %226 = fcmp olt double %km_a.0, -1.024000e+03
  %227 = select i1 %226, double 0x7FF0000000000000, double %225
  %228 = fcmp ogt double %km_a.0, 1.075000e+03
  %229 = select i1 %228, double 0.000000e+00, double %227
  %mul198 = fmul double %sub196, %229
  %230 = tail call double @llvm.fmuladd.f64(double %mul1.i28, double %207, double %mul198)
  br label %if.end201

if.end201:                                        ; preds = %if.else191, %if.then181
  %.sink476 = phi double [ %add188, %if.then181 ], [ %230, %if.else191 ]
  store i64 %and.i26, ptr %seed, align 8, !tbaa !26
  %231 = tail call double @llvm.amdgcn.frexp.mant.f64(double %.sink476)
  %232 = fcmp olt double %231, 0x3FE5555555555555
  %.neg.i272 = sext i1 %232 to i32
  %233 = select i1 %232, double 2.000000e+00, double 1.000000e+00
  %234 = fmul double %231, %233
  %235 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %.sink476)
  %236 = add i32 %235, %.neg.i272
  %237 = fadd double %234, -1.000000e+00
  %238 = fadd double %234, 1.000000e+00
  %239 = fadd double %238, -1.000000e+00
  %240 = fsub double %234, %239
  %241 = tail call double @llvm.amdgcn.rcp.f64(double %238)
  %242 = fneg double %238
  %243 = tail call double @llvm.fma.f64(double %242, double %241, double 1.000000e+00)
  %244 = tail call double @llvm.fma.f64(double %243, double %241, double %241)
  %245 = tail call double @llvm.fma.f64(double %242, double %244, double 1.000000e+00)
  %246 = tail call double @llvm.fma.f64(double %245, double %244, double %244)
  %247 = fmul double %237, %246
  %248 = fmul double %238, %247
  %249 = fneg double %248
  %250 = tail call double @llvm.fma.f64(double %247, double %238, double %249)
  %251 = tail call double @llvm.fma.f64(double %247, double %240, double %250)
  %252 = fadd double %248, %251
  %253 = fsub double %252, %248
  %254 = fsub double %237, %252
  %255 = fsub double %237, %254
  %256 = fsub double %255, %252
  %257 = fsub double %253, %251
  %258 = fadd double %257, %256
  %259 = fadd double %254, %258
  %260 = fmul double %246, %259
  %261 = fadd double %247, %260
  %262 = fsub double %261, %247
  %263 = fsub double %260, %262
  %264 = fmul double %261, %261
  %265 = tail call double @llvm.fma.f64(double %264, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %266 = tail call double @llvm.fma.f64(double %264, double %265, double 0x3FC7474DD7F4DF2E)
  %267 = tail call double @llvm.fma.f64(double %264, double %266, double 0x3FCC71C016291751)
  %268 = tail call double @llvm.fma.f64(double %264, double %267, double 0x3FD249249B27ACF1)
  %269 = tail call double @llvm.fma.f64(double %264, double %268, double 0x3FD99999998EF7B6)
  %270 = tail call double @llvm.fma.f64(double %264, double %269, double 0x3FE5555555555780)
  %271 = tail call double @llvm.ldexp.f64.i32(double %261, i32 1)
  %272 = tail call double @llvm.ldexp.f64.i32(double %263, i32 1)
  %273 = fmul double %261, %264
  %274 = fmul double %273, %270
  %275 = fadd double %271, %274
  %276 = fsub double %275, %271
  %277 = fsub double %274, %276
  %278 = fadd double %272, %277
  %279 = fadd double %275, %278
  %280 = fsub double %279, %275
  %281 = fsub double %278, %280
  %282 = sitofp i32 %236 to double
  %283 = fmul double %282, 0x3FE62E42FEFA39EF
  %284 = fneg double %283
  %285 = tail call double @llvm.fma.f64(double %282, double 0x3FE62E42FEFA39EF, double %284)
  %286 = tail call double @llvm.fma.f64(double %282, double 0x3C7ABC9E3B39803F, double %285)
  %287 = fadd double %283, %286
  %288 = fsub double %287, %283
  %289 = fsub double %286, %288
  %290 = fadd double %287, %279
  %291 = fsub double %290, %287
  %292 = fsub double %290, %291
  %293 = fsub double %287, %292
  %294 = fsub double %279, %291
  %295 = fadd double %294, %293
  %296 = fadd double %289, %281
  %297 = fsub double %296, %289
  %298 = fsub double %296, %297
  %299 = fsub double %289, %298
  %300 = fsub double %281, %297
  %301 = fadd double %300, %299
  %302 = fadd double %296, %295
  %303 = fadd double %290, %302
  %304 = fsub double %303, %290
  %305 = fsub double %302, %304
  %306 = fadd double %301, %305
  %307 = fadd double %303, %306
  %308 = tail call double @llvm.fabs.f64(double %.sink476)
  %309 = fcmp oeq double %308, 0x7FF0000000000000
  %310 = select i1 %309, double %.sink476, double %307
  %311 = fcmp olt double %.sink476, 0.000000e+00
  %312 = select i1 %311, double 0x7FF8000000000000, double %310
  %313 = fcmp oeq double %.sink476, 0.000000e+00
  %314 = select i1 %313, double 0xFFF0000000000000, double %312
  %storemerge115 = fdiv double %314, %km_a.0
  store double %storemerge115, ptr %mu, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

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
!17 = !{!"_ZTSN6openmc15KalbachMannFlatE", !18, i64 0, !22, i64 8, !22, i64 16}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !20, i64 0}
!25 = !{!17, !22, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!17, !22, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !20, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
