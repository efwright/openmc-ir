; ModuleID = 'secondary_correlated.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_correlated.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #1 align 2 {
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
define hidden void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %E_in, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !26
  %mul.i8 = mul i64 %0, 2806196910506780709
  %add.i = add i64 %mul.i8, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !26
  %conv.i9 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i9, 0x3C00000000000000
  %1 = tail call double @llvm.fmuladd.f64(double %mul1.i, double 2.000000e+00, double -1.000000e+00) #3
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
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 3
  %sub.i = add nsw i64 %sub.ptr.div.i134, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else9
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else9 ]
  %sext = shl i64 %retval.0.i, 32
  %8 = ashr exact i64 %sext, 29
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %8
  %9 = load double, ptr %arrayidx.i135, align 8, !tbaa !28
  %sub16 = fsub double %E_in, %9
  %sext94 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext94, 29
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %10
  %11 = load double, ptr %arrayidx.i136, align 8, !tbaa !28
  %sub21 = fsub double %11, %9
  %div = fdiv double %sub16, %sub21
  br label %if.end22

if.end22:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then7, %entry
  %r.0 = phi double [ 1.000000e+00, %if.then7 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  %i.0 = phi i64 [ %conv, %if.then7 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %entry ]
  %mul.i10 = mul i64 %add.i, 2806196910506780709
  %add.i11 = add i64 %mul.i10, 1
  %and.i12 = and i64 %add.i11, 9223372036854775807
  store i64 %and.i12, ptr %seed, align 8, !tbaa !26
  %conv.i13 = uitofp nneg i64 %and.i12 to double
  %mul1.i14 = fmul double %conv.i13, 0x3C00000000000000
  %cmp24 = fcmp ule double %r.0, %mul1.i14
  %sext274 = shl i64 %i.0, 32
  %12 = load i64, ptr %n_region_.i, align 8, !tbaa !25
  %mul.i140 = shl i64 %12, 3
  %add.ptr3.i141 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul.i140
  %add.ptr4.i142 = getelementptr inbounds nuw i8, ptr %add.ptr3.i141, i64 8
  %13 = load i64, ptr %n_energy_.i, align 8, !tbaa !27
  %mul5.i = shl i64 %13, 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i142, i64 %mul5.i
  %14 = ashr exact i64 %sext274, 30
  %arrayidx.i144 = getelementptr i8, ptr %add.ptr6.i, i64 %14
  %15 = load <2 x i32>, ptr %arrayidx.i144, align 4, !tbaa !23
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = sext i32 %16 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %add.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %18 = load i64, ptr %add.ptr.i.i145, align 8, !tbaa !26
  %dist_i.ascast.val.val = load i32, ptr %add.ptr8.i, align 4, !tbaa !23
  %add.ptr3.i148 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %conv32 = sext i32 %dist_i.ascast.val.val to i64
  %arrayidx.i156 = getelementptr inbounds nuw double, ptr %add.ptr3.i148, i64 %conv32
  %19 = load double, ptr %arrayidx.i156, align 8, !tbaa !28
  %sub34 = shl i64 %18, 32
  %sext95 = add i64 %sub34, -4294967296
  %20 = ashr exact i64 %sext95, 29
  %arrayidx.i157 = getelementptr inbounds nuw i8, ptr %add.ptr3.i148, i64 %20
  %21 = load double, ptr %arrayidx.i157, align 8, !tbaa !28
  %22 = extractelement <2 x i32> %15, i64 1
  %23 = sext i32 %22 to i64
  %add.ptr8.i168 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %add.ptr.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr8.i168, i64 8
  %24 = load i64, ptr %add.ptr.i.i169, align 8, !tbaa !26
  %dist_i1.ascast.val.val = load i32, ptr %add.ptr8.i168, align 4, !tbaa !23
  %add.ptr3.i172 = getelementptr inbounds nuw i8, ptr %add.ptr8.i168, i64 16
  %conv44 = sext i32 %dist_i1.ascast.val.val to i64
  %arrayidx.i180 = getelementptr inbounds nuw double, ptr %add.ptr3.i172, i64 %conv44
  %25 = load double, ptr %arrayidx.i180, align 8, !tbaa !28
  %sub46 = shl i64 %24, 32
  %sext96 = add i64 %sub46, -4294967296
  %26 = ashr exact i64 %sext96, 29
  %arrayidx.i181 = getelementptr inbounds nuw i8, ptr %add.ptr3.i172, i64 %26
  %27 = load double, ptr %arrayidx.i181, align 8, !tbaa !28
  %sub49 = fsub double %25, %19
  %28 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub49, double %19) #3
  %sub50 = fsub double %27, %21
  %29 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub50, double %21) #3
  %30 = select i1 %cmp24, i32 %dist_i.ascast.val.val, i32 %dist_i1.ascast.val.val
  %cond55.val121.sroa.speculated = select i1 %cmp24, ptr %add.ptr8.i, ptr %add.ptr8.i168
  %cond55.val122.sroa.speculated = select i1 %cmp24, i64 %18, i64 %24
  %add.ptr3.i182 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 16
  %mul.i187 = shl i64 %cond55.val122.sroa.speculated, 3
  %add.ptr4.i188 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i187
  %mul.i193 = shl i64 %cond55.val122.sroa.speculated, 4
  %add.ptr4.i194 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i193
  %conv61 = trunc i64 %cond55.val122.sroa.speculated to i32
  %mul.i15 = mul i64 %add.i11, 2806196910506780709
  %add.i16 = add i64 %mul.i15, 1
  %and.i17 = and i64 %add.i16, 9223372036854775807
  %conv.i18 = uitofp nneg i64 %and.i17 to double
  %mul1.i19 = fmul double %conv.i18, 0x3C00000000000000
  %31 = load double, ptr %add.ptr4.i194, align 8, !tbaa !28
  %sub64 = add nsw i32 %conv61, -2
  %cmp65253 = icmp sgt i32 %30, 0
  br i1 %cmp65253, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.end22
  %32 = add nsw i32 %30, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %j.0254 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %conv66 = zext nneg i32 %j.0254 to i64
  %arrayidx.i203 = getelementptr inbounds nuw double, ptr %add.ptr4.i194, i64 %conv66
  %33 = load double, ptr %arrayidx.i203, align 8, !tbaa !28
  %cmp68 = fcmp olt double %mul1.i19, %33
  br i1 %cmp68, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0254, 1
  %exitcond.not = icmp eq i32 %inc, %30
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %for.inc, %for.body, %if.end22
  %end.0 = phi i32 [ %sub64, %if.end22 ], [ %j.0254, %for.body ], [ %sub64, %for.inc ]
  %k.1 = phi i32 [ 0, %if.end22 ], [ %j.0254, %for.body ], [ %32, %for.inc ]
  %c_k.1 = phi double [ %31, %if.end22 ], [ %33, %for.body ], [ %33, %for.inc ]
  %cmp73260 = icmp slt i32 %30, %end.0
  br i1 %cmp73260, label %for.body75.preheader, label %cleanup85

for.body75.preheader:                             ; preds = %cleanup
  %add76105 = add nsw i32 %30, 1
  %conv77106 = sext i32 %add76105 to i64
  %arrayidx.i204107 = getelementptr inbounds nuw double, ptr %add.ptr4.i194, i64 %conv77106
  %34 = load double, ptr %arrayidx.i204107, align 8, !tbaa !28
  %cmp79108 = fcmp olt double %mul1.i19, %34
  br i1 %cmp79108, label %for.body75.cleanup85_crit_edge, label %for.cond72.lr.ph, !llvm.loop !33

for.cond72.lr.ph:                                 ; preds = %for.body75.preheader
  br label %for.cond72, !llvm.loop !33

for.cond72:                                       ; preds = %for.body75, %for.cond72.lr.ph
  %35 = phi double [ %34, %for.cond72.lr.ph ], [ %36, %for.body75 ]
  %add76109 = phi i32 [ %add76105, %for.cond72.lr.ph ], [ %add76, %for.body75 ]
  %cmp73 = icmp slt i32 %add76109, %end.0
  br i1 %cmp73, label %for.body75, label %cleanup85, !llvm.loop !33

for.body75:                                       ; preds = %for.cond72
  %add76 = add nsw i32 %add76109, 1
  %conv77 = sext i32 %add76 to i64
  %arrayidx.i204 = getelementptr inbounds nuw double, ptr %add.ptr4.i194, i64 %conv77
  %36 = load double, ptr %arrayidx.i204, align 8, !tbaa !28
  %cmp79 = fcmp olt double %mul1.i19, %36
  br i1 %cmp79, label %for.body75.for.body75.cleanup85_crit_edge_crit_edge, label %for.cond72, !llvm.loop !33

for.body75.for.body75.cleanup85_crit_edge_crit_edge: ; preds = %for.body75
  br label %for.body75.cleanup85_crit_edge, !llvm.loop !33

for.body75.cleanup85_crit_edge:                   ; preds = %for.body75.for.body75.cleanup85_crit_edge_crit_edge, %for.body75.preheader
  %c_k.2262.lcssa = phi double [ %35, %for.body75.for.body75.cleanup85_crit_edge_crit_edge ], [ %c_k.1, %for.body75.preheader ]
  %j71.0261.lcssa = phi i32 [ %add76109, %for.body75.for.body75.cleanup85_crit_edge_crit_edge ], [ %30, %for.body75.preheader ]
  %.lcssa100 = phi double [ %36, %for.body75.for.body75.cleanup85_crit_edge_crit_edge ], [ %34, %for.body75.preheader ]
  br label %cleanup85, !llvm.loop !33

cleanup85:                                        ; preds = %for.body75.cleanup85_crit_edge, %for.cond72, %cleanup
  %c_k.2.lcssa = phi double [ %c_k.2262.lcssa, %for.body75.cleanup85_crit_edge ], [ %c_k.1, %cleanup ], [ %35, %for.cond72 ]
  %c_k1.1 = phi double [ %.lcssa100, %for.body75.cleanup85_crit_edge ], [ undef, %cleanup ], [ %35, %for.cond72 ]
  %k.3 = phi i32 [ %j71.0261.lcssa, %for.body75.cleanup85_crit_edge ], [ %k.1, %cleanup ], [ %end.0, %for.cond72 ]
  %conv87 = sext i32 %k.3 to i64
  %arrayidx.i205 = getelementptr inbounds nuw double, ptr %add.ptr3.i182, i64 %conv87
  %37 = load double, ptr %arrayidx.i205, align 8, !tbaa !28
  %arrayidx.i206 = getelementptr inbounds nuw double, ptr %add.ptr4.i188, i64 %conv87
  %38 = load double, ptr %arrayidx.i206, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %cond55.val121.sroa.speculated, i64 4
  %cond55.val127.val = load i32, ptr %39, align 4, !tbaa !23
  switch i32 %cond55.val127.val, label %if.end132 [
    i32 1, label %if.then93
    i32 2, label %if.then105
  ]

if.then93:                                        ; preds = %cleanup85
  %cmp94 = fcmp ule double %38, 0.000000e+00
  %cmp95.not = icmp slt i32 %k.3, %30
  %or.cond = or i1 %cmp95.not, %cmp94
  br i1 %or.cond, label %if.end132.sink.split, label %if.then96

if.then96:                                        ; preds = %if.then93
  %sub97 = fsub double %mul1.i19, %c_k.2.lcssa
  %div98 = fdiv double %sub97, %38
  %add99 = fadd double %37, %div98
  br label %if.end132.sink.split

if.then105:                                       ; preds = %cleanup85
  %add106 = add nsw i32 %k.3, 1
  %conv107 = sext i32 %add106 to i64
  %arrayidx.i207 = getelementptr inbounds nuw double, ptr %add.ptr3.i182, i64 %conv107
  %40 = load double, ptr %arrayidx.i207, align 8, !tbaa !28
  %arrayidx.i208 = getelementptr inbounds nuw double, ptr %add.ptr4.i188, i64 %conv107
  %41 = load double, ptr %arrayidx.i208, align 8, !tbaa !28
  %sub112 = fsub double %41, %38
  %sub113 = fsub double %40, %37
  %div114 = fdiv double %sub112, %sub113
  %cmp115 = fcmp oeq double %div114, 0.000000e+00
  br i1 %cmp115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %if.then105
  %sub117 = fsub double %mul1.i19, %c_k.2.lcssa
  %div118 = fdiv double %sub117, %38
  %add119 = fadd double %37, %div118
  br label %if.end132.sink.split

if.else120:                                       ; preds = %if.then105
  %mul122 = fmul double %div114, 2.000000e+00
  %sub123 = fsub double %mul1.i19, %c_k.2.lcssa
  %mul124 = fmul double %sub123, %mul122
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %mul124) #3
  %cmp.i209 = fcmp ogt double %42, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i209, double %42, double 0.000000e+00
  %43 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #3
  %sub127 = fsub double %43, %38
  %div128 = fdiv double %sub127, %div114
  %add129 = fadd double %37, %div128
  br label %if.end132.sink.split

if.end132.sink.split:                             ; preds = %if.else120, %if.then116, %if.then96, %if.then93
  %add119.sink = phi double [ %add119, %if.then116 ], [ %add129, %if.else120 ], [ %add99, %if.then96 ], [ %37, %if.then93 ]
  store double %add119.sink, ptr %E_out, align 8, !tbaa !28
  br label %if.end132

if.end132:                                        ; preds = %if.end132.sink.split, %cleanup85
  %cmp133.not = icmp slt i32 %k.3, %30
  br i1 %cmp133.not, label %if.end150, label %if.then134

if.then134:                                       ; preds = %if.end132
  %44 = load double, ptr %E_out, align 8, !tbaa !28
  %sub138 = fsub double %29, %28
  br i1 %cmp24, label %if.then136, label %if.else142

if.then136:                                       ; preds = %if.then134
  %sub137 = fsub double %44, %19
  %mul = fmul double %sub138, %sub137
  %sub139 = fsub double %21, %19
  %div140 = fdiv double %mul, %sub139
  br label %if.end150.sink.split

if.else142:                                       ; preds = %if.then134
  %sub143 = fsub double %44, %25
  %mul145 = fmul double %sub138, %sub143
  %sub146 = fsub double %27, %25
  %div147 = fdiv double %mul145, %sub146
  br label %if.end150.sink.split

if.end150.sink.split:                             ; preds = %if.else142, %if.then136
  %div140.sink = phi double [ %div140, %if.then136 ], [ %div147, %if.else142 ]
  %add141 = fadd double %28, %div140.sink
  store double %add141, ptr %E_out, align 8, !tbaa !28
  br label %if.end150

if.end150:                                        ; preds = %if.end150.sink.split, %if.end132
  %sub151 = fsub double %mul1.i19, %c_k.2.lcssa
  %sub152 = fsub double %c_k1.1, %mul1.i19
  %cmp153 = fcmp olt double %sub151, %sub152
  %mul.i211 = mul i64 %cond55.val122.sroa.speculated, 24
  %add.ptr4.i212 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i211
  %arrayidx.i213 = getelementptr i32, ptr %add.ptr4.i212, i64 %conv87
  br i1 %cmp153, label %if.then154, label %if.else159

if.then154:                                       ; preds = %if.end150
  %45 = load i32, ptr %arrayidx.i213, align 4, !tbaa !23
  %conv.i214 = sext i32 %45 to i64
  %add.ptr6.i215 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 %conv.i214
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i215, i64 4
  %46 = load i32, ptr %add.ptr.i, align 4, !tbaa !23
  %conv.i20 = sext i32 %46 to i64
  %mul.i2.i = mul i64 %add.i16, 2806196910506780709
  %add.i.i = add i64 %mul.i2.i, 1
  %and.i.i = and i64 %add.i.i, 9223372036854775807
  store i64 %and.i.i, ptr %seed, align 8, !tbaa !26
  %conv.i.i = uitofp nneg i64 %and.i.i to double
  %mul1.i.i = fmul double %conv.i.i, 0x3C00000000000000
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i215, i64 8
  %mul.i.i = shl nsw i64 %conv.i20, 3
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul.i42.i = shl nsw i64 %conv.i20, 4
  %add.ptr2.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i42.i
  %47 = load double, ptr %add.ptr2.i43.i, align 8, !tbaa !28
  %sub.i21 = add nsw i64 %conv.i20, -1
  %cmp52.not.i = icmp eq i64 %sub.i21, 0
  br i1 %cmp52.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then154
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i43.i, i64 8
  %48 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !28
  %cmp98.i = fcmp ugt double %mul1.i.i, %48
  br i1 %cmp98.i, label %for.cond.lr.ph.i, label %for.body.for.end_crit_edge.i, !llvm.loop !34

for.cond.lr.ph.i:                                 ; preds = %for.body.preheader.i
  br label %for.cond.i, !llvm.loop !34

for.cond.i:                                       ; preds = %for.body.i, %for.cond.lr.ph.i
  %49 = phi double [ %48, %for.cond.lr.ph.i ], [ %50, %for.body.i ]
  %add9.i = phi i64 [ 1, %for.cond.lr.ph.i ], [ %add.i23, %for.body.i ]
  %exitcond.not.i = icmp eq i64 %add9.i, %sub.i21
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.body.i:                                       ; preds = %for.cond.i
  %add.i23 = add i64 %add9.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %add.ptr2.i43.i, i64 %add.i23
  %50 = load double, ptr %arrayidx.i.i, align 8, !tbaa !28
  %cmp9.i = fcmp ugt double %mul1.i.i, %50
  br i1 %cmp9.i, label %for.cond.i, label %for.body.for.body.for.end_crit_edge_crit_edge.i, !llvm.loop !34

for.body.for.body.for.end_crit_edge_crit_edge.i:  ; preds = %for.body.i
  br label %for.body.for.end_crit_edge.i, !llvm.loop !34

for.body.for.end_crit_edge.i:                     ; preds = %for.body.for.body.for.end_crit_edge_crit_edge.i, %for.body.preheader.i
  %conv55.lcssa.i = phi i64 [ %add9.i, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ 0, %for.body.preheader.i ]
  %c_i.054.lcssa.i = phi double [ %49, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ %47, %for.body.preheader.i ]
  %add.lcssa.i = phi i64 [ %add.i23, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ 1, %for.body.preheader.i ]
  br label %for.end.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body.for.end_crit_edge.i, %for.cond.i, %if.then154
  %i.0.lcssa.i = phi i64 [ %add.lcssa.i, %for.body.for.end_crit_edge.i ], [ 1, %if.then154 ], [ %conv.i20, %for.cond.i ]
  %c_i.0.lcssa.i = phi double [ %c_i.054.lcssa.i, %for.body.for.end_crit_edge.i ], [ %47, %if.then154 ], [ %49, %for.cond.i ]
  %conv.lcssa.i = phi i64 [ %conv55.lcssa.i, %for.body.for.end_crit_edge.i ], [ 0, %if.then154 ], [ %sub.i21, %for.cond.i ]
  %arrayidx.i48.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %conv.lcssa.i
  %51 = load double, ptr %arrayidx.i48.i, align 8, !tbaa !28
  %arrayidx.i49.i = getelementptr inbounds nuw double, ptr %add.ptr2.i.i, i64 %conv.lcssa.i
  %52 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !28
  %this.val36.val.i = load i32, ptr %add.ptr6.i215, align 4, !tbaa !23
  %cmp18.i = icmp eq i32 %this.val36.val.i, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.else24.i

if.then19.i:                                      ; preds = %for.end.i
  %cmp20.i = fcmp ogt double %52, 0.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end165

if.then21.i:                                      ; preds = %if.then19.i
  %sub22.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %div.i = fdiv double %sub22.i, %52
  %add23.i = fadd double %51, %div.i
  br label %if.end165

if.else24.i:                                      ; preds = %for.end.i
  %conv26.i = and i64 %i.0.lcssa.i, 4294967295
  %arrayidx.i50.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %conv26.i
  %53 = load double, ptr %arrayidx.i50.i, align 8, !tbaa !28
  %arrayidx.i51.i = getelementptr inbounds nuw double, ptr %add.ptr2.i.i, i64 %conv26.i
  %54 = load double, ptr %arrayidx.i51.i, align 8, !tbaa !28
  %sub31.i = fsub double %54, %52
  %sub32.i = fsub double %53, %51
  %div33.i = fdiv double %sub31.i, %sub32.i
  %cmp34.i = fcmp oeq double %div33.i, 0.000000e+00
  br i1 %cmp34.i, label %if.then35.i, label %if.else39.i

if.then35.i:                                      ; preds = %if.else24.i
  %sub36.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %div37.i = fdiv double %sub36.i, %52
  br label %cleanup.i

if.else39.i:                                      ; preds = %if.else24.i
  %mul41.i = fmul double %div33.i, 2.000000e+00
  %sub42.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %mul43.i = fmul double %sub42.i, %mul41.i
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %mul43.i) #3
  %cmp.i.i = fcmp ogt double %55, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double %55, double 0.000000e+00
  %56 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i) #3
  %sub46.i = fsub double %56, %52
  %div47.i = fdiv double %sub46.i, %div33.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else39.i, %if.then35.i
  %div37.pn.i = phi double [ %div37.i, %if.then35.i ], [ %div47.i, %if.else39.i ]
  %retval.0.i22 = fadd double %51, %div37.pn.i
  br label %if.end165

if.else159:                                       ; preds = %if.end150
  %arrayidx.i223 = getelementptr i8, ptr %arrayidx.i213, i64 4
  %57 = load i32, ptr %arrayidx.i223, align 4, !tbaa !23
  %conv.i224 = sext i32 %57 to i64
  %add.ptr6.i225 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 %conv.i224
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr6.i225, i64 4
  %58 = load i32, ptr %add.ptr.i24, align 4, !tbaa !23
  %conv.i25 = sext i32 %58 to i64
  %mul.i2.i27 = mul i64 %add.i16, 2806196910506780709
  %add.i.i28 = add i64 %mul.i2.i27, 1
  %and.i.i29 = and i64 %add.i.i28, 9223372036854775807
  store i64 %and.i.i29, ptr %seed, align 8, !tbaa !26
  %conv.i.i30 = uitofp nneg i64 %and.i.i29 to double
  %mul1.i.i31 = fmul double %conv.i.i30, 0x3C00000000000000
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %add.ptr6.i225, i64 8
  %mul.i.i35 = shl nsw i64 %conv.i25, 3
  %add.ptr2.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i34, i64 %mul.i.i35
  %mul.i42.i37 = shl nsw i64 %conv.i25, 4
  %add.ptr2.i43.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i34, i64 %mul.i42.i37
  %59 = load double, ptr %add.ptr2.i43.i38, align 8, !tbaa !28
  %sub.i39 = add nsw i64 %conv.i25, -1
  %cmp52.not.i40 = icmp eq i64 %sub.i39, 0
  br i1 %cmp52.not.i40, label %for.end.i48, label %for.body.preheader.i41

for.body.preheader.i41:                           ; preds = %if.else159
  %arrayidx.i7.i42 = getelementptr inbounds nuw i8, ptr %add.ptr2.i43.i38, i64 8
  %60 = load double, ptr %arrayidx.i7.i42, align 8, !tbaa !28
  %cmp98.i43 = fcmp ugt double %mul1.i.i31, %60
  br i1 %cmp98.i43, label %for.cond.lr.ph.i85, label %for.body.for.end_crit_edge.i44, !llvm.loop !34

for.cond.lr.ph.i85:                               ; preds = %for.body.preheader.i41
  br label %for.cond.i86, !llvm.loop !34

for.cond.i86:                                     ; preds = %for.body.i89, %for.cond.lr.ph.i85
  %61 = phi double [ %60, %for.cond.lr.ph.i85 ], [ %62, %for.body.i89 ]
  %add9.i87 = phi i64 [ 1, %for.cond.lr.ph.i85 ], [ %add.i90, %for.body.i89 ]
  %exitcond.not.i88 = icmp eq i64 %add9.i87, %sub.i39
  br i1 %exitcond.not.i88, label %for.end.i48, label %for.body.i89, !llvm.loop !34

for.body.i89:                                     ; preds = %for.cond.i86
  %add.i90 = add i64 %add9.i87, 1
  %arrayidx.i.i91 = getelementptr inbounds nuw double, ptr %add.ptr2.i43.i38, i64 %add.i90
  %62 = load double, ptr %arrayidx.i.i91, align 8, !tbaa !28
  %cmp9.i92 = fcmp ugt double %mul1.i.i31, %62
  br i1 %cmp9.i92, label %for.cond.i86, label %for.body.for.body.for.end_crit_edge_crit_edge.i93, !llvm.loop !34

for.body.for.body.for.end_crit_edge_crit_edge.i93: ; preds = %for.body.i89
  br label %for.body.for.end_crit_edge.i44, !llvm.loop !34

for.body.for.end_crit_edge.i44:                   ; preds = %for.body.for.body.for.end_crit_edge_crit_edge.i93, %for.body.preheader.i41
  %conv55.lcssa.i45 = phi i64 [ %add9.i87, %for.body.for.body.for.end_crit_edge_crit_edge.i93 ], [ 0, %for.body.preheader.i41 ]
  %c_i.054.lcssa.i46 = phi double [ %61, %for.body.for.body.for.end_crit_edge_crit_edge.i93 ], [ %59, %for.body.preheader.i41 ]
  %add.lcssa.i47 = phi i64 [ %add.i90, %for.body.for.body.for.end_crit_edge_crit_edge.i93 ], [ 1, %for.body.preheader.i41 ]
  br label %for.end.i48, !llvm.loop !34

for.end.i48:                                      ; preds = %for.body.for.end_crit_edge.i44, %for.cond.i86, %if.else159
  %i.0.lcssa.i49 = phi i64 [ %add.lcssa.i47, %for.body.for.end_crit_edge.i44 ], [ 1, %if.else159 ], [ %conv.i25, %for.cond.i86 ]
  %c_i.0.lcssa.i50 = phi double [ %c_i.054.lcssa.i46, %for.body.for.end_crit_edge.i44 ], [ %59, %if.else159 ], [ %61, %for.cond.i86 ]
  %conv.lcssa.i51 = phi i64 [ %conv55.lcssa.i45, %for.body.for.end_crit_edge.i44 ], [ 0, %if.else159 ], [ %sub.i39, %for.cond.i86 ]
  %arrayidx.i48.i52 = getelementptr inbounds nuw double, ptr %add.ptr.i.i34, i64 %conv.lcssa.i51
  %63 = load double, ptr %arrayidx.i48.i52, align 8, !tbaa !28
  %arrayidx.i49.i53 = getelementptr inbounds nuw double, ptr %add.ptr2.i.i36, i64 %conv.lcssa.i51
  %64 = load double, ptr %arrayidx.i49.i53, align 8, !tbaa !28
  %this.val36.val.i54 = load i32, ptr %add.ptr6.i225, align 4, !tbaa !23
  %cmp18.i55 = icmp eq i32 %this.val36.val.i54, 1
  br i1 %cmp18.i55, label %if.then19.i79, label %if.else24.i56

if.then19.i79:                                    ; preds = %for.end.i48
  %cmp20.i80 = fcmp ogt double %64, 0.000000e+00
  br i1 %cmp20.i80, label %if.then21.i81, label %if.end165

if.then21.i81:                                    ; preds = %if.then19.i79
  %sub22.i82 = fsub double %mul1.i.i31, %c_i.0.lcssa.i50
  %div.i83 = fdiv double %sub22.i82, %64
  %add23.i84 = fadd double %63, %div.i83
  br label %if.end165

if.else24.i56:                                    ; preds = %for.end.i48
  %conv26.i57 = and i64 %i.0.lcssa.i49, 4294967295
  %arrayidx.i50.i58 = getelementptr inbounds nuw double, ptr %add.ptr.i.i34, i64 %conv26.i57
  %65 = load double, ptr %arrayidx.i50.i58, align 8, !tbaa !28
  %arrayidx.i51.i59 = getelementptr inbounds nuw double, ptr %add.ptr2.i.i36, i64 %conv26.i57
  %66 = load double, ptr %arrayidx.i51.i59, align 8, !tbaa !28
  %sub31.i60 = fsub double %66, %64
  %sub32.i61 = fsub double %65, %63
  %div33.i62 = fdiv double %sub31.i60, %sub32.i61
  %cmp34.i63 = fcmp oeq double %div33.i62, 0.000000e+00
  br i1 %cmp34.i63, label %if.then35.i76, label %if.else39.i64

if.then35.i76:                                    ; preds = %if.else24.i56
  %sub36.i77 = fsub double %mul1.i.i31, %c_i.0.lcssa.i50
  %div37.i78 = fdiv double %sub36.i77, %64
  br label %cleanup.i72

if.else39.i64:                                    ; preds = %if.else24.i56
  %mul41.i65 = fmul double %div33.i62, 2.000000e+00
  %sub42.i66 = fsub double %mul1.i.i31, %c_i.0.lcssa.i50
  %mul43.i67 = fmul double %sub42.i66, %mul41.i65
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %mul43.i67) #3
  %cmp.i.i68 = fcmp ogt double %67, 0.000000e+00
  %.sroa.speculated.i69 = select i1 %cmp.i.i68, double %67, double 0.000000e+00
  %68 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i69) #3
  %sub46.i70 = fsub double %68, %64
  %div47.i71 = fdiv double %sub46.i70, %div33.i62
  br label %cleanup.i72

cleanup.i72:                                      ; preds = %if.else39.i64, %if.then35.i76
  %div37.pn.i73 = phi double [ %div37.i78, %if.then35.i76 ], [ %div47.i71, %if.else39.i64 ]
  %retval.0.i74 = fadd double %63, %div37.pn.i73
  br label %if.end165

if.end165:                                        ; preds = %cleanup.i72, %if.then21.i81, %if.then19.i79, %cleanup.i, %if.then21.i, %if.then19.i
  %call164.sink = phi double [ %add23.i, %if.then21.i ], [ %retval.0.i22, %cleanup.i ], [ %51, %if.then19.i ], [ %add23.i84, %if.then21.i81 ], [ %retval.0.i74, %cleanup.i72 ], [ %63, %if.then19.i79 ]
  store double %call164.sink, ptr %mu, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !6}
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
!17 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !18, i64 0, !22, i64 8, !22, i64 16}
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
!34 = distinct !{!34, !31}
