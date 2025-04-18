; ModuleID = 'thermal.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.6", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data20device_thermal_scattE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc8settings18temperature_methodE = external local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %E, double noundef %sqrtkT, ptr noundef writeonly captures(none) %i_temp, ptr noundef writeonly captures(none) %elastic, ptr noundef writeonly captures(none) %inelastic, double noundef %sample) local_unnamed_addr #2 align 2 {
entry:
  %mul = fmul double %sqrtkT, %sqrtkT
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %kTs_.val = load i64, ptr %0, align 8, !tbaa !16
  %cmp = icmp ugt i64 %kTs_.val, 1
  br i1 %cmp, label %while.cond.preheader, label %if.end39

while.cond.preheader:                             ; preds = %entry
  %kTs_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %kTs_.val17 = load ptr, ptr %kTs_, align 8, !tbaa !23
  %sub = add i64 %kTs_.val, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %i.0 = phi i32 [ %add, %while.cond ], [ 0, %while.cond.preheader ]
  %add = add nuw nsw i32 %i.0, 1
  %conv = zext nneg i32 %add to i64
  %arrayidx.i = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !24
  %cmp4 = fcmp olt double %1, %mul
  %cmp7 = icmp ugt i64 %sub, %conv
  %or.cond = and i1 %cmp4, %cmp7
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !28
  %cmp8 = icmp eq i32 %2, 0
  %conv11 = zext nneg i32 %i.0 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv11
  %3 = load double, ptr %arrayidx.i23, align 8, !tbaa !24
  %sub13 = fsub double %mul, %3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %sub18 = fsub double %1, %mul
  %cmp19 = fcmp ogt double %sub13, %sub18
  br i1 %cmp19, label %if.then20, label %if.end39

if.then20:                                        ; preds = %if.then9
  br label %if.end39

if.else:                                          ; preds = %while.end
  %sub33 = fsub double %1, %3
  %div = fdiv double %sub13, %sub33
  %cmp34 = fcmp ogt double %div, %sample
  %i.1 = select i1 %cmp34, i32 %add, i32 %i.0
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then20, %if.then9, %entry
  %i.2 = phi i32 [ %add, %if.then20 ], [ %i.0, %if.then9 ], [ %i.1, %if.else ], [ 0, %entry ]
  store i32 %i.2, ptr %i_temp, align 4, !tbaa !30
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv40 = sext i32 %i.2 to i64
  %data_.val = load ptr, ptr %data_, align 8, !tbaa !32
  %arrayidx.i28 = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val, i64 %conv40
  %device_xs.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 16
  %4 = load ptr, ptr %device_xs.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end39
  %call.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %E) #4
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit: ; preds = %if.then.i, %if.end39
  %storemerge.i = phi double [ %call.i, %if.then.i ], [ 0.000000e+00, %if.end39 ]
  store double %storemerge.i, ptr %elastic, align 8, !tbaa !24
  %device_xs4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 48
  %5 = load ptr, ptr %device_xs4.i, align 8, !tbaa !52
  %call5.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %E) #4
  store double %call5.i, ptr %inelastic, align 8, !tbaa !24
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %micro_xs, double noundef %E, ptr noundef %E_out, ptr noundef %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %thermal_elastic = getelementptr inbounds nuw i8, ptr %micro_xs, i64 48
  %0 = load double, ptr %thermal_elastic, align 8, !tbaa !53
  %thermal = getelementptr inbounds nuw i8, ptr %micro_xs, i64 40
  %1 = load double, ptr %thermal, align 8, !tbaa !56
  %div = fdiv double %0, %1
  %cmp = fcmp olt double %call, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %device_distribution = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %device_distribution, align 8, !tbaa !57
  tail call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %device_distribution2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %device_distribution2, align 8, !tbaa !58
  tail call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %mu, align 8, !tbaa !24
  %5 = tail call noundef double @llvm.fabs.f64(double %4) #5
  %cmp4 = fcmp ogt double %5, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = tail call noundef double @llvm.copysign.f64(double 1.000000e+00, double %4) #5
  store double %6, ptr %mu, align 8, !tbaa !24
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent nounwind }
attributes #5 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
!3 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!4 = !{i32 1, !"run_CE", i32 0, i32 1}
!5 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !22, i64 8}
!17 = !{!"_ZTSN6openmc6vectorIdEE", !18, i64 0, !22, i64 8, !22, i64 16}
!18 = !{!"p1 double", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN6openmc17TemperatureMethodE", !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !20, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !34, i64 0, !22, i64 8, !22, i64 16}
!34 = !{!"p1 _ZTSN6openmc11ThermalDataE", !19, i64 0}
!35 = !{!36, !44, i64 16}
!36 = !{!"_ZTSN6openmc11ThermalDataE", !37, i64 0, !37, i64 32}
!37 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !38, i64 0, !45, i64 8, !44, i64 16, !51, i64 24}
!38 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !19, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !19, i64 0}
!52 = !{!36, !44, i64 48}
!53 = !{!54, !25, i64 48}
!54 = !{!"_ZTSN6openmc14NuclideMicroXSE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !20, i64 64, !31, i64 112, !31, i64 116, !25, i64 120, !31, i64 128, !31, i64 132, !25, i64 136, !55, i64 144, !25, i64 152, !25, i64 160}
!55 = !{!"bool", !20, i64 0}
!56 = !{!54, !25, i64 40}
!57 = !{!36, !51, i64 24}
!58 = !{!36, !51, i64 56}
