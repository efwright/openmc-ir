; ModuleID = 'reaction.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/reaction.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i_temp, i64 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %i_temp
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idx.ext = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %i_grid, %conv
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %sub = fsub double 1.000000e+00, %interp_factor
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %sub6 = sub nsw i64 %i_grid, %conv
  %arrayidx7 = getelementptr inbounds double, ptr %add.ptr4, i64 %sub6
  %arrayidx10 = getelementptr i8, ptr %arrayidx7, i64 8
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !24
  %4 = load double, ptr %arrayidx10, align 8, !tbaa !24
  %mul11 = fmul double %interp_factor, %4
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double %3, double %mul11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi double [ %5, %cond.false ], [ 0.000000e+00, %entry ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %micro) local_unnamed_addr #1 align 2 {
entry:
  %index_temp = getelementptr inbounds nuw i8, ptr %micro, i64 116
  %0 = load i32, ptr %index_temp, align 4, !tbaa !26
  %conv = sext i32 %0 to i64
  %index_grid = getelementptr inbounds nuw i8, ptr %micro, i64 112
  %1 = load i32, ptr %index_grid, align 8, !tbaa !29
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 40
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %conv
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %this.val, i64 %idx.ext.i
  %3 = load i32, ptr %add.ptr3.i, align 4, !tbaa !22
  %cmp.i = icmp slt i32 %1, %3
  br i1 %cmp.i, label %_ZNK6openmc12ReactionFlat2xsElld.internalized.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %interp_factor = getelementptr inbounds nuw i8, ptr %micro, i64 120
  %4 = load double, ptr %interp_factor, align 8, !tbaa !30
  %sub.i = fsub double 1.000000e+00, %4
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv2 = sext i32 %1 to i64
  %conv.i = sext i32 %3 to i64
  %sub6.i = sub nsw i64 %conv2, %conv.i
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %5 = load double, ptr %arrayidx7.i, align 8, !tbaa !24
  %6 = load double, ptr %arrayidx10.i, align 8, !tbaa !24
  %mul11.i = fmul double %4, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %5, double %mul11.i) #2
  br label %_ZNK6openmc12ReactionFlat2xsElld.internalized.exit

_ZNK6openmc12ReactionFlat2xsElld.internalized.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi double [ %7, %cond.false.i ], [ 0.000000e+00, %entry ]
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !24
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef zeroext i1 @_ZNK6openmc12ReactionFlat9redundantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i_temp) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %i_temp
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idx.ext = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %n_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_xs_, align 8, !tbaa !31
  %2 = getelementptr i32, ptr %add.ptr, i64 %1
  %arrayidx = getelementptr i32, ptr %2, i64 %i
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idx.ext = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 24
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %4
  %5 = load i64, ptr %add.ptr6.i, align 8, !tbaa !32
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 32
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 %4
  %6 = load i64, ptr %add.ptr10.i, align 8, !tbaa !32
  %.fca.0.insert = insertvalue %"class.openmc::ReactionProductFlat" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.0.insert, i64 %4, 1
  %.fca.2.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.1.insert, i64 %5, 2
  %.fca.3.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.2.insert, i64 %6, 3
  ret %"class.openmc::ReactionProductFlat" %.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !32
  %.fca.0.insert = insertvalue %"class.openmc::ReactionFlat" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::ReactionFlat" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::ReactionFlat" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::ReactionFlat" %.fca.2.insert
}

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5}
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
!16 = !{!"_ZTSN6openmc12ReactionFlatE", !17, i64 0, !21, i64 8, !21, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"long", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !19, i64 0}
!26 = !{!27, !23, i64 116}
!27 = !{!"_ZTSN6openmc14NuclideMicroXSE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !19, i64 64, !23, i64 112, !23, i64 116, !25, i64 120, !23, i64 128, !23, i64 132, !25, i64 136, !28, i64 144, !25, i64 152, !25, i64 160}
!28 = !{!"bool", !19, i64 0}
!29 = !{!27, !23, i64 112}
!30 = !{!27, !25, i64 120}
!31 = !{!16, !21, i64 8}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !35, i64 0}
!35 = !{!"_ZTSN6openmc10DataBufferE", !17, i64 0, !21, i64 8, !21, i64 16, !36, i64 24}
!36 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !19, i64 0}
