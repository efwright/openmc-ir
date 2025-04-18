; ModuleID = 'filter_energy.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_energy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc6Filter25EnergyFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %0 = load double, ptr %E_last_, align 8, !tbaa !15
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !37
  %1 = load double, ptr %bins_.val, align 8, !tbaa !40
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val2 = load i64, ptr %2, align 8, !tbaa !41
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %cmp4 = fcmp ugt double %0, %4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val2, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #4
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !42

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !44
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i6 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i6, align 4, !tbaa !46
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !40
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc6Filter28EnergyoutFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %0 = load double, ptr %E_, align 8, !tbaa !47
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !37
  %1 = load double, ptr %bins_.val, align 8, !tbaa !40
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4 = load i64, ptr %2, align 8, !tbaa !41
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val4
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val4, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #4
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !42

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !44
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i8 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i8, align 4, !tbaa !46
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !40
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nosync }

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
!15 = !{!16, !21, i64 1408}
!16 = !{!"_ZTSN6openmc8ParticleE", !17, i64 0, !18, i64 168, !20, i64 744, !22, i64 864, !23, i64 872, !24, i64 876, !24, i64 880, !18, i64 888, !24, i64 1368, !18, i64 1372, !21, i64 1400, !21, i64 1408, !24, i64 1416, !24, i64 1420, !21, i64 1424, !21, i64 1432, !25, i64 1440, !25, i64 1464, !25, i64 1488, !21, i64 1512, !26, i64 1520, !27, i64 1524, !24, i64 1528, !24, i64 1532, !24, i64 1536, !24, i64 1540, !24, i64 1544, !21, i64 1552, !18, i64 1560, !24, i64 1592, !24, i64 1596, !24, i64 1600, !24, i64 1604, !28, i64 1608, !21, i64 1640, !21, i64 1648, !24, i64 1656, !26, i64 1660, !18, i64 1664, !24, i64 1728, !18, i64 1736, !22, i64 2216, !22, i64 2224, !18, i64 2232, !30, i64 2240, !32, i64 2248, !18, i64 2272, !21, i64 2656, !21, i64 2664, !21, i64 2672, !21, i64 2680, !26, i64 2688, !21, i64 2696, !21, i64 2704, !24, i64 2712, !22, i64 2720}
!17 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"_ZTSN6openmc7MacroXSE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !18, i64 40, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112}
!21 = !{!"double", !18, i64 0}
!22 = !{!"long", !18, i64 0}
!23 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!24 = !{!"int", !18, i64 0}
!25 = !{!"_ZTSN6openmc8PositionE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!"bool", !18, i64 0}
!27 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!28 = !{!"_ZTSN6openmc12BoundaryInfoE", !21, i64 0, !24, i64 8, !24, i64 12, !29, i64 16}
!29 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!30 = !{!"p1 _ZTSN6openmc11FilterMatchE", !31, i64 0}
!31 = !{!"any pointer", !18, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !31, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6openmc6vectorIdEE", !39, i64 0, !22, i64 8, !22, i64 16}
!39 = !{!"p1 double", !31, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!38, !22, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !24, i64 1504}
!45 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !24, i64 1504, !24, i64 1508, !26, i64 1512}
!46 = !{!24, !24, i64 0}
!47 = !{!16, !21, i64 1400}
