; ModuleID = 'distribution_angle.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_angle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.gsl::span" = type { ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #1 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !16
  %0 = load i32, ptr %data, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !25
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E, ptr noundef captures(none) %seed) local_unnamed_addr #2 align 2 {
entry:
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !25
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %seed, align 8, !tbaa !26
  %mul.i2 = mul i64 %1, 2806196910506780709
  %add.i = add i64 %mul.i2, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !26
  %conv.i3 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i3, 0x3C00000000000000
  %2 = tail call double @llvm.fmuladd.f64(double %mul1.i, double 2.000000e+00, double -1.000000e+00) #4
  br label %return

if.end:                                           ; preds = %entry
  %this.val = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp4 = fcmp olt double %E, %3
  br i1 %cmp4, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end
  %arrayidx.i = getelementptr double, ptr %this.val, i64 %0
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %cmp8 = fcmp ogt double %E, %4
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %conv = add i64 %0, -2
  br label %if.end26

if.else12:                                        ; preds = %if.else
  %cmp.i = fcmp oeq double %3, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else12
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp3.i.i.i = icmp sgt i64 %0, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %0, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !29

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
  %7 = load double, ptr %arrayidx.i19, align 8, !tbaa !27
  %sub19 = fsub double %E, %7
  %sext9 = add i64 %sext, 4294967296
  %8 = ashr exact i64 %sext9, 29
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %8
  %9 = load double, ptr %arrayidx.i20, align 8, !tbaa !27
  %sub24 = fsub double %9, %7
  %div = fdiv double %sub19, %sub24
  br label %if.end26

if.end26:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then9, %if.end
  %i.0 = phi i64 [ %conv, %if.then9 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %if.end ]
  %r.0 = phi double [ 1.000000e+00, %if.then9 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %if.end ]
  %10 = load i64, ptr %seed, align 8, !tbaa !26
  %mul.i4 = mul i64 %10, 2806196910506780709
  %add.i5 = add i64 %mul.i4, 1
  %and.i6 = and i64 %add.i5, 9223372036854775807
  store i64 %and.i6, ptr %seed, align 8, !tbaa !26
  %conv.i7 = uitofp nneg i64 %and.i6 to double
  %mul1.i8 = fmul double %conv.i7, 0x3C00000000000000
  %cmp28 = fcmp ogt double %r.0, %mul1.i8
  %inc = zext i1 %cmp28 to i64
  %i.1 = add i64 %i.0, %inc
  %sext26 = shl i64 %i.1, 32
  %this.val18 = load i64, ptr %n_, align 8, !tbaa !25
  %mul.i = shl i64 %this.val18, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %11 = ashr exact i64 %sext26, 30
  %arrayidx.i23 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %11
  %12 = load i32, ptr %arrayidx.i23, align 4, !tbaa !23
  %conv.i = sext i32 %12 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %conv.i
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 4
  %13 = load i32, ptr %add.ptr.i9, align 4, !tbaa !23
  %conv.i10 = sext i32 %13 to i64
  %mul.i2.i = mul i64 %add.i5, 2806196910506780709
  %add.i.i = add i64 %mul.i2.i, 1
  %and.i.i = and i64 %add.i.i, 9223372036854775807
  store i64 %and.i.i, ptr %seed, align 8, !tbaa !26
  %conv.i.i = uitofp nneg i64 %and.i.i to double
  %mul1.i.i = fmul double %conv.i.i, 0x3C00000000000000
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 8
  %mul.i.i = shl nsw i64 %conv.i10, 3
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul.i42.i = shl nsw i64 %conv.i10, 4
  %add.ptr2.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i42.i
  %14 = load double, ptr %add.ptr2.i43.i, align 8, !tbaa !27
  %sub.i11 = add nsw i64 %conv.i10, -1
  %cmp52.not.i = icmp eq i64 %sub.i11, 0
  br i1 %cmp52.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end26
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i43.i, i64 8
  %15 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !27
  %cmp98.i = fcmp ugt double %mul1.i.i, %15
  br i1 %cmp98.i, label %for.cond.lr.ph.i, label %for.body.for.end_crit_edge.i, !llvm.loop !31

for.cond.lr.ph.i:                                 ; preds = %for.body.preheader.i
  br label %for.cond.i, !llvm.loop !31

for.cond.i:                                       ; preds = %for.body.i, %for.cond.lr.ph.i
  %16 = phi double [ %15, %for.cond.lr.ph.i ], [ %17, %for.body.i ]
  %add9.i = phi i64 [ 1, %for.cond.lr.ph.i ], [ %add.i13, %for.body.i ]
  %exitcond.not.i = icmp eq i64 %add9.i, %sub.i11
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.body.i:                                       ; preds = %for.cond.i
  %add.i13 = add i64 %add9.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %add.ptr2.i43.i, i64 %add.i13
  %17 = load double, ptr %arrayidx.i.i, align 8, !tbaa !27
  %cmp9.i = fcmp ugt double %mul1.i.i, %17
  br i1 %cmp9.i, label %for.cond.i, label %for.body.for.body.for.end_crit_edge_crit_edge.i, !llvm.loop !31

for.body.for.body.for.end_crit_edge_crit_edge.i:  ; preds = %for.body.i
  br label %for.body.for.end_crit_edge.i, !llvm.loop !31

for.body.for.end_crit_edge.i:                     ; preds = %for.body.for.body.for.end_crit_edge_crit_edge.i, %for.body.preheader.i
  %conv55.lcssa.i = phi i64 [ %add9.i, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ 0, %for.body.preheader.i ]
  %c_i.054.lcssa.i = phi double [ %16, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ %14, %for.body.preheader.i ]
  %add.lcssa.i = phi i64 [ %add.i13, %for.body.for.body.for.end_crit_edge_crit_edge.i ], [ 1, %for.body.preheader.i ]
  br label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.body.for.end_crit_edge.i, %for.cond.i, %if.end26
  %i.0.lcssa.i = phi i64 [ %add.lcssa.i, %for.body.for.end_crit_edge.i ], [ 1, %if.end26 ], [ %conv.i10, %for.cond.i ]
  %c_i.0.lcssa.i = phi double [ %c_i.054.lcssa.i, %for.body.for.end_crit_edge.i ], [ %14, %if.end26 ], [ %16, %for.cond.i ]
  %conv.lcssa.i = phi i64 [ %conv55.lcssa.i, %for.body.for.end_crit_edge.i ], [ 0, %if.end26 ], [ %sub.i11, %for.cond.i ]
  %arrayidx.i48.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %conv.lcssa.i
  %18 = load double, ptr %arrayidx.i48.i, align 8, !tbaa !27
  %arrayidx.i49.i = getelementptr inbounds nuw double, ptr %add.ptr2.i.i, i64 %conv.lcssa.i
  %19 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !27
  %this.val36.val.i = load i32, ptr %add.ptr4.i, align 4, !tbaa !23
  %cmp18.i = icmp eq i32 %this.val36.val.i, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.else24.i

if.then19.i:                                      ; preds = %for.end.i
  %cmp20.i = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit

if.then21.i:                                      ; preds = %if.then19.i
  %sub22.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %div.i = fdiv double %sub22.i, %19
  %add23.i = fadd double %18, %div.i
  br label %_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit

if.else24.i:                                      ; preds = %for.end.i
  %conv26.i = and i64 %i.0.lcssa.i, 4294967295
  %arrayidx.i50.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %conv26.i
  %20 = load double, ptr %arrayidx.i50.i, align 8, !tbaa !27
  %arrayidx.i51.i = getelementptr inbounds nuw double, ptr %add.ptr2.i.i, i64 %conv26.i
  %21 = load double, ptr %arrayidx.i51.i, align 8, !tbaa !27
  %sub31.i = fsub double %21, %19
  %sub32.i = fsub double %20, %18
  %div33.i = fdiv double %sub31.i, %sub32.i
  %cmp34.i = fcmp oeq double %div33.i, 0.000000e+00
  br i1 %cmp34.i, label %if.then35.i, label %if.else39.i

if.then35.i:                                      ; preds = %if.else24.i
  %sub36.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %div37.i = fdiv double %sub36.i, %19
  br label %cleanup.i

if.else39.i:                                      ; preds = %if.else24.i
  %mul41.i = fmul double %div33.i, 2.000000e+00
  %sub42.i = fsub double %mul1.i.i, %c_i.0.lcssa.i
  %mul43.i = fmul double %sub42.i, %mul41.i
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %mul43.i) #4
  %cmp.i.i = fcmp ogt double %22, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double %22, double 0.000000e+00
  %23 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i) #4
  %sub46.i = fsub double %23, %19
  %div47.i = fdiv double %sub46.i, %div33.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else39.i, %if.then35.i
  %div37.pn.i = phi double [ %div37.i, %if.then35.i ], [ %div47.i, %if.else39.i ]
  %retval.0.i12 = fadd double %18, %div37.pn.i
  br label %_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit

_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit: ; preds = %cleanup.i, %if.then21.i, %if.then19.i
  %retval.1.i = phi double [ %add23.i, %if.then21.i ], [ %retval.0.i12, %cleanup.i ], [ %18, %if.then19.i ]
  %24 = tail call noundef double @llvm.fabs.f64(double %retval.1.i) #4
  %cmp35 = fcmp ogt double %24, 1.000000e+00
  %25 = tail call noundef double @llvm.copysign.f64(double 1.000000e+00, double %retval.1.i) #4
  %mu.0 = select i1 %cmp35, double %25, double %retval.1.i
  br label %return

return:                                           ; preds = %_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit, %if.then
  %retval.0 = phi double [ %2, %if.then ], [ %mu.0, %_ZNK6openmc11TabularFlat6sampleEPm.internalized.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nosync }

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
!17 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !18, i64 0, !22, i64 8}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !20, i64 0}
!25 = !{!17, !22, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
