; ModuleID = 'filter_polar.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_polar.cpp"
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
define hidden void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %estimator, 1
  %cond.in.v = select i1 %cmp, i64 928, i64 1504
  %cond.in = getelementptr inbounds nuw i8, ptr %p, i64 %cond.in.v
  %cond = load double, ptr %cond.in, align 8, !tbaa !15
  %0 = tail call double @llvm.fabs.f64(double %cond)
  %1 = fcmp oge double %0, 5.000000e-01
  %2 = tail call double @llvm.fma.f64(double %0, double -5.000000e-01, double 5.000000e-01)
  %3 = fmul double %cond, %cond
  %4 = select i1 %1, double %2, double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FA059859FEA6A70, double 0xBF90A5A378A05EAF)
  %6 = tail call double @llvm.fma.f64(double %4, double %5, double 0x3F94052137024D6A)
  %7 = tail call double @llvm.fma.f64(double %4, double %6, double 0x3F7AB3A098A70509)
  %8 = tail call double @llvm.fma.f64(double %4, double %7, double 0x3F88ED60A300C8D2)
  %9 = tail call double @llvm.fma.f64(double %4, double %8, double 0x3F8C6FA84B77012B)
  %10 = tail call double @llvm.fma.f64(double %4, double %9, double 0x3F91C6C111DCCB70)
  %11 = tail call double @llvm.fma.f64(double %4, double %10, double 0x3F96E89F0A0ADACF)
  %12 = tail call double @llvm.fma.f64(double %4, double %11, double 0x3F9F1C72C668963F)
  %13 = tail call double @llvm.fma.f64(double %4, double %12, double 0x3FA6DB6DB41CE4BD)
  %14 = tail call double @llvm.fma.f64(double %4, double %13, double 0x3FB333333336FD5B)
  %15 = tail call double @llvm.fma.f64(double %4, double %14, double 0x3FC5555555555380)
  %16 = fmul double %4, %15
  %17 = tail call double @llvm.fma.f64(double %cond, double %16, double %cond)
  %18 = fneg double %17
  %19 = tail call double @llvm.fma.f64(double 0x3FEDD9AD336A0500, double 0x3FFAF154EEB562D6, double %18)
  br i1 %1, label %20, label %__ocml_acos_f64.exit

20:                                               ; preds = %entry
  %21 = tail call double @llvm.amdgcn.rsq.f64(double %2)
  %22 = fmul double %2, %21
  %23 = fmul double %21, 5.000000e-01
  %24 = fneg double %23
  %25 = tail call double @llvm.fma.f64(double %24, double %22, double 5.000000e-01)
  %26 = tail call double @llvm.fma.f64(double %23, double %25, double %23)
  %27 = tail call double @llvm.fma.f64(double %22, double %25, double %22)
  %28 = fneg double %27
  %29 = tail call double @llvm.fma.f64(double %28, double %27, double %2)
  %30 = tail call double @llvm.fma.f64(double %29, double %26, double %27)
  %31 = fcmp oeq double %2, 0.000000e+00
  %32 = select i1 %31, double %2, double %30
  %33 = fmul double %32, %32
  %34 = fneg double %33
  %35 = tail call double @llvm.fma.f64(double %32, double %32, double %34)
  %36 = fsub double %2, %33
  %37 = fsub double %2, %36
  %38 = fsub double %37, %33
  %39 = fsub double %38, %35
  %40 = fadd double %36, %39
  %41 = fmul double %32, 2.000000e+00
  %42 = tail call double @llvm.amdgcn.rcp.f64(double %41)
  %43 = fneg double %41
  %44 = tail call double @llvm.fma.f64(double %43, double %42, double 1.000000e+00)
  %45 = tail call double @llvm.fma.f64(double %44, double %42, double %42)
  %46 = tail call double @llvm.fma.f64(double %43, double %45, double 1.000000e+00)
  %47 = tail call double @llvm.fma.f64(double %46, double %45, double %45)
  %48 = fmul double %40, %47
  %49 = tail call double @llvm.fma.f64(double %43, double %48, double %40)
  %50 = tail call double @llvm.fma.f64(double %49, double %47, double %48)
  %51 = select i1 %31, double 0.000000e+00, double %50
  %52 = fadd double %32, %51
  %53 = fsub double %52, %32
  %54 = fsub double %51, %53
  %55 = tail call double @llvm.fma.f64(double %52, double %16, double %52)
  %56 = fmul double %55, -2.000000e+00
  %57 = tail call double @llvm.fma.f64(double 0x3FFDD9AD336A0500, double 0x3FFAF154EEB562D6, double %56)
  %58 = tail call double @llvm.fma.f64(double %52, double %16, double %54)
  %59 = fadd double %52, %58
  %60 = fmul double %59, 2.000000e+00
  %61 = fcmp olt double %cond, 0.000000e+00
  %62 = select i1 %61, double %57, double %60
  %63 = fcmp oeq double %cond, -1.000000e+00
  %64 = select i1 %63, double 0x400921FB54442D18, double %62
  %65 = fcmp oeq double %cond, 1.000000e+00
  %66 = select i1 %65, double 0.000000e+00, double %64
  br label %__ocml_acos_f64.exit

__ocml_acos_f64.exit:                             ; preds = %20, %entry
  %67 = phi double [ %66, %20 ], [ %19, %entry ]
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !20
  %68 = load double, ptr %bins_.val, align 8, !tbaa !25
  %cmp6 = fcmp ult double %67, %68
  br i1 %cmp6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %__ocml_acos_f64.exit
  %69 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val3 = load i64, ptr %69, align 8, !tbaa !26
  %70 = getelementptr double, ptr %bins_.val, i64 %bins_.val3
  %arrayidx.i = getelementptr i8, ptr %70, i64 -8
  %71 = load double, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp9 = fcmp ugt double %67, %71
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %68, %67
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
  %72 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #4
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %72, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %67
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %73 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %73
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !27

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %74 = trunc i64 %sub.ptr.div.i to i32
  %75 = add i32 %74, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %75, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %76 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %76, align 8, !tbaa !29
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i7 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i7, align 4, !tbaa !33
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %idxprom3.i = sext i32 %77 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !25
  %inc.i = add nsw i32 %77, 1
  store i32 %inc.i, ptr %76, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %__ocml_acos_f64.exit
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rsq.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

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
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN6openmc8PositionE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"double", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6openmc6vectorIdEE", !22, i64 0, !24, i64 8, !24, i64 16}
!22 = !{!"p1 double", !23, i64 0}
!23 = !{!"any pointer", !18, i64 0}
!24 = !{!"long", !18, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!21, !24, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 1504}
!30 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !31, i64 1504, !31, i64 1508, !32, i64 1512}
!31 = !{!"int", !18, i64 0}
!32 = !{!"bool", !18, i64 0}
!33 = !{!31, !31, i64 0}
