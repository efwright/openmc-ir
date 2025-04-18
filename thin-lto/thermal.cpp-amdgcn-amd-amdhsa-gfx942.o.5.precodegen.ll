; ModuleID = 'thermal.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat.6" = type { ptr, i64, i64 }
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
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data20device_thermal_scattE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc8settings18temperature_methodE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %E, double noundef %sqrtkT, ptr noundef writeonly captures(none) %i_temp, ptr noundef writeonly captures(none) %elastic, ptr noundef writeonly captures(none) %inelastic, double noundef %sample) local_unnamed_addr #1 align 2 {
entry:
  %dist.i.i1 = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist.i.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
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
  %this.val.i = load ptr, ptr %4, align 8, !tbaa !78
  %this.val.val.i.i = load i32, ptr %this.val.i, align 4, !tbaa !56
  switch i32 %this.val.val.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb8.i.i
    i32 3, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %dist.ascast.i.i = addrspacecast ptr addrspace(5) %dist.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i) #4
  store ptr %this.val.i, ptr addrspace(5) %dist.i.i, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %5 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !56
  %conv.i.i = sext i32 %5 to i64
  %n_regions_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 8
  store i64 %conv.i.i, ptr addrspace(5) %n_regions_.i.i, align 8, !tbaa !85
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i
  %6 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !86
  %n_pairs_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 16
  store i64 %6, ptr addrspace(5) %n_pairs_.i.i, align 8, !tbaa !87
  %call2.i.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i, double noundef %E) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i) #6
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

sw.bb3.i.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %7 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !56
  %cmp.i.i.not5.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.not5.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb3.i.i
  %conv.i.i.i = sext i32 %7 to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr3.i.add.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i, 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %y.07.i.i = phi double [ %9, %for.body.i.i ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %c.sroa.0.0.idx6.i.i = phi i64 [ %c.sroa.0.0.add.i.i, %for.body.i.i ], [ %add.ptr3.i.add.i.i, %for.body.preheader.i.i ]
  %c.sroa.0.0.add.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 %c.sroa.0.0.add.i.i
  %8 = load double, ptr %incdec.ptr.i.ptr.i.i, align 8, !tbaa !50
  %9 = tail call double @llvm.fmuladd.f64(double %y.07.i.i, double %E, double %8) #7
  %cmp.i.i.not.i.i = icmp eq i64 %c.sroa.0.0.add.i.i, 8
  br i1 %cmp.i.i.not.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %for.body.i.i, !llvm.loop !88

sw.bb8.i.i:                                       ; preds = %if.then.i
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %10 = load i32, ptr %add.ptr.i.i2.i, align 4, !tbaa !56
  %conv.i.i3.i = sext i32 %10 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i.i.i = shl nsw i64 %conv.i.i3.i, 3
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 %mul.i.i.i
  %11 = load double, ptr %add.ptr3.i.i.i, align 8, !tbaa !50
  %cmp.i.i = fcmp olt double %E, %11
  br i1 %cmp.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i
  %cmp.i.i.i = fcmp oeq double %11, %E
  br i1 %cmp.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i.i, %if.end.i.i.i ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i3.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i, %E
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %12
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !89

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.else.i.i
  %retval.0.i.i.i = phi i64 [ %sub.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i, i64 %retval.0.i.i.i
  %13 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %div.i.i = fdiv double %13, %E
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

sw.bb13.i.i:                                      ; preds = %if.then.i
  %14 = getelementptr i8, ptr %this.val.i, i64 16
  %this.val.val.i6.i = load double, ptr %14, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %this.val.i, i64 8
  %this.val3.val.i.i = load double, ptr %15, align 8, !tbaa !50
  %div.i7.i = fmul double %this.val3.val.i.i, 5.000000e-01
  %mul.i8.i = fmul double %E, -4.000000e+00
  %mul3.i.i = fmul double %mul.i8.i, %this.val.val.i6.i
  %16 = fmul double %mul3.i.i, 0x3FF71547652B82FE
  %17 = tail call double @llvm.rint.f64(double %16)
  %18 = fneg double %17
  %19 = tail call double @llvm.fma.f64(double %18, double 0x3FE62E42FEFA39EF, double %mul3.i.i)
  %20 = tail call double @llvm.fma.f64(double %18, double 0x3C7ABC9E3B39803F, double %19)
  %21 = tail call double @llvm.fma.f64(double %20, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %22 = tail call double @llvm.fma.f64(double %20, double %21, double 0x3EC71DEE623FDE64)
  %23 = tail call double @llvm.fma.f64(double %20, double %22, double 0x3EFA01997C89E6B0)
  %24 = tail call double @llvm.fma.f64(double %20, double %23, double 0x3F2A01A014761F6E)
  %25 = tail call double @llvm.fma.f64(double %20, double %24, double 0x3F56C16C1852B7B0)
  %26 = tail call double @llvm.fma.f64(double %20, double %25, double 0x3F81111111122322)
  %27 = tail call double @llvm.fma.f64(double %20, double %26, double 0x3FA55555555502A1)
  %28 = tail call double @llvm.fma.f64(double %20, double %27, double 0x3FC5555555555511)
  %29 = tail call double @llvm.fma.f64(double %20, double %28, double 0x3FE000000000000B)
  %30 = tail call double @llvm.fma.f64(double %20, double %29, double 1.000000e+00)
  %31 = tail call double @llvm.fma.f64(double %20, double %30, double 1.000000e+00)
  %32 = fptosi double %17 to i32
  %33 = tail call double @llvm.ldexp.f64.i32(double %31, i32 %32)
  %34 = fcmp ogt double %mul3.i.i, 1.024000e+03
  %35 = fcmp olt double %mul3.i.i, -1.075000e+03
  %36 = fsub double 1.000000e+00, %33
  %37 = select i1 %34, double 0xFFF0000000000000, double %36
  %sub.i.i = select i1 %35, double 1.000000e+00, double %37
  %mul5.i.i = fmul double %E, 2.000000e+00
  %mul6.i.i = fmul double %mul5.i.i, %this.val.val.i6.i
  %div7.i.i = fdiv double %sub.i.i, %mul6.i.i
  %mul8.i.i = fmul double %div.i7.i, %div7.i.i
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

sw.default.i.i:                                   ; preds = %if.then.i
  unreachable

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit: ; preds = %sw.bb13.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, %sw.bb8.i.i, %for.body.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.end39
  %storemerge.i = phi double [ 0.000000e+00, %if.end39 ], [ %mul8.i.i, %sw.bb13.i.i ], [ %call2.i.i, %sw.bb.i.i ], [ 0.000000e+00, %sw.bb3.i.i ], [ %div.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i ], [ 0.000000e+00, %sw.bb8.i.i ], [ %9, %for.body.i.i ]
  store double %storemerge.i, ptr %elastic, align 8, !tbaa !50
  %device_xs4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 48
  %38 = load ptr, ptr %device_xs4.i, align 8, !tbaa !90
  %this.val.i2 = load ptr, ptr %38, align 8, !tbaa !78
  %this.val.val.i.i3 = load i32, ptr %this.val.i2, align 4, !tbaa !56
  switch i32 %this.val.val.i.i3, label %sw.default.i.i78 [
    i32 1, label %sw.bb.i.i68
    i32 0, label %sw.bb3.i.i55
    i32 2, label %sw.bb8.i.i16
    i32 3, label %sw.bb13.i.i4
  ]

sw.bb.i.i68:                                      ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit
  %dist.ascast.i.i69 = addrspacecast ptr addrspace(5) %dist.i.i1 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1) #4
  store ptr %this.val.i2, ptr addrspace(5) %dist.i.i1, align 8, !tbaa !83
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %this.val.i2, i64 4
  %39 = load i32, ptr %add.ptr.i.i70, align 4, !tbaa !56
  %conv.i.i71 = sext i32 %39 to i64
  %n_regions_.i.i72 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1, i32 8
  store i64 %conv.i.i71, ptr addrspace(5) %n_regions_.i.i72, align 8, !tbaa !85
  %add.ptr5.i.i73 = getelementptr inbounds nuw i8, ptr %this.val.i2, i64 8
  %mul.i.i74 = shl nsw i64 %conv.i.i71, 3
  %add.ptr7.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i73, i64 %mul.i.i74
  %40 = load i64, ptr %add.ptr7.i.i75, align 8, !tbaa !86
  %n_pairs_.i.i76 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1, i32 16
  store i64 %40, ptr addrspace(5) %n_pairs_.i.i76, align 8, !tbaa !87
  %call2.i.i77 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i69, double noundef %E) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1) #6
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79

sw.bb3.i.i55:                                     ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %this.val.i2, i64 4
  %41 = load i32, ptr %add.ptr.i.i.i56, align 4, !tbaa !56
  %cmp.i.i.not5.i.i57 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.not5.i.i57, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79, label %for.body.preheader.i.i58

for.body.preheader.i.i58:                         ; preds = %sw.bb3.i.i55
  %conv.i.i.i59 = sext i32 %41 to i64
  %add.ptr.i.i.idx.i.i60 = shl nuw nsw i64 %conv.i.i.i59, 3
  %add.ptr3.i.add.i.i61 = add nuw nsw i64 %add.ptr.i.i.idx.i.i60, 8
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.body.i.i62, %for.body.preheader.i.i58
  %y.07.i.i63 = phi double [ %43, %for.body.i.i62 ], [ 0.000000e+00, %for.body.preheader.i.i58 ]
  %c.sroa.0.0.idx6.i.i64 = phi i64 [ %c.sroa.0.0.add.i.i65, %for.body.i.i62 ], [ %add.ptr3.i.add.i.i61, %for.body.preheader.i.i58 ]
  %c.sroa.0.0.add.i.i65 = add nsw i64 %c.sroa.0.0.idx6.i.i64, -8
  %incdec.ptr.i.ptr.i.i66 = getelementptr inbounds i8, ptr %this.val.i2, i64 %c.sroa.0.0.add.i.i65
  %42 = load double, ptr %incdec.ptr.i.ptr.i.i66, align 8, !tbaa !50
  %43 = tail call double @llvm.fmuladd.f64(double %y.07.i.i63, double %E, double %42) #7
  %cmp.i.i.not.i.i67 = icmp eq i64 %c.sroa.0.0.add.i.i65, 8
  br i1 %cmp.i.i.not.i.i67, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79, label %for.body.i.i62, !llvm.loop !88

sw.bb8.i.i16:                                     ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit
  %add.ptr.i.i2.i17 = getelementptr inbounds nuw i8, ptr %this.val.i2, i64 4
  %44 = load i32, ptr %add.ptr.i.i2.i17, align 4, !tbaa !56
  %conv.i.i3.i18 = sext i32 %44 to i64
  %add.ptr3.i.i.i19 = getelementptr inbounds nuw i8, ptr %this.val.i2, i64 8
  %mul.i.i.i20 = shl nsw i64 %conv.i.i3.i18, 3
  %add.ptr4.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i19, i64 %mul.i.i.i20
  %45 = load double, ptr %add.ptr3.i.i.i19, align 8, !tbaa !50
  %cmp.i.i22 = fcmp olt double %E, %45
  br i1 %cmp.i.i22, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79, label %if.else.i.i23

if.else.i.i23:                                    ; preds = %sw.bb8.i.i16
  %cmp.i.i.i24 = fcmp oeq double %45, %E
  br i1 %cmp.i.i.i24, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i.i23
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %add.ptr3.i.i.i19 to i64
  %cmp3.i.i.i.i.i27 = icmp sgt i32 %44, 0
  br i1 %cmp3.i.i.i.i.i27, label %while.body.i.i.i.i.i37, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28

while.body.i.i.i.i.i37:                           ; preds = %while.body.i.i.i.i.i37, %if.end.i.i.i25
  %__first.addr.05.i.i.i.i.i38 = phi ptr [ %__first.addr.1.i.i.i.i.i51, %while.body.i.i.i.i.i37 ], [ %add.ptr3.i.i.i19, %if.end.i.i.i25 ]
  %__len.04.i.i.i.i.i39 = phi i64 [ %__len.1.i.i.i.i.i50, %while.body.i.i.i.i.i37 ], [ %conv.i.i3.i18, %if.end.i.i.i25 ]
  %shr.i.i.i.i.i40 = lshr i64 %__len.04.i.i.i.i.i39, 1
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i38, i64 %shr.i.i.i.i.i40
  %.val.i.i.i.i.i46 = load double, ptr %add.ptr.i.i.i.i.i.i.i43, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i47 = fcmp olt double %.val.i.i.i.i.i46, %E
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i43, i64 8
  %46 = xor i64 %shr.i.i.i.i.i40, -1
  %sub2.i.i.i.i.i49 = add nsw i64 %__len.04.i.i.i.i.i39, %46
  %__len.1.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i.i47, i64 %sub2.i.i.i.i.i49, i64 %shr.i.i.i.i.i40
  %__first.addr.1.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i.i47, ptr %incdec.ptr.i.i.i.i.i48, ptr %__first.addr.05.i.i.i.i.i38
  %cmp.i.i.i.i.i52 = icmp sgt i64 %__len.1.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i52, label %while.body.i.i.i.i.i37, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53, !llvm.loop !89

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53: ; preds = %while.body.i.i.i.i.i37
  %.pre.i.i.i54 = ptrtoint ptr %__first.addr.1.i.i.i.i.i51 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53, %if.end.i.i.i25
  %sub.ptr.lhs.cast.pre-phi.i.i.i29 = phi i64 [ %.pre.i.i.i54, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i26, %if.end.i.i.i25 ]
  %sub.ptr.sub.i.i.i30 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i26
  %sub.ptr.div.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i30, 3
  %sub.i.i.i32 = add nsw i64 %sub.ptr.div.i.i.i31, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28, %if.else.i.i23
  %retval.0.i.i.i34 = phi i64 [ %sub.i.i.i32, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28 ], [ 0, %if.else.i.i23 ]
  %arrayidx.i.i.i35 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i21, i64 %retval.0.i.i.i34
  %47 = load double, ptr %arrayidx.i.i.i35, align 8, !tbaa !50
  %div.i.i36 = fdiv double %47, %E
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79

sw.bb13.i.i4:                                     ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit
  %48 = getelementptr i8, ptr %this.val.i2, i64 16
  %this.val.val.i6.i5 = load double, ptr %48, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %this.val.i2, i64 8
  %this.val3.val.i.i6 = load double, ptr %49, align 8, !tbaa !50
  %div.i7.i7 = fmul double %this.val3.val.i.i6, 5.000000e-01
  %mul.i8.i8 = fmul double %E, -4.000000e+00
  %mul3.i.i9 = fmul double %mul.i8.i8, %this.val.val.i6.i5
  %50 = fmul double %mul3.i.i9, 0x3FF71547652B82FE
  %51 = tail call double @llvm.rint.f64(double %50)
  %52 = fneg double %51
  %53 = tail call double @llvm.fma.f64(double %52, double 0x3FE62E42FEFA39EF, double %mul3.i.i9)
  %54 = tail call double @llvm.fma.f64(double %52, double 0x3C7ABC9E3B39803F, double %53)
  %55 = tail call double @llvm.fma.f64(double %54, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %56 = tail call double @llvm.fma.f64(double %54, double %55, double 0x3EC71DEE623FDE64)
  %57 = tail call double @llvm.fma.f64(double %54, double %56, double 0x3EFA01997C89E6B0)
  %58 = tail call double @llvm.fma.f64(double %54, double %57, double 0x3F2A01A014761F6E)
  %59 = tail call double @llvm.fma.f64(double %54, double %58, double 0x3F56C16C1852B7B0)
  %60 = tail call double @llvm.fma.f64(double %54, double %59, double 0x3F81111111122322)
  %61 = tail call double @llvm.fma.f64(double %54, double %60, double 0x3FA55555555502A1)
  %62 = tail call double @llvm.fma.f64(double %54, double %61, double 0x3FC5555555555511)
  %63 = tail call double @llvm.fma.f64(double %54, double %62, double 0x3FE000000000000B)
  %64 = tail call double @llvm.fma.f64(double %54, double %63, double 1.000000e+00)
  %65 = tail call double @llvm.fma.f64(double %54, double %64, double 1.000000e+00)
  %66 = fptosi double %51 to i32
  %67 = tail call double @llvm.ldexp.f64.i32(double %65, i32 %66)
  %68 = fcmp ogt double %mul3.i.i9, 1.024000e+03
  %69 = fcmp olt double %mul3.i.i9, -1.075000e+03
  %70 = fsub double 1.000000e+00, %67
  %71 = select i1 %68, double 0xFFF0000000000000, double %70
  %sub.i.i10 = select i1 %69, double 1.000000e+00, double %71
  %mul5.i.i11 = fmul double %E, 2.000000e+00
  %mul6.i.i12 = fmul double %mul5.i.i11, %this.val.val.i6.i5
  %div7.i.i13 = fdiv double %sub.i.i10, %mul6.i.i12
  %mul8.i.i14 = fmul double %div.i7.i7, %div7.i.i13
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79

sw.default.i.i78:                                 ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit
  unreachable

_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit79: ; preds = %sw.bb13.i.i4, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33, %sw.bb8.i.i16, %for.body.i.i62, %sw.bb3.i.i55, %sw.bb.i.i68
  %retval.0.i.i15 = phi double [ %mul8.i.i14, %sw.bb13.i.i4 ], [ %call2.i.i77, %sw.bb.i.i68 ], [ 0.000000e+00, %sw.bb3.i.i55 ], [ %div.i.i36, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33 ], [ 0.000000e+00, %sw.bb8.i.i16 ], [ %43, %for.body.i.i62 ]
  store double %retval.0.i.i15, ptr %inelastic, align 8, !tbaa !50
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %micro_xs, double noundef %E, ptr noundef %E_out, ptr noundef %mu, ptr noundef %seed) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i.i1 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i.i2 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i3 = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist6.i.i4 = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist9.i.i5 = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist12.i.i6 = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist15.i.i7 = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist18.i.i8 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i9 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i.i10 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist6.i.i = alloca %"class.openmc::Tabulated1DFlat.6", align 8, addrspace(5)
  %dist9.i.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist12.i.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist15.i.i = alloca %"struct.std::_Head_base.5", align 8, addrspace(5)
  %dist18.i.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %0 = load i64, ptr %seed, align 8, !tbaa !86
  %mul.i = mul i64 %0, 2806196910506780709
  %add.i = add i64 %mul.i, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !86
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %thermal = getelementptr inbounds nuw i8, ptr %micro_xs, i64 40
  %1 = load <2 x double>, ptr %thermal, align 8, !tbaa !50
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %div = fdiv double %3, %2
  %cmp = fcmp olt double %mul1.i, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %device_distribution = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %device_distribution, align 8, !tbaa !91
  %this.val.i = load ptr, ptr %4, align 8, !tbaa !92
  %this.val.val.i.i = load i32, ptr %this.val.i, align 4, !tbaa !56
  switch i32 %this.val.val.i.i, label %if.end [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb11.i.i
    i32 5, label %sw.bb14.i.i
    i32 6, label %sw.bb17.i.i
    i32 7, label %sw.bb20.i.i
    i32 8, label %sw.bb23.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  %5 = getelementptr i8, ptr %this.val.i, i64 8
  %this.val.val.i1.i = load i32, ptr %5, align 4, !tbaa !56
  %cmp.i.i.i = icmp sgt i32 %this.val.val.i1.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb.i.i
  %ref.tmp.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i) #6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 16
  %6 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !56
  %conv.i1.i.i = sext i32 %6 to i64
  store ptr %add.ptr.i.i.i, ptr addrspace(5) %ref.tmp.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  store i64 %conv.i1.i.i, ptr addrspace(5) %7, align 8
  %call3.i.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i, double noundef %E, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i) #6
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i: ; preds = %if.else.i.i, %sw.bb.i.i
  %call3.sink.i.i = phi double [ %call3.i.i, %if.else.i.i ], [ 1.000000e+00, %sw.bb.i.i ]
  store double %call3.sink.i.i, ptr %mu, align 8, !tbaa !50
  %ref.tmp4.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp4.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i) #4
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %8 = load i32, ptr %add.ptr.i8.i.i, align 4, !tbaa !56
  %conv.i.i.i = sext i32 %8 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 %conv.i.i.i
  %9 = load i32, ptr %add.ptr3.i.i.i, align 4, !tbaa !56
  store i32 %9, ptr addrspace(5) %ref.tmp4.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i, i32 8
  store ptr %add.ptr3.i.i.i, ptr addrspace(5) %10, align 8
  %call6.i.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i, double noundef %E, ptr noundef nonnull %seed) #5
  store double %call6.i.i, ptr %E_out, align 8, !tbaa !50
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i) #6
  br label %if.end

sw.bb2.i.i:                                       ; preds = %if.then
  %dist3.ascast.i.i = addrspacecast ptr addrspace(5) %dist3.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist3.i.i, align 8, !tbaa !94
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %11 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !56
  %conv.i.i = sext i32 %11 to i64
  %n_region_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i, i32 8
  store i64 %conv.i.i, ptr addrspace(5) %n_region_.i.i, align 8, !tbaa !96
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i
  %12 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !86
  %n_energy_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i, i32 16
  store i64 %12, ptr addrspace(5) %n_energy_.i.i, align 8, !tbaa !97
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i) #6
  br label %if.end

sw.bb5.i.i:                                       ; preds = %if.then
  %dist6.ascast.i.i = addrspacecast ptr addrspace(5) %dist6.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist6.i.i, align 8, !tbaa !98
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %13 = load i32, ptr %add.ptr.i2.i, align 4, !tbaa !56
  %conv.i3.i = sext i32 %13 to i64
  %n_region_.i4.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i, i32 8
  store i64 %conv.i3.i, ptr addrspace(5) %n_region_.i4.i, align 8, !tbaa !100
  %add.ptr5.i5.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i6.i = shl nsw i64 %conv.i3.i, 3
  %add.ptr7.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i5.i, i64 %mul.i6.i
  %14 = load i64, ptr %add.ptr7.i7.i, align 8, !tbaa !86
  %n_energy_.i8.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i, i32 16
  store i64 %14, ptr addrspace(5) %n_energy_.i8.i, align 8, !tbaa !101
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i) #6
  br label %if.end

sw.bb8.i.i:                                       ; preds = %if.then
  %dist9.ascast.i.i = addrspacecast ptr addrspace(5) %dist9.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist9.i.i, align 8, !tbaa !102
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i) #6
  br label %if.end

sw.bb11.i.i:                                      ; preds = %if.then
  %dist12.ascast.i.i = addrspacecast ptr addrspace(5) %dist12.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist12.i.i, align 8, !tbaa !104
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i) #6
  br label %if.end

sw.bb14.i.i:                                      ; preds = %if.then
  %dist15.ascast.i.i = addrspacecast ptr addrspace(5) %dist15.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist15.i.i, align 8, !tbaa !106
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i) #6
  br label %if.end

sw.bb17.i.i:                                      ; preds = %if.then
  %dist18.ascast.i.i = addrspacecast ptr addrspace(5) %dist18.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist18.i.i, align 8, !tbaa !108
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %15 = load i64, ptr %add.ptr.i9.i, align 8, !tbaa !86
  %n_e_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 8
  store i64 %15, ptr addrspace(5) %n_e_out_.i.i, align 8, !tbaa !110
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 16
  %16 = load i64, ptr %add.ptr4.i.i, align 8, !tbaa !86
  %n_mu_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 16
  store i64 %16, ptr addrspace(5) %n_mu_.i.i, align 8, !tbaa !111
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 24
  %mul.i10.i = shl i64 %15, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i, i64 %mul.i10.i
  %mu_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 24
  store ptr %add.ptr8.i.i, ptr addrspace(5) %mu_out_.i.i, align 8, !tbaa !112
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i) #6
  br label %if.end

sw.bb20.i.i:                                      ; preds = %if.then
  %dist21.ascast.i.i = addrspacecast ptr addrspace(5) %dist21.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist21.i.i, align 8, !tbaa !113
  %add.ptr.i11.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %17 = load i64, ptr %add.ptr.i11.i, align 8, !tbaa !86
  %n_energy_.i12.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i, i32 8
  store i64 %17, ptr addrspace(5) %n_energy_.i12.i, align 8, !tbaa !115
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i) #6
  br label %if.end

sw.bb23.i.i:                                      ; preds = %if.then
  %dist24.ascast.i.i = addrspacecast ptr addrspace(5) %dist24.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i) #6
  store ptr %this.val.i, ptr addrspace(5) %dist24.i.i, align 8, !tbaa !116
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %18 = load i64, ptr %add.ptr.i13.i, align 8, !tbaa !86
  %n_energy_.i14.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 8
  store i64 %18, ptr addrspace(5) %n_energy_.i14.i, align 8, !tbaa !118
  %add.ptr4.i15.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 16
  %19 = load i64, ptr %add.ptr4.i15.i, align 8, !tbaa !86
  %n_e_out_.i16.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 16
  store i64 %19, ptr addrspace(5) %n_e_out_.i16.i, align 8, !tbaa !119
  %add.ptr6.i17.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 24
  %20 = load i64, ptr %add.ptr6.i17.i, align 8, !tbaa !86
  %n_mu_.i18.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 24
  store i64 %20, ptr addrspace(5) %n_mu_.i18.i, align 8, !tbaa !120
  %add.ptr8.i19.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 32
  %mul.i20.i = shl i64 %18, 3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i, i64 %mul.i20.i
  %energy_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 32
  store ptr %add.ptr10.i.i, ptr addrspace(5) %energy_out_.i.i, align 8, !tbaa !121
  %add.i.i = add i64 %19, 1
  %mul16.i.i = mul i64 %add.i.i, %mul.i20.i
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i, i64 %mul16.i.i
  %mu_out_.i21.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 40
  store ptr %add.ptr17.i.i, ptr addrspace(5) %mu_out_.i21.i, align 8, !tbaa !122
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %device_distribution2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %device_distribution2, align 8, !tbaa !123
  %this.val.i11 = load ptr, ptr %21, align 8, !tbaa !92
  %this.val.val.i.i12 = load i32, ptr %this.val.i11, align 4, !tbaa !56
  switch i32 %this.val.val.i.i12, label %if.end [
    i32 0, label %sw.bb.i.i67
    i32 1, label %sw.bb2.i.i58
    i32 2, label %sw.bb5.i.i49
    i32 3, label %sw.bb8.i.i47
    i32 4, label %sw.bb11.i.i45
    i32 5, label %sw.bb14.i.i43
    i32 6, label %sw.bb17.i.i33
    i32 7, label %sw.bb20.i.i29
    i32 8, label %sw.bb23.i.i13
  ]

sw.bb.i.i67:                                      ; preds = %if.else
  %22 = getelementptr i8, ptr %this.val.i11, i64 8
  %this.val.val.i1.i68 = load i32, ptr %22, align 4, !tbaa !56
  %cmp.i.i.i69 = icmp sgt i32 %this.val.val.i1.i68, 0
  br i1 %cmp.i.i.i69, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75, label %if.else.i.i70

if.else.i.i70:                                    ; preds = %sw.bb.i.i67
  %ref.tmp.ascast.i.i71 = addrspacecast ptr addrspace(5) %ref.tmp.i.i1 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i1) #6
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 16
  %23 = load i32, ptr %add.ptr.i.i.i72, align 4, !tbaa !56
  %conv.i1.i.i73 = sext i32 %23 to i64
  store ptr %add.ptr.i.i.i72, ptr addrspace(5) %ref.tmp.i.i1, align 8
  %24 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i1, i32 8
  store i64 %conv.i1.i.i73, ptr addrspace(5) %24, align 8
  %call3.i.i74 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i71, double noundef %E, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i1) #6
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75: ; preds = %if.else.i.i70, %sw.bb.i.i67
  %call3.sink.i.i76 = phi double [ %call3.i.i74, %if.else.i.i70 ], [ 1.000000e+00, %sw.bb.i.i67 ]
  store double %call3.sink.i.i76, ptr %mu, align 8, !tbaa !50
  %ref.tmp4.ascast.i.i77 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i2 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i2) #4
  %add.ptr.i8.i.i78 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 4
  %25 = load i32, ptr %add.ptr.i8.i.i78, align 4, !tbaa !56
  %conv.i.i.i79 = sext i32 %25 to i64
  %add.ptr3.i.i.i80 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 %conv.i.i.i79
  %26 = load i32, ptr %add.ptr3.i.i.i80, align 4, !tbaa !56
  store i32 %26, ptr addrspace(5) %ref.tmp4.i.i2, align 8
  %27 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i2, i32 8
  store ptr %add.ptr3.i.i.i80, ptr addrspace(5) %27, align 8
  %call6.i.i81 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i77, double noundef %E, ptr noundef nonnull %seed) #5
  store double %call6.i.i81, ptr %E_out, align 8, !tbaa !50
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i2) #6
  br label %if.end

sw.bb2.i.i58:                                     ; preds = %if.else
  %dist3.ascast.i.i59 = addrspacecast ptr addrspace(5) %dist3.i.i3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i3) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist3.i.i3, align 8, !tbaa !94
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 4
  %28 = load i32, ptr %add.ptr.i.i60, align 4, !tbaa !56
  %conv.i.i61 = sext i32 %28 to i64
  %n_region_.i.i62 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i3, i32 8
  store i64 %conv.i.i61, ptr addrspace(5) %n_region_.i.i62, align 8, !tbaa !96
  %add.ptr5.i.i63 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 8
  %mul.i.i64 = shl nsw i64 %conv.i.i61, 3
  %add.ptr7.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i63, i64 %mul.i.i64
  %29 = load i64, ptr %add.ptr7.i.i65, align 8, !tbaa !86
  %n_energy_.i.i66 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i3, i32 16
  store i64 %29, ptr addrspace(5) %n_energy_.i.i66, align 8, !tbaa !97
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i59, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i3) #6
  br label %if.end

sw.bb5.i.i49:                                     ; preds = %if.else
  %dist6.ascast.i.i50 = addrspacecast ptr addrspace(5) %dist6.i.i4 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i4) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist6.i.i4, align 8, !tbaa !98
  %add.ptr.i2.i51 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 4
  %30 = load i32, ptr %add.ptr.i2.i51, align 4, !tbaa !56
  %conv.i3.i52 = sext i32 %30 to i64
  %n_region_.i4.i53 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i4, i32 8
  store i64 %conv.i3.i52, ptr addrspace(5) %n_region_.i4.i53, align 8, !tbaa !100
  %add.ptr5.i5.i54 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 8
  %mul.i6.i55 = shl nsw i64 %conv.i3.i52, 3
  %add.ptr7.i7.i56 = getelementptr inbounds nuw i8, ptr %add.ptr5.i5.i54, i64 %mul.i6.i55
  %31 = load i64, ptr %add.ptr7.i7.i56, align 8, !tbaa !86
  %n_energy_.i8.i57 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i4, i32 16
  store i64 %31, ptr addrspace(5) %n_energy_.i8.i57, align 8, !tbaa !101
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i50, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i4) #6
  br label %if.end

sw.bb8.i.i47:                                     ; preds = %if.else
  %dist9.ascast.i.i48 = addrspacecast ptr addrspace(5) %dist9.i.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i5) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist9.i.i5, align 8, !tbaa !102
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i48, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i5) #6
  br label %if.end

sw.bb11.i.i45:                                    ; preds = %if.else
  %dist12.ascast.i.i46 = addrspacecast ptr addrspace(5) %dist12.i.i6 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i6) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist12.i.i6, align 8, !tbaa !104
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i46, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i6) #6
  br label %if.end

sw.bb14.i.i43:                                    ; preds = %if.else
  %dist15.ascast.i.i44 = addrspacecast ptr addrspace(5) %dist15.i.i7 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i7) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist15.i.i7, align 8, !tbaa !106
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i44, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i7) #6
  br label %if.end

sw.bb17.i.i33:                                    ; preds = %if.else
  %dist18.ascast.i.i34 = addrspacecast ptr addrspace(5) %dist18.i.i8 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i8) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist18.i.i8, align 8, !tbaa !108
  %add.ptr.i9.i35 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 8
  %32 = load i64, ptr %add.ptr.i9.i35, align 8, !tbaa !86
  %n_e_out_.i.i36 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8, i32 8
  store i64 %32, ptr addrspace(5) %n_e_out_.i.i36, align 8, !tbaa !110
  %add.ptr4.i.i37 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 16
  %33 = load i64, ptr %add.ptr4.i.i37, align 8, !tbaa !86
  %n_mu_.i.i38 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8, i32 16
  store i64 %33, ptr addrspace(5) %n_mu_.i.i38, align 8, !tbaa !111
  %add.ptr6.i.i39 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 24
  %mul.i10.i40 = shl i64 %32, 3
  %add.ptr8.i.i41 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i39, i64 %mul.i10.i40
  %mu_out_.i.i42 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8, i32 24
  store ptr %add.ptr8.i.i41, ptr addrspace(5) %mu_out_.i.i42, align 8, !tbaa !112
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i34, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i8) #6
  br label %if.end

sw.bb20.i.i29:                                    ; preds = %if.else
  %dist21.ascast.i.i30 = addrspacecast ptr addrspace(5) %dist21.i.i9 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i9) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist21.i.i9, align 8, !tbaa !113
  %add.ptr.i11.i31 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 8
  %34 = load i64, ptr %add.ptr.i11.i31, align 8, !tbaa !86
  %n_energy_.i12.i32 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i9, i32 8
  store i64 %34, ptr addrspace(5) %n_energy_.i12.i32, align 8, !tbaa !115
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i30, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i9) #6
  br label %if.end

sw.bb23.i.i13:                                    ; preds = %if.else
  %dist24.ascast.i.i14 = addrspacecast ptr addrspace(5) %dist24.i.i10 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i10) #6
  store ptr %this.val.i11, ptr addrspace(5) %dist24.i.i10, align 8, !tbaa !116
  %add.ptr.i13.i15 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 8
  %35 = load i64, ptr %add.ptr.i13.i15, align 8, !tbaa !86
  %n_energy_.i14.i16 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10, i32 8
  store i64 %35, ptr addrspace(5) %n_energy_.i14.i16, align 8, !tbaa !118
  %add.ptr4.i15.i17 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 16
  %36 = load i64, ptr %add.ptr4.i15.i17, align 8, !tbaa !86
  %n_e_out_.i16.i18 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10, i32 16
  store i64 %36, ptr addrspace(5) %n_e_out_.i16.i18, align 8, !tbaa !119
  %add.ptr6.i17.i19 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 24
  %37 = load i64, ptr %add.ptr6.i17.i19, align 8, !tbaa !86
  %n_mu_.i18.i20 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10, i32 24
  store i64 %37, ptr addrspace(5) %n_mu_.i18.i20, align 8, !tbaa !120
  %add.ptr8.i19.i21 = getelementptr inbounds nuw i8, ptr %this.val.i11, i64 32
  %mul.i20.i22 = shl i64 %35, 3
  %add.ptr10.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i21, i64 %mul.i20.i22
  %energy_out_.i.i24 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10, i32 32
  store ptr %add.ptr10.i.i23, ptr addrspace(5) %energy_out_.i.i24, align 8, !tbaa !121
  %add.i.i25 = add i64 %36, 1
  %mul16.i.i26 = mul i64 %add.i.i25, %mul.i20.i22
  %add.ptr17.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i21, i64 %mul16.i.i26
  %mu_out_.i21.i28 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10, i32 40
  store ptr %add.ptr17.i.i27, ptr addrspace(5) %mu_out_.i21.i28, align 8, !tbaa !122
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i14, double noundef %E, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef nonnull %seed) #5
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i10) #6
  br label %if.end

if.end:                                           ; preds = %sw.bb23.i.i13, %sw.bb20.i.i29, %sw.bb17.i.i33, %sw.bb14.i.i43, %sw.bb11.i.i45, %sw.bb8.i.i47, %sw.bb5.i.i49, %sw.bb2.i.i58, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75, %if.else, %sw.bb23.i.i, %sw.bb20.i.i, %sw.bb17.i.i, %sw.bb14.i.i, %sw.bb11.i.i, %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i, %if.then
  %38 = load double, ptr %mu, align 8, !tbaa !50
  %39 = tail call noundef double @llvm.fabs.f64(double %38) #7
  %cmp4 = fcmp ogt double %39, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %40 = tail call noundef double @llvm.copysign.f64(double 1.000000e+00, double %38) #7
  store double %40, ptr %mu, align 8, !tbaa !50
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nounwind memory(readwrite) }
attributes #5 = { convergent nounwind }
attributes #6 = { nounwind }
attributes #7 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !7, !0, !2, !3, !4, !5, !6, !8, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !0, !2, !3, !4, !5, !6, !9, !10, !11, !12, !13, !14, !6, !0, !15, !16, !17, !18, !19, !2, !20, !21, !22, !23, !24, !4, !25, !26, !27, !28, !3, !29, !30, !31, !32}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!opencl.ocl.version = !{!39}
!llvm.ident = !{!40, !41}

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
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !80, i64 0}
!80 = !{!"_ZTSN6openmc10DataBufferE", !81, i64 0, !48, i64 8, !48, i64 16, !82, i64 24}
!81 = !{!"p1 omnipotent char", !45, i64 0}
!82 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !46, i64 0}
!83 = !{!84, !81, i64 0}
!84 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !81, i64 0, !48, i64 8, !48, i64 16}
!85 = !{!84, !48, i64 8}
!86 = !{!48, !48, i64 0}
!87 = !{!84, !48, i64 16}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = !{!62, !70, i64 48}
!91 = !{!62, !77, i64 24}
!92 = !{!93, !81, i64 0}
!93 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !80, i64 0}
!94 = !{!95, !81, i64 0}
!95 = !{!"_ZTSN6openmc15KalbachMannFlatE", !81, i64 0, !48, i64 8, !48, i64 16}
!96 = !{!95, !48, i64 8}
!97 = !{!95, !48, i64 16}
!98 = !{!99, !81, i64 0}
!99 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !81, i64 0, !48, i64 8, !48, i64 16}
!100 = !{!99, !48, i64 8}
!101 = !{!99, !48, i64 16}
!102 = !{!103, !81, i64 0}
!103 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !81, i64 0}
!104 = !{!105, !81, i64 0}
!105 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !81, i64 0}
!106 = !{!107, !81, i64 0}
!107 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !81, i64 0}
!108 = !{!109, !81, i64 0}
!109 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !81, i64 0, !48, i64 8, !48, i64 16, !44, i64 24}
!110 = !{!109, !48, i64 8}
!111 = !{!109, !48, i64 16}
!112 = !{!109, !44, i64 24}
!113 = !{!114, !81, i64 0}
!114 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !81, i64 0, !48, i64 8}
!115 = !{!114, !48, i64 8}
!116 = !{!117, !81, i64 0}
!117 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !81, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !44, i64 32, !44, i64 40}
!118 = !{!117, !48, i64 8}
!119 = !{!117, !48, i64 16}
!120 = !{!117, !48, i64 24}
!121 = !{!117, !44, i64 32}
!122 = !{!117, !44, i64 40}
!123 = !{!62, !77, i64 56}
