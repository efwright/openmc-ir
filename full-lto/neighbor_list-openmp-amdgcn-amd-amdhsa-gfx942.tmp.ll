; ModuleID = 'neighbor_list-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/neighbor_list.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"class.openmc::NeighborList" = type { [50 x i32] }

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 dereferenceable(200) %this, i32 noundef %new_elem) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %new_elem.addr = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retrieved_id = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %new_elem.addr.ascast = addrspacecast ptr addrspace(5) %new_elem.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %retrieved_id.ascast = addrspacecast ptr addrspace(5) %retrieved_id to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store i32 %new_elem, ptr %new_elem.addr.ascast, align 4, !tbaa !13
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #2
  store i32 0, ptr %i.ascast, align 4, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %cmp = icmp slt i32 %0, 50
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup4

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %retrieved_id) #2
  %list_ = getelementptr inbounds nuw %"class.openmc::NeighborList", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i32], ptr %list_, i64 0, i64 %idxprom
  %2 = load i32, ptr %new_elem.addr.ascast, align 4, !tbaa !13
  %3 = cmpxchg ptr %arrayidx, i32 -1, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  store i32 %4, ptr %retrieved_id.ascast, align 4, !tbaa !13
  %5 = load i32, ptr %retrieved_id.ascast, align 4, !tbaa !13
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %retrieved_id.ascast, align 4, !tbaa !13
  %7 = load i32, ptr %new_elem.addr.ascast, align 4, !tbaa !13
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %retrieved_id) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup4 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %8 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !13
  br label %for.cond, !llvm.loop !15

cleanup4:                                         ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #2
  %cleanup.dest5 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest5, label %unreachable [
    i32 2, label %for.end
    i32 1, label %for.end
  ]

for.end:                                          ; preds = %cleanup4, %cleanup4
  ret void

unreachable:                                      ; preds = %cleanup4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5, !6, !6, !6, !6, !6, !6, !6, !6}
!opencl.ocl.version = !{!7, !7, !7, !7, !7, !7, !7, !7}

!0 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 7, !"openmp-device", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!6 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!7 = !{i32 2, i32 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6openmc12NeighborListE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
