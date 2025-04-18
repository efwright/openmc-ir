; ModuleID = 'neighbor_list.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/neighbor_list.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite)
define hidden void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 captures(none) dereferenceable(200) %this, i32 noundef %new_elem) local_unnamed_addr #0 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %idxprom = zext nneg i32 %i.05 to i64
  %arrayidx = getelementptr inbounds nuw [50 x i32], ptr %this, i64 0, i64 %idxprom
  %0 = cmpxchg ptr %arrayidx, i32 -1, i32 %new_elem seq_cst seq_cst, align 4
  %cmp2 = extractvalue { i32, i1 } %0, 1
  %1 = extractvalue { i32, i1 } %0, 0
  %cmp3 = icmp eq i32 %1, %new_elem
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 50
  %or.cond6 = select i1 %or.cond, i1 true, i1 %exitcond.not
  br i1 %or.cond6, label %cleanup4, label %for.body, !llvm.loop !9

cleanup4:                                         ; preds = %for.body
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!opencl.ocl.version = !{!6}
!llvm.ident = !{!7, !8}

!0 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 7, !"openmp-device", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!6 = !{i32 2, i32 0}
!7 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!8 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
