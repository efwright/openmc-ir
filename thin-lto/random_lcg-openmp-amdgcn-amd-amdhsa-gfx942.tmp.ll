; ModuleID = 'random_lcg-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/random_lcg.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@_ZN6openmc11master_seedE = protected addrspace(1) global i64 1, align 8

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #0 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !9
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !9
  %1 = load i64, ptr %0, align 8, !tbaa !14
  %mul = mul i64 2806196910506780709, %1
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  %2 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !9
  store i64 %and, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %conv = uitofp i64 %4 to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc10future_prnElm(i64 noundef %n, i64 noundef %seed) #0 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %n.addr = alloca i64, align 8, addrspace(5)
  %seed.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  store i64 %n, ptr %n.addr.ascast, align 8, !tbaa !14
  store i64 %seed, ptr %seed.addr.ascast, align 8, !tbaa !14
  %0 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %1 = load i64, ptr %seed.addr.ascast, align 8, !tbaa !14
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %0, i64 noundef %1) #2
  %conv = uitofp i64 %call to double
  %mul = fmul double %conv, 0x3C00000000000000
  ret double %mul
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %n, i64 noundef %seed) #0 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %n.addr = alloca i64, align 8, addrspace(5)
  %seed.addr = alloca i64, align 8, addrspace(5)
  %g = alloca i64, align 8, addrspace(5)
  %c = alloca i64, align 8, addrspace(5)
  %g_new = alloca i64, align 8, addrspace(5)
  %c_new = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %g.ascast = addrspacecast ptr addrspace(5) %g to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %g_new.ascast = addrspacecast ptr addrspace(5) %g_new to ptr
  %c_new.ascast = addrspacecast ptr addrspace(5) %c_new to ptr
  store i64 %n, ptr %n.addr.ascast, align 8, !tbaa !14
  store i64 %seed, ptr %seed.addr.ascast, align 8, !tbaa !14
  %0 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %and = and i64 %0, 9223372036854775807
  store i64 %and, ptr %n.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %g) #3
  store i64 2806196910506780709, ptr %g.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #3
  store i64 1, ptr %c.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %g_new) #3
  store i64 1, ptr %g_new.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_new) #3
  store i64 0, ptr %c_new.ascast, align 8, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %and1 = and i64 %2, 1
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %g.ascast, align 8, !tbaa !14
  %4 = load i64, ptr %g_new.ascast, align 8, !tbaa !14
  %mul = mul i64 %4, %3
  store i64 %mul, ptr %g_new.ascast, align 8, !tbaa !14
  %5 = load i64, ptr %c_new.ascast, align 8, !tbaa !14
  %6 = load i64, ptr %g.ascast, align 8, !tbaa !14
  %mul2 = mul i64 %5, %6
  %7 = load i64, ptr %c.ascast, align 8, !tbaa !14
  %add = add i64 %mul2, %7
  store i64 %add, ptr %c_new.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load i64, ptr %g.ascast, align 8, !tbaa !14
  %add3 = add i64 %8, 1
  %9 = load i64, ptr %c.ascast, align 8, !tbaa !14
  %mul4 = mul i64 %9, %add3
  store i64 %mul4, ptr %c.ascast, align 8, !tbaa !14
  %10 = load i64, ptr %g.ascast, align 8, !tbaa !14
  %11 = load i64, ptr %g.ascast, align 8, !tbaa !14
  %mul5 = mul i64 %11, %10
  store i64 %mul5, ptr %g.ascast, align 8, !tbaa !14
  %12 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %shr = lshr i64 %12, 1
  store i64 %shr, ptr %n.addr.ascast, align 8, !tbaa !14
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %g_new.ascast, align 8, !tbaa !14
  %14 = load i64, ptr %seed.addr.ascast, align 8, !tbaa !14
  %mul6 = mul i64 %13, %14
  %15 = load i64, ptr %c_new.ascast, align 8, !tbaa !14
  %add7 = add i64 %mul6, %15
  %and8 = and i64 %add7, 9223372036854775807
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_new) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %g_new) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %g) #3
  ret i64 %and8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc19init_particle_seedsElPm(i64 noundef %id, ptr noundef %seeds) #0 {
entry:
  %id.addr = alloca i64, align 8, addrspace(5)
  %seeds.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %id.addr.ascast = addrspacecast ptr addrspace(5) %id.addr to ptr
  %seeds.addr.ascast = addrspacecast ptr addrspace(5) %seeds.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store i64 %id, ptr %id.addr.ascast, align 8, !tbaa !14
  store ptr %seeds, ptr %seeds.addr.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  store i32 0, ptr %i.ascast, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %id.addr.ascast, align 8, !tbaa !14
  %mul = mul i64 %1, 152917
  %2 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc11master_seedE to ptr), align 8, !tbaa !14
  %3 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %2, %conv
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %mul, i64 noundef %add) #2
  %4 = load ptr, ptr %seeds.addr.ascast, align 8, !tbaa !9
  %5 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %n, ptr noundef %seed) #0 {
entry:
  %n.addr = alloca i64, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  store i64 %n, ptr %n.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !9
  %0 = load i64, ptr %n.addr.ascast, align 8, !tbaa !14
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !9
  %2 = load i64, ptr %1, align 8, !tbaa !14
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %0, i64 noundef %2) #2
  %3 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !9
  store i64 %call, ptr %3, align 8, !tbaa !14
  ret void
}

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent }
attributes #3 = { nounwind }

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}
!llvm.ident = !{!6, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.ocl.version = !{!8, !8, !8, !8, !8, !8, !8, !8}

!0 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!1 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 7, !"openmp-device", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!7 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!8 = !{i32 2, i32 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = distinct !{!20, !17}
