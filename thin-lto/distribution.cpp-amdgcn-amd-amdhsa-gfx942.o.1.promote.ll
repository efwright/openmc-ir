; ModuleID = 'distribution.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc11TabularFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11TabularFlatC2EPKh

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc11TabularFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #2 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !24
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #5
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val25 = load i64, ptr %0, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl i64 %this.val25, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %mul.i42 = shl i64 %this.val25, 4
  %add.ptr2.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i42
  %1 = load double, ptr %add.ptr2.i43, align 8, !tbaa !25
  %sub = add nsw i64 %this.val25, -1
  %cmp52.not = icmp eq i64 %sub, 0
  br i1 %cmp52.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %cmp = icmp ugt i64 %sub, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.cond, %entry
  %conv55 = phi i64 [ %add, %for.cond ], [ 0, %entry ]
  %c_i.054 = phi double [ %2, %for.cond ], [ %1, %entry ]
  %add = add nuw i64 %conv55, 1
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr2.i43, i64 %add
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp9 = fcmp ugt double %call, %2
  br i1 %cmp9, label %for.cond, label %for.body.for.end_crit_edge, !llvm.loop !27

for.body.for.end_crit_edge:                       ; preds = %for.body
  %3 = add nuw i64 %conv55, 1
  br label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body.for.end_crit_edge, %for.cond, %entry
  %i.0.lcssa = phi i64 [ %3, %for.body.for.end_crit_edge ], [ 1, %entry ], [ %this.val25, %for.cond ]
  %c_i.0.lcssa = phi double [ %c_i.054, %for.body.for.end_crit_edge ], [ %1, %entry ], [ %2, %for.cond ]
  %conv.lcssa = phi i64 [ %conv55, %for.body.for.end_crit_edge ], [ 0, %entry ], [ %sub, %for.cond ]
  %arrayidx.i48 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv.lcssa
  %4 = load double, ptr %arrayidx.i48, align 8, !tbaa !25
  %arrayidx.i49 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv.lcssa
  %5 = load double, ptr %arrayidx.i49, align 8, !tbaa !25
  %this.val36.val = load i32, ptr %this.val, align 4, !tbaa !22
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
  %6 = load double, ptr %arrayidx.i50, align 8, !tbaa !25
  %arrayidx.i51 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv26
  %7 = load double, ptr %arrayidx.i51, align 8, !tbaa !25
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
  %9 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #6
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

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nounwind }
attributes #6 = { nosync }

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
!16 = !{!"_ZTSN6openmc11TabularFlatE", !17, i64 0, !21, i64 8}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"long", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !19, i64 0}
!24 = !{!16, !21, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
