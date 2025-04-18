; ModuleID = 'thermal.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
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
%"class.openmc::Tabulated1DFlat.6" = type { ptr, i64, i64 }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data20device_thermal_scattE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc8settings18temperature_methodE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4

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
  %kTs_.val = load i64, ptr %0, align 8, !tbaa !42
  %cmp = icmp ugt i64 %kTs_.val, 1
  br i1 %cmp, label %while.cond.preheader, label %if.end39

while.cond.preheader:                             ; preds = %entry
  %kTs_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %kTs_.val17 = load ptr, ptr %kTs_, align 8, !tbaa !49
  %sub = add i64 %kTs_.val, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %i.0 = phi i32 [ %add, %while.cond ], [ 0, %while.cond.preheader ]
  %add = add nuw nsw i32 %i.0, 1
  %conv = zext nneg i32 %add to i64
  %arrayidx.i = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !50
  %cmp4 = fcmp olt double %1, %mul
  %cmp7 = icmp ugt i64 %sub, %conv
  %or.cond = and i1 %cmp4, %cmp7
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !54
  %cmp8 = icmp eq i32 %2, 0
  %conv11 = zext nneg i32 %i.0 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv11
  %3 = load double, ptr %arrayidx.i23, align 8, !tbaa !50
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
  store i32 %i.2, ptr %i_temp, align 4, !tbaa !56
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv40 = sext i32 %i.2 to i64
  %data_.val = load ptr, ptr %data_, align 8, !tbaa !58
  %arrayidx.i28 = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val, i64 %conv40
  %device_xs.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 16
  %4 = load ptr, ptr %device_xs.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end39
  %call.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %E) #9
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit: ; preds = %if.then.i, %if.end39
  %storemerge.i = phi double [ %call.i, %if.then.i ], [ 0.000000e+00, %if.end39 ]
  store double %storemerge.i, ptr %elastic, align 8, !tbaa !50
  %device_xs4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 48
  %5 = load ptr, ptr %device_xs4.i, align 8, !tbaa !78
  %call5.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %E) #9
  store double %call5.i, ptr %inelastic, align 8, !tbaa !50
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %micro_xs, double noundef %E, ptr noundef %E_out, ptr noundef %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #9
  %thermal_elastic = getelementptr inbounds nuw i8, ptr %micro_xs, i64 48
  %0 = load double, ptr %thermal_elastic, align 8, !tbaa !79
  %thermal = getelementptr inbounds nuw i8, ptr %micro_xs, i64 40
  %1 = load double, ptr %thermal, align 8, !tbaa !82
  %div = fdiv double %0, %1
  %cmp = fcmp olt double %call, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %device_distribution = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %device_distribution, align 8, !tbaa !83
  tail call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %device_distribution2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %device_distribution2, align 8, !tbaa !84
  tail call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %mu, align 8, !tbaa !50
  %5 = tail call noundef double @llvm.fabs.f64(double %4) #10
  %cmp4 = fcmp ogt double %5, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = tail call noundef double @llvm.copysign.f64(double 1.000000e+00, double %4) #10
  store double %6, ptr %mu, align 8, !tbaa !50
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !85
  %0 = load i32, ptr %data, align 4, !tbaa !56
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !89
  %0 = load i32, ptr %data, align 4, !tbaa !56
  store i32 %0, ptr %this, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #4 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !56
  %cmp.i.i.not5 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not5, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv.i = sext i32 %0 to i64
  %add.ptr.i.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr3.i.add = add nuw nsw i64 %add.ptr.i.i.idx, 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %y.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %2, %for.body ]
  ret double %y.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader
  %y.07 = phi double [ %2, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %c.sroa.0.0.idx6 = phi i64 [ %c.sroa.0.0.add, %for.body ], [ %add.ptr3.i.add, %for.body.preheader ]
  %c.sroa.0.0.add = add nsw i64 %c.sroa.0.0.idx6, -8
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %this.val, i64 %c.sroa.0.0.add
  %1 = load double, ptr %incdec.ptr.i.ptr, align 8, !tbaa !50
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #10
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !56
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !50
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i = fcmp oeq double %1, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr3.i to i64
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr3.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %conv.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #10
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !98

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %retval.0.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !50
  %div = fdiv double %4, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #4 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !99
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load double, ptr %0, align 8, !tbaa !50
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val = load double, ptr %1, align 8, !tbaa !50
  %div = fmul double %this.val3.val, 5.000000e-01
  %mul = fmul double %E, -4.000000e+00
  %mul3 = fmul double %mul, %this.val.val
  %2 = fmul double %mul3, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %mul3)
  %6 = tail call double @llvm.fma.f64(double %4, double 0x3C7ABC9E3B39803F, double %5)
  %7 = tail call double @llvm.fma.f64(double %6, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %8 = tail call double @llvm.fma.f64(double %6, double %7, double 0x3EC71DEE623FDE64)
  %9 = tail call double @llvm.fma.f64(double %6, double %8, double 0x3EFA01997C89E6B0)
  %10 = tail call double @llvm.fma.f64(double %6, double %9, double 0x3F2A01A014761F6E)
  %11 = tail call double @llvm.fma.f64(double %6, double %10, double 0x3F56C16C1852B7B0)
  %12 = tail call double @llvm.fma.f64(double %6, double %11, double 0x3F81111111122322)
  %13 = tail call double @llvm.fma.f64(double %6, double %12, double 0x3FA55555555502A1)
  %14 = tail call double @llvm.fma.f64(double %6, double %13, double 0x3FC5555555555511)
  %15 = tail call double @llvm.fma.f64(double %6, double %14, double 0x3FE000000000000B)
  %16 = tail call double @llvm.fma.f64(double %6, double %15, double 1.000000e+00)
  %17 = tail call double @llvm.fma.f64(double %6, double %16, double 1.000000e+00)
  %18 = fptosi double %3 to i32
  %19 = tail call double @llvm.ldexp.f64.i32(double %17, i32 %18)
  %20 = fcmp ogt double %mul3, 1.024000e+03
  %21 = fcmp olt double %mul3, -1.075000e+03
  %22 = fsub double 1.000000e+00, %19
  %23 = select i1 %20, double 0xFFF0000000000000, double %22
  %sub = select i1 %21, double 1.000000e+00, double %23
  %mul5 = fmul double %E, 2.000000e+00
  %mul6 = fmul double %mul5, %this.val.val
  %div7 = fdiv double %sub, %mul6
  %mul8 = fmul double %div, %div7
  ret double %mul8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !101
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !56
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !103
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !104
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !105
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %x) local_unnamed_addr #2 align 2 {
entry:
  %dist.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist4.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist9.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist14.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !106
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !56
  switch i32 %this.val.val.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #11
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, ptr noundef nonnull %this.val) #9
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %x) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %dist4.ascast.i = addrspacecast ptr addrspace(5) %dist4.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4.i) #12
  store ptr %this.val, ptr addrspace(5) %dist4.i, align 8, !tbaa !93
  %call6.i = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast.i, double noundef %x) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !96
  %call11.i = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %x) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %entry
  %dist14.ascast.i = addrspacecast ptr addrspace(5) %dist14.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14.i) #12
  store ptr %this.val, ptr addrspace(5) %dist14.i, align 8, !tbaa !99
  %call16.i = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast.i, double noundef %x) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %sw.bb8.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %call16.i, %sw.bb13.i ], [ %call11.i, %sw.bb8.i ], [ %call6.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  ret double %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #7

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !104
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !104
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !110
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !56
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !112
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !104
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !113
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %dist.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist3.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist6.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist9.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist12.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist15.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist18.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !114
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !56
  switch i32 %this.val.val.i, label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb14.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb20.i
    i32 8, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist.i) #11
  store ptr %this.val, ptr addrspace(5) %dist.i, align 8, !tbaa !116
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb2.i:                                         ; preds = %entry
  %dist3.ascast.i = addrspacecast ptr addrspace(5) %dist3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i) #12
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb5.i:                                         ; preds = %entry
  %dist6.ascast.i = addrspacecast ptr addrspace(5) %dist6.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i) #12
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !118
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb11.i:                                        ; preds = %entry
  %dist12.ascast.i = addrspacecast ptr addrspace(5) %dist12.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i) #12
  store ptr %this.val, ptr addrspace(5) %dist12.i, align 8, !tbaa !120
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb14.i:                                        ; preds = %entry
  %dist15.ascast.i = addrspacecast ptr addrspace(5) %dist15.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i) #12
  store ptr %this.val, ptr addrspace(5) %dist15.i, align 8, !tbaa !122
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb17.i:                                        ; preds = %entry
  %dist18.ascast.i = addrspacecast ptr addrspace(5) %dist18.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i) #12
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb20.i:                                        ; preds = %entry
  %dist21.ascast.i = addrspacecast ptr addrspace(5) %dist21.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i) #12
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb23.i:                                        ; preds = %entry
  %dist24.ascast.i = addrspacecast ptr addrspace(5) %dist24.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i) #12
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i) #12
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %sw.bb23.i, %sw.bb20.i, %sw.bb17.i, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !124
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !56
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !126
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !104
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !128
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !104
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !130
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !104
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !131
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %mul = shl i64 %0, 3
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !133
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !104
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !135
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !104
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_e_out_, align 8, !tbaa !136
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load i64, ptr %add.ptr6, align 8, !tbaa !104
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_mu_, align 8, !tbaa !137
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %mul = shl i64 %0, 3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul
  %energy_out_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr10, ptr %energy_out_, align 8, !tbaa !138
  %add = add i64 %1, 1
  %mul16 = mul i64 %add, %mul
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul16
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr17, ptr %mu_out_, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !140
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !104
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !142
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %retval.i6 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !116
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load i32, ptr %0, align 4, !tbaa !56
  %cmp.i = icmp sgt i32 %this.val.val, 0
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  call void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #9
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %call3 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, double noundef %E_in, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  %this.val5.pre = load ptr, ptr %this, align 8, !tbaa !116
  br label %if.end

if.end:                                           ; preds = %if.else, %entry
  %this.val5 = phi ptr [ %this.val5.pre, %if.else ], [ %this.val, %entry ]
  %call3.sink = phi double [ %call3, %if.else ], [ 1.000000e+00, %entry ]
  store double %call3.sink, ptr %mu, align 8, !tbaa !50
  %ref.tmp4.ascast = addrspacecast ptr addrspace(5) %ref.tmp4 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4) #12
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i6)
  %retval.ascast.i7 = addrspacecast ptr addrspace(5) %retval.i6 to ptr
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %this.val5, i64 4
  %2 = load i32, ptr %add.ptr.i8, align 4, !tbaa !56
  %conv.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 %conv.i
  call void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i7, ptr noundef %add.ptr3.i) #9
  %.fca.0.load.i9 = load i32, ptr addrspace(5) %retval.i6, align 8
  %.fca.1.gep.i11 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i6, i32 8
  %.fca.1.load.i12 = load ptr, ptr addrspace(5) %.fca.1.gep.i11, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i6)
  store i32 %.fca.0.load.i9, ptr addrspace(5) %ref.tmp4, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4, i32 8
  store ptr %.fca.1.load.i12, ptr addrspace(5) %3, align 8
  %call6 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast, double noundef %E_in, ptr noundef %seed) #9
  store double %call6, ptr %E_out, align 8, !tbaa !50
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4) #12
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent nounwind }
attributes #10 = { nosync }
attributes #11 = { nounwind memory(readwrite) }
attributes #12 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !7, !0, !2, !3, !4, !5, !6, !8, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !9, !10, !11, !12, !13, !14, !6, !0, !15, !16, !17, !18, !19, !2, !20, !21, !22, !23, !24, !4, !25, !26, !27, !28, !3, !29, !30, !31, !32}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!opencl.ocl.version = !{!39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39}
!llvm.ident = !{!40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41, !40, !41}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
!3 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!4 = !{i32 1, !"run_CE", i32 0, i32 1}
!5 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!8 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!9 = !{i32 1, !"keff", i32 0, i32 7}
!10 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!11 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!12 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!13 = !{i32 1, !"total_gen", i32 0, i32 11}
!14 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!15 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!16 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!17 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!18 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!19 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!20 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!21 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!22 = !{i32 1, !"current_gen", i32 0, i32 6}
!23 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!24 = !{i32 1, !"current_batch", i32 0, i32 5}
!25 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!26 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!27 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!28 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!29 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!30 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!31 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!32 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!33 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"openmp", i32 51}
!36 = !{i32 7, !"openmp-device", i32 51}
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!39 = !{i32 2, i32 0}
!40 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!41 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!42 = !{!43, !48, i64 8}
!43 = !{!"_ZTSN6openmc6vectorIdEE", !44, i64 0, !48, i64 8, !48, i64 16}
!44 = !{!"p1 double", !45, i64 0}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!"long", !46, i64 0}
!49 = !{!43, !44, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !46, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN6openmc17TemperatureMethodE", !46, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !46, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !60, i64 0, !48, i64 8, !48, i64 16}
!60 = !{!"p1 _ZTSN6openmc11ThermalDataE", !45, i64 0}
!61 = !{!62, !70, i64 16}
!62 = !{!"_ZTSN6openmc11ThermalDataE", !63, i64 0, !63, i64 32}
!63 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !64, i64 0, !71, i64 8, !70, i64 16, !77, i64 24}
!64 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !45, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !45, i64 0}
!78 = !{!62, !70, i64 48}
!79 = !{!80, !51, i64 48}
!80 = !{!"_ZTSN6openmc14NuclideMicroXSE", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !46, i64 64, !57, i64 112, !57, i64 116, !51, i64 120, !57, i64 128, !57, i64 132, !51, i64 136, !81, i64 144, !51, i64 152, !51, i64 160}
!81 = !{!"bool", !46, i64 0}
!82 = !{!80, !51, i64 40}
!83 = !{!62, !77, i64 24}
!84 = !{!62, !77, i64 56}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !87, i64 0, !48, i64 8}
!87 = !{!"p1 omnipotent char", !45, i64 0}
!88 = !{!86, !48, i64 8}
!89 = !{!90, !87, i64 8}
!90 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !91, i64 0, !87, i64 8}
!91 = !{!"_ZTSN6openmc14EnergyDistTypeE", !46, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !87, i64 0}
!94 = !{!"_ZTSN6openmc14PolynomialFlatE", !87, i64 0}
!95 = distinct !{!95, !53}
!96 = !{!97, !87, i64 0}
!97 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !87, i64 0}
!98 = distinct !{!98, !53}
!99 = !{!100, !87, i64 0}
!100 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !87, i64 0}
!101 = !{!102, !87, i64 0}
!102 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !87, i64 0, !48, i64 8, !48, i64 16}
!103 = !{!102, !48, i64 8}
!104 = !{!48, !48, i64 0}
!105 = !{!102, !48, i64 16}
!106 = !{!107, !87, i64 0}
!107 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !108, i64 0}
!108 = !{!"_ZTSN6openmc10DataBufferE", !87, i64 0, !48, i64 8, !48, i64 16, !109, i64 24}
!109 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !46, i64 0}
!110 = !{!111, !87, i64 0}
!111 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !87, i64 0, !48, i64 8, !48, i64 16}
!112 = !{!111, !48, i64 8}
!113 = !{!111, !48, i64 16}
!114 = !{!115, !87, i64 0}
!115 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !108, i64 0}
!116 = !{!117, !87, i64 0}
!117 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !87, i64 0}
!118 = !{!119, !87, i64 0}
!119 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !87, i64 0}
!120 = !{!121, !87, i64 0}
!121 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !87, i64 0}
!122 = !{!123, !87, i64 0}
!123 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !87, i64 0}
!124 = !{!125, !87, i64 0}
!125 = !{!"_ZTSN6openmc15KalbachMannFlatE", !87, i64 0, !48, i64 8, !48, i64 16}
!126 = !{!125, !48, i64 8}
!127 = !{!125, !48, i64 16}
!128 = !{!129, !87, i64 0}
!129 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !87, i64 0, !48, i64 8, !48, i64 16, !44, i64 24}
!130 = !{!129, !48, i64 8}
!131 = !{!129, !48, i64 16}
!132 = !{!129, !44, i64 24}
!133 = !{!134, !87, i64 0}
!134 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !87, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !44, i64 32, !44, i64 40}
!135 = !{!134, !48, i64 8}
!136 = !{!134, !48, i64 16}
!137 = !{!134, !48, i64 24}
!138 = !{!134, !44, i64 32}
!139 = !{!134, !44, i64 40}
!140 = !{!141, !87, i64 0}
!141 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !87, i64 0, !48, i64 8}
!142 = !{!141, !48, i64 8}
