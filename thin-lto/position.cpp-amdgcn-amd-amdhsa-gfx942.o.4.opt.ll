; ModuleID = 'position.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/position.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.openmc::Position" = type { double, double, double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %add = fadd double %other.coerce0, %0
  store double %add, ptr %this, align 8, !tbaa !9
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !14
  %add5 = fadd double %other.coerce1, %1
  store double %add5, ptr %y4, align 8, !tbaa !14
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !15
  %add7 = fadd double %other.coerce2, %2
  store double %add7, ptr %z6, align 8, !tbaa !15
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %sub = fsub double %0, %other.coerce0
  store double %sub, ptr %this, align 8, !tbaa !9
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !14
  %sub5 = fsub double %1, %other.coerce1
  store double %sub5, ptr %y4, align 8, !tbaa !14
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !15
  %sub7 = fsub double %2, %other.coerce2
  store double %sub7, ptr %z6, align 8, !tbaa !15
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %mul = fmul double %v, %0
  store double %mul, ptr %this, align 8, !tbaa !9
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !14
  %mul2 = fmul double %v, %1
  store double %mul2, ptr %y, align 8, !tbaa !14
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !15
  %mul3 = fmul double %v, %2
  store double %mul3, ptr %z, align 8, !tbaa !15
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %div = fdiv double %0, %v
  store double %div, ptr %this, align 8, !tbaa !9
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !14
  %div2 = fdiv double %1, %v
  store double %div2, ptr %y, align 8, !tbaa !14
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !15
  %div3 = fdiv double %2, %v
  store double %div3, ptr %z, align 8, !tbaa !15
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %fneg = fneg double %0
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !14
  %fneg2 = fneg double %1
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !15
  %fneg3 = fneg double %2
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %fneg, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %fneg2, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %fneg3, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %rotation) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !9
  %1 = load double, ptr %rotation, align 8, !tbaa !16
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %y, align 8, !tbaa !14
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !16
  %mul3 = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3) #3
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %z, align 8, !tbaa !15
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %6 = load double, ptr %arrayidx4, align 8, !tbaa !16
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %4) #3
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %8 = load double, ptr %arrayidx6, align 8, !tbaa !16
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %9 = load double, ptr %arrayidx8, align 8, !tbaa !16
  %mul9 = fmul double %2, %9
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %mul9) #3
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %11 = load double, ptr %arrayidx11, align 8, !tbaa !16
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %10) #3
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rotation, i64 48
  %13 = load double, ptr %arrayidx13, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %rotation, i64 56
  %14 = load double, ptr %arrayidx15, align 8, !tbaa !16
  %mul16 = fmul double %2, %14
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %mul16) #3
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %rotation, i64 64
  %16 = load double, ptr %arrayidx18, align 8, !tbaa !16
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %15) #3
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %7, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %12, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %17, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nosync }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6openmc8PositionE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"double", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!11, !11, i64 0}
