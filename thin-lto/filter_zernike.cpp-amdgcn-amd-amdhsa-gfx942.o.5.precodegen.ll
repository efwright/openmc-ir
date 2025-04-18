; ModuleID = 'filter_zernike.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_zernike.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define hidden void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %zn = alloca [125 x double], align 16, addrspace(5)
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %0 = load double, ptr %coord_.i, align 8, !tbaa !16
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load double, ptr %x_, align 8, !tbaa !21
  %sub = fsub double %0, %1
  %y4 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %2 = load double, ptr %y4, align 8, !tbaa !47
  %yy_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load double, ptr %yy_, align 8, !tbaa !48
  %sub5 = fsub double %2, %3
  %mul6 = fmul double %sub5, %sub5
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul6) #3
  %5 = tail call noundef double @llvm.sqrt.f64(double %4) #3
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load double, ptr %r_, align 8, !tbaa !49
  %div = fdiv double %5, %6
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn) #4
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load i32, ptr %order_, align 8, !tbaa !50
  store double 1.000000e+00, ptr addrspace(5) %zn, align 16, !tbaa !51
  %cmp.not33.i = icmp slt i32 %7, 2
  br i1 %cmp.not33.i, label %calc_zn_rad.internalized.exit, label %if.then.peel.i

if.then.peel.i:                                   ; preds = %if.then
  %mul.i = fmul double %div, %div
  %8 = tail call double @llvm.fmuladd.f64(double %mul.i, double 2.000000e+00, double -1.000000e+00)
  %arrayidx4.peel.i = getelementptr inbounds nuw i8, ptr addrspace(5) %zn, i32 8
  store double %8, ptr addrspace(5) %arrayidx4.peel.i, align 8, !tbaa !51
  %cmp.not.peel.i = icmp samesign ult i32 %7, 4
  br i1 %cmp.not.peel.i, label %calc_zn_rad.internalized.exit, label %for.body.i.lver.check

for.body.i.lver.check:                            ; preds = %if.then.peel.i
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 5)
  %scevgep = getelementptr inbounds nuw i8, ptr addrspace(5) %zn, i32 16
  %9 = shl i32 %smax, 2
  %10 = and i32 %9, -8
  %mul.overflow = icmp sgt i32 %7, 1073741827
  %11 = getelementptr i8, ptr addrspace(5) %zn, i32 %10
  %12 = icmp ult ptr addrspace(5) %11, %scevgep
  %13 = or i1 %12, %mul.overflow
  br i1 %13, label %for.body.i.lver.orig, label %for.body.i.ph

for.body.i.lver.orig:                             ; preds = %for.body.i.lver.orig, %for.body.i.lver.check
  %p.034.i.lver.orig = phi i32 [ %add51.i.lver.orig, %for.body.i.lver.orig ], [ 4, %for.body.i.lver.check ]
  %div.i.lver.orig = lshr exact i32 %p.034.i.lver.orig, 1
  %conv.i.lver.orig = uitofp nneg i32 %p.034.i.lver.orig to double
  %mul6.i.lver.orig = fmul double %conv.i.lver.orig, %conv.i.lver.orig
  %sub7.i.lver.orig = add nsw i32 %p.034.i.lver.orig, -2
  %conv8.i.lver.orig = sitofp i32 %sub7.i.lver.orig to double
  %mul9.i.lver.orig = fmul double %mul6.i.lver.orig, %conv8.i.lver.orig
  %div10.i.lver.orig = fmul double %mul9.i.lver.orig, 5.000000e-01
  %sub12.i.lver.orig = add nsw i32 %p.034.i.lver.orig, -1
  %mul11.i.lver.orig = mul i32 %sub7.i.lver.orig, %sub12.i.lver.orig
  %mul13.i.lver.orig = shl nuw i32 %p.034.i.lver.orig, 1
  %mul15.i.lver.orig = mul i32 %mul13.i.lver.orig, %mul11.i.lver.orig
  %conv16.i.lver.orig = sitofp i32 %mul15.i.lver.orig to double
  %conv19.i.lver.orig = sitofp i32 %sub12.i.lver.orig to double
  %mul24.i.lver.orig = mul i32 %mul11.i.lver.orig, %p.034.i.lver.orig
  %conv25.i.lver.orig = sitofp i32 %mul24.i.lver.orig to double
  %neg26.i.lver.orig = fneg double %conv25.i.lver.orig
  %14 = tail call double @llvm.fmuladd.f64(double %conv19.i.lver.orig, double -0.000000e+00, double %neg26.i.lver.orig)
  %sub27.i.lver.orig = sub nsw i32 0, %p.034.i.lver.orig
  %conv28.i.lver.orig = sitofp i32 %sub27.i.lver.orig to double
  %mul32.i.lver.orig = fmul double %conv28.i.lver.orig, %conv8.i.lver.orig
  %mul36.i.lver.orig = fmul double %mul32.i.lver.orig, %conv8.i.lver.orig
  %div37.i.lver.orig = fmul double %mul36.i.lver.orig, 5.000000e-01
  %mul38.i.lver.orig = fmul double %div, %conv16.i.lver.orig
  %15 = tail call double @llvm.fmuladd.f64(double %mul38.i.lver.orig, double %div, double %14)
  %16 = getelementptr double, ptr addrspace(5) %zn, i32 %div.i.lver.orig
  %arrayidx42.i.lver.orig = getelementptr i8, ptr addrspace(5) %16, i32 -8
  %17 = load double, ptr addrspace(5) %arrayidx42.i.lver.orig, align 8, !tbaa !51
  %arrayidx46.i.lver.orig = getelementptr i8, ptr addrspace(5) %16, i32 -16
  %18 = load double, ptr addrspace(5) %arrayidx46.i.lver.orig, align 8, !tbaa !51
  %mul47.i.lver.orig = fmul double %18, %div37.i.lver.orig
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %mul47.i.lver.orig)
  %div48.i.lver.orig = fdiv double %19, %div10.i.lver.orig
  store double %div48.i.lver.orig, ptr addrspace(5) %16, align 8, !tbaa !51
  %add51.i.lver.orig = add nuw nsw i32 %p.034.i.lver.orig, 2
  %cmp.not.i.lver.orig = icmp sgt i32 %add51.i.lver.orig, %7
  br i1 %cmp.not.i.lver.orig, label %calc_zn_rad.internalized.exit, label %for.body.i.lver.orig, !llvm.loop !52

for.body.i.ph:                                    ; preds = %for.body.i.lver.check
  %scevgep3 = getelementptr inbounds nuw i8, ptr addrspace(5) %zn, i32 8
  %load_initial = load double, ptr addrspace(5) %scevgep3, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.ph
  %store_forwarded = phi double [ %load_initial, %for.body.i.ph ], [ %div48.i, %for.body.i ]
  %p.034.i = phi i32 [ 4, %for.body.i.ph ], [ %add51.i, %for.body.i ]
  %div.i = lshr exact i32 %p.034.i, 1
  %conv.i = uitofp nneg i32 %p.034.i to double
  %mul6.i = fmul double %conv.i, %conv.i
  %sub7.i = add nsw i32 %p.034.i, -2
  %conv8.i = sitofp i32 %sub7.i to double
  %mul9.i = fmul double %mul6.i, %conv8.i
  %div10.i = fmul double %mul9.i, 5.000000e-01
  %sub12.i = add nsw i32 %p.034.i, -1
  %mul11.i = mul i32 %sub7.i, %sub12.i
  %mul13.i = shl nuw i32 %p.034.i, 1
  %mul15.i = mul i32 %mul13.i, %mul11.i
  %conv16.i = sitofp i32 %mul15.i to double
  %conv19.i = sitofp i32 %sub12.i to double
  %mul24.i = mul i32 %mul11.i, %p.034.i
  %conv25.i = sitofp i32 %mul24.i to double
  %neg26.i = fneg double %conv25.i
  %20 = tail call double @llvm.fmuladd.f64(double %conv19.i, double -0.000000e+00, double %neg26.i)
  %sub27.i = sub nsw i32 0, %p.034.i
  %conv28.i = sitofp i32 %sub27.i to double
  %mul32.i = fmul double %conv28.i, %conv8.i
  %mul36.i = fmul double %mul32.i, %conv8.i
  %div37.i = fmul double %mul36.i, 5.000000e-01
  %mul38.i = fmul double %div, %conv16.i
  %21 = tail call double @llvm.fmuladd.f64(double %mul38.i, double %div, double %20)
  %22 = getelementptr double, ptr addrspace(5) %zn, i32 %div.i
  %arrayidx46.i = getelementptr i8, ptr addrspace(5) %22, i32 -16
  %23 = load double, ptr addrspace(5) %arrayidx46.i, align 8, !tbaa !51
  %mul47.i = fmul double %23, %div37.i
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %store_forwarded, double %mul47.i)
  %div48.i = fdiv double %24, %div10.i
  store double %div48.i, ptr addrspace(5) %22, align 8, !tbaa !51
  %add51.i = add nuw nsw i32 %p.034.i, 2
  %cmp.not.i = icmp sgt i32 %add51.i, %7
  br i1 %cmp.not.i, label %calc_zn_rad.internalized.exit, label %for.body.i, !llvm.loop !52

calc_zn_rad.internalized.exit:                    ; preds = %for.body.i, %for.body.i.lver.orig, %if.then.peel.i, %if.then
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %25 = load i32, ptr %n_bins_, align 4, !tbaa !55
  %cmp89 = icmp sgt i32 %25, 0
  br i1 %cmp89, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %calc_zn_rad.internalized.exit
  %26 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %26, align 8, !tbaa !56
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %calc_zn_rad.internalized.exit
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn) #4
  br label %if.end

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %27 = phi i32 [ %25, %for.body.lr.ph ], [ %30, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i11, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn, i32 0, i32 %i.010
  %28 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !51
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.010, ptr %arrayidx.i, align 4, !tbaa !58
  %29 = load i32, ptr %26, align 8, !tbaa !56
  %idxprom3.i = sext i32 %29 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %28, ptr %arrayidx4.i, align 8, !tbaa !51
  %inc.i = add nsw i32 %29, 1
  store i32 %inc.i, ptr %26, align 8, !tbaa !56
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !55
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %30 = phi i32 [ %27, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i11 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp8 = icmp slt i32 %inc, %30
  br i1 %cmp8, label %for.body, label %for.cond.cleanup, !llvm.loop !59

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nosync }
attributes #4 = { nounwind }

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
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
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
!17 = !{!"_ZTSN6openmc8PositionE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"double", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !18, i64 264}
!22 = !{!"_ZTSN6openmc6FilterE", !23, i64 0, !24, i64 4, !24, i64 8, !25, i64 16, !26, i64 24, !29, i64 48, !31, i64 72, !38, i64 128, !40, i64 152, !29, i64 208, !24, i64 232, !36, i64 236, !26, i64 240, !18, i64 264, !26, i64 272, !18, i64 296, !18, i64 304, !24, i64 312, !29, i64 320, !24, i64 344, !44, i64 352, !45, i64 376, !46, i64 380, !18, i64 384, !18, i64 392, !29, i64 400, !29, i64 424}
!23 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !19, i64 0}
!24 = !{!"int", !19, i64 0}
!25 = !{!"long", !19, i64 0}
!26 = !{!"_ZTSN6openmc6vectorIdEE", !27, i64 0, !25, i64 8, !25, i64 16}
!27 = !{!"p1 double", !28, i64 0}
!28 = !{!"any pointer", !19, i64 0}
!29 = !{!"_ZTSN6openmc6vectorIiEE", !30, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"p1 int", !28, i64 0}
!31 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !32, i64 0, !34, i64 24, !36, i64 48, !37, i64 49}
!32 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !33, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!"p1 _ZTSSt4pairIiiE", !28, i64 0}
!34 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !35, i64 0, !25, i64 8, !25, i64 16}
!35 = !{!"p1 _ZTSSt4pairImmE", !28, i64 0}
!36 = !{!"bool", !19, i64 0}
!37 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!38 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !39, i64 0, !25, i64 8, !25, i64 16}
!39 = !{!"p1 _ZTSN6openmc12CellInstanceE", !28, i64 0}
!40 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !41, i64 0, !34, i64 24, !36, i64 48, !43, i64 49}
!41 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !42, i64 0, !25, i64 8, !25, i64 16}
!42 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !28, i64 0}
!43 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!44 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !28, i64 0, !25, i64 8, !25, i64 16}
!45 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !19, i64 0}
!46 = !{!"_ZTSN6openmc12LegendreAxisE", !19, i64 0}
!47 = !{!17, !18, i64 8}
!48 = !{!22, !18, i64 296}
!49 = !{!22, !18, i64 304}
!50 = !{!22, !24, i64 312}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.peeled.count", i32 1}
!55 = !{!22, !24, i64 4}
!56 = !{!57, !24, i64 1504}
!57 = !{!"_ZTSN6openmc11FilterMatchE", !19, i64 0, !19, i64 504, !24, i64 1504, !24, i64 1508, !36, i64 1512}
!58 = !{!24, !24, i64 0}
!59 = distinct !{!59, !53}
