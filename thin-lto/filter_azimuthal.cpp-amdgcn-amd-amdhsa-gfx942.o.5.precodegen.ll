; ModuleID = 'filter_azimuthal.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_azimuthal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %estimator, 1
  %cond.v = select i1 %cmp, i64 912, i64 1488
  %cond = getelementptr inbounds nuw i8, ptr %p, i64 %cond.v
  %0 = load <2 x double>, ptr %cond, align 8, !tbaa !15
  %1 = extractelement <2 x double> %0, i64 1
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = extractelement <2 x double> %0, i64 0
  %4 = tail call double @llvm.fabs.f64(double %3) #2
  %5 = tail call double @llvm.maxnum.f64(double %4, double %2) #2
  %6 = tail call double @llvm.minnum.f64(double %4, double %2) #2
  %7 = fdiv double %6, %5
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fma.f64(double %8, double 0x3EEBA404B5E68A13, double 0xBF23E260BD3237F4)
  %10 = tail call double @llvm.fma.f64(double %8, double %9, double 0x3F4B2BB069EFB384)
  %11 = tail call double @llvm.fma.f64(double %8, double %10, double 0xBF67952DAF56DE9B)
  %12 = tail call double @llvm.fma.f64(double %8, double %11, double 0x3F7D6D43A595C56F)
  %13 = tail call double @llvm.fma.f64(double %8, double %12, double 0xBF8C6EA4A57D9582)
  %14 = tail call double @llvm.fma.f64(double %8, double %13, double 0x3F967E295F08B19F)
  %15 = tail call double @llvm.fma.f64(double %8, double %14, double 0xBF9E9AE6FC27006A)
  %16 = tail call double @llvm.fma.f64(double %8, double %15, double 0x3FA2C15B5711927A)
  %17 = tail call double @llvm.fma.f64(double %8, double %16, double 0xBFA59976E82D3FF0)
  %18 = tail call double @llvm.fma.f64(double %8, double %17, double 0x3FA82D5D6EF28734)
  %19 = tail call double @llvm.fma.f64(double %8, double %18, double 0xBFAAE5CE6A214619)
  %20 = tail call double @llvm.fma.f64(double %8, double %19, double 0x3FAE1BB48427B883)
  %21 = tail call double @llvm.fma.f64(double %8, double %20, double 0xBFB110E48B207F05)
  %22 = tail call double @llvm.fma.f64(double %8, double %21, double 0x3FB3B13657B87036)
  %23 = tail call double @llvm.fma.f64(double %8, double %22, double 0xBFB745D119378E4F)
  %24 = tail call double @llvm.fma.f64(double %8, double %23, double 0x3FBC71C717E1913C)
  %25 = tail call double @llvm.fma.f64(double %8, double %24, double 0xBFC2492492376B7D)
  %26 = tail call double @llvm.fma.f64(double %8, double %25, double 0x3FC99999999952CC)
  %27 = tail call double @llvm.fma.f64(double %8, double %26, double 0xBFD5555555555523)
  %28 = fmul double %8, %27
  %29 = tail call double @llvm.fma.f64(double %7, double %28, double %7)
  %30 = fcmp uno double %3, %1
  %31 = fcmp oeq double %2, 0x7FF0000000000000
  %32 = fcmp oeq double %4, 0x7FF0000000000000
  %33 = and i1 %32, %31
  %34 = bitcast double %3 to <2 x i32>
  %35 = extractelement <2 x i32> %34, i64 1
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, double 0x4002D97C7F3321D2, double 0x3FE921FB54442D18
  %38 = tail call double @llvm.copysign.f64(double %37, double %1) #2
  %39 = fcmp oeq double %1, 0.000000e+00
  %40 = select i1 %36, double 0x400921FB54442D18, double 0.000000e+00
  %41 = fcmp olt double %4, %2
  %42 = fsub double 0x3FF921FB54442D18, %29
  %43 = select i1 %41, double %42, double %29
  %44 = fsub double 0x400921FB54442D18, %43
  %45 = select i1 %36, double %44, double %43
  %46 = select i1 %39, double %40, double %45
  %47 = select i1 %33, double %38, double %46
  %48 = select i1 %30, double 0x7FF8000000000000, double %47
  %49 = tail call noundef double @llvm.copysign.f64(double %48, double %1) #2
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !19
  %50 = load double, ptr %bins_.val, align 8, !tbaa !15
  %cmp4 = fcmp ult double %49, %50
  br i1 %cmp4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val3 = load i64, ptr %51, align 8, !tbaa !24
  %52 = getelementptr double, ptr %bins_.val, i64 %bins_.val3
  %arrayidx.i = getelementptr i8, ptr %52, i64 -8
  %53 = load double, ptr %arrayidx.i, align 8, !tbaa !15
  %cmp7 = fcmp ugt double %49, %53
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %50, %49
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val3, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %49
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %54 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %54
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !25

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %55 = trunc i64 %sub.ptr.div.i to i32
  %56 = add i32 %55, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %56, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %57 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %57, align 8, !tbaa !27
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i7 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i7, align 4, !tbaa !31
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %idxprom3.i = sext i32 %58 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !15
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %57, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

attributes #0 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nosync }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN6openmc6vectorIdEE", !21, i64 0, !23, i64 8, !23, i64 16}
!21 = !{!"p1 double", !22, i64 0}
!22 = !{!"any pointer", !17, i64 0}
!23 = !{!"long", !17, i64 0}
!24 = !{!20, !23, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 1504}
!28 = !{!"_ZTSN6openmc11FilterMatchE", !17, i64 0, !17, i64 504, !29, i64 1504, !29, i64 1508, !30, i64 1512}
!29 = !{!"int", !17, i64 0}
!30 = !{!"bool", !17, i64 0}
!31 = !{!29, !29, i64 0}
