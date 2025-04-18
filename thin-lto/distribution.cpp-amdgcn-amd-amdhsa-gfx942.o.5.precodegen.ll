; ModuleID = 'distribution.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #1 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !23
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef captures(none) %seed) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !26
  %mul.i2 = mul i64 %0, 2806196910506780709
  %add.i = add i64 %mul.i2, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !26
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %this.val = load ptr, ptr %this, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val25 = load i64, ptr %1, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl i64 %this.val25, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %mul.i42 = shl i64 %this.val25, 4
  %add.ptr2.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i42
  %2 = load double, ptr %add.ptr2.i43, align 8, !tbaa !27
  %sub = add nsw i64 %this.val25, -1
  %cmp52.not = icmp eq i64 %sub, 0
  br i1 %cmp52.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %add.ptr2.i43, i64 8
  %3 = load double, ptr %arrayidx.i7, align 8, !tbaa !27
  %cmp98 = fcmp ugt double %mul1.i, %3
  br i1 %cmp98, label %for.cond.lr.ph, label %for.body.for.end_crit_edge, !llvm.loop !29

for.cond.lr.ph:                                   ; preds = %for.body.preheader
  br label %for.cond, !llvm.loop !29

for.cond:                                         ; preds = %for.body, %for.cond.lr.ph
  %4 = phi double [ %3, %for.cond.lr.ph ], [ %5, %for.body ]
  %add9 = phi i64 [ 1, %for.cond.lr.ph ], [ %add, %for.body ]
  %exitcond.not = icmp eq i64 %add9, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.body:                                         ; preds = %for.cond
  %add = add i64 %add9, 1
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr2.i43, i64 %add
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %cmp9 = fcmp ugt double %mul1.i, %5
  br i1 %cmp9, label %for.cond, label %for.body.for.body.for.end_crit_edge_crit_edge, !llvm.loop !29

for.body.for.body.for.end_crit_edge_crit_edge:    ; preds = %for.body
  br label %for.body.for.end_crit_edge, !llvm.loop !29

for.body.for.end_crit_edge:                       ; preds = %for.body.for.body.for.end_crit_edge_crit_edge, %for.body.preheader
  %conv55.lcssa = phi i64 [ %add9, %for.body.for.body.for.end_crit_edge_crit_edge ], [ 0, %for.body.preheader ]
  %c_i.054.lcssa = phi double [ %4, %for.body.for.body.for.end_crit_edge_crit_edge ], [ %2, %for.body.preheader ]
  %add.lcssa = phi i64 [ %add, %for.body.for.body.for.end_crit_edge_crit_edge ], [ 1, %for.body.preheader ]
  br label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body.for.end_crit_edge, %for.cond, %entry
  %i.0.lcssa = phi i64 [ %add.lcssa, %for.body.for.end_crit_edge ], [ 1, %entry ], [ %this.val25, %for.cond ]
  %c_i.0.lcssa = phi double [ %c_i.054.lcssa, %for.body.for.end_crit_edge ], [ %2, %entry ], [ %4, %for.cond ]
  %conv.lcssa = phi i64 [ %conv55.lcssa, %for.body.for.end_crit_edge ], [ 0, %entry ], [ %sub, %for.cond ]
  %arrayidx.i48 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv.lcssa
  %6 = load double, ptr %arrayidx.i48, align 8, !tbaa !27
  %arrayidx.i49 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv.lcssa
  %7 = load double, ptr %arrayidx.i49, align 8, !tbaa !27
  %this.val36.val = load i32, ptr %this.val, align 4, !tbaa !23
  %cmp18 = icmp eq i32 %this.val36.val, 1
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %for.end
  %cmp20 = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %cleanup51

if.then21:                                        ; preds = %if.then19
  %sub22 = fsub double %mul1.i, %c_i.0.lcssa
  %div = fdiv double %sub22, %7
  %add23 = fadd double %6, %div
  br label %cleanup51

if.else24:                                        ; preds = %for.end
  %conv26 = and i64 %i.0.lcssa, 4294967295
  %arrayidx.i50 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv26
  %8 = load double, ptr %arrayidx.i50, align 8, !tbaa !27
  %arrayidx.i51 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv26
  %9 = load double, ptr %arrayidx.i51, align 8, !tbaa !27
  %sub31 = fsub double %9, %7
  %sub32 = fsub double %8, %6
  %div33 = fdiv double %sub31, %sub32
  %cmp34 = fcmp oeq double %div33, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else24
  %sub36 = fsub double %mul1.i, %c_i.0.lcssa
  %div37 = fdiv double %sub36, %7
  br label %cleanup

if.else39:                                        ; preds = %if.else24
  %mul41 = fmul double %div33, 2.000000e+00
  %sub42 = fsub double %mul1.i, %c_i.0.lcssa
  %mul43 = fmul double %sub42, %mul41
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %mul43)
  %cmp.i = fcmp ogt double %10, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %10, double 0.000000e+00
  %11 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #3
  %sub46 = fsub double %11, %7
  %div47 = fdiv double %sub46, %div33
  br label %cleanup

cleanup:                                          ; preds = %if.else39, %if.then35
  %div37.pn = phi double [ %div37, %if.then35 ], [ %div47, %if.else39 ]
  %retval.0 = fadd double %6, %div37.pn
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup, %if.then21, %if.then19
  %retval.1 = phi double [ %add23, %if.then21 ], [ %retval.0, %cleanup ], [ %6, %if.then19 ]
  ret double %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
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
!17 = !{!"_ZTSN6openmc11TabularFlatE", !18, i64 0, !22, i64 8}
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
