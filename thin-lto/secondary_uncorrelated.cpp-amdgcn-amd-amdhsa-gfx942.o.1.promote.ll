; ModuleID = 'secondary_uncorrelated.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_uncorrelated.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

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

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %retval.i6 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load i32, ptr %0, align 4, !tbaa !21
  %cmp.i = icmp sgt i32 %this.val.val, 0
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #5
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  call void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #6
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %call3 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, double noundef %E_in, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #5
  %this.val5.pre = load ptr, ptr %this, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else, %entry
  %this.val5 = phi ptr [ %this.val5.pre, %if.else ], [ %this.val, %entry ]
  %call3.sink = phi double [ %call3, %if.else ], [ 1.000000e+00, %entry ]
  store double %call3.sink, ptr %mu, align 8, !tbaa !23
  %ref.tmp4.ascast = addrspacecast ptr addrspace(5) %ref.tmp4 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4) #5
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i6)
  %retval.ascast.i7 = addrspacecast ptr addrspace(5) %retval.i6 to ptr
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %this.val5, i64 4
  %2 = load i32, ptr %add.ptr.i8, align 4, !tbaa !21
  %conv.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 %conv.i
  call void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i7, ptr noundef %add.ptr3.i) #6
  %.fca.0.load.i9 = load i32, ptr addrspace(5) %retval.i6, align 8
  %.fca.1.gep.i11 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i6, i32 8
  %.fca.1.load.i12 = load ptr, ptr addrspace(5) %.fca.1.gep.i11, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i6)
  store i32 %.fca.0.load.i9, ptr addrspace(5) %ref.tmp4, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4, i32 8
  store ptr %.fca.1.load.i12, ptr addrspace(5) %3, align 8
  %call6 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast, double noundef %E_in, ptr noundef %seed) #6
  store double %call6, ptr %E_out, align 8, !tbaa !23
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4) #5
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull %add.ptr) #6
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::AngleDistributionFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::AngleDistributionFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  ret %"class.openmc::AngleDistributionFlat" %.fca.1.insert
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

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
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }

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
!16 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !19, i64 0}
