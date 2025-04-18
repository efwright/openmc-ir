; ModuleID = 'reaction_product.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/reaction_product.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.openmc::AngleEnergyFlat" = type { ptr }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc19ReactionProductFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc19ReactionProductFlatC2EPKh

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc19ReactionProductFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !22
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %yield_size_, align 8, !tbaa !23
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %0
  %1 = load i64, ptr %add.ptr6, align 8, !tbaa !22
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_applicability_, align 8, !tbaa !24
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %0
  %2 = load i64, ptr %add.ptr10, align 8, !tbaa !22
  %n_distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_distribution_, align 8, !tbaa !25
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp8 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp11 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp8.ascast = addrspacecast ptr addrspace(5) %ref.tmp8 to ptr
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %n_applicability_, align 8, !tbaa !24
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.then
  %conv27 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %prob.025 = phi double [ 0.000000e+00, %if.then ], [ %add, %for.inc ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #9
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %this.val12 = load i64, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 40
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %this.val12
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i, i64 %conv27
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !26
  %conv.i = sext i32 %4 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %conv.i
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef %add.ptr4.i) #8
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %2, align 8
  store i64 %.fca.2.load.i, ptr addrspace(5) %3, align 8
  %call5 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E_in) #8
  %add = fadd double %prob.025, %call5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #9
  %cmp6 = fcmp ugt double %call, %add
  br i1 %cmp6, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp8) #9
  %5 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %1, align 8, !tbaa !23
  %add.ptr2.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %6
  %7 = load i64, ptr %n_applicability_, align 8, !tbaa !24
  %8 = getelementptr i32, ptr %add.ptr2.i14, i64 %7
  %arrayidx.i15 = getelementptr i32, ptr %8, i64 %conv27
  %9 = load i32, ptr %arrayidx.i15, align 4, !tbaa !26
  %conv.i16 = sext i32 %9 to i64
  %add.ptr4.i17 = getelementptr inbounds nuw i8, ptr %5, i64 %conv.i16
  store ptr %add.ptr4.i17, ptr addrspace(5) %ref.tmp8, align 8
  call void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp8) #9
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %for.body
  %inc = add nuw i64 %conv27, 1
  %cmp2 = icmp ugt i64 %0, %inc
  br i1 %cmp2, label %for.body, label %if.end14, !llvm.loop !28

if.else:                                          ; preds = %entry
  %ref.tmp11.ascast = addrspacecast ptr addrspace(5) %ref.tmp11 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp11) #9
  %10 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %yield_size_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %yield_size_.i19, align 8, !tbaa !23
  %add.ptr2.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 %11
  %12 = getelementptr i32, ptr %add.ptr2.i20, i64 %0
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %conv.i23 = sext i32 %13 to i64
  %add.ptr4.i24 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i23
  store ptr %add.ptr4.i24, ptr addrspace(5) %ref.tmp11, align 8
  call void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp11) #9
  br label %if.end14

if.end14:                                         ; preds = %if.else, %for.inc
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %i) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %yield_size_, align 8, !tbaa !23
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %1
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_applicability_, align 8, !tbaa !24
  %3 = getelementptr i32, ptr %add.ptr2, i64 %2
  %arrayidx = getelementptr i32, ptr %3, i64 %i
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !26
  %conv = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  ret ptr %add.ptr4
}

; Function Attrs: convergent
declare void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 4, !tbaa !30
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !32
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !34
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden nonnull ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nounwind }
attributes #9 = { nounwind }

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
!16 = !{!"_ZTSN6openmc19ReactionProductFlatE", !17, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"long", !19, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!16, !21, i64 8}
!24 = !{!16, !21, i64 16}
!25 = !{!16, !21, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN6openmc8Particle4TypeE", !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN6openmc15ReactionProduct12EmissionModeE", !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !19, i64 0}
