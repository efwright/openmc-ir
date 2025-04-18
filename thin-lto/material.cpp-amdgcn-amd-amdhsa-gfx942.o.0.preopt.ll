; ModuleID = 'material.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/material.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector2d.0" = type { %"class.openmc::vector.1", i64 }
%"class.openmc::vector.1" = type { ptr, i64, i64 }
%"class.openmc::vector2d.2" = type { %"class.openmc::vector.3", i64 }
%"class.openmc::vector.3" = type { ptr, i64, i64 }
%"struct.std::array.28" = type { [2 x double] }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { double }
%"struct.std::_Head_base.104" = type { double }
%"struct.std::_Head_base.105" = type { double }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.1", %"class.std::vector.29", %"class.std::vector.34", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.41", i32, %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", ptr, i8, %"class.openmc::vector.1", %"class.openmc::vector.1", %"class.openmc::vector.1", i8, i32, %"class.openmc::vector.54", %"class.openmc::vector.55", %"struct.std::array.56", %"class.openmc::vector", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.openmc::vector.54" = type { ptr, i64, i64 }
%"class.openmc::vector.55" = type { ptr, i64, i64 }
%"struct.std::array.56" = type { [902 x i64] }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.3", %"class.openmc::Bremsstrahlung", i64, double }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.8", %"struct.std::array.9", %"struct.std::array.9", i32 }>
%"struct.std::array.8" = type { [1 x i64] }
%"struct.std::array.9" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.10", %"class.xt::xtensor_container.10", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.10" = type { %"class.xt::xstrided_container.base.20", %"class.xt::xcontainer_semantic.21", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.20" = type <{ %"struct.std::array.18", %"struct.std::array.19", %"struct.std::array.19", i32 }>
%"struct.std::array.18" = type { [2 x i64] }
%"struct.std::array.19" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.21" = type { %"class.xt::xsemantic_base.22" }
%"class.xt::xsemantic_base.22" = type { %"class.xt::xsharable_expression.23" }
%"class.xt::xsharable_expression.23" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.1", %"class.std::vector.57", %"class.openmc::vector.62" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.62" = type { ptr, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.64", ptr, i32, i32 }
%"class.xt::xtensor_container.64" = type { %"class.xt::xstrided_container.base.74", %"class.xt::xcontainer_semantic.75", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.74" = type <{ %"struct.std::array.72", %"struct.std::array.73", %"struct.std::array.73", i32 }>
%"struct.std::array.72" = type { [3 x i64] }
%"struct.std::array.73" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.75" = type { %"class.xt::xsemantic_base.76" }
%"class.xt::xsemantic_base.76" = type { %"class.xt::xsharable_expression.77" }
%"class.xt::xsharable_expression.77" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"class.openmc::PhotonInteraction" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", ptr, ptr, ptr, ptr, %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::vector.128", %"class.xt::xtensor_container.10", %"class.xt::xtensor_container.10", %"class.xt::xtensor_container", %"class.xt::xtensor_container", i64, ptr, ptr, ptr, ptr, double, %"class.xt::xtensor_container.129", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container.10", %"class.openmc::vector.1", %"class.openmc::vector.146", %"class.openmc::DataBuffer" }
%"class.openmc::Tabulated1D" = type { %"class.openmc::Function1D", i64, %"class.std::vector.113", %"class.std::vector.118", i64, %"class.std::vector.123", %"class.std::vector.123" }
%"class.openmc::Function1D" = type { ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.128" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.129" = type { %"class.xt::xstrided_container.base.137", %"class.xt::xcontainer_semantic.138", %"class.xt::uvector.145" }
%"class.xt::xstrided_container.base.137" = type <{ %"struct.std::array.8", %"struct.std::array.9", %"struct.std::array.9", i32 }>
%"class.xt::xcontainer_semantic.138" = type { %"class.xt::xsemantic_base.139" }
%"class.xt::xsemantic_base.139" = type { %"class.xt::xsharable_expression.140" }
%"class.xt::xsharable_expression.140" = type { %"class.std::shared_ptr.142" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.145" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector.146" = type { ptr, i64, i64 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc7Nuclide8XS_TOTALE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model9materialsE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model14materials_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc5model17materials_nuclideE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model17materials_elementE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model22materials_atom_densityE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.0" zeroinitializer, align 8
@_ZN6openmc5model12materials_p0E = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model24materials_thermal_tablesE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.2" zeroinitializer, align 8
@_ZN6openmc4data10energy_minE = external local_unnamed_addr addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc10simulation11log_spacingE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc4data8nuclidesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data20device_thermal_scattE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc4data8elementsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.global_dtors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_nuclideE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_elementE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model22materials_atom_densityE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model12materials_p0E, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model24materials_thermal_tablesE, ptr null }]
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #0 {
entry:
  %mul = fmul double %__a, %__c
  %mul1 = fmul double %__b, %__d
  %mul2 = fmul double %__a, %__d
  %mul3 = fmul double %__b, %__c
  %sub = fsub double %mul, %mul1
  %add = fadd double %mul3, %mul2
  %0 = fcmp ord double %sub, 0.000000e+00
  %1 = fcmp ord double %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %__a)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %__b)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to double
  %6 = tail call noundef double @llvm.copysign.f64(double %conv, double %__a)
  %conv19 = uitofp i1 %5 to double
  %7 = tail call noundef double @llvm.copysign.f64(double %conv19, double %__b)
  %8 = fcmp ord double %__c, 0.000000e+00
  %9 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c)
  %spec.select = select i1 %8, double %__c, double %9
  %10 = fcmp ord double %__d, 0.000000e+00
  %11 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d)
  %spec.select50 = select i1 %10, double %__d, double %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi double [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi double [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi double [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi double [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call double @llvm.fabs.f64(double %__c.addr.1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %__d.addr.1)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to double
  %16 = tail call noundef double @llvm.copysign.f64(double %conv40, double %__c.addr.1)
  %conv45 = uitofp i1 %15 to double
  %17 = tail call noundef double @llvm.copysign.f64(double %conv45, double %__d.addr.1)
  %18 = fcmp ord double %__a.addr.0, 0.000000e+00
  %19 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.0)
  %spec.select46 = select i1 %18, double %__a.addr.0, double %19
  %20 = fcmp ord double %__b.addr.0, 0.000000e+00
  %21 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.0)
  %spec.select51 = select i1 %20, double %__b.addr.0, double %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi double [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi double [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi double [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi double [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call double @llvm.fabs.f64(double %mul)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %mul1)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call double @llvm.fabs.f64(double %mul2)
  %27 = fcmp une double %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call double @llvm.fabs.f64(double %mul3)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord double %__a.addr.2, 0.000000e+00
  %31 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.2)
  %spec.select47 = select i1 %30, double %__a.addr.2, double %31
  %32 = fcmp ord double %__b.addr.2, 0.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.2)
  %__b.addr.3 = select i1 %32, double %__b.addr.2, double %33
  %34 = fcmp ord double %__c.addr.2, 0.000000e+00
  %35 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c.addr.2)
  %__c.addr.3 = select i1 %34, double %__c.addr.2, double %35
  %36 = fcmp ord double %__d.addr.2, 0.000000e+00
  %37 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d.addr.2)
  %spec.select52 = select i1 %36, double %__d.addr.2, double %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi double [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi double [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi double [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi double [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg double %__d.addr.4
  %neg = fmul double %__b.addr.4, %38
  %39 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__c.addr.4, double %neg)
  %mul97 = fmul double %39, 0x7FF0000000000000
  %mul100 = fmul double %__c.addr.4, %__b.addr.4
  %40 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__d.addr.4, double %mul100)
  %mul101 = fmul double %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, double %add, double %mul101
  %spec.select49 = select i1 %tobool93.not, double %sub, double %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi double [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi double [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #0 {
entry:
  %mul = fmul float %__a, %__c
  %mul1 = fmul float %__b, %__d
  %mul2 = fmul float %__a, %__d
  %mul3 = fmul float %__b, %__c
  %sub = fsub float %mul, %mul1
  %add = fadd float %mul3, %mul2
  %0 = fcmp ord float %sub, 0.000000e+00
  %1 = fcmp ord float %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %__a)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %__b)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to float
  %6 = tail call noundef float @llvm.copysign.f32(float %conv, float %__a)
  %conv19 = uitofp i1 %5 to float
  %7 = tail call noundef float @llvm.copysign.f32(float %conv19, float %__b)
  %8 = fcmp ord float %__c, 0.000000e+00
  %9 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c)
  %spec.select = select i1 %8, float %__c, float %9
  %10 = fcmp ord float %__d, 0.000000e+00
  %11 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d)
  %spec.select50 = select i1 %10, float %__d, float %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi float [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi float [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi float [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi float [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call float @llvm.fabs.f32(float %__c.addr.1)
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  %14 = tail call float @llvm.fabs.f32(float %__d.addr.1)
  %15 = fcmp oeq float %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to float
  %16 = tail call noundef float @llvm.copysign.f32(float %conv40, float %__c.addr.1)
  %conv45 = uitofp i1 %15 to float
  %17 = tail call noundef float @llvm.copysign.f32(float %conv45, float %__d.addr.1)
  %18 = fcmp ord float %__a.addr.0, 0.000000e+00
  %19 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.0)
  %spec.select46 = select i1 %18, float %__a.addr.0, float %19
  %20 = fcmp ord float %__b.addr.0, 0.000000e+00
  %21 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.0)
  %spec.select51 = select i1 %20, float %__b.addr.0, float %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi float [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi float [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi float [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi float [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call float @llvm.fabs.f32(float %mul)
  %23 = fcmp une float %22, 0x7FF0000000000000
  %24 = tail call float @llvm.fabs.f32(float %mul1)
  %25 = fcmp une float %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call float @llvm.fabs.f32(float %mul2)
  %27 = fcmp une float %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call float @llvm.fabs.f32(float %mul3)
  %29 = fcmp une float %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord float %__a.addr.2, 0.000000e+00
  %31 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.2)
  %spec.select47 = select i1 %30, float %__a.addr.2, float %31
  %32 = fcmp ord float %__b.addr.2, 0.000000e+00
  %33 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.2)
  %__b.addr.3 = select i1 %32, float %__b.addr.2, float %33
  %34 = fcmp ord float %__c.addr.2, 0.000000e+00
  %35 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c.addr.2)
  %__c.addr.3 = select i1 %34, float %__c.addr.2, float %35
  %36 = fcmp ord float %__d.addr.2, 0.000000e+00
  %37 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d.addr.2)
  %spec.select52 = select i1 %36, float %__d.addr.2, float %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi float [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi float [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi float [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi float [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg float %__d.addr.4
  %neg = fmul float %__b.addr.4, %38
  %39 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__c.addr.4, float %neg)
  %mul97 = fmul float %39, 0x7FF0000000000000
  %mul100 = fmul float %__c.addr.4, %__b.addr.4
  %40 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__d.addr.4, float %mul100)
  %mul101 = fmul float %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, float %add, float %mul101
  %spec.select49 = select i1 %tobool93.not, float %sub, float %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi float [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi float [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %41 = bitcast float %z.sroa.0.1 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %41, 0
  %42 = bitcast float %z.sroa.6.1 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %42, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef double @llvm.fabs.f64(double %__c)
  %1 = tail call noundef double @llvm.fabs.f64(double %__d)
  %2 = tail call noundef double @llvm.maxnum.f64(double %0, double %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to double
  %6 = fcmp one double %2, 0x7FF0000000000000
  %7 = select i1 %6, double %5, double %2
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = select i1 %8, double 0xFFF0000000000000, double %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ueq double %10, 0x7FF0000000000000
  %conv = fptosi double %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef double @llvm.ldexp.f64.i32(double %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef double @llvm.ldexp.f64.i32(double %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, double %__c, double %12
  %__d.addr.0 = select i1 %11, double %__d, double %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul double %__d.addr.0, %__d.addr.0
  %14 = tail call double @llvm.fmuladd.f64(double %__c.addr.0, double %__c.addr.0, double %mul8)
  %mul9 = fmul double %__b, %__d.addr.0
  %15 = tail call double @llvm.fmuladd.f64(double %__a, double %__c.addr.0, double %mul9)
  %div = fdiv double %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef double @llvm.ldexp.f64.i32(double %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg double %__d.addr.0
  %neg = fmul double %__a, %17
  %18 = tail call double @llvm.fmuladd.f64(double %__b, double %__c.addr.0, double %neg)
  %div13 = fdiv double %18, %14
  %19 = tail call noundef double @llvm.ldexp.f64.i32(double %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord double %16, 0.000000e+00
  %21 = fcmp ord double %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end94, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord double %__a, 0.000000e+00
  %23 = fcmp ord double %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef double @llvm.copysign.f64(double 0x7FF0000000000000, double %__c.addr.0)
  %mul = fmul double %__a, %24
  %mul32 = fmul double %__b, %24
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call double @llvm.fabs.f64(double %__a)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %__b)
  %28 = fcmp une double %27, 0x7FF0000000000000
  %or.cond60 = and i1 %26, %28
  %29 = tail call double @llvm.fabs.f64(double %__c.addr.0)
  %30 = fcmp ueq double %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call double @llvm.fabs.f64(double %__d.addr.0)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else62, label %if.then45

if.then45:                                        ; preds = %if.else
  %cond = select i1 %26, double 0.000000e+00, double 1.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double %cond, double %__a)
  %cond51 = select i1 %28, double 0.000000e+00, double 1.000000e+00
  %34 = tail call noundef double @llvm.copysign.f64(double %cond51, double %__b)
  %mul54 = fmul double %34, %__d.addr.0
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %__c.addr.0, double %mul54)
  %mul55 = fmul double %35, 0x7FF0000000000000
  %neg59 = fmul double %33, %17
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %__c.addr.0, double %neg59)
  %mul60 = fmul double %36, 0x7FF0000000000000
  br label %if.end94

if.else62:                                        ; preds = %if.else
  %or.cond = fcmp une double %9, 0x7FF0000000000000
  %37 = fcmp ueq double %25, 0x7FF0000000000000
  %or.cond65 = or i1 %37, %or.cond
  %38 = fcmp ueq double %27, 0x7FF0000000000000
  %or.cond67 = or i1 %38, %or.cond65
  br i1 %or.cond67, label %if.end94, label %if.then73

if.then73:                                        ; preds = %if.else62
  %39 = fcmp une double %29, 0x7FF0000000000000
  %cond76 = select i1 %39, double 0.000000e+00, double 1.000000e+00
  %40 = tail call noundef double @llvm.copysign.f64(double %cond76, double %__c.addr.0)
  %41 = fcmp une double %31, 0x7FF0000000000000
  %cond80 = select i1 %41, double 0.000000e+00, double 1.000000e+00
  %42 = tail call noundef double @llvm.copysign.f64(double %cond80, double %__d.addr.0)
  %mul83 = fmul double %__b, %42
  %43 = tail call double @llvm.fmuladd.f64(double %__a, double %40, double %mul83)
  %mul84 = fmul double %43, 0.000000e+00
  %44 = fneg double %42
  %neg88 = fmul double %__a, %44
  %45 = tail call double @llvm.fmuladd.f64(double %__b, double %40, double %neg88)
  %mul89 = fmul double %45, 0.000000e+00
  br label %if.end94

if.end94:                                         ; preds = %if.then73, %if.else62, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi double [ %mul60, %if.then45 ], [ %mul89, %if.then73 ], [ %19, %if.else62 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi double [ %mul55, %if.then45 ], [ %mul84, %if.then73 ], [ %16, %if.else62 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.8.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %__c)
  %1 = tail call noundef float @llvm.fabs.f32(float %__d)
  %2 = tail call noundef float @llvm.maxnum.f32(float %0, float %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to float
  %6 = fcmp one float %2, 0x7FF0000000000000
  %7 = select i1 %6, float %5, float %2
  %8 = fcmp oeq float %2, 0.000000e+00
  %9 = select i1 %8, float 0xFFF0000000000000, float %7
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp ueq float %10, 0x7FF0000000000000
  %conv = fptosi float %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef float @llvm.ldexp.f32.i32(float %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef float @llvm.ldexp.f32.i32(float %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, float %__c, float %12
  %__d.addr.0 = select i1 %11, float %__d, float %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul float %__d.addr.0, %__d.addr.0
  %14 = tail call float @llvm.fmuladd.f32(float %__c.addr.0, float %__c.addr.0, float %mul8)
  %mul9 = fmul float %__b, %__d.addr.0
  %15 = tail call float @llvm.fmuladd.f32(float %__a, float %__c.addr.0, float %mul9)
  %div = fdiv float %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef float @llvm.ldexp.f32.i32(float %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg float %__d.addr.0
  %neg = fmul float %__a, %17
  %18 = tail call float @llvm.fmuladd.f32(float %__b, float %__c.addr.0, float %neg)
  %div13 = fdiv float %18, %14
  %19 = tail call noundef float @llvm.ldexp.f32.i32(float %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord float %16, 0.000000e+00
  %21 = fcmp ord float %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end98, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord float %__a, 0.000000e+00
  %23 = fcmp ord float %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef float @llvm.copysign.f32(float 0x7FF0000000000000, float %__c.addr.0)
  %mul = fmul float %__a, %24
  %mul32 = fmul float %__b, %24
  br label %if.end98

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call float @llvm.fabs.f32(float %__a)
  %26 = fcmp oeq float %25, 0x7FF0000000000000
  %.not = xor i1 %26, true
  %27 = tail call float @llvm.fabs.f32(float %__b)
  %28 = fcmp une float %27, 0x7FF0000000000000
  %or.cond60 = and i1 %28, %.not
  %29 = tail call float @llvm.fabs.f32(float %__c.addr.0)
  %30 = fcmp ueq float %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call float @llvm.fabs.f32(float %__d.addr.0)
  %32 = fcmp ueq float %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else64, label %if.then45

if.then45:                                        ; preds = %if.else
  %conv48 = uitofp i1 %26 to float
  %33 = tail call noundef float @llvm.copysign.f32(float %conv48, float %__a)
  %34 = fcmp oeq float %27, 0x7FF0000000000000
  %conv53 = uitofp i1 %34 to float
  %35 = tail call noundef float @llvm.copysign.f32(float %conv53, float %__b)
  %mul56 = fmul float %35, %__d.addr.0
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %__c.addr.0, float %mul56)
  %mul57 = fmul float %36, 0x7FF0000000000000
  %neg61 = fmul float %33, %17
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %__c.addr.0, float %neg61)
  %mul62 = fmul float %37, 0x7FF0000000000000
  br label %if.end98

if.else64:                                        ; preds = %if.else
  %or.cond = fcmp une float %9, 0x7FF0000000000000
  %38 = fcmp ueq float %25, 0x7FF0000000000000
  %or.cond65 = or i1 %38, %or.cond
  %39 = fcmp ueq float %27, 0x7FF0000000000000
  %or.cond67 = or i1 %39, %or.cond65
  br i1 %or.cond67, label %if.end98, label %if.then75

if.then75:                                        ; preds = %if.else64
  %40 = fcmp oeq float %29, 0x7FF0000000000000
  %conv79 = uitofp i1 %40 to float
  %41 = tail call noundef float @llvm.copysign.f32(float %conv79, float %__c.addr.0)
  %42 = fcmp oeq float %31, 0x7FF0000000000000
  %conv84 = uitofp i1 %42 to float
  %43 = tail call noundef float @llvm.copysign.f32(float %conv84, float %__d.addr.0)
  %mul87 = fmul float %__b, %43
  %44 = tail call float @llvm.fmuladd.f32(float %__a, float %41, float %mul87)
  %mul88 = fmul float %44, 0.000000e+00
  %45 = fneg float %43
  %neg92 = fmul float %__a, %45
  %46 = tail call float @llvm.fmuladd.f32(float %__b, float %41, float %neg92)
  %mul93 = fmul float %46, 0.000000e+00
  br label %if.end98

if.end98:                                         ; preds = %if.then75, %if.else64, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi float [ %mul62, %if.then45 ], [ %mul93, %if.then75 ], [ %19, %if.else64 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi float [ %mul57, %if.then45 ], [ %mul88, %if.then75 ], [ %16, %if.else64 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %47 = bitcast float %z.sroa.0.0 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %47, 0
  %48 = bitcast float %z.sroa.8.0 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %48, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model17materials_nuclideE() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model17materials_elementE() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model22materials_atom_densityE() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model12materials_p0E() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model24materials_thermal_tablesE() #3 {
entry:
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.99", align 8, addrspace(5)
  %ref.tmp228.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %sab_i_temp.i.i = alloca i32, align 4, addrspace(5)
  %sab_elastic.i.i = alloca double, align 8, addrspace(5)
  %sab_inelastic.i.i = alloca double, align 8, addrspace(5)
  %rx448.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !36
  switch i32 %0, label %if.end5 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %E_.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %1 = load double, ptr %E_.i, align 8, !tbaa !58
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %2 = load double, ptr %sqrtkT_.i, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nuclide_.val9.i = load i64, ptr %3, align 8, !tbaa !60
  %cmp10.not.i = icmp eq i64 %nuclide_.val9.i, 0
  br i1 %cmp10.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %4 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !63
  %5 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !63
  %div.i = fdiv double %1, %5
  %6 = fcmp oeq double %div.i, 0.000000e+00
  %7 = fcmp olt double %div.i, 0.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %div.i)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div.i)
  %11 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div.i)
  %12 = fcmp olt double %11, 0x3FE5555555555555
  %.neg.i.i = sext i1 %12 to i32
  %13 = add i32 %10, %.neg.i.i
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 0x3FE62E42FEFA39EF
  %16 = fneg double %15
  %17 = tail call double @llvm.fma.f64(double %14, double 0x3FE62E42FEFA39EF, double %16)
  %18 = tail call double @llvm.fma.f64(double %14, double 0x3C7ABC9E3B39803F, double %17)
  %19 = fadd double %15, %18
  %20 = select i1 %12, double 2.000000e+00, double 1.000000e+00
  %21 = fmul double %11, %20
  %22 = fadd double %21, -1.000000e+00
  %23 = fadd double %21, 1.000000e+00
  %24 = fneg double %23
  %25 = tail call double @llvm.amdgcn.rcp.f64(double %23)
  %26 = tail call double @llvm.fma.f64(double %24, double %25, double 1.000000e+00)
  %27 = tail call double @llvm.fma.f64(double %26, double %25, double %25)
  %28 = tail call double @llvm.fma.f64(double %24, double %27, double 1.000000e+00)
  %29 = tail call double @llvm.fma.f64(double %28, double %27, double %27)
  %30 = fmul double %22, %29
  %31 = fmul double %23, %30
  %32 = fadd double %23, -1.000000e+00
  %33 = fsub double %21, %32
  %34 = fneg double %31
  %35 = tail call double @llvm.fma.f64(double %30, double %23, double %34)
  %36 = tail call double @llvm.fma.f64(double %30, double %33, double %35)
  %37 = fadd double %31, %36
  %38 = fsub double %22, %37
  %39 = fsub double %37, %31
  %40 = fsub double %39, %36
  %41 = fsub double %22, %38
  %42 = fsub double %41, %37
  %43 = fadd double %40, %42
  %44 = fadd double %38, %43
  %45 = fmul double %29, %44
  %46 = fadd double %30, %45
  %47 = tail call double @llvm.ldexp.f64.i32(double %46, i32 1)
  %48 = fmul double %46, %46
  %49 = fmul double %46, %48
  %50 = tail call double @llvm.fma.f64(double %48, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %51 = tail call double @llvm.fma.f64(double %48, double %50, double 0x3FC7474DD7F4DF2E)
  %52 = tail call double @llvm.fma.f64(double %48, double %51, double 0x3FCC71C016291751)
  %53 = tail call double @llvm.fma.f64(double %48, double %52, double 0x3FD249249B27ACF1)
  %54 = tail call double @llvm.fma.f64(double %48, double %53, double 0x3FD99999998EF7B6)
  %55 = tail call double @llvm.fma.f64(double %48, double %54, double 0x3FE5555555555780)
  %56 = fmul double %49, %55
  %57 = fadd double %47, %56
  %58 = fsub double %46, %30
  %59 = fsub double %45, %58
  %60 = tail call double @llvm.ldexp.f64.i32(double %59, i32 1)
  %61 = fsub double %57, %47
  %62 = fsub double %56, %61
  %63 = fadd double %60, %62
  %64 = fadd double %57, %63
  %65 = fadd double %19, %64
  %66 = fsub double %19, %15
  %67 = fsub double %18, %66
  %68 = fsub double %64, %57
  %69 = fsub double %63, %68
  %70 = fadd double %67, %69
  %71 = fsub double %65, %19
  %72 = fsub double %64, %71
  %73 = fsub double %65, %71
  %74 = fsub double %19, %73
  %75 = fadd double %72, %74
  %76 = fadd double %70, %75
  %77 = fadd double %65, %76
  %78 = fsub double %70, %67
  %79 = fsub double %69, %78
  %80 = fsub double %70, %78
  %81 = fsub double %67, %80
  %82 = fadd double %79, %81
  %83 = fsub double %77, %65
  %84 = fsub double %76, %83
  %85 = fadd double %82, %84
  %86 = fadd double %77, %85
  %87 = select i1 %9, double %div.i, double %86
  %88 = select i1 %7, double 0x7FF8000000000000, double %87
  %89 = select i1 %6, double 0xFFF0000000000000, double %88
  %div3.i = fdiv double %89, %4
  %conv4.i = fptosi double %div3.i to i32
  %90 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %ref.tmp228.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp228.i.i to ptr
  %sab_i_temp.ascast.i.i = addrspacecast ptr addrspace(5) %sab_i_temp.i.i to ptr
  %sab_elastic.ascast.i.i = addrspacecast ptr addrspace(5) %sab_elastic.i.i to ptr
  %sab_inelastic.ascast.i.i = addrspacecast ptr addrspace(5) %sab_inelastic.i.i to ptr
  %rx448.ascast.i.i = addrspacecast ptr addrspace(5) %rx448.i.i to ptr
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %mul28.i.i = fmul double %2, %2
  %arrayidx82.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %idxprom128.i.i = sext i32 %conv4.i to i64
  %91 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i.i, i32 8
  %92 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i.i, i32 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  %arrayidx322.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
  %93 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i.i, i32 8
  %94 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i.i, i32 16
  %this.val.pre.i = load i64, ptr %90, align 8, !tbaa !64
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end.i, %if.then
  %macro.sroa.28.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.28.2.i, %if.end.i ]
  %macro.sroa.25.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.25.2.i, %if.end.i ]
  %macro.sroa.22.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.22.2.i, %if.end.i ]
  %macro.sroa.19.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.19.2.i, %if.end.i ]
  %macro.sroa.16.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.16.2.i, %if.end.i ]
  %macro.sroa.1324.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.1324.2.i, %if.end.i ]
  %macro.sroa.10.0.i = phi double [ 0.000000e+00, %if.then ], [ %982, %if.end.i ]
  %macro.sroa.7.0.i = phi double [ 0.000000e+00, %if.then ], [ %981, %if.end.i ]
  %macro.sroa.4.0.i = phi double [ 0.000000e+00, %if.then ], [ %980, %if.end.i ]
  %.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %979, %if.end.i ]
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double %.lcssa.i, ptr %macro_xs_.i, align 8, !tbaa !99
  %absorption30.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  store double %macro.sroa.4.0.i, ptr %absorption30.i, align 8, !tbaa !100
  %fission33.i = getelementptr inbounds nuw i8, ptr %p, i64 760
  store double %macro.sroa.7.0.i, ptr %fission33.i, align 8, !tbaa !101
  %nu_fission36.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  store double %macro.sroa.10.0.i, ptr %nu_fission36.i, align 8, !tbaa !102
  br i1 %need_depletion_rx, label %for.cond40.preheader.i, label %if.end5

for.cond40.preheader.i:                           ; preds = %for.cond.cleanup.i
  %reaction48.i = getelementptr inbounds nuw i8, ptr %p, i64 784
  store double %macro.sroa.1324.0.i, ptr %reaction48.i, align 8, !tbaa !63
  %arrayidx50.1.i = getelementptr inbounds nuw i8, ptr %p, i64 792
  store double %macro.sroa.16.0.i, ptr %arrayidx50.1.i, align 8, !tbaa !63
  %arrayidx50.2.i = getelementptr inbounds nuw i8, ptr %p, i64 800
  store double %macro.sroa.19.0.i, ptr %arrayidx50.2.i, align 8, !tbaa !63
  %arrayidx50.3.i = getelementptr inbounds nuw i8, ptr %p, i64 808
  store double %macro.sroa.22.0.i, ptr %arrayidx50.3.i, align 8, !tbaa !63
  %arrayidx50.4.i = getelementptr inbounds nuw i8, ptr %p, i64 816
  store double %macro.sroa.25.0.i, ptr %arrayidx50.4.i, align 8, !tbaa !63
  %arrayidx50.5.i = getelementptr inbounds nuw i8, ptr %p, i64 824
  store double %macro.sroa.28.0.i, ptr %arrayidx50.5.i, align 8, !tbaa !63
  br label %if.end5

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %this.val.i = phi i64 [ %this.val.pre.i, %for.body.lr.ph.i ], [ %this.val1.i, %if.end.i ]
  %macro.sroa.28.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.28.2.i, %if.end.i ]
  %macro.sroa.25.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.25.2.i, %if.end.i ]
  %macro.sroa.22.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.22.2.i, %if.end.i ]
  %macro.sroa.19.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.19.2.i, %if.end.i ]
  %macro.sroa.16.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.16.2.i, %if.end.i ]
  %macro.sroa.1324.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.1324.2.i, %if.end.i ]
  %95 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %982, %if.end.i ]
  %96 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %981, %if.end.i ]
  %97 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %980, %if.end.i ]
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc24.i, %if.end.i ]
  %98 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %979, %if.end.i ]
  %conv.i.i = zext nneg i32 %i.011.i to i64
  %99 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8, !tbaa !103
  %100 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8, !tbaa !104
  %mul.i.i.i = mul i64 %100, %this.val.i
  %101 = getelementptr i32, ptr %99, i64 %mul.i.i.i
  %arrayidx.i.i.i = getelementptr i32, ptr %101, i64 %conv.i.i
  %102 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !106
  %103 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !107
  %idxprom.i = sext i32 %102 to i64
  %arrayidx.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %103, i64 %idxprom.i
  %104 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !109, !noalias !111
  %105 = load i32, ptr %material_.i.i, align 8, !tbaa !114, !noalias !111
  %idxprom.i.i = sext i32 %105 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.openmc::Material", ptr %104, i64 %idxprom.i.i
  %106 = getelementptr i8, ptr %arrayidx.i.i, i64 248
  %thermal_tables_.val.i.i = load i64, ptr %106, align 8, !tbaa !115, !noalias !111
  %cmp46.not.i.i = icmp eq i64 %thermal_tables_.val.i.i, 0
  br i1 %cmp46.not.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %107 = getelementptr i8, ptr %arrayidx.i.i, i64 840
  %arrayidx.val.i.i = load i64, ptr %107, align 8, !tbaa !64, !noalias !111
  %108 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !116, !noalias !111
  %109 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !117, !noalias !111
  %mul.i.i.i.i = mul i64 %109, %arrayidx.val.i.i
  %110 = getelementptr %"struct.openmc::ThermalTable", ptr %108, i64 %mul.i.i.i.i
  %index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %111 = load i64, ptr %index_.i.i, align 8, !tbaa !119, !noalias !111
  %112 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !111
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %if.end9.i.i, %for.body.i
  %sab_frac.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body.i ], [ %sab_frac.1.i.i, %if.end9.i.i ]
  %i_sab.0.lcssa.i.i = phi i32 [ -1, %for.body.i ], [ %i_sab.1.i.i, %if.end9.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %this.val.i.i = load ptr, ptr %113, align 8, !tbaa !156, !noalias !111
  %tobool.not.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i, label %if.end17.i.i, label %if.then11.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.body.lr.ph.i.i
  %i_sab.049.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %i_sab.1.i.i, %if.end9.i.i ]
  %sab_frac.048.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %sab_frac.1.i.i, %if.end9.i.i ]
  %s.047.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end9.i.i ]
  %conv.i.i.i = zext nneg i32 %s.047.i.i to i64
  %arrayidx.i.i.i.i = getelementptr %"struct.openmc::ThermalTable", ptr %110, i64 %conv.i.i.i
  %index_nuclide.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 4
  %114 = load i32, ptr %index_nuclide.i.i, align 4, !tbaa !157, !noalias !111
  %conv3.i.i = sext i32 %114 to i64
  %cmp4.i.i = icmp eq i64 %111, %conv3.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %115 = load i32, ptr %arrayidx.i.i.i.i, align 8, !tbaa !159, !noalias !111
  %fraction.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %116 = load double, ptr %fraction.i.i, align 8, !tbaa !160, !noalias !111
  %idxprom5.i.i = sext i32 %115 to i64
  %energy_max_.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %112, i64 %idxprom5.i.i, i32 2
  %117 = load double, ptr %energy_max_.i.i, align 8, !tbaa !161, !noalias !111
  %cmp7.i.i = fcmp ogt double %1, %117
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %if.then.i.i, %for.body.i.i
  %sab_frac.1.i.i = phi double [ %116, %if.then8.i.i ], [ %116, %if.then.i.i ], [ %sab_frac.048.i.i, %for.body.i.i ]
  %i_sab.1.i.i = phi i32 [ -1, %if.then8.i.i ], [ %115, %if.then.i.i ], [ %i_sab.049.i.i, %for.body.i.i ]
  %inc.i.i = add nuw nsw i32 %s.047.i.i, 1
  %conv.i2.i = zext nneg i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %thermal_tables_.val.i.i, %conv.i2.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !170

if.then11.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %E_min_.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 32
  %118 = load double, ptr %E_min_.i.i, align 8, !tbaa !172, !noalias !111
  %cmp13.i.i = fcmp ult double %1, %118
  br i1 %cmp13.i.i, label %if.end17.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then11.i.i
  %E_max_.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 40
  %119 = load double, ptr %E_max_.i.i, align 8, !tbaa !197, !noalias !111
  %cmp15.i.i = fcmp ole double %1, %119
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %land.rhs.i.i, %if.then11.i.i, %for.cond.cleanup.i.i
  %use_mp.0.off0.i.i = phi i1 [ false, %for.cond.cleanup.i.i ], [ false, %if.then11.i.i ], [ %cmp15.i.i, %land.rhs.i.i ]
  br i1 %use_mp.0.off0.i.i, label %if.then18.i.i, label %if.else.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #6, !noalias !111
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i.i, double noundef %1, double noundef %2) #7, !noalias !111
  %120 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !63, !noalias !111
  %121 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i.i, align 8, !tbaa !63, !noalias !111
  %__in.val.i.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i.i, align 8, !tbaa !63, !noalias !111
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #6, !noalias !111
  %add.i.i = fadd double %120, %121
  %fissionable_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %122 = load i8, ptr %fissionable_.i.i, align 8, !tbaa !198, !range !199, !noalias !111, !noundef !200
  %loadedv22.i.i = trunc nuw i8 %122 to i1
  br i1 %loadedv22.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %call23.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, double noundef %1, i32 noundef 2, i32 noundef 0) #7, !noalias !111
  %mul.i.i = fmul double %__in.val.i.i.i.i.i, %call23.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then18.i.i
  %cond.i.i = phi double [ %mul.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.then18.i.i ]
  %sub.i.i = fsub double %121, %__in.val.i.i.i.i.i
  %spec.select.i.i = select i1 %need_depletion_rx, double %sub.i.i, double 0.000000e+00
  br label %if.end264.i.i

if.else.i.i:                                      ; preds = %if.end17.i.i
  %123 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !201, !noalias !111
  switch i32 %123, label %sw.epilog.i.i [
    i32 0, label %for.cond29.preheader.i.i
    i32 1, label %for.cond48.preheader.i.i
  ]

for.cond48.preheader.i.i:                         ; preds = %if.else.i.i
  %kTs_50.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_50.val.i.i = load i64, ptr %124, align 8, !tbaa !203, !noalias !111
  %sub52.i.i = add i64 %kTs_50.val.i.i, -1
  %cmp5351.not.i.i = icmp eq i64 %sub52.i.i, 0
  %kTs_50.val18.pre.i.i = load ptr, ptr %kTs_50.i.i, align 8, !tbaa !204, !noalias !111
  br i1 %cmp5351.not.i.i, label %for.end68.i.i, label %for.body54.lr.ph.i.i

for.body54.lr.ph.i.i:                             ; preds = %for.cond48.preheader.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i.i, i64 8
  %125 = trunc i64 %kTs_50.val.i.i to i32
  %126 = add i32 %125, -1
  br label %for.body54.i.i

for.cond29.preheader.i.i:                         ; preds = %if.else.i.i
  %127 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_.val.i.i = load i64, ptr %127, align 8, !tbaa !203, !noalias !111
  %cmp3260.not.i.i = icmp eq i64 %kTs_.val.i.i, 0
  br i1 %cmp3260.not.i.i, label %sw.epilog.i.i, label %for.body35.lr.ph.i.i

for.body35.lr.ph.i.i:                             ; preds = %for.cond29.preheader.i.i
  %kTs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %kTs_.val15.i.i = load ptr, ptr %kTs_.i.i, align 8, !tbaa !204, !noalias !111
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.lr.ph.i.i
  %conv3064.i.i = phi i64 [ 0, %for.body35.lr.ph.i.i ], [ %inc45.i.i, %for.body35.i.i ]
  %i_temp.063.i.i = phi i32 [ -1, %for.body35.lr.ph.i.i ], [ %i_temp.1.i.i, %for.body35.i.i ]
  %max_diff.062.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i.i ], [ %max_diff.1.i.i, %for.body35.i.i ]
  %indvars75.i.i = trunc nuw nsw i64 %conv3064.i.i to i32
  %arrayidx.i.i3.i = getelementptr inbounds nuw double, ptr %kTs_.val15.i.i, i64 %conv3064.i.i
  %128 = load double, ptr %arrayidx.i.i3.i, align 8, !tbaa !63, !noalias !111
  %sub39.i.i = fsub double %128, %mul28.i.i
  %129 = call noundef double @llvm.fabs.f64(double %sub39.i.i) #8
  %cmp41.i.i = fcmp olt double %129, %max_diff.062.i.i
  %max_diff.1.i.i = select i1 %cmp41.i.i, double %129, double %max_diff.062.i.i
  %i_temp.1.i.i = select i1 %cmp41.i.i, i32 %indvars75.i.i, i32 %i_temp.063.i.i
  %inc45.i.i = add nuw i64 %conv3064.i.i, 1
  %exitcond21.not.i = icmp eq i64 %inc45.i.i, %kTs_.val.i.i
  br i1 %exitcond21.not.i, label %sw.epilog.i.i, label %for.body35.i.i, !llvm.loop !205

for.body54.i.i:                                   ; preds = %for.inc66.i.i, %for.body54.lr.ph.i.i
  %conv4953.i.i = phi i64 [ 0, %for.body54.lr.ph.i.i ], [ %inc67.i.i, %for.inc66.i.i ]
  %arrayidx.i24.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv4953.i.i
  %130 = load double, ptr %arrayidx.i24.i.i, align 8, !tbaa !63, !noalias !111
  %cmp58.i.i = fcmp ugt double %130, %mul28.i.i
  br i1 %cmp58.i.i, label %for.inc66.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body54.i.i
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %conv4953.i.i
  %131 = load double, ptr %gep.i.i, align 8, !tbaa !63, !noalias !111
  %cmp63.i.i = fcmp olt double %mul28.i.i, %131
  br i1 %cmp63.i.i, label %for.end68.loopexit.split.loop.exit.i.i, label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %land.lhs.true.i.i, %for.body54.i.i
  %inc67.i.i = add nuw i64 %conv4953.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc67.i.i, %sub52.i.i
  br i1 %exitcond.not.i, label %for.end68.i.i, label %for.body54.i.i, !llvm.loop !206

for.end68.loopexit.split.loop.exit.i.i:           ; preds = %land.lhs.true.i.i
  %indvars.le.i.i = trunc nuw nsw i64 %conv4953.i.i to i32
  br label %for.end68.i.i

for.end68.i.i:                                    ; preds = %for.end68.loopexit.split.loop.exit.i.i, %for.inc66.i.i, %for.cond48.preheader.i.i
  %i_temp.2.lcssa.i.i = phi i32 [ 0, %for.cond48.preheader.i.i ], [ %indvars.le.i.i, %for.end68.loopexit.split.loop.exit.i.i ], [ %126, %for.inc66.i.i ]
  %conv49.lcssa.i.i = phi i64 [ 0, %for.cond48.preheader.i.i ], [ %conv4953.i.i, %for.end68.loopexit.split.loop.exit.i.i ], [ %sub52.i.i, %for.inc66.i.i ]
  %arrayidx.i26.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv49.lcssa.i.i
  %132 = load double, ptr %arrayidx.i26.i.i, align 8, !tbaa !63, !noalias !111
  %sub72.i.i = fsub double %mul28.i.i, %132
  %add74.i.i = add nuw nsw i32 %i_temp.2.lcssa.i.i, 1
  %conv75.i.i = zext nneg i32 %add74.i.i to i64
  %arrayidx.i27.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv75.i.i
  %133 = load double, ptr %arrayidx.i27.i.i, align 8, !tbaa !63, !noalias !111
  %sub80.i.i = fsub double %133, %132
  %div.i.i = fdiv double %sub72.i.i, %sub80.i.i
  %index_81.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %134 = load i64, ptr %index_81.i.i, align 8, !tbaa !119, !noalias !111
  %135 = load i64, ptr %arrayidx82.i.i, align 8, !tbaa !207, !noalias !111
  %call83.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %134, i64 noundef %135) #7, !noalias !111
  %cmp84.i.i = fcmp ogt double %div.i.i, %call83.i.i
  %i_temp.3.i.i = select i1 %cmp84.i.i, i32 %add74.i.i, i32 %i_temp.2.lcssa.i.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.end68.i.i, %for.body35.i.i, %for.cond29.preheader.i.i, %if.else.i.i
  %i_temp.4.i.i = phi i32 [ -1, %if.else.i.i ], [ %i_temp.3.i.i, %for.end68.i.i ], [ -1, %for.cond29.preheader.i.i ], [ %i_temp.1.i.i, %for.body35.i.i ]
  %136 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !106, !noalias !111
  %add89.i.i = add nsw i32 %136, 1
  %mul90.i.i = mul nsw i32 %add89.i.i, %i_temp.4.i.i
  %flat_grid_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  %137 = load ptr, ptr %flat_grid_index_.i.i, align 8, !tbaa !208, !noalias !111
  %idxprom91.i.i = sext i32 %mul90.i.i to i64
  %arrayidx92.i.i = getelementptr inbounds i32, ptr %137, i64 %idxprom91.i.i
  %flat_temp_offsets_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  %138 = load ptr, ptr %flat_temp_offsets_.i.i, align 8, !tbaa !209, !noalias !111
  %idxprom93.i.i = sext i32 %i_temp.4.i.i to i64
  %arrayidx94.i.i = getelementptr inbounds i32, ptr %138, i64 %idxprom93.i.i
  %139 = load i32, ptr %arrayidx94.i.i, align 4, !tbaa !106, !noalias !111
  %flat_grid_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 160
  %140 = load ptr, ptr %flat_grid_energy_.i.i, align 8, !tbaa !210, !noalias !111
  %idxprom95.i.i = sext i32 %139 to i64
  %arrayidx96.i.i = getelementptr inbounds double, ptr %140, i64 %idxprom95.i.i
  %mul100.i.i = mul nsw i32 %139, 5
  %flat_xs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %141 = load ptr, ptr %flat_xs_.i.i, align 8, !tbaa !211, !noalias !111
  %idxprom101.i.i = sext i32 %mul100.i.i to i64
  %arrayidx102.i.i = getelementptr inbounds double, ptr %141, i64 %idxprom101.i.i
  %142 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_104.val.i.i = load i64, ptr %142, align 8, !tbaa !203, !noalias !111
  %sub106.i.i = add i64 %kTs_104.val.i.i, -1
  %cmp107.i.i = icmp ugt i64 %sub106.i.i, %idxprom93.i.i
  %arrayidx112.i.i = getelementptr i8, ptr %arrayidx94.i.i, i64 4
  %total_energy_gridpoints_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %.pn.in.i.i = select i1 %cmp107.i.i, ptr %arrayidx112.i.i, ptr %total_energy_gridpoints_.i.i
  %.pn.i.i = load i32, ptr %.pn.in.i.i, align 4, !tbaa !106, !noalias !111
  %num_gridpoints.0.i.i = sub nsw i32 %.pn.i.i, %139
  %143 = load double, ptr %arrayidx96.i.i, align 8, !tbaa !63, !noalias !111
  %cmp118.i.i = fcmp olt double %1, %143
  br i1 %cmp118.i.i, label %if.end148.i.i, label %if.else120.i.i

if.else120.i.i:                                   ; preds = %sw.epilog.i.i
  %144 = sext i32 %num_gridpoints.0.i.i to i64
  %145 = getelementptr double, ptr %arrayidx96.i.i, i64 %144
  %arrayidx123.i.i = getelementptr i8, ptr %145, i64 -8
  %146 = load double, ptr %arrayidx123.i.i, align 8, !tbaa !63, !noalias !111
  %cmp124.i.i = fcmp ogt double %1, %146
  br i1 %cmp124.i.i, label %if.then125.i.i, label %if.else127.i.i

if.then125.i.i:                                   ; preds = %if.else120.i.i
  %sub126.i.i = add nsw i32 %num_gridpoints.0.i.i, -2
  br label %if.end148.i.i

if.else127.i.i:                                   ; preds = %if.else120.i.i
  %arrayidx129.i.i = getelementptr inbounds i32, ptr %arrayidx92.i.i, i64 %idxprom128.i.i
  %147 = load i32, ptr %arrayidx129.i.i, align 4, !tbaa !106, !noalias !111
  %arrayidx132.i.i = getelementptr i8, ptr %arrayidx129.i.i, i64 4
  %148 = load i32, ptr %arrayidx132.i.i, align 4, !tbaa !106, !noalias !111
  %smax.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %148)
  br label %for.cond134.i.i

for.cond134.i.i:                                  ; preds = %for.body137.i.i, %if.else127.i.i
  %i_low.0.i.i = phi i32 [ %147, %if.else127.i.i ], [ %add138.i.i, %for.body137.i.i ]
  %cmp136.i.i = icmp slt i32 %i_low.0.i.i, %148
  br i1 %cmp136.i.i, label %for.body137.i.i, label %if.end148.i.i

for.body137.i.i:                                  ; preds = %for.cond134.i.i
  %add138.i.i = add nsw i32 %i_low.0.i.i, 1
  %idxprom139.i.i = sext i32 %add138.i.i to i64
  %arrayidx140.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom139.i.i
  %149 = load double, ptr %arrayidx140.i.i, align 8, !tbaa !63, !noalias !111
  %cmp141.i.i = fcmp olt double %1, %149
  br i1 %cmp141.i.i, label %if.end148.i.i, label %for.cond134.i.i, !llvm.loop !212

if.end148.i.i:                                    ; preds = %for.body137.i.i, %for.cond134.i.i, %if.then125.i.i, %sw.epilog.i.i
  %i_grid.0.i.i = phi i32 [ %sub126.i.i, %if.then125.i.i ], [ 0, %sw.epilog.i.i ], [ %i_low.0.i.i, %for.body137.i.i ], [ %smax.i.i, %for.cond134.i.i ]
  %idxprom149.i.i = sext i32 %i_grid.0.i.i to i64
  %arrayidx150.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom149.i.i
  %150 = load double, ptr %arrayidx150.i.i, align 8, !tbaa !63, !noalias !111
  %add151.i.i = add nsw i32 %i_grid.0.i.i, 1
  %idxprom152.i.i = sext i32 %add151.i.i to i64
  %arrayidx153.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom152.i.i
  %151 = load double, ptr %arrayidx153.i.i, align 8, !tbaa !63, !noalias !111
  %cmp154.i.i = fcmp oeq double %150, %151
  %i_grid.1.i.i = select i1 %cmp154.i.i, i32 %add151.i.i, i32 %i_grid.0.i.i
  %mul158.i.i = mul nsw i32 %i_grid.1.i.i, 5
  %add159.i.i = add nsw i32 %i_grid.1.i.i, 1
  %mul160.i.i = mul nsw i32 %add159.i.i, 5
  %152 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !106, !noalias !111
  %add161.i.i = add nsw i32 %mul158.i.i, %152
  %idxprom162.i.i = sext i32 %add161.i.i to i64
  %arrayidx163.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom162.i.i
  %153 = load double, ptr %arrayidx163.i.i, align 8, !tbaa !63, !noalias !111
  %154 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !106, !noalias !111
  %add164.i.i = add nsw i32 %mul158.i.i, %154
  %idxprom165.i.i = sext i32 %add164.i.i to i64
  %arrayidx166.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom165.i.i
  %155 = load double, ptr %arrayidx166.i.i, align 8, !tbaa !63, !noalias !111
  %156 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !106, !noalias !111
  %add167.i.i = add nsw i32 %156, %mul158.i.i
  %idxprom168.i.i = sext i32 %add167.i.i to i64
  %arrayidx169.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom168.i.i
  %157 = load double, ptr %arrayidx169.i.i, align 8, !tbaa !63, !noalias !111
  %158 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !106, !noalias !111
  %add170.i.i = add nsw i32 %158, %mul158.i.i
  %idxprom171.i.i = sext i32 %add170.i.i to i64
  %arrayidx172.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom171.i.i
  %159 = load double, ptr %arrayidx172.i.i, align 8, !tbaa !63, !noalias !111
  %add176.i.i = add nsw i32 %mul160.i.i, %152
  %idxprom177.i.i = sext i32 %add176.i.i to i64
  %arrayidx178.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom177.i.i
  %160 = load double, ptr %arrayidx178.i.i, align 8, !tbaa !63, !noalias !111
  %add179.i.i = add nsw i32 %mul160.i.i, %154
  %idxprom180.i.i = sext i32 %add179.i.i to i64
  %arrayidx181.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom180.i.i
  %161 = load double, ptr %arrayidx181.i.i, align 8, !tbaa !63, !noalias !111
  %add182.i.i = add nsw i32 %156, %mul160.i.i
  %idxprom183.i.i = sext i32 %add182.i.i to i64
  %arrayidx184.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom183.i.i
  %162 = load double, ptr %arrayidx184.i.i, align 8, !tbaa !63, !noalias !111
  %add185.i.i = add nsw i32 %158, %mul160.i.i
  %idxprom186.i.i = sext i32 %add185.i.i to i64
  %arrayidx187.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom186.i.i
  %163 = load double, ptr %arrayidx187.i.i, align 8, !tbaa !63, !noalias !111
  %idxprom191.i.i = sext i32 %i_grid.1.i.i to i64
  %arrayidx192.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom191.i.i
  %164 = load double, ptr %arrayidx192.i.i, align 8, !tbaa !63, !noalias !111
  %sub193.i.i = fsub double %1, %164
  %idxprom195.i.i = sext i32 %add159.i.i to i64
  %arrayidx196.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom195.i.i
  %165 = load double, ptr %arrayidx196.i.i, align 8, !tbaa !63, !noalias !111
  %sub199.i.i = fsub double %165, %164
  %div200.i.i = fdiv double %sub193.i.i, %sub199.i.i
  %sub201.i.i = fsub double 1.000000e+00, %div200.i.i
  %mul203.i.i = fmul double %160, %div200.i.i
  %166 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %153, double %mul203.i.i)
  %mul205.i.i = fmul double %161, %div200.i.i
  %167 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %155, double %mul205.i.i)
  %mul207.i.i = fmul double %162, %div200.i.i
  %168 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %157, double %mul207.i.i)
  %mul209.i.i = fmul double %163, %div200.i.i
  %169 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %159, double %mul209.i.i)
  br i1 %need_depletion_rx, label %for.cond214.preheader.i.i, label %if.end264.i.i

for.cond214.preheader.i.i:                        ; preds = %if.end148.i.i
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %arrayidx.i.i30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1248
  %170 = load i64, ptr %arrayidx.i.i30.i.i, align 8, !tbaa !207, !noalias !111
  %171 = and i64 %170, 2147483648
  %cmp226.i.i = icmp eq i64 %171, 0
  br i1 %cmp226.i.i, label %if.then227.i.i, label %cleanup256.i.i

if.then227.i.i:                                   ; preds = %for.cond214.preheader.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.i.i = and i64 %170, 2147483647
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i.i, i64 %conv229.i.i
  %call231.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.i.i) #7, !noalias !111
  %172 = extractvalue %"class.openmc::ReactionFlat" %call231.i.i, 0
  store ptr %172, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %173 = extractvalue %"class.openmc::ReactionFlat" %call231.i.i, 1
  store i64 %173, ptr addrspace(5) %91, align 8, !noalias !111
  %174 = extractvalue %"class.openmc::ReactionFlat" %call231.i.i, 2
  store i64 %174, ptr addrspace(5) %92, align 8, !noalias !111
  %call236.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %cleanup256.i.i

cleanup256.i.i:                                   ; preds = %if.then227.i.i, %for.cond214.preheader.i.i
  %call23667.i.i = phi double [ 0.000000e+00, %for.cond214.preheader.i.i ], [ %call236.i.i, %if.then227.i.i ]
  %cleanup.dest.slot219.2.i.i = phi i32 [ 0, %for.cond214.preheader.i.i ], [ 17, %if.then227.i.i ]
  switch i32 %cleanup.dest.slot219.2.i.i, label %if.end264.i.i [
    i32 0, label %for.inc259.i.i
    i32 17, label %for.inc259.i.i
  ]

for.inc259.i.i:                                   ; preds = %cleanup256.i.i, %cleanup256.i.i
  %arrayidx.i.i30.1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1256
  %175 = load i64, ptr %arrayidx.i.i30.1.i.i, align 8, !tbaa !207, !noalias !111
  %176 = and i64 %175, 2147483648
  %cmp226.1.i.i = icmp eq i64 %176, 0
  br i1 %cmp226.1.i.i, label %if.then227.1.i.i, label %for.inc259.1.i.i

if.then227.1.i.i:                                 ; preds = %for.inc259.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.1.i.i = and i64 %175, 2147483647
  %reactions_.val.1.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.1.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.1.i.i, i64 %conv229.1.i.i
  %call231.1.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.1.i.i) #7, !noalias !111
  %177 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i.i, 0
  store ptr %177, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %178 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i.i, 1
  store i64 %178, ptr addrspace(5) %91, align 8, !noalias !111
  %179 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i.i, 2
  store i64 %179, ptr addrspace(5) %92, align 8, !noalias !111
  %call240.1.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i) #7, !noalias !111
  %cmp241.not.1.i.i = icmp slt i32 %i_grid.1.i.i, %call240.1.i.i
  br i1 %cmp241.not.1.i.i, label %cleanup253.1.i.i, label %if.then242.1.i.i

if.then242.1.i.i:                                 ; preds = %if.then227.1.i.i
  %call245.1.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  br label %cleanup253.1.i.i

cleanup253.1.i.i:                                 ; preds = %if.then242.1.i.i, %if.then227.1.i.i
  %reaction.sroa.9.2.i.i = phi double [ %call245.1.i.i, %if.then242.1.i.i ], [ 0.000000e+00, %if.then227.1.i.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %for.inc259.1.i.i

for.inc259.1.i.i:                                 ; preds = %cleanup253.1.i.i, %for.inc259.i.i
  %reaction.sroa.9.4.i.i = phi double [ %reaction.sroa.9.2.i.i, %cleanup253.1.i.i ], [ 0.000000e+00, %for.inc259.i.i ]
  %arrayidx.i.i30.2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1288
  %180 = load i64, ptr %arrayidx.i.i30.2.i.i, align 8, !tbaa !207, !noalias !111
  %181 = and i64 %180, 2147483648
  %cmp226.2.i.i = icmp eq i64 %181, 0
  br i1 %cmp226.2.i.i, label %if.then227.2.i.i, label %for.inc259.2.i.i

if.then227.2.i.i:                                 ; preds = %for.inc259.1.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.2.i.i = and i64 %180, 2147483647
  %reactions_.val.2.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.2.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.2.i.i, i64 %conv229.2.i.i
  %call231.2.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.2.i.i) #7, !noalias !111
  %182 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i.i, 0
  store ptr %182, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %183 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i.i, 1
  store i64 %183, ptr addrspace(5) %91, align 8, !noalias !111
  %184 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i.i, 2
  store i64 %184, ptr addrspace(5) %92, align 8, !noalias !111
  %call240.2.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i) #7, !noalias !111
  %cmp241.not.2.i.i = icmp slt i32 %i_grid.1.i.i, %call240.2.i.i
  br i1 %cmp241.not.2.i.i, label %cleanup253.2.i.i, label %if.then242.2.i.i

if.then242.2.i.i:                                 ; preds = %if.then227.2.i.i
  %call245.2.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  br label %cleanup253.2.i.i

cleanup253.2.i.i:                                 ; preds = %if.then242.2.i.i, %if.then227.2.i.i
  %reaction.sroa.11.2.i.i = phi double [ %call245.2.i.i, %if.then242.2.i.i ], [ 0.000000e+00, %if.then227.2.i.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %for.inc259.2.i.i

for.inc259.2.i.i:                                 ; preds = %cleanup253.2.i.i, %for.inc259.1.i.i
  %reaction.sroa.11.4.i.i = phi double [ %reaction.sroa.11.2.i.i, %cleanup253.2.i.i ], [ 0.000000e+00, %for.inc259.1.i.i ]
  %arrayidx.i.i30.3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 560
  %185 = load i64, ptr %arrayidx.i.i30.3.i.i, align 8, !tbaa !207, !noalias !111
  %186 = and i64 %185, 2147483648
  %cmp226.3.i.i = icmp eq i64 %186, 0
  br i1 %cmp226.3.i.i, label %if.then227.3.i.i, label %cleanup256.3.i.i

if.then227.3.i.i:                                 ; preds = %for.inc259.2.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.3.i.i = and i64 %185, 2147483647
  %reactions_.val.3.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.3.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.3.i.i, i64 %conv229.3.i.i
  %call231.3.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.3.i.i) #7, !noalias !111
  %187 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i.i, 0
  store ptr %187, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %188 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i.i, 1
  store i64 %188, ptr addrspace(5) %91, align 8, !noalias !111
  %189 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i.i, 2
  store i64 %189, ptr addrspace(5) %92, align 8, !noalias !111
  %call240.3.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i) #7, !noalias !111
  %cmp241.not.3.i.i = icmp sge i32 %i_grid.1.i.i, %call240.3.i.i
  br i1 %cmp241.not.3.i.i, label %if.then242.3.i.i, label %cleanup253.3.i.i

if.then242.3.i.i:                                 ; preds = %if.then227.3.i.i
  %call245.3.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  br label %cleanup253.3.i.i

cleanup253.3.i.i:                                 ; preds = %if.then242.3.i.i, %if.then227.3.i.i
  %reaction.sroa.13.3.i.i = phi double [ %call245.3.i.i, %if.then242.3.i.i ], [ 0.000000e+00, %if.then227.3.i.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %cleanup256.3.i.i

cleanup256.3.i.i:                                 ; preds = %cleanup253.3.i.i, %for.inc259.2.i.i
  %reaction.sroa.13.4.i.i = phi double [ %reaction.sroa.13.3.i.i, %cleanup253.3.i.i ], [ 0.000000e+00, %for.inc259.2.i.i ]
  %cleanup.dest.slot219.2.3.i.i = phi i1 [ %cmp241.not.3.i.i, %cleanup253.3.i.i ], [ true, %for.inc259.2.i.i ]
  br i1 %cleanup.dest.slot219.2.3.i.i, label %for.inc259.3.i.i, label %if.end264.i.i

for.inc259.3.i.i:                                 ; preds = %cleanup256.3.i.i
  %arrayidx.i.i30.4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 568
  %190 = load i64, ptr %arrayidx.i.i30.4.i.i, align 8, !tbaa !207, !noalias !111
  %191 = and i64 %190, 2147483648
  %cmp226.4.i.i = icmp eq i64 %191, 0
  br i1 %cmp226.4.i.i, label %if.then227.4.i.i, label %cleanup256.4.i.i

if.then227.4.i.i:                                 ; preds = %for.inc259.3.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.4.i.i = and i64 %190, 2147483647
  %reactions_.val.4.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.4.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.4.i.i, i64 %conv229.4.i.i
  %call231.4.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.4.i.i) #7, !noalias !111
  %192 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i.i, 0
  store ptr %192, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %193 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i.i, 1
  store i64 %193, ptr addrspace(5) %91, align 8, !noalias !111
  %194 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i.i, 2
  store i64 %194, ptr addrspace(5) %92, align 8, !noalias !111
  %call240.4.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i) #7, !noalias !111
  %cmp241.not.4.i.i = icmp sge i32 %i_grid.1.i.i, %call240.4.i.i
  br i1 %cmp241.not.4.i.i, label %if.then242.4.i.i, label %cleanup253.4.i.i

if.then242.4.i.i:                                 ; preds = %if.then227.4.i.i
  %call245.4.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  br label %cleanup253.4.i.i

cleanup253.4.i.i:                                 ; preds = %if.then242.4.i.i, %if.then227.4.i.i
  %reaction.sroa.15.3.i.i = phi double [ %call245.4.i.i, %if.then242.4.i.i ], [ 0.000000e+00, %if.then227.4.i.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %cleanup256.4.i.i

cleanup256.4.i.i:                                 ; preds = %cleanup253.4.i.i, %for.inc259.3.i.i
  %reaction.sroa.15.4.i.i = phi double [ %reaction.sroa.15.3.i.i, %cleanup253.4.i.i ], [ 0.000000e+00, %for.inc259.3.i.i ]
  %cleanup.dest.slot219.2.4.i.i = phi i1 [ %cmp241.not.4.i.i, %cleanup253.4.i.i ], [ true, %for.inc259.3.i.i ]
  br i1 %cleanup.dest.slot219.2.4.i.i, label %for.inc259.4.i.i, label %if.end264.i.i

for.inc259.4.i.i:                                 ; preds = %cleanup256.4.i.i
  %arrayidx.i.i30.5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 728
  %195 = load i64, ptr %arrayidx.i.i30.5.i.i, align 8, !tbaa !207, !noalias !111
  %196 = and i64 %195, 2147483648
  %cmp226.5.i.i = icmp eq i64 %196, 0
  br i1 %cmp226.5.i.i, label %if.then227.5.i.i, label %if.end264.i.i

if.then227.5.i.i:                                 ; preds = %for.inc259.4.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  %conv229.5.i.i = and i64 %195, 2147483647
  %reactions_.val.5.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i31.5.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.5.i.i, i64 %conv229.5.i.i
  %call231.5.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.5.i.i) #7, !noalias !111
  %197 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i.i, 0
  store ptr %197, ptr addrspace(5) %ref.tmp228.i.i, align 8, !noalias !111
  %198 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i.i, 1
  store i64 %198, ptr addrspace(5) %91, align 8, !noalias !111
  %199 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i.i, 2
  store i64 %199, ptr addrspace(5) %92, align 8, !noalias !111
  %call240.5.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i) #7, !noalias !111
  %cmp241.not.5.i.i = icmp slt i32 %i_grid.1.i.i, %call240.5.i.i
  br i1 %cmp241.not.5.i.i, label %cleanup253.5.i.i, label %if.then242.5.i.i

if.then242.5.i.i:                                 ; preds = %if.then227.5.i.i
  %call245.5.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i.i, i64 noundef %idxprom93.i.i, i64 noundef %idxprom191.i.i, double noundef %div200.i.i) #7, !noalias !111
  br label %cleanup253.5.i.i

cleanup253.5.i.i:                                 ; preds = %if.then242.5.i.i, %if.then227.5.i.i
  %reaction.sroa.17.3.i.i = phi double [ %call245.5.i.i, %if.then242.5.i.i ], [ 0.000000e+00, %if.then227.5.i.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i.i) #6, !noalias !111
  br label %if.end264.i.i

if.end264.i.i:                                    ; preds = %cleanup253.5.i.i, %for.inc259.4.i.i, %cleanup256.4.i.i, %cleanup256.3.i.i, %cleanup256.i.i, %if.end148.i.i, %cond.end.i.i
  %reaction.sroa.0.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ %spec.select.i.i, %cond.end.i.i ], [ %call23667.i.i, %cleanup256.4.i.i ], [ %call23667.i.i, %cleanup256.3.i.i ], [ %call23667.i.i, %cleanup256.i.i ], [ %call23667.i.i, %cleanup253.5.i.i ], [ %call23667.i.i, %for.inc259.4.i.i ]
  %reaction.sroa.9.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.9.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.9.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.9.4.i.i, %cleanup253.5.i.i ], [ %reaction.sroa.9.4.i.i, %for.inc259.4.i.i ]
  %reaction.sroa.11.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.11.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.11.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.11.4.i.i, %cleanup253.5.i.i ], [ %reaction.sroa.11.4.i.i, %for.inc259.4.i.i ]
  %reaction.sroa.13.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.13.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.13.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.13.4.i.i, %cleanup253.5.i.i ], [ %reaction.sroa.13.4.i.i, %for.inc259.4.i.i ]
  %reaction.sroa.15.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.15.4.i.i, %cleanup256.4.i.i ], [ 0.000000e+00, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.15.4.i.i, %cleanup253.5.i.i ], [ %reaction.sroa.15.4.i.i, %for.inc259.4.i.i ]
  %reaction.sroa.17.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ 0.000000e+00, %cleanup256.4.i.i ], [ 0.000000e+00, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.17.3.i.i, %cleanup253.5.i.i ], [ 0.000000e+00, %for.inc259.4.i.i ]
  %f.0.i.i = phi double [ %div200.i.i, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %div200.i.i, %cleanup256.4.i.i ], [ %div200.i.i, %cleanup256.3.i.i ], [ %div200.i.i, %cleanup256.i.i ], [ %div200.i.i, %cleanup253.5.i.i ], [ %div200.i.i, %for.inc259.4.i.i ]
  %i_grid.2.i.i = phi i32 [ %i_grid.1.i.i, %if.end148.i.i ], [ -1, %cond.end.i.i ], [ %i_grid.1.i.i, %cleanup256.4.i.i ], [ %i_grid.1.i.i, %cleanup256.3.i.i ], [ %i_grid.1.i.i, %cleanup256.i.i ], [ %i_grid.1.i.i, %cleanup253.5.i.i ], [ %i_grid.1.i.i, %for.inc259.4.i.i ]
  %i_temp.5.i.i = phi i32 [ %i_temp.4.i.i, %if.end148.i.i ], [ -1, %cond.end.i.i ], [ %i_temp.4.i.i, %cleanup256.4.i.i ], [ %i_temp.4.i.i, %cleanup256.3.i.i ], [ %i_temp.4.i.i, %cleanup256.i.i ], [ %i_temp.4.i.i, %cleanup253.5.i.i ], [ %i_temp.4.i.i, %for.inc259.4.i.i ]
  %nu_fission.0.i.i = phi double [ %169, %if.end148.i.i ], [ %cond.i.i, %cond.end.i.i ], [ %169, %cleanup256.4.i.i ], [ %169, %cleanup256.3.i.i ], [ %169, %cleanup256.i.i ], [ %169, %cleanup253.5.i.i ], [ %169, %for.inc259.4.i.i ]
  %fission.0.i.i = phi double [ %168, %if.end148.i.i ], [ %__in.val.i.i.i.i.i, %cond.end.i.i ], [ %168, %cleanup256.4.i.i ], [ %168, %cleanup256.3.i.i ], [ %168, %cleanup256.i.i ], [ %168, %cleanup253.5.i.i ], [ %168, %for.inc259.4.i.i ]
  %absorption.0.i.i = phi double [ %167, %if.end148.i.i ], [ %121, %cond.end.i.i ], [ %167, %cleanup256.4.i.i ], [ %167, %cleanup256.3.i.i ], [ %167, %cleanup256.i.i ], [ %167, %cleanup253.5.i.i ], [ %167, %for.inc259.4.i.i ]
  %elastic.0.i.i = phi double [ -1.000000e+00, %if.end148.i.i ], [ %120, %cond.end.i.i ], [ -1.000000e+00, %cleanup256.4.i.i ], [ -1.000000e+00, %cleanup256.3.i.i ], [ -1.000000e+00, %cleanup256.i.i ], [ -1.000000e+00, %cleanup253.5.i.i ], [ -1.000000e+00, %for.inc259.4.i.i ]
  %total.0.i.i = phi double [ %166, %if.end148.i.i ], [ %add.i.i, %cond.end.i.i ], [ %166, %cleanup256.4.i.i ], [ %166, %cleanup256.3.i.i ], [ %166, %cleanup256.i.i ], [ %166, %cleanup253.5.i.i ], [ %166, %for.inc259.4.i.i ]
  %cmp265.i.i = icmp sgt i32 %i_sab.0.lcssa.i.i, -1
  br i1 %cmp265.i.i, label %if.then266.i.i, label %if.end286.i.i

if.then266.i.i:                                   ; preds = %if.end264.i.i
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp.i.i) #6, !noalias !111
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic.i.i) #6, !noalias !111
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic.i.i) #6, !noalias !111
  %index_268.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %200 = load i64, ptr %index_268.i.i, align 8, !tbaa !119, !noalias !111
  %201 = load i64, ptr %arrayidx82.i.i, align 8, !tbaa !207, !noalias !111
  %call271.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %200, i64 noundef %201) #7, !noalias !111
  %202 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !214, !noalias !111
  %idxprom272.i.i = zext nneg i32 %i_sab.0.lcssa.i.i to i64
  %arrayidx273.i.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %202, i64 %idxprom272.i.i
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273.i.i, double noundef %1, double noundef %2, ptr noundef %sab_i_temp.ascast.i.i, ptr noundef %sab_elastic.ascast.i.i, ptr noundef %sab_inelastic.ascast.i.i, double noundef %call271.i.i) #7, !noalias !111
  %203 = load double, ptr addrspace(5) %sab_elastic.i.i, align 8, !tbaa !63, !noalias !111
  %204 = load double, ptr addrspace(5) %sab_inelastic.i.i, align 8, !tbaa !63, !noalias !111
  %add274.i.i = fadd double %203, %204
  %mul275.i.i = fmul double %sab_frac.0.lcssa.i.i, %add274.i.i
  %cmp277.i.i = fcmp oeq double %elastic.0.i.i, -1.000000e+00
  br i1 %cmp277.i.i, label %if.then278.i.i, label %if.end280.i.i

if.then278.i.i:                                   ; preds = %if.then266.i.i
  %call279.i.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, i32 noundef %i_temp.5.i.i, i32 noundef %i_grid.2.i.i, double noundef %f.0.i.i) #7, !noalias !111
  br label %if.end280.i.i

if.end280.i.i:                                    ; preds = %if.then278.i.i, %if.then266.i.i
  %elastic.1.i.i = phi double [ %call279.i.i, %if.then278.i.i ], [ %elastic.0.i.i, %if.then266.i.i ]
  %add281.i.i = fadd double %total.0.i.i, %mul275.i.i
  %neg.i.i = fneg double %sab_frac.0.lcssa.i.i
  %205 = call double @llvm.fmuladd.f64(double %neg.i.i, double %elastic.1.i.i, double %add281.i.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic.i.i) #6, !noalias !111
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic.i.i) #6, !noalias !111
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp.i.i) #6, !noalias !111
  br label %if.end286.i.i

if.end286.i.i:                                    ; preds = %if.end280.i.i, %if.end264.i.i
  %total.1.i.i = phi double [ %205, %if.end280.i.i ], [ %total.0.i.i, %if.end264.i.i ]
  %206 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !216, !range !199, !noalias !111, !noundef !200
  %loadedv287.i.i = trunc nuw i8 %206 to i1
  br i1 %loadedv287.i.i, label %land.lhs.true288.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

land.lhs.true288.i.i:                             ; preds = %if.end286.i.i
  %urr_present_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 376
  %207 = load i8, ptr %urr_present_.i.i, align 8, !tbaa !217, !range !199, !noalias !111, !noundef !200
  %loadedv289.i.i = trunc nuw i8 %207 to i1
  %loadedv289.not.i.i = xor i1 %loadedv289.i.i, true
  %or.cond.i.i = or i1 %use_mp.0.off0.i.i, %loadedv289.not.i.i
  br i1 %or.cond.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i, label %if.then292.i.i

if.then292.i.i:                                   ; preds = %land.lhs.true288.i.i
  %urr_data_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 384
  %conv293.i.i = sext i32 %i_temp.5.i.i to i64
  %urr_data_.val.i.i = load ptr, ptr %urr_data_.i.i, align 8, !tbaa !218, !noalias !111
  %arrayidx.i32.i.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i.i, i64 %conv293.i.i
  %device_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 96
  %208 = load ptr, ptr %device_energy_.i.i, align 8, !tbaa !219, !noalias !111
  %209 = load double, ptr %208, align 8, !tbaa !63, !noalias !111
  %cmp299.i.i = fcmp ogt double %1, %209
  br i1 %cmp299.i.i, label %land.lhs.true300.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

land.lhs.true300.i.i:                             ; preds = %if.then292.i.i
  %n_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 16
  %210 = load i32, ptr %n_energy_.i.i, align 8, !tbaa !222, !noalias !111
  %211 = sext i32 %210 to i64
  %212 = getelementptr double, ptr %208, i64 %211
  %arrayidx307.i.i = getelementptr i8, ptr %212, i64 -8
  %213 = load double, ptr %arrayidx307.i.i, align 8, !tbaa !63, !noalias !111
  %cmp308.i.i = fcmp olt double %1, %213
  br i1 %cmp308.i.i, label %while.cond.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %land.lhs.true300.i.i
  %i_energy.0.i.i = phi i32 [ %add314.i.i, %while.cond.i.i ], [ 0, %land.lhs.true300.i.i ]
  %add314.i.i = add nuw nsw i32 %i_energy.0.i.i, 1
  %idxprom315.i.i = zext nneg i32 %add314.i.i to i64
  %arrayidx316.i.i = getelementptr inbounds nuw double, ptr %208, i64 %idxprom315.i.i
  %214 = load double, ptr %arrayidx316.i.i, align 8, !tbaa !63, !noalias !111
  %cmp317.i.i = fcmp ult double %1, %214
  br i1 %cmp317.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !223

while.end.i.i:                                    ; preds = %while.cond.i.i
  %index_319.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %215 = load i64, ptr %index_319.i.i, align 8, !tbaa !119, !noalias !111
  %add320.i.i = add nsw i64 %215, 1
  %216 = load i64, ptr %arrayidx322.i.i, align 8, !tbaa !207, !noalias !111
  %call323.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320.i.i, i64 noundef %216) #7, !noalias !111
  br label %while.cond325.i.i

while.cond325.i.i:                                ; preds = %while.cond325.i.i, %while.end.i.i
  %i_low324.0.i.i = phi i32 [ 0, %while.end.i.i ], [ %inc329.i.i, %while.cond325.i.i ]
  %call326.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 0, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %cmp327.i.i = fcmp ugt double %call326.i.i, %call323.i.i
  %inc329.i.i = add nuw nsw i32 %i_low324.0.i.i, 1
  br i1 %cmp327.i.i, label %while.cond331.i.i.preheader, label %while.cond325.i.i, !llvm.loop !224

while.cond331.i.i.preheader:                      ; preds = %while.cond325.i.i
  br label %while.cond331.i.i

while.cond331.i.i:                                ; preds = %while.cond331.i.i, %while.cond331.i.i.preheader
  %i_up.0.i.i = phi i32 [ %inc336.i.i, %while.cond331.i.i ], [ 0, %while.cond331.i.i.preheader ]
  %call333.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 0, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %cmp334.i.i = fcmp ugt double %call333.i.i, %call323.i.i
  %inc336.i.i = add nuw nsw i32 %i_up.0.i.i, 1
  br i1 %cmp334.i.i, label %while.end337.i.i, label %while.cond331.i.i, !llvm.loop !225

while.end337.i.i:                                 ; preds = %while.cond331.i.i
  %217 = load i32, ptr %arrayidx.i32.i.i, align 8, !tbaa !226, !noalias !111
  switch i32 %217, label %if.end445.i.i [
    i32 2, label %if.then339.i.i
    i32 5, label %if.then374.i.i
  ]

if.then339.i.i:                                   ; preds = %while.end337.i.i
  %218 = load ptr, ptr %device_energy_.i.i, align 8, !tbaa !219, !noalias !111
  %idxprom341.i.i = zext nneg i32 %i_energy.0.i.i to i64
  %arrayidx342.i.i = getelementptr inbounds nuw double, ptr %218, i64 %idxprom341.i.i
  %219 = load double, ptr %arrayidx342.i.i, align 8, !tbaa !63, !noalias !111
  %sub343.i.i = fsub double %1, %219
  %arrayidx347.i.i = getelementptr inbounds nuw double, ptr %218, i64 %idxprom315.i.i
  %220 = load double, ptr %arrayidx347.i.i, align 8, !tbaa !63, !noalias !111
  %sub351.i.i = fsub double %220, %219
  %div352.i.i = fdiv double %sub343.i.i, %sub351.i.i
  %sub353.i.i = fsub double 1.000000e+00, %div352.i.i
  %call354.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %call357.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %mul358.i.i = fmul double %div352.i.i, %call357.i.i
  %221 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %call354.i.i, double %mul358.i.i)
  %call360.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %call363.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %mul364.i.i = fmul double %div352.i.i, %call363.i.i
  %222 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %call360.i.i, double %mul364.i.i)
  %call366.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %call369.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %mul370.i.i = fmul double %div352.i.i, %call369.i.i
  %223 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %call366.i.i, double %mul370.i.i)
  br label %if.end445.i.i

if.then374.i.i:                                   ; preds = %while.end337.i.i
  %224 = load ptr, ptr %device_energy_.i.i, align 8, !tbaa !219, !noalias !111
  %idxprom376.i.i = zext nneg i32 %i_energy.0.i.i to i64
  %arrayidx377.i.i = getelementptr inbounds nuw double, ptr %224, i64 %idxprom376.i.i
  %225 = load double, ptr %arrayidx377.i.i, align 8, !tbaa !63, !noalias !111
  %div378.i.i = fdiv double %1, %225
  %226 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i.i)
  %227 = fcmp olt double %226, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %227 to i32
  %228 = select i1 %227, double 2.000000e+00, double 1.000000e+00
  %229 = fmul double %226, %228
  %230 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i.i)
  %231 = add i32 %230, %.neg.i.i.i
  %232 = fadd double %229, -1.000000e+00
  %233 = fadd double %229, 1.000000e+00
  %234 = fadd double %233, -1.000000e+00
  %235 = fsub double %229, %234
  %236 = call double @llvm.amdgcn.rcp.f64(double %233)
  %237 = fneg double %233
  %238 = call double @llvm.fma.f64(double %237, double %236, double 1.000000e+00)
  %239 = call double @llvm.fma.f64(double %238, double %236, double %236)
  %240 = call double @llvm.fma.f64(double %237, double %239, double 1.000000e+00)
  %241 = call double @llvm.fma.f64(double %240, double %239, double %239)
  %242 = fmul double %232, %241
  %243 = fmul double %233, %242
  %244 = fneg double %243
  %245 = call double @llvm.fma.f64(double %242, double %233, double %244)
  %246 = call double @llvm.fma.f64(double %242, double %235, double %245)
  %247 = fadd double %243, %246
  %248 = fsub double %247, %243
  %249 = fsub double %232, %247
  %250 = fsub double %232, %249
  %251 = fsub double %250, %247
  %252 = fsub double %248, %246
  %253 = fadd double %252, %251
  %254 = fadd double %249, %253
  %255 = fmul double %241, %254
  %256 = fadd double %242, %255
  %257 = fsub double %256, %242
  %258 = fsub double %255, %257
  %259 = fmul double %256, %256
  %260 = call double @llvm.fma.f64(double %259, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %261 = call double @llvm.fma.f64(double %259, double %260, double 0x3FC7474DD7F4DF2E)
  %262 = call double @llvm.fma.f64(double %259, double %261, double 0x3FCC71C016291751)
  %263 = call double @llvm.fma.f64(double %259, double %262, double 0x3FD249249B27ACF1)
  %264 = call double @llvm.fma.f64(double %259, double %263, double 0x3FD99999998EF7B6)
  %265 = call double @llvm.fma.f64(double %259, double %264, double 0x3FE5555555555780)
  %266 = call double @llvm.ldexp.f64.i32(double %256, i32 1)
  %267 = call double @llvm.ldexp.f64.i32(double %258, i32 1)
  %268 = fmul double %256, %259
  %269 = fmul double %268, %265
  %270 = fadd double %266, %269
  %271 = fsub double %270, %266
  %272 = fsub double %269, %271
  %273 = fadd double %267, %272
  %274 = fadd double %270, %273
  %275 = fsub double %274, %270
  %276 = fsub double %273, %275
  %277 = sitofp i32 %231 to double
  %278 = fmul double %277, 0x3FE62E42FEFA39EF
  %279 = fneg double %278
  %280 = call double @llvm.fma.f64(double %277, double 0x3FE62E42FEFA39EF, double %279)
  %281 = call double @llvm.fma.f64(double %277, double 0x3C7ABC9E3B39803F, double %280)
  %282 = fadd double %278, %281
  %283 = fsub double %282, %278
  %284 = fsub double %281, %283
  %285 = fadd double %282, %274
  %286 = fsub double %285, %282
  %287 = fsub double %285, %286
  %288 = fsub double %282, %287
  %289 = fsub double %274, %286
  %290 = fadd double %289, %288
  %291 = fadd double %284, %276
  %292 = fsub double %291, %284
  %293 = fsub double %291, %292
  %294 = fsub double %284, %293
  %295 = fsub double %276, %292
  %296 = fadd double %295, %294
  %297 = fadd double %291, %290
  %298 = fadd double %285, %297
  %299 = fsub double %298, %285
  %300 = fsub double %297, %299
  %301 = fadd double %296, %300
  %302 = fadd double %298, %301
  %303 = call double @llvm.fabs.f64(double %div378.i.i)
  %304 = fcmp oeq double %303, 0x7FF0000000000000
  %305 = select i1 %304, double %div378.i.i, double %302
  %306 = fcmp olt double %div378.i.i, 0.000000e+00
  %307 = select i1 %306, double 0x7FF8000000000000, double %305
  %308 = fcmp oeq double %div378.i.i, 0.000000e+00
  %309 = select i1 %308, double 0xFFF0000000000000, double %307
  %arrayidx383.i.i = getelementptr inbounds nuw double, ptr %224, i64 %idxprom315.i.i
  %310 = load double, ptr %arrayidx383.i.i, align 8, !tbaa !63, !noalias !111
  %div387.i.i = fdiv double %310, %225
  %311 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i.i)
  %312 = fcmp olt double %311, 0x3FE5555555555555
  %.neg.i36.i.i = sext i1 %312 to i32
  %313 = select i1 %312, double 2.000000e+00, double 1.000000e+00
  %314 = fmul double %311, %313
  %315 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i.i)
  %316 = add i32 %315, %.neg.i36.i.i
  %317 = fadd double %314, -1.000000e+00
  %318 = fadd double %314, 1.000000e+00
  %319 = fadd double %318, -1.000000e+00
  %320 = fsub double %314, %319
  %321 = call double @llvm.amdgcn.rcp.f64(double %318)
  %322 = fneg double %318
  %323 = call double @llvm.fma.f64(double %322, double %321, double 1.000000e+00)
  %324 = call double @llvm.fma.f64(double %323, double %321, double %321)
  %325 = call double @llvm.fma.f64(double %322, double %324, double 1.000000e+00)
  %326 = call double @llvm.fma.f64(double %325, double %324, double %324)
  %327 = fmul double %317, %326
  %328 = fmul double %318, %327
  %329 = fneg double %328
  %330 = call double @llvm.fma.f64(double %327, double %318, double %329)
  %331 = call double @llvm.fma.f64(double %327, double %320, double %330)
  %332 = fadd double %328, %331
  %333 = fsub double %332, %328
  %334 = fsub double %317, %332
  %335 = fsub double %317, %334
  %336 = fsub double %335, %332
  %337 = fsub double %333, %331
  %338 = fadd double %337, %336
  %339 = fadd double %334, %338
  %340 = fmul double %326, %339
  %341 = fadd double %327, %340
  %342 = fsub double %341, %327
  %343 = fsub double %340, %342
  %344 = fmul double %341, %341
  %345 = call double @llvm.fma.f64(double %344, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %346 = call double @llvm.fma.f64(double %344, double %345, double 0x3FC7474DD7F4DF2E)
  %347 = call double @llvm.fma.f64(double %344, double %346, double 0x3FCC71C016291751)
  %348 = call double @llvm.fma.f64(double %344, double %347, double 0x3FD249249B27ACF1)
  %349 = call double @llvm.fma.f64(double %344, double %348, double 0x3FD99999998EF7B6)
  %350 = call double @llvm.fma.f64(double %344, double %349, double 0x3FE5555555555780)
  %351 = call double @llvm.ldexp.f64.i32(double %341, i32 1)
  %352 = call double @llvm.ldexp.f64.i32(double %343, i32 1)
  %353 = fmul double %341, %344
  %354 = fmul double %353, %350
  %355 = fadd double %351, %354
  %356 = fsub double %355, %351
  %357 = fsub double %354, %356
  %358 = fadd double %352, %357
  %359 = fadd double %355, %358
  %360 = fsub double %359, %355
  %361 = fsub double %358, %360
  %362 = sitofp i32 %316 to double
  %363 = fmul double %362, 0x3FE62E42FEFA39EF
  %364 = fneg double %363
  %365 = call double @llvm.fma.f64(double %362, double 0x3FE62E42FEFA39EF, double %364)
  %366 = call double @llvm.fma.f64(double %362, double 0x3C7ABC9E3B39803F, double %365)
  %367 = fadd double %363, %366
  %368 = fsub double %367, %363
  %369 = fsub double %366, %368
  %370 = fadd double %367, %359
  %371 = fsub double %370, %367
  %372 = fsub double %370, %371
  %373 = fsub double %367, %372
  %374 = fsub double %359, %371
  %375 = fadd double %374, %373
  %376 = fadd double %369, %361
  %377 = fsub double %376, %369
  %378 = fsub double %376, %377
  %379 = fsub double %369, %378
  %380 = fsub double %361, %377
  %381 = fadd double %380, %379
  %382 = fadd double %376, %375
  %383 = fadd double %370, %382
  %384 = fsub double %383, %370
  %385 = fsub double %382, %384
  %386 = fadd double %381, %385
  %387 = fadd double %383, %386
  %388 = call double @llvm.fabs.f64(double %div387.i.i)
  %389 = fcmp oeq double %388, 0x7FF0000000000000
  %390 = select i1 %389, double %div387.i.i, double %387
  %391 = fcmp olt double %div387.i.i, 0.000000e+00
  %392 = select i1 %391, double 0x7FF8000000000000, double %390
  %393 = fcmp oeq double %div387.i.i, 0.000000e+00
  %394 = select i1 %393, double 0xFFF0000000000000, double %392
  %div389.i.i = fdiv double %309, %394
  %call390.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %cmp391.i.i = fcmp ogt double %call390.i.i, 0.000000e+00
  br i1 %cmp391.i.i, label %land.lhs.true392.i.i, label %if.end407.i.i

land.lhs.true392.i.i:                             ; preds = %if.then374.i.i
  %call394.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %cmp395.i.i = fcmp ogt double %call394.i.i, 0.000000e+00
  br i1 %cmp395.i.i, label %if.then396.i.i, label %if.end407.i.i

if.then396.i.i:                                   ; preds = %land.lhs.true392.i.i
  %sub397.i.i = fsub double 1.000000e+00, %div389.i.i
  %call398.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %395 = call double @llvm.amdgcn.frexp.mant.f64(double %call398.i.i)
  %396 = fcmp olt double %395, 0x3FE5555555555555
  %.neg.i37.i.i = sext i1 %396 to i32
  %397 = select i1 %396, double 2.000000e+00, double 1.000000e+00
  %398 = fmul double %395, %397
  %399 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call398.i.i)
  %400 = add i32 %399, %.neg.i37.i.i
  %401 = fadd double %398, -1.000000e+00
  %402 = fadd double %398, 1.000000e+00
  %403 = fadd double %402, -1.000000e+00
  %404 = fsub double %398, %403
  %405 = call double @llvm.amdgcn.rcp.f64(double %402)
  %406 = fneg double %402
  %407 = call double @llvm.fma.f64(double %406, double %405, double 1.000000e+00)
  %408 = call double @llvm.fma.f64(double %407, double %405, double %405)
  %409 = call double @llvm.fma.f64(double %406, double %408, double 1.000000e+00)
  %410 = call double @llvm.fma.f64(double %409, double %408, double %408)
  %411 = fmul double %401, %410
  %412 = fmul double %402, %411
  %413 = fneg double %412
  %414 = call double @llvm.fma.f64(double %411, double %402, double %413)
  %415 = call double @llvm.fma.f64(double %411, double %404, double %414)
  %416 = fadd double %412, %415
  %417 = fsub double %416, %412
  %418 = fsub double %401, %416
  %419 = fsub double %401, %418
  %420 = fsub double %419, %416
  %421 = fsub double %417, %415
  %422 = fadd double %421, %420
  %423 = fadd double %418, %422
  %424 = fmul double %410, %423
  %425 = fadd double %411, %424
  %426 = fsub double %425, %411
  %427 = fsub double %424, %426
  %428 = fmul double %425, %425
  %429 = call double @llvm.fma.f64(double %428, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %430 = call double @llvm.fma.f64(double %428, double %429, double 0x3FC7474DD7F4DF2E)
  %431 = call double @llvm.fma.f64(double %428, double %430, double 0x3FCC71C016291751)
  %432 = call double @llvm.fma.f64(double %428, double %431, double 0x3FD249249B27ACF1)
  %433 = call double @llvm.fma.f64(double %428, double %432, double 0x3FD99999998EF7B6)
  %434 = call double @llvm.fma.f64(double %428, double %433, double 0x3FE5555555555780)
  %435 = call double @llvm.ldexp.f64.i32(double %425, i32 1)
  %436 = call double @llvm.ldexp.f64.i32(double %427, i32 1)
  %437 = fmul double %425, %428
  %438 = fmul double %437, %434
  %439 = fadd double %435, %438
  %440 = fsub double %439, %435
  %441 = fsub double %438, %440
  %442 = fadd double %436, %441
  %443 = fadd double %439, %442
  %444 = fsub double %443, %439
  %445 = fsub double %442, %444
  %446 = sitofp i32 %400 to double
  %447 = fmul double %446, 0x3FE62E42FEFA39EF
  %448 = fneg double %447
  %449 = call double @llvm.fma.f64(double %446, double 0x3FE62E42FEFA39EF, double %448)
  %450 = call double @llvm.fma.f64(double %446, double 0x3C7ABC9E3B39803F, double %449)
  %451 = fadd double %447, %450
  %452 = fsub double %451, %447
  %453 = fsub double %450, %452
  %454 = fadd double %451, %443
  %455 = fsub double %454, %451
  %456 = fsub double %454, %455
  %457 = fsub double %451, %456
  %458 = fsub double %443, %455
  %459 = fadd double %458, %457
  %460 = fadd double %453, %445
  %461 = fsub double %460, %453
  %462 = fsub double %460, %461
  %463 = fsub double %453, %462
  %464 = fsub double %445, %461
  %465 = fadd double %464, %463
  %466 = fadd double %460, %459
  %467 = fadd double %454, %466
  %468 = fsub double %467, %454
  %469 = fsub double %466, %468
  %470 = fadd double %465, %469
  %471 = fadd double %467, %470
  %472 = call double @llvm.fabs.f64(double %call398.i.i)
  %473 = fcmp oeq double %472, 0x7FF0000000000000
  %474 = select i1 %473, double %call398.i.i, double %471
  %475 = fcmp olt double %call398.i.i, 0.000000e+00
  %476 = select i1 %475, double 0x7FF8000000000000, double %474
  %477 = fcmp oeq double %call398.i.i, 0.000000e+00
  %478 = select i1 %477, double 0xFFF0000000000000, double %476
  %call402.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %479 = call double @llvm.amdgcn.frexp.mant.f64(double %call402.i.i)
  %480 = fcmp olt double %479, 0x3FE5555555555555
  %.neg.i38.i.i = sext i1 %480 to i32
  %481 = select i1 %480, double 2.000000e+00, double 1.000000e+00
  %482 = fmul double %479, %481
  %483 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call402.i.i)
  %484 = add i32 %483, %.neg.i38.i.i
  %485 = fadd double %482, -1.000000e+00
  %486 = fadd double %482, 1.000000e+00
  %487 = fadd double %486, -1.000000e+00
  %488 = fsub double %482, %487
  %489 = call double @llvm.amdgcn.rcp.f64(double %486)
  %490 = fneg double %486
  %491 = call double @llvm.fma.f64(double %490, double %489, double 1.000000e+00)
  %492 = call double @llvm.fma.f64(double %491, double %489, double %489)
  %493 = call double @llvm.fma.f64(double %490, double %492, double 1.000000e+00)
  %494 = call double @llvm.fma.f64(double %493, double %492, double %492)
  %495 = fmul double %485, %494
  %496 = fmul double %486, %495
  %497 = fneg double %496
  %498 = call double @llvm.fma.f64(double %495, double %486, double %497)
  %499 = call double @llvm.fma.f64(double %495, double %488, double %498)
  %500 = fadd double %496, %499
  %501 = fsub double %500, %496
  %502 = fsub double %485, %500
  %503 = fsub double %485, %502
  %504 = fsub double %503, %500
  %505 = fsub double %501, %499
  %506 = fadd double %505, %504
  %507 = fadd double %502, %506
  %508 = fmul double %494, %507
  %509 = fadd double %495, %508
  %510 = fsub double %509, %495
  %511 = fsub double %508, %510
  %512 = fmul double %509, %509
  %513 = call double @llvm.fma.f64(double %512, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %514 = call double @llvm.fma.f64(double %512, double %513, double 0x3FC7474DD7F4DF2E)
  %515 = call double @llvm.fma.f64(double %512, double %514, double 0x3FCC71C016291751)
  %516 = call double @llvm.fma.f64(double %512, double %515, double 0x3FD249249B27ACF1)
  %517 = call double @llvm.fma.f64(double %512, double %516, double 0x3FD99999998EF7B6)
  %518 = call double @llvm.fma.f64(double %512, double %517, double 0x3FE5555555555780)
  %519 = call double @llvm.ldexp.f64.i32(double %509, i32 1)
  %520 = call double @llvm.ldexp.f64.i32(double %511, i32 1)
  %521 = fmul double %509, %512
  %522 = fmul double %521, %518
  %523 = fadd double %519, %522
  %524 = fsub double %523, %519
  %525 = fsub double %522, %524
  %526 = fadd double %520, %525
  %527 = fadd double %523, %526
  %528 = fsub double %527, %523
  %529 = fsub double %526, %528
  %530 = sitofp i32 %484 to double
  %531 = fmul double %530, 0x3FE62E42FEFA39EF
  %532 = fneg double %531
  %533 = call double @llvm.fma.f64(double %530, double 0x3FE62E42FEFA39EF, double %532)
  %534 = call double @llvm.fma.f64(double %530, double 0x3C7ABC9E3B39803F, double %533)
  %535 = fadd double %531, %534
  %536 = fsub double %535, %531
  %537 = fsub double %534, %536
  %538 = fadd double %535, %527
  %539 = fsub double %538, %535
  %540 = fsub double %538, %539
  %541 = fsub double %535, %540
  %542 = fsub double %527, %539
  %543 = fadd double %542, %541
  %544 = fadd double %537, %529
  %545 = fsub double %544, %537
  %546 = fsub double %544, %545
  %547 = fsub double %537, %546
  %548 = fsub double %529, %545
  %549 = fadd double %548, %547
  %550 = fadd double %544, %543
  %551 = fadd double %538, %550
  %552 = fsub double %551, %538
  %553 = fsub double %550, %552
  %554 = fadd double %549, %553
  %555 = fadd double %551, %554
  %556 = call double @llvm.fabs.f64(double %call402.i.i)
  %557 = fcmp oeq double %556, 0x7FF0000000000000
  %558 = select i1 %557, double %call402.i.i, double %555
  %559 = fcmp olt double %call402.i.i, 0.000000e+00
  %560 = select i1 %559, double 0x7FF8000000000000, double %558
  %561 = fcmp oeq double %call402.i.i, 0.000000e+00
  %562 = select i1 %561, double 0xFFF0000000000000, double %560
  %mul404.i.i = fmul double %div389.i.i, %562
  %563 = call double @llvm.fmuladd.f64(double %sub397.i.i, double %478, double %mul404.i.i)
  %564 = fmul double %563, 0x3FF71547652B82FE
  %565 = call double @llvm.rint.f64(double %564)
  %566 = fneg double %565
  %567 = call double @llvm.fma.f64(double %566, double 0x3FE62E42FEFA39EF, double %563)
  %568 = call double @llvm.fma.f64(double %566, double 0x3C7ABC9E3B39803F, double %567)
  %569 = call double @llvm.fma.f64(double %568, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %570 = call double @llvm.fma.f64(double %568, double %569, double 0x3EC71DEE623FDE64)
  %571 = call double @llvm.fma.f64(double %568, double %570, double 0x3EFA01997C89E6B0)
  %572 = call double @llvm.fma.f64(double %568, double %571, double 0x3F2A01A014761F6E)
  %573 = call double @llvm.fma.f64(double %568, double %572, double 0x3F56C16C1852B7B0)
  %574 = call double @llvm.fma.f64(double %568, double %573, double 0x3F81111111122322)
  %575 = call double @llvm.fma.f64(double %568, double %574, double 0x3FA55555555502A1)
  %576 = call double @llvm.fma.f64(double %568, double %575, double 0x3FC5555555555511)
  %577 = call double @llvm.fma.f64(double %568, double %576, double 0x3FE000000000000B)
  %578 = call double @llvm.fma.f64(double %568, double %577, double 1.000000e+00)
  %579 = call double @llvm.fma.f64(double %568, double %578, double 1.000000e+00)
  %580 = fptosi double %565 to i32
  %581 = call double @llvm.ldexp.f64.i32(double %579, i32 %580)
  %582 = fcmp ogt double %563, 1.024000e+03
  %583 = select i1 %582, double 0x7FF0000000000000, double %581
  %584 = fcmp olt double %563, -1.075000e+03
  %585 = select i1 %584, double 0.000000e+00, double %583
  br label %if.end407.i.i

if.end407.i.i:                                    ; preds = %if.then396.i.i, %land.lhs.true392.i.i, %if.then374.i.i
  %p_elastic.0.i.i = phi double [ %585, %if.then396.i.i ], [ 0.000000e+00, %land.lhs.true392.i.i ], [ 0.000000e+00, %if.then374.i.i ]
  %call408.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %cmp409.i.i = fcmp ogt double %call408.i.i, 0.000000e+00
  br i1 %cmp409.i.i, label %land.lhs.true410.i.i, label %if.end425.i.i

land.lhs.true410.i.i:                             ; preds = %if.end407.i.i
  %call412.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %cmp413.i.i = fcmp ogt double %call412.i.i, 0.000000e+00
  br i1 %cmp413.i.i, label %if.then414.i.i, label %if.end425.i.i

if.then414.i.i:                                   ; preds = %land.lhs.true410.i.i
  %sub415.i.i = fsub double 1.000000e+00, %div389.i.i
  %call416.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %586 = call double @llvm.amdgcn.frexp.mant.f64(double %call416.i.i)
  %587 = fcmp olt double %586, 0x3FE5555555555555
  %.neg.i39.i.i = sext i1 %587 to i32
  %588 = select i1 %587, double 2.000000e+00, double 1.000000e+00
  %589 = fmul double %586, %588
  %590 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call416.i.i)
  %591 = add i32 %590, %.neg.i39.i.i
  %592 = fadd double %589, -1.000000e+00
  %593 = fadd double %589, 1.000000e+00
  %594 = fadd double %593, -1.000000e+00
  %595 = fsub double %589, %594
  %596 = call double @llvm.amdgcn.rcp.f64(double %593)
  %597 = fneg double %593
  %598 = call double @llvm.fma.f64(double %597, double %596, double 1.000000e+00)
  %599 = call double @llvm.fma.f64(double %598, double %596, double %596)
  %600 = call double @llvm.fma.f64(double %597, double %599, double 1.000000e+00)
  %601 = call double @llvm.fma.f64(double %600, double %599, double %599)
  %602 = fmul double %592, %601
  %603 = fmul double %593, %602
  %604 = fneg double %603
  %605 = call double @llvm.fma.f64(double %602, double %593, double %604)
  %606 = call double @llvm.fma.f64(double %602, double %595, double %605)
  %607 = fadd double %603, %606
  %608 = fsub double %607, %603
  %609 = fsub double %592, %607
  %610 = fsub double %592, %609
  %611 = fsub double %610, %607
  %612 = fsub double %608, %606
  %613 = fadd double %612, %611
  %614 = fadd double %609, %613
  %615 = fmul double %601, %614
  %616 = fadd double %602, %615
  %617 = fsub double %616, %602
  %618 = fsub double %615, %617
  %619 = fmul double %616, %616
  %620 = call double @llvm.fma.f64(double %619, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %621 = call double @llvm.fma.f64(double %619, double %620, double 0x3FC7474DD7F4DF2E)
  %622 = call double @llvm.fma.f64(double %619, double %621, double 0x3FCC71C016291751)
  %623 = call double @llvm.fma.f64(double %619, double %622, double 0x3FD249249B27ACF1)
  %624 = call double @llvm.fma.f64(double %619, double %623, double 0x3FD99999998EF7B6)
  %625 = call double @llvm.fma.f64(double %619, double %624, double 0x3FE5555555555780)
  %626 = call double @llvm.ldexp.f64.i32(double %616, i32 1)
  %627 = call double @llvm.ldexp.f64.i32(double %618, i32 1)
  %628 = fmul double %616, %619
  %629 = fmul double %628, %625
  %630 = fadd double %626, %629
  %631 = fsub double %630, %626
  %632 = fsub double %629, %631
  %633 = fadd double %627, %632
  %634 = fadd double %630, %633
  %635 = fsub double %634, %630
  %636 = fsub double %633, %635
  %637 = sitofp i32 %591 to double
  %638 = fmul double %637, 0x3FE62E42FEFA39EF
  %639 = fneg double %638
  %640 = call double @llvm.fma.f64(double %637, double 0x3FE62E42FEFA39EF, double %639)
  %641 = call double @llvm.fma.f64(double %637, double 0x3C7ABC9E3B39803F, double %640)
  %642 = fadd double %638, %641
  %643 = fsub double %642, %638
  %644 = fsub double %641, %643
  %645 = fadd double %642, %634
  %646 = fsub double %645, %642
  %647 = fsub double %645, %646
  %648 = fsub double %642, %647
  %649 = fsub double %634, %646
  %650 = fadd double %649, %648
  %651 = fadd double %644, %636
  %652 = fsub double %651, %644
  %653 = fsub double %651, %652
  %654 = fsub double %644, %653
  %655 = fsub double %636, %652
  %656 = fadd double %655, %654
  %657 = fadd double %651, %650
  %658 = fadd double %645, %657
  %659 = fsub double %658, %645
  %660 = fsub double %657, %659
  %661 = fadd double %656, %660
  %662 = fadd double %658, %661
  %663 = call double @llvm.fabs.f64(double %call416.i.i)
  %664 = fcmp oeq double %663, 0x7FF0000000000000
  %665 = select i1 %664, double %call416.i.i, double %662
  %666 = fcmp olt double %call416.i.i, 0.000000e+00
  %667 = select i1 %666, double 0x7FF8000000000000, double %665
  %668 = fcmp oeq double %call416.i.i, 0.000000e+00
  %669 = select i1 %668, double 0xFFF0000000000000, double %667
  %call420.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %670 = call double @llvm.amdgcn.frexp.mant.f64(double %call420.i.i)
  %671 = fcmp olt double %670, 0x3FE5555555555555
  %.neg.i40.i.i = sext i1 %671 to i32
  %672 = select i1 %671, double 2.000000e+00, double 1.000000e+00
  %673 = fmul double %670, %672
  %674 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call420.i.i)
  %675 = add i32 %674, %.neg.i40.i.i
  %676 = fadd double %673, -1.000000e+00
  %677 = fadd double %673, 1.000000e+00
  %678 = fadd double %677, -1.000000e+00
  %679 = fsub double %673, %678
  %680 = call double @llvm.amdgcn.rcp.f64(double %677)
  %681 = fneg double %677
  %682 = call double @llvm.fma.f64(double %681, double %680, double 1.000000e+00)
  %683 = call double @llvm.fma.f64(double %682, double %680, double %680)
  %684 = call double @llvm.fma.f64(double %681, double %683, double 1.000000e+00)
  %685 = call double @llvm.fma.f64(double %684, double %683, double %683)
  %686 = fmul double %676, %685
  %687 = fmul double %677, %686
  %688 = fneg double %687
  %689 = call double @llvm.fma.f64(double %686, double %677, double %688)
  %690 = call double @llvm.fma.f64(double %686, double %679, double %689)
  %691 = fadd double %687, %690
  %692 = fsub double %691, %687
  %693 = fsub double %676, %691
  %694 = fsub double %676, %693
  %695 = fsub double %694, %691
  %696 = fsub double %692, %690
  %697 = fadd double %696, %695
  %698 = fadd double %693, %697
  %699 = fmul double %685, %698
  %700 = fadd double %686, %699
  %701 = fsub double %700, %686
  %702 = fsub double %699, %701
  %703 = fmul double %700, %700
  %704 = call double @llvm.fma.f64(double %703, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %705 = call double @llvm.fma.f64(double %703, double %704, double 0x3FC7474DD7F4DF2E)
  %706 = call double @llvm.fma.f64(double %703, double %705, double 0x3FCC71C016291751)
  %707 = call double @llvm.fma.f64(double %703, double %706, double 0x3FD249249B27ACF1)
  %708 = call double @llvm.fma.f64(double %703, double %707, double 0x3FD99999998EF7B6)
  %709 = call double @llvm.fma.f64(double %703, double %708, double 0x3FE5555555555780)
  %710 = call double @llvm.ldexp.f64.i32(double %700, i32 1)
  %711 = call double @llvm.ldexp.f64.i32(double %702, i32 1)
  %712 = fmul double %700, %703
  %713 = fmul double %712, %709
  %714 = fadd double %710, %713
  %715 = fsub double %714, %710
  %716 = fsub double %713, %715
  %717 = fadd double %711, %716
  %718 = fadd double %714, %717
  %719 = fsub double %718, %714
  %720 = fsub double %717, %719
  %721 = sitofp i32 %675 to double
  %722 = fmul double %721, 0x3FE62E42FEFA39EF
  %723 = fneg double %722
  %724 = call double @llvm.fma.f64(double %721, double 0x3FE62E42FEFA39EF, double %723)
  %725 = call double @llvm.fma.f64(double %721, double 0x3C7ABC9E3B39803F, double %724)
  %726 = fadd double %722, %725
  %727 = fsub double %726, %722
  %728 = fsub double %725, %727
  %729 = fadd double %726, %718
  %730 = fsub double %729, %726
  %731 = fsub double %729, %730
  %732 = fsub double %726, %731
  %733 = fsub double %718, %730
  %734 = fadd double %733, %732
  %735 = fadd double %728, %720
  %736 = fsub double %735, %728
  %737 = fsub double %735, %736
  %738 = fsub double %728, %737
  %739 = fsub double %720, %736
  %740 = fadd double %739, %738
  %741 = fadd double %735, %734
  %742 = fadd double %729, %741
  %743 = fsub double %742, %729
  %744 = fsub double %741, %743
  %745 = fadd double %740, %744
  %746 = fadd double %742, %745
  %747 = call double @llvm.fabs.f64(double %call420.i.i)
  %748 = fcmp oeq double %747, 0x7FF0000000000000
  %749 = select i1 %748, double %call420.i.i, double %746
  %750 = fcmp olt double %call420.i.i, 0.000000e+00
  %751 = select i1 %750, double 0x7FF8000000000000, double %749
  %752 = fcmp oeq double %call420.i.i, 0.000000e+00
  %753 = select i1 %752, double 0xFFF0000000000000, double %751
  %mul422.i.i = fmul double %div389.i.i, %753
  %754 = call double @llvm.fmuladd.f64(double %sub415.i.i, double %669, double %mul422.i.i)
  %755 = fmul double %754, 0x3FF71547652B82FE
  %756 = call double @llvm.rint.f64(double %755)
  %757 = fneg double %756
  %758 = call double @llvm.fma.f64(double %757, double 0x3FE62E42FEFA39EF, double %754)
  %759 = call double @llvm.fma.f64(double %757, double 0x3C7ABC9E3B39803F, double %758)
  %760 = call double @llvm.fma.f64(double %759, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %761 = call double @llvm.fma.f64(double %759, double %760, double 0x3EC71DEE623FDE64)
  %762 = call double @llvm.fma.f64(double %759, double %761, double 0x3EFA01997C89E6B0)
  %763 = call double @llvm.fma.f64(double %759, double %762, double 0x3F2A01A014761F6E)
  %764 = call double @llvm.fma.f64(double %759, double %763, double 0x3F56C16C1852B7B0)
  %765 = call double @llvm.fma.f64(double %759, double %764, double 0x3F81111111122322)
  %766 = call double @llvm.fma.f64(double %759, double %765, double 0x3FA55555555502A1)
  %767 = call double @llvm.fma.f64(double %759, double %766, double 0x3FC5555555555511)
  %768 = call double @llvm.fma.f64(double %759, double %767, double 0x3FE000000000000B)
  %769 = call double @llvm.fma.f64(double %759, double %768, double 1.000000e+00)
  %770 = call double @llvm.fma.f64(double %759, double %769, double 1.000000e+00)
  %771 = fptosi double %756 to i32
  %772 = call double @llvm.ldexp.f64.i32(double %770, i32 %771)
  %773 = fcmp ogt double %754, 1.024000e+03
  %774 = select i1 %773, double 0x7FF0000000000000, double %772
  %775 = fcmp olt double %754, -1.075000e+03
  %776 = select i1 %775, double 0.000000e+00, double %774
  br label %if.end425.i.i

if.end425.i.i:                                    ; preds = %if.then414.i.i, %land.lhs.true410.i.i, %if.end407.i.i
  %p_fission.0.i.i = phi double [ %776, %if.then414.i.i ], [ 0.000000e+00, %land.lhs.true410.i.i ], [ 0.000000e+00, %if.end407.i.i ]
  %call426.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %cmp427.i.i = fcmp ogt double %call426.i.i, 0.000000e+00
  br i1 %cmp427.i.i, label %land.lhs.true428.i.i, label %if.end445.i.i

land.lhs.true428.i.i:                             ; preds = %if.end425.i.i
  %call430.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %cmp431.i.i = fcmp ogt double %call430.i.i, 0.000000e+00
  br i1 %cmp431.i.i, label %if.then432.i.i, label %if.end445.i.i

if.then432.i.i:                                   ; preds = %land.lhs.true428.i.i
  %sub433.i.i = fsub double 1.000000e+00, %div389.i.i
  %call434.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %i_energy.0.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i) #7, !noalias !111
  %777 = call double @llvm.amdgcn.frexp.mant.f64(double %call434.i.i)
  %778 = fcmp olt double %777, 0x3FE5555555555555
  %.neg.i41.i.i = sext i1 %778 to i32
  %779 = select i1 %778, double 2.000000e+00, double 1.000000e+00
  %780 = fmul double %777, %779
  %781 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call434.i.i)
  %782 = add i32 %781, %.neg.i41.i.i
  %783 = fadd double %780, -1.000000e+00
  %784 = fadd double %780, 1.000000e+00
  %785 = fadd double %784, -1.000000e+00
  %786 = fsub double %780, %785
  %787 = call double @llvm.amdgcn.rcp.f64(double %784)
  %788 = fneg double %784
  %789 = call double @llvm.fma.f64(double %788, double %787, double 1.000000e+00)
  %790 = call double @llvm.fma.f64(double %789, double %787, double %787)
  %791 = call double @llvm.fma.f64(double %788, double %790, double 1.000000e+00)
  %792 = call double @llvm.fma.f64(double %791, double %790, double %790)
  %793 = fmul double %783, %792
  %794 = fmul double %784, %793
  %795 = fneg double %794
  %796 = call double @llvm.fma.f64(double %793, double %784, double %795)
  %797 = call double @llvm.fma.f64(double %793, double %786, double %796)
  %798 = fadd double %794, %797
  %799 = fsub double %798, %794
  %800 = fsub double %783, %798
  %801 = fsub double %783, %800
  %802 = fsub double %801, %798
  %803 = fsub double %799, %797
  %804 = fadd double %803, %802
  %805 = fadd double %800, %804
  %806 = fmul double %792, %805
  %807 = fadd double %793, %806
  %808 = fsub double %807, %793
  %809 = fsub double %806, %808
  %810 = fmul double %807, %807
  %811 = call double @llvm.fma.f64(double %810, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %812 = call double @llvm.fma.f64(double %810, double %811, double 0x3FC7474DD7F4DF2E)
  %813 = call double @llvm.fma.f64(double %810, double %812, double 0x3FCC71C016291751)
  %814 = call double @llvm.fma.f64(double %810, double %813, double 0x3FD249249B27ACF1)
  %815 = call double @llvm.fma.f64(double %810, double %814, double 0x3FD99999998EF7B6)
  %816 = call double @llvm.fma.f64(double %810, double %815, double 0x3FE5555555555780)
  %817 = call double @llvm.ldexp.f64.i32(double %807, i32 1)
  %818 = call double @llvm.ldexp.f64.i32(double %809, i32 1)
  %819 = fmul double %807, %810
  %820 = fmul double %819, %816
  %821 = fadd double %817, %820
  %822 = fsub double %821, %817
  %823 = fsub double %820, %822
  %824 = fadd double %818, %823
  %825 = fadd double %821, %824
  %826 = fsub double %825, %821
  %827 = fsub double %824, %826
  %828 = sitofp i32 %782 to double
  %829 = fmul double %828, 0x3FE62E42FEFA39EF
  %830 = fneg double %829
  %831 = call double @llvm.fma.f64(double %828, double 0x3FE62E42FEFA39EF, double %830)
  %832 = call double @llvm.fma.f64(double %828, double 0x3C7ABC9E3B39803F, double %831)
  %833 = fadd double %829, %832
  %834 = fsub double %833, %829
  %835 = fsub double %832, %834
  %836 = fadd double %833, %825
  %837 = fsub double %836, %833
  %838 = fsub double %836, %837
  %839 = fsub double %833, %838
  %840 = fsub double %825, %837
  %841 = fadd double %840, %839
  %842 = fadd double %835, %827
  %843 = fsub double %842, %835
  %844 = fsub double %842, %843
  %845 = fsub double %835, %844
  %846 = fsub double %827, %843
  %847 = fadd double %846, %845
  %848 = fadd double %842, %841
  %849 = fadd double %836, %848
  %850 = fsub double %849, %836
  %851 = fsub double %848, %850
  %852 = fadd double %847, %851
  %853 = fadd double %849, %852
  %854 = call double @llvm.fabs.f64(double %call434.i.i)
  %855 = fcmp oeq double %854, 0x7FF0000000000000
  %856 = select i1 %855, double %call434.i.i, double %853
  %857 = fcmp olt double %call434.i.i, 0.000000e+00
  %858 = select i1 %857, double 0x7FF8000000000000, double %856
  %859 = fcmp oeq double %call434.i.i, 0.000000e+00
  %860 = select i1 %859, double 0xFFF0000000000000, double %858
  %call438.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i.i, i32 noundef %add314.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i) #7, !noalias !111
  %861 = call double @llvm.amdgcn.frexp.mant.f64(double %call438.i.i)
  %862 = fcmp olt double %861, 0x3FE5555555555555
  %.neg.i42.i.i = sext i1 %862 to i32
  %863 = select i1 %862, double 2.000000e+00, double 1.000000e+00
  %864 = fmul double %861, %863
  %865 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call438.i.i)
  %866 = add i32 %865, %.neg.i42.i.i
  %867 = fadd double %864, -1.000000e+00
  %868 = fadd double %864, 1.000000e+00
  %869 = fadd double %868, -1.000000e+00
  %870 = fsub double %864, %869
  %871 = call double @llvm.amdgcn.rcp.f64(double %868)
  %872 = fneg double %868
  %873 = call double @llvm.fma.f64(double %872, double %871, double 1.000000e+00)
  %874 = call double @llvm.fma.f64(double %873, double %871, double %871)
  %875 = call double @llvm.fma.f64(double %872, double %874, double 1.000000e+00)
  %876 = call double @llvm.fma.f64(double %875, double %874, double %874)
  %877 = fmul double %867, %876
  %878 = fmul double %868, %877
  %879 = fneg double %878
  %880 = call double @llvm.fma.f64(double %877, double %868, double %879)
  %881 = call double @llvm.fma.f64(double %877, double %870, double %880)
  %882 = fadd double %878, %881
  %883 = fsub double %882, %878
  %884 = fsub double %867, %882
  %885 = fsub double %867, %884
  %886 = fsub double %885, %882
  %887 = fsub double %883, %881
  %888 = fadd double %887, %886
  %889 = fadd double %884, %888
  %890 = fmul double %876, %889
  %891 = fadd double %877, %890
  %892 = fsub double %891, %877
  %893 = fsub double %890, %892
  %894 = fmul double %891, %891
  %895 = call double @llvm.fma.f64(double %894, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %896 = call double @llvm.fma.f64(double %894, double %895, double 0x3FC7474DD7F4DF2E)
  %897 = call double @llvm.fma.f64(double %894, double %896, double 0x3FCC71C016291751)
  %898 = call double @llvm.fma.f64(double %894, double %897, double 0x3FD249249B27ACF1)
  %899 = call double @llvm.fma.f64(double %894, double %898, double 0x3FD99999998EF7B6)
  %900 = call double @llvm.fma.f64(double %894, double %899, double 0x3FE5555555555780)
  %901 = call double @llvm.ldexp.f64.i32(double %891, i32 1)
  %902 = call double @llvm.ldexp.f64.i32(double %893, i32 1)
  %903 = fmul double %891, %894
  %904 = fmul double %903, %900
  %905 = fadd double %901, %904
  %906 = fsub double %905, %901
  %907 = fsub double %904, %906
  %908 = fadd double %902, %907
  %909 = fadd double %905, %908
  %910 = fsub double %909, %905
  %911 = fsub double %908, %910
  %912 = sitofp i32 %866 to double
  %913 = fmul double %912, 0x3FE62E42FEFA39EF
  %914 = fneg double %913
  %915 = call double @llvm.fma.f64(double %912, double 0x3FE62E42FEFA39EF, double %914)
  %916 = call double @llvm.fma.f64(double %912, double 0x3C7ABC9E3B39803F, double %915)
  %917 = fadd double %913, %916
  %918 = fsub double %917, %913
  %919 = fsub double %916, %918
  %920 = fadd double %917, %909
  %921 = fsub double %920, %917
  %922 = fsub double %920, %921
  %923 = fsub double %917, %922
  %924 = fsub double %909, %921
  %925 = fadd double %924, %923
  %926 = fadd double %919, %911
  %927 = fsub double %926, %919
  %928 = fsub double %926, %927
  %929 = fsub double %919, %928
  %930 = fsub double %911, %927
  %931 = fadd double %930, %929
  %932 = fadd double %926, %925
  %933 = fadd double %920, %932
  %934 = fsub double %933, %920
  %935 = fsub double %932, %934
  %936 = fadd double %931, %935
  %937 = fadd double %933, %936
  %938 = call double @llvm.fabs.f64(double %call438.i.i)
  %939 = fcmp oeq double %938, 0x7FF0000000000000
  %940 = select i1 %939, double %call438.i.i, double %937
  %941 = fcmp olt double %call438.i.i, 0.000000e+00
  %942 = select i1 %941, double 0x7FF8000000000000, double %940
  %943 = fcmp oeq double %call438.i.i, 0.000000e+00
  %944 = select i1 %943, double 0xFFF0000000000000, double %942
  %mul440.i.i = fmul double %div389.i.i, %944
  %945 = call double @llvm.fmuladd.f64(double %sub433.i.i, double %860, double %mul440.i.i)
  %946 = fmul double %945, 0x3FF71547652B82FE
  %947 = call double @llvm.rint.f64(double %946)
  %948 = fneg double %947
  %949 = call double @llvm.fma.f64(double %948, double 0x3FE62E42FEFA39EF, double %945)
  %950 = call double @llvm.fma.f64(double %948, double 0x3C7ABC9E3B39803F, double %949)
  %951 = call double @llvm.fma.f64(double %950, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %952 = call double @llvm.fma.f64(double %950, double %951, double 0x3EC71DEE623FDE64)
  %953 = call double @llvm.fma.f64(double %950, double %952, double 0x3EFA01997C89E6B0)
  %954 = call double @llvm.fma.f64(double %950, double %953, double 0x3F2A01A014761F6E)
  %955 = call double @llvm.fma.f64(double %950, double %954, double 0x3F56C16C1852B7B0)
  %956 = call double @llvm.fma.f64(double %950, double %955, double 0x3F81111111122322)
  %957 = call double @llvm.fma.f64(double %950, double %956, double 0x3FA55555555502A1)
  %958 = call double @llvm.fma.f64(double %950, double %957, double 0x3FC5555555555511)
  %959 = call double @llvm.fma.f64(double %950, double %958, double 0x3FE000000000000B)
  %960 = call double @llvm.fma.f64(double %950, double %959, double 1.000000e+00)
  %961 = call double @llvm.fma.f64(double %950, double %960, double 1.000000e+00)
  %962 = fptosi double %947 to i32
  %963 = call double @llvm.ldexp.f64.i32(double %961, i32 %962)
  %964 = fcmp ogt double %945, 1.024000e+03
  %965 = select i1 %964, double 0x7FF0000000000000, double %963
  %966 = fcmp olt double %945, -1.075000e+03
  %967 = select i1 %966, double 0.000000e+00, double %965
  br label %if.end445.i.i

if.end445.i.i:                                    ; preds = %if.then432.i.i, %land.lhs.true428.i.i, %if.end425.i.i, %if.then339.i.i, %while.end337.i.i
  %p_elastic.1.i.i = phi double [ %221, %if.then339.i.i ], [ %p_elastic.0.i.i, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ %p_elastic.0.i.i, %land.lhs.true428.i.i ], [ %p_elastic.0.i.i, %if.end425.i.i ]
  %p_fission.1.i.i = phi double [ %222, %if.then339.i.i ], [ %p_fission.0.i.i, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ %p_fission.0.i.i, %land.lhs.true428.i.i ], [ %p_fission.0.i.i, %if.end425.i.i ]
  %p_capture.0.i.i = phi double [ %223, %if.then339.i.i ], [ %967, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ 0.000000e+00, %land.lhs.true428.i.i ], [ 0.000000e+00, %if.end425.i.i ]
  %inelastic_flag_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 4
  %968 = load i32, ptr %inelastic_flag_.i.i, align 4, !tbaa !227, !noalias !111
  %cmp446.not.i.i = icmp eq i32 %968, -1
  br i1 %cmp446.not.i.i, label %if.end456.i.i, label %if.then447.i.i

if.then447.i.i:                                   ; preds = %if.end445.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448.i.i) #6, !noalias !111
  %reactions_449.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %urr_inelastic_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 380
  %969 = load i32, ptr %urr_inelastic_.i.i, align 4, !tbaa !228, !noalias !111
  %conv450.i.i = sext i32 %969 to i64
  %reactions_449.val.i.i = load ptr, ptr %reactions_449.i.i, align 8, !tbaa !213, !noalias !111
  %arrayidx.i43.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i.i, i64 %conv450.i.i
  %call452.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43.i.i) #7, !noalias !111
  %970 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i, 0
  store ptr %970, ptr addrspace(5) %rx448.i.i, align 8, !noalias !111
  %971 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i, 1
  store i64 %971, ptr addrspace(5) %93, align 8, !noalias !111
  %972 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i, 2
  store i64 %972, ptr addrspace(5) %94, align 8, !noalias !111
  %conv454.i.i = sext i32 %i_grid.2.i.i to i64
  %call455.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast.i.i, i64 noundef %conv293.i.i, i64 noundef %conv454.i.i, double noundef %f.0.i.i) #7, !noalias !111
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448.i.i) #6, !noalias !111
  br label %if.end456.i.i

if.end456.i.i:                                    ; preds = %if.then447.i.i, %if.end445.i.i
  %p_inelastic.0.i.i = phi double [ %call455.i.i, %if.then447.i.i ], [ 0.000000e+00, %if.end445.i.i ]
  %multiply_smooth_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 12
  %973 = load i8, ptr %multiply_smooth_.i.i, align 4, !tbaa !229, !range !199, !noalias !111, !noundef !200
  %loadedv457.i.i = trunc nuw i8 %973 to i1
  br i1 %loadedv457.i.i, label %if.then458.i.i, label %if.end464.i.i

if.then458.i.i:                                   ; preds = %if.end456.i.i
  %mul463.i.i = fmul double %fission.0.i.i, %p_fission.1.i.i
  %sub461.i.i = fsub double %absorption.0.i.i, %fission.0.i.i
  %mul462.i.i = fmul double %sub461.i.i, %p_capture.0.i.i
  %call459.i.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, i32 noundef %i_temp.5.i.i, i32 noundef %i_grid.2.i.i, double noundef %f.0.i.i) #7, !noalias !111
  %mul460.i.i = fmul double %p_elastic.1.i.i, %call459.i.i
  br label %if.end464.i.i

if.end464.i.i:                                    ; preds = %if.then458.i.i, %if.end456.i.i
  %p_elastic.2.i.i = phi double [ %mul460.i.i, %if.then458.i.i ], [ %p_elastic.1.i.i, %if.end456.i.i ]
  %p_fission.2.i.i = phi double [ %mul463.i.i, %if.then458.i.i ], [ %p_fission.1.i.i, %if.end456.i.i ]
  %p_capture.1.i.i = phi double [ %mul462.i.i, %if.then458.i.i ], [ %p_capture.0.i.i, %if.end456.i.i ]
  %cmp465.i.i = fcmp olt double %p_elastic.2.i.i, 0.000000e+00
  %p_elastic.3.i.i = select i1 %cmp465.i.i, double 0.000000e+00, double %p_elastic.2.i.i
  %cmp468.i.i = fcmp olt double %p_fission.2.i.i, 0.000000e+00
  %p_fission.3.i.i = select i1 %cmp468.i.i, double 0.000000e+00, double %p_fission.2.i.i
  %cmp471.i.i = fcmp olt double %p_capture.1.i.i, 0.000000e+00
  %p_capture.2.i.i = select i1 %cmp471.i.i, double 0.000000e+00, double %p_capture.1.i.i
  %add474.i.i = fadd double %p_fission.3.i.i, %p_capture.2.i.i
  %add475.i.i = fadd double %p_inelastic.0.i.i, %p_elastic.3.i.i
  %add476.i.i = fadd double %add475.i.i, %p_capture.2.i.i
  %add477.i.i = fadd double %p_fission.3.i.i, %add476.i.i
  %spec.select82.i.i = select i1 %need_depletion_rx, double %p_capture.2.i.i, double %reaction.sroa.0.0.i.i
  %fissionable_482.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %974 = load i8, ptr %fissionable_482.i.i, align 8, !tbaa !198, !range !199, !noalias !111, !noundef !200
  %loadedv483.i.i = trunc nuw i8 %974 to i1
  br i1 %loadedv483.i.i, label %if.then484.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

if.then484.i.i:                                   ; preds = %if.end464.i.i
  %call485.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, double noundef %1, i32 noundef 2, i32 noundef 0) #7, !noalias !111
  %mul486.i.i = fmul double %p_fission.3.i.i, %call485.i.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i: ; preds = %if.then484.i.i, %if.end464.i.i, %land.lhs.true300.i.i, %if.then292.i.i, %land.lhs.true288.i.i, %if.end286.i.i
  %reaction.sroa.0.2.i.i = phi double [ %reaction.sroa.0.0.i.i, %land.lhs.true288.i.i ], [ %spec.select82.i.i, %if.then484.i.i ], [ %spec.select82.i.i, %if.end464.i.i ], [ %reaction.sroa.0.0.i.i, %land.lhs.true300.i.i ], [ %reaction.sroa.0.0.i.i, %if.then292.i.i ], [ %reaction.sroa.0.0.i.i, %if.end286.i.i ]
  %nu_fission.3.i.i = phi double [ %nu_fission.0.i.i, %land.lhs.true288.i.i ], [ %mul486.i.i, %if.then484.i.i ], [ %nu_fission.0.i.i, %if.end464.i.i ], [ %nu_fission.0.i.i, %land.lhs.true300.i.i ], [ %nu_fission.0.i.i, %if.then292.i.i ], [ %nu_fission.0.i.i, %if.end286.i.i ]
  %fission.2.i.i = phi double [ %fission.0.i.i, %land.lhs.true288.i.i ], [ %p_fission.3.i.i, %if.then484.i.i ], [ %p_fission.3.i.i, %if.end464.i.i ], [ %fission.0.i.i, %land.lhs.true300.i.i ], [ %fission.0.i.i, %if.then292.i.i ], [ %fission.0.i.i, %if.end286.i.i ]
  %absorption.2.i.i = phi double [ %absorption.0.i.i, %land.lhs.true288.i.i ], [ %add474.i.i, %if.then484.i.i ], [ %add474.i.i, %if.end464.i.i ], [ %absorption.0.i.i, %land.lhs.true300.i.i ], [ %absorption.0.i.i, %if.then292.i.i ], [ %absorption.0.i.i, %if.end286.i.i ]
  %total.3.i.i = phi double [ %total.1.i.i, %land.lhs.true288.i.i ], [ %add477.i.i, %if.then484.i.i ], [ %add477.i.i, %if.end464.i.i ], [ %total.1.i.i, %land.lhs.true300.i.i ], [ %total.1.i.i, %if.then292.i.i ], [ %total.1.i.i, %if.end286.i.i ]
  %this.val1.i = load i64, ptr %90, align 8, !tbaa !64
  %975 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !204
  %976 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !230
  %mul.i.i5.i = mul i64 %976, %this.val1.i
  %977 = getelementptr double, ptr %975, i64 %mul.i.i5.i
  %arrayidx.i.i6.i = getelementptr double, ptr %977, i64 %conv.i.i
  %978 = load double, ptr %arrayidx.i.i6.i, align 8, !tbaa !63
  %979 = call double @llvm.fmuladd.f64(double %978, double %total.3.i.i, double %98)
  %980 = call double @llvm.fmuladd.f64(double %978, double %absorption.2.i.i, double %97)
  %981 = call double @llvm.fmuladd.f64(double %978, double %fission.2.i.i, double %96)
  %982 = call double @llvm.fmuladd.f64(double %978, double %nu_fission.3.i.i, double %95)
  br i1 %need_depletion_rx, label %for.body17.preheader.i, label %if.end.i

for.body17.preheader.i:                           ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i
  %983 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.17.0.i.i, double %macro.sroa.28.1.i)
  %984 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.15.0.i.i, double %macro.sroa.25.1.i)
  %985 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.13.0.i.i, double %macro.sroa.22.1.i)
  %986 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.11.0.i.i, double %macro.sroa.19.1.i)
  %987 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.9.0.i.i, double %macro.sroa.16.1.i)
  %988 = call double @llvm.fmuladd.f64(double %978, double %reaction.sroa.0.2.i.i, double %macro.sroa.1324.1.i)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body17.preheader.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i
  %macro.sroa.28.2.i = phi double [ %983, %for.body17.preheader.i ], [ %macro.sroa.28.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.25.2.i = phi double [ %984, %for.body17.preheader.i ], [ %macro.sroa.25.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.22.2.i = phi double [ %985, %for.body17.preheader.i ], [ %macro.sroa.22.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.19.2.i = phi double [ %986, %for.body17.preheader.i ], [ %macro.sroa.19.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.16.2.i = phi double [ %987, %for.body17.preheader.i ], [ %macro.sroa.16.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.1324.2.i = phi double [ %988, %for.body17.preheader.i ], [ %macro.sroa.1324.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %inc24.i = add nuw nsw i32 %i.011.i, 1
  %conv5.i = zext nneg i32 %inc24.i to i64
  %nuclide_.val.i = load i64, ptr %3, align 8, !tbaa !60
  %cmp.i = icmp ugt i64 %nuclide_.val.i, %conv5.i
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !232

if.then4:                                         ; preds = %entry
  %macro_xs_.i4 = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i4, align 8, !tbaa !99
  %coherent.i = getelementptr inbounds nuw i8, ptr %p, i64 832
  store double 0.000000e+00, ptr %coherent.i, align 8, !tbaa !233
  %incoherent.i = getelementptr inbounds nuw i8, ptr %p, i64 840
  store double 0.000000e+00, ptr %incoherent.i, align 8, !tbaa !234
  %photoelectric.i = getelementptr inbounds nuw i8, ptr %p, i64 848
  store double 0.000000e+00, ptr %photoelectric.i, align 8, !tbaa !235
  %pair_production.i = getelementptr inbounds nuw i8, ptr %p, i64 856
  store double 0.000000e+00, ptr %pair_production.i, align 8, !tbaa !236
  %989 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nuclide_.val5.i = load i64, ptr %989, align 8, !tbaa !60
  %cmp6.not.i = icmp eq i64 %nuclide_.val5.i, 0
  br i1 %cmp6.not.i, label %if.end5, label %for.body.lr.ph.i5

for.body.lr.ph.i5:                                ; preds = %if.then4
  %990 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %photon_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  %E_.i6 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %this.val1.pre.i = load i64, ptr %990, align 8, !tbaa !64
  %.pre9.i = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !103
  %.pre11.i = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !104
  br label %for.body.i7

for.body.i7:                                      ; preds = %if.end.i13, %for.body.lr.ph.i5
  %nuclide_.val19.i = phi i64 [ %nuclide_.val5.i, %for.body.lr.ph.i5 ], [ %nuclide_.val.i14, %if.end.i13 ]
  %991 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1023, %if.end.i13 ]
  %992 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1021, %if.end.i13 ]
  %993 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1019, %if.end.i13 ]
  %994 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1017, %if.end.i13 ]
  %995 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1015, %if.end.i13 ]
  %this.val12.i = phi i64 [ %this.val1.pre.i, %for.body.lr.ph.i5 ], [ %this.val.i15, %if.end.i13 ]
  %996 = phi i64 [ %.pre11.i, %for.body.lr.ph.i5 ], [ %1008, %if.end.i13 ]
  %997 = phi ptr [ %.pre9.i, %for.body.lr.ph.i5 ], [ %1009, %if.end.i13 ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i5 ], [ %inc.i, %if.end.i13 ]
  %conv.i.i8 = zext nneg i32 %i.07.i to i64
  %mul.i.i.i9 = mul i64 %996, %this.val12.i
  %998 = getelementptr i32, ptr %997, i64 %mul.i.i.i9
  %arrayidx.i.i.i10 = getelementptr i32, ptr %998, i64 %conv.i.i8
  %999 = load i32, ptr %arrayidx.i.i.i10, align 4, !tbaa !106
  %idxprom.i11 = sext i32 %999 to i64
  %arrayidx.i12 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_.i, i64 0, i64 %idxprom.i11
  %1000 = load double, ptr %E_.i6, align 8, !tbaa !58
  %last_E.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 8
  %1001 = load double, ptr %last_E.i, align 8, !tbaa !237
  %cmp7.i = fcmp une double %1000, %1001
  br i1 %cmp7.i, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %for.body.i7
  %1002 = load ptr, ptr addrspace(1) @_ZN6openmc4data8elementsE, align 8, !tbaa !239
  %arrayidx9.i = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %1002, i64 %idxprom.i11
  tail call void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #7
  %.pre.i = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !103
  %.pre10.i = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !104
  %this.val.pre.i18 = load i64, ptr %990, align 8, !tbaa !64
  %.pre14.i = load double, ptr %macro_xs_.i4, align 8, !tbaa !99
  %.pre15.i = load double, ptr %coherent.i, align 8, !tbaa !233
  %.pre16.i = load double, ptr %incoherent.i, align 8, !tbaa !234
  %.pre17.i = load double, ptr %photoelectric.i, align 8, !tbaa !235
  %.pre18.i = load double, ptr %pair_production.i, align 8, !tbaa !236
  %nuclide_.val.pre.i = load i64, ptr %989, align 8, !tbaa !60
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i, %for.body.i7
  %nuclide_.val.i14 = phi i64 [ %nuclide_.val.pre.i, %if.then.i ], [ %nuclide_.val19.i, %for.body.i7 ]
  %1003 = phi double [ %.pre18.i, %if.then.i ], [ %991, %for.body.i7 ]
  %1004 = phi double [ %.pre17.i, %if.then.i ], [ %992, %for.body.i7 ]
  %1005 = phi double [ %.pre16.i, %if.then.i ], [ %993, %for.body.i7 ]
  %1006 = phi double [ %.pre15.i, %if.then.i ], [ %994, %for.body.i7 ]
  %1007 = phi double [ %.pre14.i, %if.then.i ], [ %995, %for.body.i7 ]
  %this.val.i15 = phi i64 [ %this.val.pre.i18, %if.then.i ], [ %this.val12.i, %for.body.i7 ]
  %1008 = phi i64 [ %.pre10.i, %if.then.i ], [ %996, %for.body.i7 ]
  %1009 = phi ptr [ %.pre.i, %if.then.i ], [ %997, %for.body.i7 ]
  %1010 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !204
  %1011 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !230
  %mul.i.i3.i = mul i64 %1011, %this.val.i15
  %1012 = getelementptr double, ptr %1010, i64 %mul.i.i3.i
  %arrayidx.i.i4.i = getelementptr double, ptr %1012, i64 %conv.i.i8
  %1013 = load double, ptr %arrayidx.i.i4.i, align 8, !tbaa !63
  %total11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 24
  %1014 = load double, ptr %total11.i, align 8, !tbaa !241
  %1015 = tail call double @llvm.fmuladd.f64(double %1013, double %1014, double %1007)
  store double %1015, ptr %macro_xs_.i4, align 8, !tbaa !99
  %coherent14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 32
  %1016 = load double, ptr %coherent14.i, align 8, !tbaa !242
  %1017 = tail call double @llvm.fmuladd.f64(double %1013, double %1016, double %1006)
  store double %1017, ptr %coherent.i, align 8, !tbaa !233
  %incoherent17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 40
  %1018 = load double, ptr %incoherent17.i, align 8, !tbaa !243
  %1019 = tail call double @llvm.fmuladd.f64(double %1013, double %1018, double %1005)
  store double %1019, ptr %incoherent.i, align 8, !tbaa !234
  %photoelectric20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 48
  %1020 = load double, ptr %photoelectric20.i, align 8, !tbaa !244
  %1021 = tail call double @llvm.fmuladd.f64(double %1013, double %1020, double %1004)
  store double %1021, ptr %photoelectric.i, align 8, !tbaa !235
  %pair_production23.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 56
  %1022 = load double, ptr %pair_production23.i, align 8, !tbaa !245
  %1023 = tail call double @llvm.fmuladd.f64(double %1013, double %1022, double %1003)
  store double %1023, ptr %pair_production.i, align 8, !tbaa !236
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %conv.i = zext nneg i32 %inc.i to i64
  %cmp.i16 = icmp ugt i64 %nuclide_.val.i14, %conv.i
  br i1 %cmp.i16, label %for.body.i7, label %if.end5, !llvm.loop !246

if.end5:                                          ; preds = %if.end.i13, %if.then4, %for.cond40.preheader.i, %for.cond.cleanup.i, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material20calculate_neutron_xsERNS_8ParticleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::tuple.99", align 8, addrspace(5)
  %ref.tmp228.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %sab_i_temp.i = alloca i32, align 4, addrspace(5)
  %sab_elastic.i = alloca double, align 8, addrspace(5)
  %sab_inelastic.i = alloca double, align 8, addrspace(5)
  %rx448.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %0 = load double, ptr %E_, align 8, !tbaa !58
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %1 = load double, ptr %sqrtkT_, align 8, !tbaa !59
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %size_.i, align 8, !tbaa !60
  %cmp33.not = icmp eq i64 %2, 0
  br i1 %cmp33.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !63
  %4 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !63
  %div = fdiv double %0, %4
  %5 = fcmp oeq double %div, 0.000000e+00
  %6 = fcmp olt double %div, 0.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %div)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div)
  %10 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div)
  %11 = fcmp olt double %10, 0x3FE5555555555555
  %.neg.i = sext i1 %11 to i32
  %12 = add i32 %9, %.neg.i
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x3FE62E42FEFA39EF
  %15 = fneg double %14
  %16 = tail call double @llvm.fma.f64(double %13, double 0x3FE62E42FEFA39EF, double %15)
  %17 = tail call double @llvm.fma.f64(double %13, double 0x3C7ABC9E3B39803F, double %16)
  %18 = fadd double %14, %17
  %19 = select i1 %11, double 2.000000e+00, double 1.000000e+00
  %20 = fmul double %10, %19
  %21 = fadd double %20, -1.000000e+00
  %22 = fadd double %20, 1.000000e+00
  %23 = fneg double %22
  %24 = tail call double @llvm.amdgcn.rcp.f64(double %22)
  %25 = tail call double @llvm.fma.f64(double %23, double %24, double 1.000000e+00)
  %26 = tail call double @llvm.fma.f64(double %25, double %24, double %24)
  %27 = tail call double @llvm.fma.f64(double %23, double %26, double 1.000000e+00)
  %28 = tail call double @llvm.fma.f64(double %27, double %26, double %26)
  %29 = fmul double %21, %28
  %30 = fmul double %22, %29
  %31 = fadd double %22, -1.000000e+00
  %32 = fsub double %20, %31
  %33 = fneg double %30
  %34 = tail call double @llvm.fma.f64(double %29, double %22, double %33)
  %35 = tail call double @llvm.fma.f64(double %29, double %32, double %34)
  %36 = fadd double %30, %35
  %37 = fsub double %21, %36
  %38 = fsub double %36, %30
  %39 = fsub double %38, %35
  %40 = fsub double %21, %37
  %41 = fsub double %40, %36
  %42 = fadd double %39, %41
  %43 = fadd double %37, %42
  %44 = fmul double %28, %43
  %45 = fadd double %29, %44
  %46 = tail call double @llvm.ldexp.f64.i32(double %45, i32 1)
  %47 = fmul double %45, %45
  %48 = fmul double %45, %47
  %49 = tail call double @llvm.fma.f64(double %47, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %50 = tail call double @llvm.fma.f64(double %47, double %49, double 0x3FC7474DD7F4DF2E)
  %51 = tail call double @llvm.fma.f64(double %47, double %50, double 0x3FCC71C016291751)
  %52 = tail call double @llvm.fma.f64(double %47, double %51, double 0x3FD249249B27ACF1)
  %53 = tail call double @llvm.fma.f64(double %47, double %52, double 0x3FD99999998EF7B6)
  %54 = tail call double @llvm.fma.f64(double %47, double %53, double 0x3FE5555555555780)
  %55 = fmul double %48, %54
  %56 = fadd double %46, %55
  %57 = fsub double %45, %29
  %58 = fsub double %44, %57
  %59 = tail call double @llvm.ldexp.f64.i32(double %58, i32 1)
  %60 = fsub double %56, %46
  %61 = fsub double %55, %60
  %62 = fadd double %59, %61
  %63 = fadd double %56, %62
  %64 = fadd double %18, %63
  %65 = fsub double %18, %14
  %66 = fsub double %17, %65
  %67 = fsub double %63, %56
  %68 = fsub double %62, %67
  %69 = fadd double %66, %68
  %70 = fsub double %64, %18
  %71 = fsub double %63, %70
  %72 = fsub double %64, %70
  %73 = fsub double %18, %72
  %74 = fadd double %71, %73
  %75 = fadd double %69, %74
  %76 = fadd double %64, %75
  %77 = fsub double %69, %66
  %78 = fsub double %68, %77
  %79 = fsub double %69, %77
  %80 = fsub double %66, %79
  %81 = fadd double %78, %80
  %82 = fsub double %76, %64
  %83 = fsub double %75, %82
  %84 = fadd double %81, %83
  %85 = fadd double %76, %84
  %86 = select i1 %8, double %div, double %85
  %87 = select i1 %6, double 0x7FF8000000000000, double %86
  %88 = select i1 %5, double 0xFFF0000000000000, double %87
  %div3 = fdiv double %88, %3
  %conv4 = fptosi double %div3 to i32
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %ref.tmp228.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp228.i to ptr
  %sab_i_temp.ascast.i = addrspacecast ptr addrspace(5) %sab_i_temp.i to ptr
  %sab_elastic.ascast.i = addrspacecast ptr addrspace(5) %sab_elastic.i to ptr
  %sab_inelastic.ascast.i = addrspacecast ptr addrspace(5) %sab_inelastic.i to ptr
  %rx448.ascast.i = addrspacecast ptr addrspace(5) %rx448.i to ptr
  %material_.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %mul28.i = fmul double %1, %1
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %idxprom128.i = sext i32 %conv4 to i64
  %89 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i, i32 8
  %90 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i, i32 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  %arrayidx322.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
  %91 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i, i32 8
  %92 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i, i32 16
  %.pre = load i64, ptr %index_.i, align 8, !tbaa !64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %macro.sroa.28.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.28.2, %if.end ]
  %macro.sroa.25.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.25.2, %if.end ]
  %macro.sroa.22.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.22.2, %if.end ]
  %macro.sroa.19.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.19.2, %if.end ]
  %macro.sroa.16.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.16.2, %if.end ]
  %macro.sroa.1347.0 = phi double [ 0.000000e+00, %entry ], [ %macro.sroa.1347.2, %if.end ]
  %macro.sroa.10.0 = phi double [ 0.000000e+00, %entry ], [ %992, %if.end ]
  %macro.sroa.7.0 = phi double [ 0.000000e+00, %entry ], [ %991, %if.end ]
  %macro.sroa.4.0 = phi double [ 0.000000e+00, %entry ], [ %990, %if.end ]
  %.lcssa = phi double [ 0.000000e+00, %entry ], [ %989, %if.end ]
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double %.lcssa, ptr %macro_xs_, align 8, !tbaa !99
  %absorption30 = getelementptr inbounds nuw i8, ptr %p, i64 752
  store double %macro.sroa.4.0, ptr %absorption30, align 8, !tbaa !100
  %fission33 = getelementptr inbounds nuw i8, ptr %p, i64 760
  store double %macro.sroa.7.0, ptr %fission33, align 8, !tbaa !101
  %nu_fission36 = getelementptr inbounds nuw i8, ptr %p, i64 768
  store double %macro.sroa.10.0, ptr %nu_fission36, align 8, !tbaa !102
  br i1 %need_depletion_rx, label %for.cond40.preheader, label %if.end54

for.cond40.preheader:                             ; preds = %for.cond.cleanup
  %reaction48 = getelementptr inbounds nuw i8, ptr %p, i64 784
  store double %macro.sroa.1347.0, ptr %reaction48, align 8, !tbaa !63
  %arrayidx50.1 = getelementptr inbounds nuw i8, ptr %p, i64 792
  store double %macro.sroa.16.0, ptr %arrayidx50.1, align 8, !tbaa !63
  %arrayidx50.2 = getelementptr inbounds nuw i8, ptr %p, i64 800
  store double %macro.sroa.19.0, ptr %arrayidx50.2, align 8, !tbaa !63
  %arrayidx50.3 = getelementptr inbounds nuw i8, ptr %p, i64 808
  store double %macro.sroa.22.0, ptr %arrayidx50.3, align 8, !tbaa !63
  %arrayidx50.4 = getelementptr inbounds nuw i8, ptr %p, i64 816
  store double %macro.sroa.25.0, ptr %arrayidx50.4, align 8, !tbaa !63
  %arrayidx50.5 = getelementptr inbounds nuw i8, ptr %p, i64 824
  store double %macro.sroa.28.0, ptr %arrayidx50.5, align 8, !tbaa !63
  br label %if.end54

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %93 = phi i64 [ %.pre, %for.body.lr.ph ], [ %984, %if.end ]
  %macro.sroa.28.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.28.2, %if.end ]
  %macro.sroa.25.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.25.2, %if.end ]
  %macro.sroa.22.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.22.2, %if.end ]
  %macro.sroa.19.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.19.2, %if.end ]
  %macro.sroa.16.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.16.2, %if.end ]
  %macro.sroa.1347.1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %macro.sroa.1347.2, %if.end ]
  %94 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %992, %if.end ]
  %95 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %991, %if.end ]
  %96 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %990, %if.end ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc24, %if.end ]
  %97 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %989, %if.end ]
  %conv.i = zext nneg i32 %i.034 to i64
  %98 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8, !tbaa !103
  %99 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8, !tbaa !104
  %mul.i.i = mul i64 %99, %93
  %100 = getelementptr i32, ptr %98, i64 %mul.i.i
  %arrayidx.i.i = getelementptr i32, ptr %100, i64 %conv.i
  %101 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !106
  %102 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !107
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %102, i64 %idxprom
  %103 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !109, !noalias !247
  %104 = load i32, ptr %material_.i, align 8, !tbaa !114, !noalias !247
  %idxprom.i = sext i32 %104 to i64
  %arrayidx.i = getelementptr inbounds %"class.openmc::Material", ptr %103, i64 %idxprom.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %105 = load i64, ptr %size_.i.i, align 8, !tbaa !115, !noalias !247
  %cmp290.not.i = icmp eq i64 %105, 0
  br i1 %cmp290.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 840
  %106 = load i64, ptr %index_.i.i, align 8, !tbaa !64, !noalias !247
  %107 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !116, !noalias !247
  %108 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !117, !noalias !247
  %mul.i.i.i = mul i64 %108, %106
  %109 = getelementptr %"struct.openmc::ThermalTable", ptr %107, i64 %mul.i.i.i
  %index_.i24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %110 = load i64, ptr %index_.i24, align 8, !tbaa !119, !noalias !247
  %111 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !247
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end9.i, %for.body
  %sab_frac.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %sab_frac.1.i, %if.end9.i ]
  %i_sab.0.lcssa.i = phi i32 [ -1, %for.body ], [ %i_sab.1.i, %if.end9.i ]
  %device_multipole_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 184
  %112 = load ptr, ptr %device_multipole_.i.i, align 8, !tbaa !156, !noalias !247
  %tobool.not.i = icmp eq ptr %112, null
  br i1 %tobool.not.i, label %if.end17.i, label %if.then11.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %i_sab.0293.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %i_sab.1.i, %if.end9.i ]
  %sab_frac.0292.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %sab_frac.1.i, %if.end9.i ]
  %s.0291.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %conv.i.i = zext nneg i32 %s.0291.i to i64
  %arrayidx.i.i.i = getelementptr %"struct.openmc::ThermalTable", ptr %109, i64 %conv.i.i
  %index_nuclide.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %113 = load i32, ptr %index_nuclide.i, align 4, !tbaa !157, !noalias !247
  %conv3.i = sext i32 %113 to i64
  %cmp4.i = icmp eq i64 %110, %conv3.i
  br i1 %cmp4.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.body.i
  %114 = load i32, ptr %arrayidx.i.i.i, align 8, !tbaa !159, !noalias !247
  %fraction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %115 = load double, ptr %fraction.i, align 8, !tbaa !160, !noalias !247
  %idxprom5.i = sext i32 %114 to i64
  %energy_max_.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %111, i64 %idxprom5.i, i32 2
  %116 = load double, ptr %energy_max_.i, align 8, !tbaa !161, !noalias !247
  %cmp7.i = fcmp ogt double %0, %116
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.then.i, %for.body.i
  %sab_frac.1.i = phi double [ %115, %if.then8.i ], [ %115, %if.then.i ], [ %sab_frac.0292.i, %for.body.i ]
  %i_sab.1.i = phi i32 [ -1, %if.then8.i ], [ %114, %if.then.i ], [ %i_sab.0293.i, %for.body.i ]
  %inc.i = add nuw nsw i32 %s.0291.i, 1
  %conv.i25 = zext nneg i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %105, %conv.i25
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !250

if.then11.i:                                      ; preds = %for.cond.cleanup.i
  %E_min_.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = load double, ptr %E_min_.i, align 8, !tbaa !172, !noalias !247
  %cmp13.i = fcmp ult double %0, %117
  br i1 %cmp13.i, label %if.end17.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11.i
  %E_max_.i = getelementptr inbounds nuw i8, ptr %112, i64 40
  %118 = load double, ptr %E_max_.i, align 8, !tbaa !197, !noalias !247
  %cmp15.i = fcmp ole double %0, %118
  br label %if.end17.i

if.end17.i:                                       ; preds = %land.rhs.i, %if.then11.i, %for.cond.cleanup.i
  %use_mp.0.off0.i = phi i1 [ false, %for.cond.cleanup.i ], [ false, %if.then11.i ], [ %cmp15.i, %land.rhs.i ]
  br i1 %use_mp.0.off0.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end17.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #6, !noalias !247
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(340) %112, double noundef %0, double noundef %1) #7, !noalias !247
  %119 = load double, ptr addrspace(5) %add.ptr.i.i.i.i, align 8, !tbaa !63, !noalias !247
  %120 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !63, !noalias !247
  %121 = load double, ptr addrspace(5) %ref.tmp.i, align 8, !tbaa !63, !noalias !247
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #6, !noalias !247
  %add.i = fadd double %119, %120
  %fissionable_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  %122 = load i8, ptr %fissionable_.i, align 8, !tbaa !198, !range !199, !noalias !247, !noundef !200
  %loadedv22.i = trunc nuw i8 %122 to i1
  br i1 %loadedv22.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then18.i
  %call23.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx, double noundef %0, i32 noundef 2, i32 noundef 0) #7, !noalias !247
  %mul.i = fmul double %121, %call23.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then18.i
  %cond.i = phi double [ %mul.i, %cond.true.i ], [ 0.000000e+00, %if.then18.i ]
  %sub.i = fsub double %120, %121
  %spec.select.i = select i1 %need_depletion_rx, double %sub.i, double 0.000000e+00
  br label %if.end264.i

if.else.i:                                        ; preds = %if.end17.i
  %123 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !201, !noalias !247
  switch i32 %123, label %sw.epilog.i [
    i32 0, label %for.cond29.preheader.i
    i32 1, label %for.cond48.preheader.i
  ]

for.cond48.preheader.i:                           ; preds = %if.else.i
  %kTs_50.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %size_.i266.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %124 = load i64, ptr %size_.i266.i, align 8, !tbaa !203, !noalias !247
  %sub52.i = add i64 %124, -1
  %cmp53295.not.i = icmp eq i64 %sub52.i, 0
  %.pre.i = load ptr, ptr %kTs_50.i, align 8, !tbaa !204, !noalias !247
  br i1 %cmp53295.not.i, label %for.end68.i, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  br label %for.body54.i

for.cond29.preheader.i:                           ; preds = %if.else.i
  %size_.i265.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %127 = load i64, ptr %size_.i265.i, align 8, !tbaa !203, !noalias !247
  %cmp32304.not.i = icmp eq i64 %127, 0
  br i1 %cmp32304.not.i, label %sw.epilog.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %128 = load ptr, ptr %kTs_.i, align 8, !tbaa !204, !noalias !247
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.lr.ph.i
  %conv30308.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %inc45.i, %for.body35.i ]
  %i_temp.0307.i = phi i32 [ -1, %for.body35.lr.ph.i ], [ %i_temp.1.i, %for.body35.i ]
  %max_diff.0306.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i ], [ %max_diff.1.i, %for.body35.i ]
  %indvars319.i = trunc nuw nsw i64 %conv30308.i to i32
  %arrayidx.i.i26 = getelementptr inbounds nuw double, ptr %128, i64 %conv30308.i
  %129 = load double, ptr %arrayidx.i.i26, align 8, !tbaa !63, !noalias !247
  %sub39.i = fsub double %129, %mul28.i
  %130 = call noundef double @llvm.fabs.f64(double %sub39.i) #8
  %cmp41.i = fcmp olt double %130, %max_diff.0306.i
  %max_diff.1.i = select i1 %cmp41.i, double %130, double %max_diff.0306.i
  %i_temp.1.i = select i1 %cmp41.i, i32 %indvars319.i, i32 %i_temp.0307.i
  %inc45.i = add nuw i64 %conv30308.i, 1
  %exitcond44.not = icmp eq i64 %inc45.i, %127
  br i1 %exitcond44.not, label %sw.epilog.i, label %for.body35.i, !llvm.loop !251

for.body54.i:                                     ; preds = %for.inc66.i, %for.body54.lr.ph.i
  %conv49297.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %inc67.i, %for.inc66.i ]
  %arrayidx.i267.i = getelementptr inbounds nuw double, ptr %.pre.i, i64 %conv49297.i
  %131 = load double, ptr %arrayidx.i267.i, align 8, !tbaa !63, !noalias !247
  %cmp58.i = fcmp ugt double %131, %mul28.i
  br i1 %cmp58.i, label %for.inc66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body54.i
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %conv49297.i
  %132 = load double, ptr %gep.i, align 8, !tbaa !63, !noalias !247
  %cmp63.i = fcmp olt double %mul28.i, %132
  br i1 %cmp63.i, label %for.end68.loopexit.split.loop.exit.i, label %for.inc66.i

for.inc66.i:                                      ; preds = %land.lhs.true.i, %for.body54.i
  %inc67.i = add nuw i64 %conv49297.i, 1
  %exitcond.not = icmp eq i64 %inc67.i, %sub52.i
  br i1 %exitcond.not, label %for.end68.i, label %for.body54.i, !llvm.loop !252

for.end68.loopexit.split.loop.exit.i:             ; preds = %land.lhs.true.i
  %indvars.le.i = trunc nuw nsw i64 %conv49297.i to i32
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.end68.loopexit.split.loop.exit.i, %for.inc66.i, %for.cond48.preheader.i
  %i_temp.2.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %indvars.le.i, %for.end68.loopexit.split.loop.exit.i ], [ %126, %for.inc66.i ]
  %conv49.lcssa.i = phi i64 [ 0, %for.cond48.preheader.i ], [ %conv49297.i, %for.end68.loopexit.split.loop.exit.i ], [ %sub52.i, %for.inc66.i ]
  %arrayidx.i269.i = getelementptr inbounds nuw double, ptr %.pre.i, i64 %conv49.lcssa.i
  %133 = load double, ptr %arrayidx.i269.i, align 8, !tbaa !63, !noalias !247
  %sub72.i = fsub double %mul28.i, %133
  %add74.i = add nuw nsw i32 %i_temp.2.lcssa.i, 1
  %conv75.i = zext nneg i32 %add74.i to i64
  %arrayidx.i270.i = getelementptr inbounds nuw double, ptr %.pre.i, i64 %conv75.i
  %134 = load double, ptr %arrayidx.i270.i, align 8, !tbaa !63, !noalias !247
  %sub80.i = fsub double %134, %133
  %div.i = fdiv double %sub72.i, %sub80.i
  %index_81.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %135 = load i64, ptr %index_81.i, align 8, !tbaa !119, !noalias !247
  %136 = load i64, ptr %arrayidx82.i, align 8, !tbaa !207, !noalias !247
  %call83.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %135, i64 noundef %136) #7, !noalias !247
  %cmp84.i = fcmp ogt double %div.i, %call83.i
  %i_temp.3.i = select i1 %cmp84.i, i32 %add74.i, i32 %i_temp.2.lcssa.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end68.i, %for.body35.i, %for.cond29.preheader.i, %if.else.i
  %i_temp.4.i = phi i32 [ -1, %if.else.i ], [ %i_temp.3.i, %for.end68.i ], [ -1, %for.cond29.preheader.i ], [ %i_temp.1.i, %for.body35.i ]
  %137 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !106, !noalias !247
  %add89.i = add nsw i32 %137, 1
  %mul90.i = mul nsw i32 %add89.i, %i_temp.4.i
  %flat_grid_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  %138 = load ptr, ptr %flat_grid_index_.i, align 8, !tbaa !208, !noalias !247
  %idxprom91.i = sext i32 %mul90.i to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %138, i64 %idxprom91.i
  %flat_temp_offsets_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %139 = load ptr, ptr %flat_temp_offsets_.i, align 8, !tbaa !209, !noalias !247
  %idxprom93.i = sext i32 %i_temp.4.i to i64
  %arrayidx94.i = getelementptr inbounds i32, ptr %139, i64 %idxprom93.i
  %140 = load i32, ptr %arrayidx94.i, align 4, !tbaa !106, !noalias !247
  %flat_grid_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 160
  %141 = load ptr, ptr %flat_grid_energy_.i, align 8, !tbaa !210, !noalias !247
  %idxprom95.i = sext i32 %140 to i64
  %arrayidx96.i = getelementptr inbounds double, ptr %141, i64 %idxprom95.i
  %mul100.i = mul nsw i32 %140, 5
  %flat_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 168
  %142 = load ptr, ptr %flat_xs_.i, align 8, !tbaa !211, !noalias !247
  %idxprom101.i = sext i32 %mul100.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %142, i64 %idxprom101.i
  %size_.i272.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %143 = load i64, ptr %size_.i272.i, align 8, !tbaa !203, !noalias !247
  %sub106.i = add i64 %143, -1
  %cmp107.i = icmp ugt i64 %sub106.i, %idxprom93.i
  %arrayidx112.i = getelementptr i8, ptr %arrayidx94.i, i64 4
  %total_energy_gridpoints_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %.pn.in.i = select i1 %cmp107.i, ptr %arrayidx112.i, ptr %total_energy_gridpoints_.i
  %.pn.i = load i32, ptr %.pn.in.i, align 4, !tbaa !106, !noalias !247
  %num_gridpoints.0.i = sub nsw i32 %.pn.i, %140
  %144 = load double, ptr %arrayidx96.i, align 8, !tbaa !63, !noalias !247
  %cmp118.i = fcmp olt double %0, %144
  br i1 %cmp118.i, label %if.end148.i, label %if.else120.i

if.else120.i:                                     ; preds = %sw.epilog.i
  %145 = sext i32 %num_gridpoints.0.i to i64
  %146 = getelementptr double, ptr %arrayidx96.i, i64 %145
  %arrayidx123.i = getelementptr i8, ptr %146, i64 -8
  %147 = load double, ptr %arrayidx123.i, align 8, !tbaa !63, !noalias !247
  %cmp124.i = fcmp ogt double %0, %147
  br i1 %cmp124.i, label %if.then125.i, label %if.else127.i

if.then125.i:                                     ; preds = %if.else120.i
  %sub126.i = add nsw i32 %num_gridpoints.0.i, -2
  br label %if.end148.i

if.else127.i:                                     ; preds = %if.else120.i
  %arrayidx129.i = getelementptr inbounds i32, ptr %arrayidx92.i, i64 %idxprom128.i
  %148 = load i32, ptr %arrayidx129.i, align 4, !tbaa !106, !noalias !247
  %arrayidx132.i = getelementptr i8, ptr %arrayidx129.i, i64 4
  %149 = load i32, ptr %arrayidx132.i, align 4, !tbaa !106, !noalias !247
  %smax.i = call i32 @llvm.smax.i32(i32 %148, i32 %149)
  br label %for.cond134.i

for.cond134.i:                                    ; preds = %for.body137.i, %if.else127.i
  %i_low.0.i = phi i32 [ %148, %if.else127.i ], [ %add138.i, %for.body137.i ]
  %cmp136.i = icmp slt i32 %i_low.0.i, %149
  br i1 %cmp136.i, label %for.body137.i, label %if.end148.i

for.body137.i:                                    ; preds = %for.cond134.i
  %add138.i = add nsw i32 %i_low.0.i, 1
  %idxprom139.i = sext i32 %add138.i to i64
  %arrayidx140.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom139.i
  %150 = load double, ptr %arrayidx140.i, align 8, !tbaa !63, !noalias !247
  %cmp141.i = fcmp olt double %0, %150
  br i1 %cmp141.i, label %if.end148.i, label %for.cond134.i, !llvm.loop !253

if.end148.i:                                      ; preds = %for.body137.i, %for.cond134.i, %if.then125.i, %sw.epilog.i
  %i_grid.0.i = phi i32 [ %sub126.i, %if.then125.i ], [ 0, %sw.epilog.i ], [ %i_low.0.i, %for.body137.i ], [ %smax.i, %for.cond134.i ]
  %idxprom149.i = sext i32 %i_grid.0.i to i64
  %arrayidx150.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom149.i
  %151 = load double, ptr %arrayidx150.i, align 8, !tbaa !63, !noalias !247
  %add151.i = add nsw i32 %i_grid.0.i, 1
  %idxprom152.i = sext i32 %add151.i to i64
  %arrayidx153.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom152.i
  %152 = load double, ptr %arrayidx153.i, align 8, !tbaa !63, !noalias !247
  %cmp154.i = fcmp oeq double %151, %152
  %i_grid.1.i = select i1 %cmp154.i, i32 %add151.i, i32 %i_grid.0.i
  %mul158.i = mul nsw i32 %i_grid.1.i, 5
  %add159.i = add nsw i32 %i_grid.1.i, 1
  %mul160.i = mul nsw i32 %add159.i, 5
  %153 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !106, !noalias !247
  %add161.i = add nsw i32 %mul158.i, %153
  %idxprom162.i = sext i32 %add161.i to i64
  %arrayidx163.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom162.i
  %154 = load double, ptr %arrayidx163.i, align 8, !tbaa !63, !noalias !247
  %155 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !106, !noalias !247
  %add164.i = add nsw i32 %mul158.i, %155
  %idxprom165.i = sext i32 %add164.i to i64
  %arrayidx166.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom165.i
  %156 = load double, ptr %arrayidx166.i, align 8, !tbaa !63, !noalias !247
  %157 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !106, !noalias !247
  %add167.i = add nsw i32 %157, %mul158.i
  %idxprom168.i = sext i32 %add167.i to i64
  %arrayidx169.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom168.i
  %158 = load double, ptr %arrayidx169.i, align 8, !tbaa !63, !noalias !247
  %159 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !106, !noalias !247
  %add170.i = add nsw i32 %159, %mul158.i
  %idxprom171.i = sext i32 %add170.i to i64
  %arrayidx172.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom171.i
  %160 = load double, ptr %arrayidx172.i, align 8, !tbaa !63, !noalias !247
  %add176.i = add nsw i32 %mul160.i, %153
  %idxprom177.i = sext i32 %add176.i to i64
  %arrayidx178.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom177.i
  %161 = load double, ptr %arrayidx178.i, align 8, !tbaa !63, !noalias !247
  %add179.i = add nsw i32 %mul160.i, %155
  %idxprom180.i = sext i32 %add179.i to i64
  %arrayidx181.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom180.i
  %162 = load double, ptr %arrayidx181.i, align 8, !tbaa !63, !noalias !247
  %add182.i = add nsw i32 %157, %mul160.i
  %idxprom183.i = sext i32 %add182.i to i64
  %arrayidx184.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom183.i
  %163 = load double, ptr %arrayidx184.i, align 8, !tbaa !63, !noalias !247
  %add185.i = add nsw i32 %159, %mul160.i
  %idxprom186.i = sext i32 %add185.i to i64
  %arrayidx187.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom186.i
  %164 = load double, ptr %arrayidx187.i, align 8, !tbaa !63, !noalias !247
  %idxprom191.i = sext i32 %i_grid.1.i to i64
  %arrayidx192.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom191.i
  %165 = load double, ptr %arrayidx192.i, align 8, !tbaa !63, !noalias !247
  %sub193.i = fsub double %0, %165
  %idxprom195.i = sext i32 %add159.i to i64
  %arrayidx196.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom195.i
  %166 = load double, ptr %arrayidx196.i, align 8, !tbaa !63, !noalias !247
  %sub199.i = fsub double %166, %165
  %div200.i = fdiv double %sub193.i, %sub199.i
  %sub201.i = fsub double 1.000000e+00, %div200.i
  %mul203.i = fmul double %161, %div200.i
  %167 = call double @llvm.fmuladd.f64(double %sub201.i, double %154, double %mul203.i)
  %mul205.i = fmul double %162, %div200.i
  %168 = call double @llvm.fmuladd.f64(double %sub201.i, double %156, double %mul205.i)
  %mul207.i = fmul double %163, %div200.i
  %169 = call double @llvm.fmuladd.f64(double %sub201.i, double %158, double %mul207.i)
  %mul209.i = fmul double %164, %div200.i
  %170 = call double @llvm.fmuladd.f64(double %sub201.i, double %160, double %mul209.i)
  br i1 %need_depletion_rx, label %for.cond214.preheader.i, label %if.end264.i

for.cond214.preheader.i:                          ; preds = %if.end148.i
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 408
  %arrayidx.i.i274.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1248
  %171 = load i64, ptr %arrayidx.i.i274.i, align 8, !tbaa !207, !noalias !247
  %172 = and i64 %171, 2147483648
  %cmp226.i = icmp eq i64 %172, 0
  br i1 %cmp226.i, label %if.then227.i, label %cleanup256.i

if.then227.i:                                     ; preds = %for.cond214.preheader.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.i = and i64 %171, 2147483647
  %173 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %173, i64 %conv229.i
  %call231.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.i) #7, !noalias !247
  %174 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 0
  store ptr %174, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %175 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 1
  store i64 %175, ptr addrspace(5) %89, align 8, !noalias !247
  %176 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 2
  store i64 %176, ptr addrspace(5) %90, align 8, !noalias !247
  %call236.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %cleanup256.i

cleanup256.i:                                     ; preds = %if.then227.i, %for.cond214.preheader.i
  %call236311.i = phi double [ 0.000000e+00, %for.cond214.preheader.i ], [ %call236.i, %if.then227.i ]
  %cleanup.dest.slot219.2.i = phi i32 [ 0, %for.cond214.preheader.i ], [ 17, %if.then227.i ]
  switch i32 %cleanup.dest.slot219.2.i, label %if.end264.i [
    i32 0, label %for.inc259.i
    i32 17, label %for.inc259.i
  ]

for.inc259.i:                                     ; preds = %cleanup256.i, %cleanup256.i
  %arrayidx.i.i274.1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1256
  %177 = load i64, ptr %arrayidx.i.i274.1.i, align 8, !tbaa !207, !noalias !247
  %178 = and i64 %177, 2147483648
  %cmp226.1.i = icmp eq i64 %178, 0
  br i1 %cmp226.1.i, label %if.then227.1.i, label %for.inc259.1.i

if.then227.1.i:                                   ; preds = %for.inc259.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.1.i = and i64 %177, 2147483647
  %179 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.1.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %179, i64 %conv229.1.i
  %call231.1.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.1.i) #7, !noalias !247
  %180 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 0
  store ptr %180, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %181 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 1
  store i64 %181, ptr addrspace(5) %89, align 8, !noalias !247
  %182 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 2
  store i64 %182, ptr addrspace(5) %90, align 8, !noalias !247
  %call240.1.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #7, !noalias !247
  %cmp241.not.1.i = icmp slt i32 %i_grid.1.i, %call240.1.i
  br i1 %cmp241.not.1.i, label %cleanup253.1.i, label %if.then242.1.i

if.then242.1.i:                                   ; preds = %if.then227.1.i
  %call245.1.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  br label %cleanup253.1.i

cleanup253.1.i:                                   ; preds = %if.then242.1.i, %if.then227.1.i
  %reaction.sroa.9.2.i = phi double [ %call245.1.i, %if.then242.1.i ], [ 0.000000e+00, %if.then227.1.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %for.inc259.1.i

for.inc259.1.i:                                   ; preds = %cleanup253.1.i, %for.inc259.i
  %reaction.sroa.9.4.i = phi double [ %reaction.sroa.9.2.i, %cleanup253.1.i ], [ 0.000000e+00, %for.inc259.i ]
  %arrayidx.i.i274.2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1288
  %183 = load i64, ptr %arrayidx.i.i274.2.i, align 8, !tbaa !207, !noalias !247
  %184 = and i64 %183, 2147483648
  %cmp226.2.i = icmp eq i64 %184, 0
  br i1 %cmp226.2.i, label %if.then227.2.i, label %for.inc259.2.i

if.then227.2.i:                                   ; preds = %for.inc259.1.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.2.i = and i64 %183, 2147483647
  %185 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.2.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %185, i64 %conv229.2.i
  %call231.2.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.2.i) #7, !noalias !247
  %186 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 0
  store ptr %186, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %187 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 1
  store i64 %187, ptr addrspace(5) %89, align 8, !noalias !247
  %188 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 2
  store i64 %188, ptr addrspace(5) %90, align 8, !noalias !247
  %call240.2.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #7, !noalias !247
  %cmp241.not.2.i = icmp slt i32 %i_grid.1.i, %call240.2.i
  br i1 %cmp241.not.2.i, label %cleanup253.2.i, label %if.then242.2.i

if.then242.2.i:                                   ; preds = %if.then227.2.i
  %call245.2.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  br label %cleanup253.2.i

cleanup253.2.i:                                   ; preds = %if.then242.2.i, %if.then227.2.i
  %reaction.sroa.11.2.i = phi double [ %call245.2.i, %if.then242.2.i ], [ 0.000000e+00, %if.then227.2.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %for.inc259.2.i

for.inc259.2.i:                                   ; preds = %cleanup253.2.i, %for.inc259.1.i
  %reaction.sroa.11.4.i = phi double [ %reaction.sroa.11.2.i, %cleanup253.2.i ], [ 0.000000e+00, %for.inc259.1.i ]
  %arrayidx.i.i274.3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 560
  %189 = load i64, ptr %arrayidx.i.i274.3.i, align 8, !tbaa !207, !noalias !247
  %190 = and i64 %189, 2147483648
  %cmp226.3.i = icmp eq i64 %190, 0
  br i1 %cmp226.3.i, label %if.then227.3.i, label %cleanup256.3.i

if.then227.3.i:                                   ; preds = %for.inc259.2.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.3.i = and i64 %189, 2147483647
  %191 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.3.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %191, i64 %conv229.3.i
  %call231.3.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.3.i) #7, !noalias !247
  %192 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 0
  store ptr %192, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %193 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 1
  store i64 %193, ptr addrspace(5) %89, align 8, !noalias !247
  %194 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 2
  store i64 %194, ptr addrspace(5) %90, align 8, !noalias !247
  %call240.3.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #7, !noalias !247
  %cmp241.not.3.i = icmp sge i32 %i_grid.1.i, %call240.3.i
  br i1 %cmp241.not.3.i, label %if.then242.3.i, label %cleanup253.3.i

if.then242.3.i:                                   ; preds = %if.then227.3.i
  %call245.3.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  br label %cleanup253.3.i

cleanup253.3.i:                                   ; preds = %if.then242.3.i, %if.then227.3.i
  %reaction.sroa.13.3.i = phi double [ %call245.3.i, %if.then242.3.i ], [ 0.000000e+00, %if.then227.3.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %cleanup256.3.i

cleanup256.3.i:                                   ; preds = %cleanup253.3.i, %for.inc259.2.i
  %reaction.sroa.13.4.i = phi double [ %reaction.sroa.13.3.i, %cleanup253.3.i ], [ 0.000000e+00, %for.inc259.2.i ]
  %cleanup.dest.slot219.2.3.i = phi i1 [ %cmp241.not.3.i, %cleanup253.3.i ], [ true, %for.inc259.2.i ]
  br i1 %cleanup.dest.slot219.2.3.i, label %for.inc259.3.i, label %if.end264.i

for.inc259.3.i:                                   ; preds = %cleanup256.3.i
  %arrayidx.i.i274.4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 568
  %195 = load i64, ptr %arrayidx.i.i274.4.i, align 8, !tbaa !207, !noalias !247
  %196 = and i64 %195, 2147483648
  %cmp226.4.i = icmp eq i64 %196, 0
  br i1 %cmp226.4.i, label %if.then227.4.i, label %cleanup256.4.i

if.then227.4.i:                                   ; preds = %for.inc259.3.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.4.i = and i64 %195, 2147483647
  %197 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.4.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %197, i64 %conv229.4.i
  %call231.4.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.4.i) #7, !noalias !247
  %198 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 0
  store ptr %198, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %199 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 1
  store i64 %199, ptr addrspace(5) %89, align 8, !noalias !247
  %200 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 2
  store i64 %200, ptr addrspace(5) %90, align 8, !noalias !247
  %call240.4.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #7, !noalias !247
  %cmp241.not.4.i = icmp sge i32 %i_grid.1.i, %call240.4.i
  br i1 %cmp241.not.4.i, label %if.then242.4.i, label %cleanup253.4.i

if.then242.4.i:                                   ; preds = %if.then227.4.i
  %call245.4.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  br label %cleanup253.4.i

cleanup253.4.i:                                   ; preds = %if.then242.4.i, %if.then227.4.i
  %reaction.sroa.15.3.i = phi double [ %call245.4.i, %if.then242.4.i ], [ 0.000000e+00, %if.then227.4.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %cleanup256.4.i

cleanup256.4.i:                                   ; preds = %cleanup253.4.i, %for.inc259.3.i
  %reaction.sroa.15.4.i = phi double [ %reaction.sroa.15.3.i, %cleanup253.4.i ], [ 0.000000e+00, %for.inc259.3.i ]
  %cleanup.dest.slot219.2.4.i = phi i1 [ %cmp241.not.4.i, %cleanup253.4.i ], [ true, %for.inc259.3.i ]
  br i1 %cleanup.dest.slot219.2.4.i, label %for.inc259.4.i, label %if.end264.i

for.inc259.4.i:                                   ; preds = %cleanup256.4.i
  %arrayidx.i.i274.5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 728
  %201 = load i64, ptr %arrayidx.i.i274.5.i, align 8, !tbaa !207, !noalias !247
  %202 = and i64 %201, 2147483648
  %cmp226.5.i = icmp eq i64 %202, 0
  br i1 %cmp226.5.i, label %if.then227.5.i, label %if.end264.i

if.then227.5.i:                                   ; preds = %for.inc259.4.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  %conv229.5.i = and i64 %201, 2147483647
  %203 = load ptr, ptr %reactions_.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i275.5.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %203, i64 %conv229.5.i
  %call231.5.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i275.5.i) #7, !noalias !247
  %204 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 0
  store ptr %204, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !247
  %205 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 1
  store i64 %205, ptr addrspace(5) %89, align 8, !noalias !247
  %206 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 2
  store i64 %206, ptr addrspace(5) %90, align 8, !noalias !247
  %call240.5.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #7, !noalias !247
  %cmp241.not.5.i = icmp slt i32 %i_grid.1.i, %call240.5.i
  br i1 %cmp241.not.5.i, label %cleanup253.5.i, label %if.then242.5.i

if.then242.5.i:                                   ; preds = %if.then227.5.i
  %call245.5.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #7, !noalias !247
  br label %cleanup253.5.i

cleanup253.5.i:                                   ; preds = %if.then242.5.i, %if.then227.5.i
  %reaction.sroa.17.3.i = phi double [ %call245.5.i, %if.then242.5.i ], [ 0.000000e+00, %if.then227.5.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #6, !noalias !247
  br label %if.end264.i

if.end264.i:                                      ; preds = %cleanup253.5.i, %for.inc259.4.i, %cleanup256.4.i, %cleanup256.3.i, %cleanup256.i, %if.end148.i, %cond.end.i
  %reaction.sroa.0.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ %spec.select.i, %cond.end.i ], [ %call236311.i, %cleanup256.4.i ], [ %call236311.i, %cleanup256.3.i ], [ %call236311.i, %cleanup256.i ], [ %call236311.i, %cleanup253.5.i ], [ %call236311.i, %for.inc259.4.i ]
  %reaction.sroa.9.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.9.4.i, %cleanup256.4.i ], [ %reaction.sroa.9.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.9.4.i, %cleanup253.5.i ], [ %reaction.sroa.9.4.i, %for.inc259.4.i ]
  %reaction.sroa.11.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.11.4.i, %cleanup256.4.i ], [ %reaction.sroa.11.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.11.4.i, %cleanup253.5.i ], [ %reaction.sroa.11.4.i, %for.inc259.4.i ]
  %reaction.sroa.13.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.13.4.i, %cleanup256.4.i ], [ %reaction.sroa.13.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.13.4.i, %cleanup253.5.i ], [ %reaction.sroa.13.4.i, %for.inc259.4.i ]
  %reaction.sroa.15.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.15.4.i, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.15.4.i, %cleanup253.5.i ], [ %reaction.sroa.15.4.i, %for.inc259.4.i ]
  %reaction.sroa.17.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ 0.000000e+00, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.17.3.i, %cleanup253.5.i ], [ 0.000000e+00, %for.inc259.4.i ]
  %f.0.i = phi double [ %div200.i, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %div200.i, %cleanup256.4.i ], [ %div200.i, %cleanup256.3.i ], [ %div200.i, %cleanup256.i ], [ %div200.i, %cleanup253.5.i ], [ %div200.i, %for.inc259.4.i ]
  %i_grid.2.i = phi i32 [ %i_grid.1.i, %if.end148.i ], [ -1, %cond.end.i ], [ %i_grid.1.i, %cleanup256.4.i ], [ %i_grid.1.i, %cleanup256.3.i ], [ %i_grid.1.i, %cleanup256.i ], [ %i_grid.1.i, %cleanup253.5.i ], [ %i_grid.1.i, %for.inc259.4.i ]
  %i_temp.5.i = phi i32 [ %i_temp.4.i, %if.end148.i ], [ -1, %cond.end.i ], [ %i_temp.4.i, %cleanup256.4.i ], [ %i_temp.4.i, %cleanup256.3.i ], [ %i_temp.4.i, %cleanup256.i ], [ %i_temp.4.i, %cleanup253.5.i ], [ %i_temp.4.i, %for.inc259.4.i ]
  %nu_fission.0.i = phi double [ %170, %if.end148.i ], [ %cond.i, %cond.end.i ], [ %170, %cleanup256.4.i ], [ %170, %cleanup256.3.i ], [ %170, %cleanup256.i ], [ %170, %cleanup253.5.i ], [ %170, %for.inc259.4.i ]
  %fission.0.i = phi double [ %169, %if.end148.i ], [ %121, %cond.end.i ], [ %169, %cleanup256.4.i ], [ %169, %cleanup256.3.i ], [ %169, %cleanup256.i ], [ %169, %cleanup253.5.i ], [ %169, %for.inc259.4.i ]
  %absorption.0.i = phi double [ %168, %if.end148.i ], [ %120, %cond.end.i ], [ %168, %cleanup256.4.i ], [ %168, %cleanup256.3.i ], [ %168, %cleanup256.i ], [ %168, %cleanup253.5.i ], [ %168, %for.inc259.4.i ]
  %elastic.0.i = phi double [ -1.000000e+00, %if.end148.i ], [ %119, %cond.end.i ], [ -1.000000e+00, %cleanup256.4.i ], [ -1.000000e+00, %cleanup256.3.i ], [ -1.000000e+00, %cleanup256.i ], [ -1.000000e+00, %cleanup253.5.i ], [ -1.000000e+00, %for.inc259.4.i ]
  %total.0.i = phi double [ %167, %if.end148.i ], [ %add.i, %cond.end.i ], [ %167, %cleanup256.4.i ], [ %167, %cleanup256.3.i ], [ %167, %cleanup256.i ], [ %167, %cleanup253.5.i ], [ %167, %for.inc259.4.i ]
  %cmp265.i = icmp sgt i32 %i_sab.0.lcssa.i, -1
  br i1 %cmp265.i, label %if.then266.i, label %if.end286.i

if.then266.i:                                     ; preds = %if.end264.i
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #6, !noalias !247
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #6, !noalias !247
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #6, !noalias !247
  %index_268.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %207 = load i64, ptr %index_268.i, align 8, !tbaa !119, !noalias !247
  %208 = load i64, ptr %arrayidx82.i, align 8, !tbaa !207, !noalias !247
  %call271.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %207, i64 noundef %208) #7, !noalias !247
  %209 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !214, !noalias !247
  %idxprom272.i = zext nneg i32 %i_sab.0.lcssa.i to i64
  %arrayidx273.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %209, i64 %idxprom272.i
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273.i, double noundef %0, double noundef %1, ptr noundef %sab_i_temp.ascast.i, ptr noundef %sab_elastic.ascast.i, ptr noundef %sab_inelastic.ascast.i, double noundef %call271.i) #7, !noalias !247
  %210 = load double, ptr addrspace(5) %sab_elastic.i, align 8, !tbaa !63, !noalias !247
  %211 = load double, ptr addrspace(5) %sab_inelastic.i, align 8, !tbaa !63, !noalias !247
  %add274.i = fadd double %210, %211
  %mul275.i = fmul double %sab_frac.0.lcssa.i, %add274.i
  %cmp277.i = fcmp oeq double %elastic.0.i, -1.000000e+00
  br i1 %cmp277.i, label %if.then278.i, label %if.end280.i

if.then278.i:                                     ; preds = %if.then266.i
  %call279.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #7, !noalias !247
  br label %if.end280.i

if.end280.i:                                      ; preds = %if.then278.i, %if.then266.i
  %elastic.1.i = phi double [ %call279.i, %if.then278.i ], [ %elastic.0.i, %if.then266.i ]
  %add281.i = fadd double %total.0.i, %mul275.i
  %neg.i = fneg double %sab_frac.0.lcssa.i
  %212 = call double @llvm.fmuladd.f64(double %neg.i, double %elastic.1.i, double %add281.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #6, !noalias !247
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #6, !noalias !247
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #6, !noalias !247
  br label %if.end286.i

if.end286.i:                                      ; preds = %if.end280.i, %if.end264.i
  %total.1.i = phi double [ %212, %if.end280.i ], [ %total.0.i, %if.end264.i ]
  %213 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !216, !range !199, !noalias !247, !noundef !200
  %loadedv287.i = trunc nuw i8 %213 to i1
  br i1 %loadedv287.i, label %land.lhs.true288.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit

land.lhs.true288.i:                               ; preds = %if.end286.i
  %urr_present_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 376
  %214 = load i8, ptr %urr_present_.i, align 8, !tbaa !217, !range !199, !noalias !247, !noundef !200
  %loadedv289.i = trunc nuw i8 %214 to i1
  %loadedv289.not.i = xor i1 %loadedv289.i, true
  %or.cond.i = or i1 %use_mp.0.off0.i, %loadedv289.not.i
  br i1 %or.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit, label %if.then292.i

if.then292.i:                                     ; preds = %land.lhs.true288.i
  %urr_data_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 384
  %conv293.i = sext i32 %i_temp.5.i to i64
  %215 = load ptr, ptr %urr_data_.i, align 8, !tbaa !218, !noalias !247
  %arrayidx.i276.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %215, i64 %conv293.i
  %device_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i276.i, i64 96
  %216 = load ptr, ptr %device_energy_.i, align 8, !tbaa !219, !noalias !247
  %217 = load double, ptr %216, align 8, !tbaa !63, !noalias !247
  %cmp299.i = fcmp ogt double %0, %217
  br i1 %cmp299.i, label %land.lhs.true300.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit

land.lhs.true300.i:                               ; preds = %if.then292.i
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i276.i, i64 16
  %218 = load i32, ptr %n_energy_.i, align 8, !tbaa !222, !noalias !247
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %216, i64 %219
  %arrayidx307.i = getelementptr i8, ptr %220, i64 -8
  %221 = load double, ptr %arrayidx307.i, align 8, !tbaa !63, !noalias !247
  %cmp308.i = fcmp olt double %0, %221
  br i1 %cmp308.i, label %while.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true300.i
  %i_energy.0.i = phi i32 [ %add314.i, %while.cond.i ], [ 0, %land.lhs.true300.i ]
  %add314.i = add nuw nsw i32 %i_energy.0.i, 1
  %idxprom315.i = zext nneg i32 %add314.i to i64
  %arrayidx316.i = getelementptr inbounds nuw double, ptr %216, i64 %idxprom315.i
  %222 = load double, ptr %arrayidx316.i, align 8, !tbaa !63, !noalias !247
  %cmp317.i = fcmp ult double %0, %222
  br i1 %cmp317.i, label %while.end.i, label %while.cond.i, !llvm.loop !254

while.end.i:                                      ; preds = %while.cond.i
  %index_319.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %223 = load i64, ptr %index_319.i, align 8, !tbaa !119, !noalias !247
  %add320.i = add nsw i64 %223, 1
  %224 = load i64, ptr %arrayidx322.i, align 8, !tbaa !207, !noalias !247
  %call323.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320.i, i64 noundef %224) #7, !noalias !247
  br label %while.cond325.i

while.cond325.i:                                  ; preds = %while.cond325.i, %while.end.i
  %i_low324.0.i = phi i32 [ 0, %while.end.i ], [ %inc329.i, %while.cond325.i ]
  %call326.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 0, i32 noundef %i_low324.0.i) #7, !noalias !247
  %cmp327.i = fcmp ugt double %call326.i, %call323.i
  %inc329.i = add nuw nsw i32 %i_low324.0.i, 1
  br i1 %cmp327.i, label %while.cond331.i.preheader, label %while.cond325.i, !llvm.loop !255

while.cond331.i.preheader:                        ; preds = %while.cond325.i
  br label %while.cond331.i

while.cond331.i:                                  ; preds = %while.cond331.i, %while.cond331.i.preheader
  %i_up.0.i = phi i32 [ %inc336.i, %while.cond331.i ], [ 0, %while.cond331.i.preheader ]
  %call333.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 0, i32 noundef %i_up.0.i) #7, !noalias !247
  %cmp334.i = fcmp ugt double %call333.i, %call323.i
  %inc336.i = add nuw nsw i32 %i_up.0.i, 1
  br i1 %cmp334.i, label %while.end337.i, label %while.cond331.i, !llvm.loop !256

while.end337.i:                                   ; preds = %while.cond331.i
  %225 = load i32, ptr %arrayidx.i276.i, align 8, !tbaa !226, !noalias !247
  switch i32 %225, label %if.end445.i [
    i32 2, label %if.then339.i
    i32 5, label %if.then374.i
  ]

if.then339.i:                                     ; preds = %while.end337.i
  %226 = load ptr, ptr %device_energy_.i, align 8, !tbaa !219, !noalias !247
  %idxprom341.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx342.i = getelementptr inbounds nuw double, ptr %226, i64 %idxprom341.i
  %227 = load double, ptr %arrayidx342.i, align 8, !tbaa !63, !noalias !247
  %sub343.i = fsub double %0, %227
  %arrayidx347.i = getelementptr inbounds nuw double, ptr %226, i64 %idxprom315.i
  %228 = load double, ptr %arrayidx347.i, align 8, !tbaa !63, !noalias !247
  %sub351.i = fsub double %228, %227
  %div352.i = fdiv double %sub343.i, %sub351.i
  %sub353.i = fsub double 1.000000e+00, %div352.i
  %call354.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #7, !noalias !247
  %call357.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #7, !noalias !247
  %mul358.i = fmul double %div352.i, %call357.i
  %229 = call double @llvm.fmuladd.f64(double %sub353.i, double %call354.i, double %mul358.i)
  %call360.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #7, !noalias !247
  %call363.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #7, !noalias !247
  %mul364.i = fmul double %div352.i, %call363.i
  %230 = call double @llvm.fmuladd.f64(double %sub353.i, double %call360.i, double %mul364.i)
  %call366.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #7, !noalias !247
  %call369.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #7, !noalias !247
  %mul370.i = fmul double %div352.i, %call369.i
  %231 = call double @llvm.fmuladd.f64(double %sub353.i, double %call366.i, double %mul370.i)
  br label %if.end445.i

if.then374.i:                                     ; preds = %while.end337.i
  %232 = load ptr, ptr %device_energy_.i, align 8, !tbaa !219, !noalias !247
  %idxprom376.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx377.i = getelementptr inbounds nuw double, ptr %232, i64 %idxprom376.i
  %233 = load double, ptr %arrayidx377.i, align 8, !tbaa !63, !noalias !247
  %div378.i = fdiv double %0, %233
  %234 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i)
  %235 = fcmp olt double %234, 0x3FE5555555555555
  %.neg.i.i = sext i1 %235 to i32
  %236 = select i1 %235, double 2.000000e+00, double 1.000000e+00
  %237 = fmul double %234, %236
  %238 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i)
  %239 = add i32 %238, %.neg.i.i
  %240 = fadd double %237, -1.000000e+00
  %241 = fadd double %237, 1.000000e+00
  %242 = fadd double %241, -1.000000e+00
  %243 = fsub double %237, %242
  %244 = call double @llvm.amdgcn.rcp.f64(double %241)
  %245 = fneg double %241
  %246 = call double @llvm.fma.f64(double %245, double %244, double 1.000000e+00)
  %247 = call double @llvm.fma.f64(double %246, double %244, double %244)
  %248 = call double @llvm.fma.f64(double %245, double %247, double 1.000000e+00)
  %249 = call double @llvm.fma.f64(double %248, double %247, double %247)
  %250 = fmul double %240, %249
  %251 = fmul double %241, %250
  %252 = fneg double %251
  %253 = call double @llvm.fma.f64(double %250, double %241, double %252)
  %254 = call double @llvm.fma.f64(double %250, double %243, double %253)
  %255 = fadd double %251, %254
  %256 = fsub double %255, %251
  %257 = fsub double %240, %255
  %258 = fsub double %240, %257
  %259 = fsub double %258, %255
  %260 = fsub double %256, %254
  %261 = fadd double %260, %259
  %262 = fadd double %257, %261
  %263 = fmul double %249, %262
  %264 = fadd double %250, %263
  %265 = fsub double %264, %250
  %266 = fsub double %263, %265
  %267 = fmul double %264, %264
  %268 = call double @llvm.fma.f64(double %267, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %269 = call double @llvm.fma.f64(double %267, double %268, double 0x3FC7474DD7F4DF2E)
  %270 = call double @llvm.fma.f64(double %267, double %269, double 0x3FCC71C016291751)
  %271 = call double @llvm.fma.f64(double %267, double %270, double 0x3FD249249B27ACF1)
  %272 = call double @llvm.fma.f64(double %267, double %271, double 0x3FD99999998EF7B6)
  %273 = call double @llvm.fma.f64(double %267, double %272, double 0x3FE5555555555780)
  %274 = call double @llvm.ldexp.f64.i32(double %264, i32 1)
  %275 = call double @llvm.ldexp.f64.i32(double %266, i32 1)
  %276 = fmul double %264, %267
  %277 = fmul double %276, %273
  %278 = fadd double %274, %277
  %279 = fsub double %278, %274
  %280 = fsub double %277, %279
  %281 = fadd double %275, %280
  %282 = fadd double %278, %281
  %283 = fsub double %282, %278
  %284 = fsub double %281, %283
  %285 = sitofp i32 %239 to double
  %286 = fmul double %285, 0x3FE62E42FEFA39EF
  %287 = fneg double %286
  %288 = call double @llvm.fma.f64(double %285, double 0x3FE62E42FEFA39EF, double %287)
  %289 = call double @llvm.fma.f64(double %285, double 0x3C7ABC9E3B39803F, double %288)
  %290 = fadd double %286, %289
  %291 = fsub double %290, %286
  %292 = fsub double %289, %291
  %293 = fadd double %290, %282
  %294 = fsub double %293, %290
  %295 = fsub double %293, %294
  %296 = fsub double %290, %295
  %297 = fsub double %282, %294
  %298 = fadd double %297, %296
  %299 = fadd double %292, %284
  %300 = fsub double %299, %292
  %301 = fsub double %299, %300
  %302 = fsub double %292, %301
  %303 = fsub double %284, %300
  %304 = fadd double %303, %302
  %305 = fadd double %299, %298
  %306 = fadd double %293, %305
  %307 = fsub double %306, %293
  %308 = fsub double %305, %307
  %309 = fadd double %304, %308
  %310 = fadd double %306, %309
  %311 = call double @llvm.fabs.f64(double %div378.i)
  %312 = fcmp oeq double %311, 0x7FF0000000000000
  %313 = select i1 %312, double %div378.i, double %310
  %314 = fcmp olt double %div378.i, 0.000000e+00
  %315 = select i1 %314, double 0x7FF8000000000000, double %313
  %316 = fcmp oeq double %div378.i, 0.000000e+00
  %317 = select i1 %316, double 0xFFF0000000000000, double %315
  %arrayidx383.i = getelementptr inbounds nuw double, ptr %232, i64 %idxprom315.i
  %318 = load double, ptr %arrayidx383.i, align 8, !tbaa !63, !noalias !247
  %div387.i = fdiv double %318, %233
  %319 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i)
  %320 = fcmp olt double %319, 0x3FE5555555555555
  %.neg.i280.i = sext i1 %320 to i32
  %321 = select i1 %320, double 2.000000e+00, double 1.000000e+00
  %322 = fmul double %319, %321
  %323 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i)
  %324 = add i32 %323, %.neg.i280.i
  %325 = fadd double %322, -1.000000e+00
  %326 = fadd double %322, 1.000000e+00
  %327 = fadd double %326, -1.000000e+00
  %328 = fsub double %322, %327
  %329 = call double @llvm.amdgcn.rcp.f64(double %326)
  %330 = fneg double %326
  %331 = call double @llvm.fma.f64(double %330, double %329, double 1.000000e+00)
  %332 = call double @llvm.fma.f64(double %331, double %329, double %329)
  %333 = call double @llvm.fma.f64(double %330, double %332, double 1.000000e+00)
  %334 = call double @llvm.fma.f64(double %333, double %332, double %332)
  %335 = fmul double %325, %334
  %336 = fmul double %326, %335
  %337 = fneg double %336
  %338 = call double @llvm.fma.f64(double %335, double %326, double %337)
  %339 = call double @llvm.fma.f64(double %335, double %328, double %338)
  %340 = fadd double %336, %339
  %341 = fsub double %340, %336
  %342 = fsub double %325, %340
  %343 = fsub double %325, %342
  %344 = fsub double %343, %340
  %345 = fsub double %341, %339
  %346 = fadd double %345, %344
  %347 = fadd double %342, %346
  %348 = fmul double %334, %347
  %349 = fadd double %335, %348
  %350 = fsub double %349, %335
  %351 = fsub double %348, %350
  %352 = fmul double %349, %349
  %353 = call double @llvm.fma.f64(double %352, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %354 = call double @llvm.fma.f64(double %352, double %353, double 0x3FC7474DD7F4DF2E)
  %355 = call double @llvm.fma.f64(double %352, double %354, double 0x3FCC71C016291751)
  %356 = call double @llvm.fma.f64(double %352, double %355, double 0x3FD249249B27ACF1)
  %357 = call double @llvm.fma.f64(double %352, double %356, double 0x3FD99999998EF7B6)
  %358 = call double @llvm.fma.f64(double %352, double %357, double 0x3FE5555555555780)
  %359 = call double @llvm.ldexp.f64.i32(double %349, i32 1)
  %360 = call double @llvm.ldexp.f64.i32(double %351, i32 1)
  %361 = fmul double %349, %352
  %362 = fmul double %361, %358
  %363 = fadd double %359, %362
  %364 = fsub double %363, %359
  %365 = fsub double %362, %364
  %366 = fadd double %360, %365
  %367 = fadd double %363, %366
  %368 = fsub double %367, %363
  %369 = fsub double %366, %368
  %370 = sitofp i32 %324 to double
  %371 = fmul double %370, 0x3FE62E42FEFA39EF
  %372 = fneg double %371
  %373 = call double @llvm.fma.f64(double %370, double 0x3FE62E42FEFA39EF, double %372)
  %374 = call double @llvm.fma.f64(double %370, double 0x3C7ABC9E3B39803F, double %373)
  %375 = fadd double %371, %374
  %376 = fsub double %375, %371
  %377 = fsub double %374, %376
  %378 = fadd double %375, %367
  %379 = fsub double %378, %375
  %380 = fsub double %378, %379
  %381 = fsub double %375, %380
  %382 = fsub double %367, %379
  %383 = fadd double %382, %381
  %384 = fadd double %377, %369
  %385 = fsub double %384, %377
  %386 = fsub double %384, %385
  %387 = fsub double %377, %386
  %388 = fsub double %369, %385
  %389 = fadd double %388, %387
  %390 = fadd double %384, %383
  %391 = fadd double %378, %390
  %392 = fsub double %391, %378
  %393 = fsub double %390, %392
  %394 = fadd double %389, %393
  %395 = fadd double %391, %394
  %396 = call double @llvm.fabs.f64(double %div387.i)
  %397 = fcmp oeq double %396, 0x7FF0000000000000
  %398 = select i1 %397, double %div387.i, double %395
  %399 = fcmp olt double %div387.i, 0.000000e+00
  %400 = select i1 %399, double 0x7FF8000000000000, double %398
  %401 = fcmp oeq double %div387.i, 0.000000e+00
  %402 = select i1 %401, double 0xFFF0000000000000, double %400
  %div389.i = fdiv double %317, %402
  %call390.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #7, !noalias !247
  %cmp391.i = fcmp ogt double %call390.i, 0.000000e+00
  br i1 %cmp391.i, label %land.lhs.true392.i, label %if.end407.i

land.lhs.true392.i:                               ; preds = %if.then374.i
  %call394.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #7, !noalias !247
  %cmp395.i = fcmp ogt double %call394.i, 0.000000e+00
  br i1 %cmp395.i, label %if.then396.i, label %if.end407.i

if.then396.i:                                     ; preds = %land.lhs.true392.i
  %sub397.i = fsub double 1.000000e+00, %div389.i
  %call398.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #7, !noalias !247
  %403 = call double @llvm.amdgcn.frexp.mant.f64(double %call398.i)
  %404 = fcmp olt double %403, 0x3FE5555555555555
  %.neg.i281.i = sext i1 %404 to i32
  %405 = select i1 %404, double 2.000000e+00, double 1.000000e+00
  %406 = fmul double %403, %405
  %407 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call398.i)
  %408 = add i32 %407, %.neg.i281.i
  %409 = fadd double %406, -1.000000e+00
  %410 = fadd double %406, 1.000000e+00
  %411 = fadd double %410, -1.000000e+00
  %412 = fsub double %406, %411
  %413 = call double @llvm.amdgcn.rcp.f64(double %410)
  %414 = fneg double %410
  %415 = call double @llvm.fma.f64(double %414, double %413, double 1.000000e+00)
  %416 = call double @llvm.fma.f64(double %415, double %413, double %413)
  %417 = call double @llvm.fma.f64(double %414, double %416, double 1.000000e+00)
  %418 = call double @llvm.fma.f64(double %417, double %416, double %416)
  %419 = fmul double %409, %418
  %420 = fmul double %410, %419
  %421 = fneg double %420
  %422 = call double @llvm.fma.f64(double %419, double %410, double %421)
  %423 = call double @llvm.fma.f64(double %419, double %412, double %422)
  %424 = fadd double %420, %423
  %425 = fsub double %424, %420
  %426 = fsub double %409, %424
  %427 = fsub double %409, %426
  %428 = fsub double %427, %424
  %429 = fsub double %425, %423
  %430 = fadd double %429, %428
  %431 = fadd double %426, %430
  %432 = fmul double %418, %431
  %433 = fadd double %419, %432
  %434 = fsub double %433, %419
  %435 = fsub double %432, %434
  %436 = fmul double %433, %433
  %437 = call double @llvm.fma.f64(double %436, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %438 = call double @llvm.fma.f64(double %436, double %437, double 0x3FC7474DD7F4DF2E)
  %439 = call double @llvm.fma.f64(double %436, double %438, double 0x3FCC71C016291751)
  %440 = call double @llvm.fma.f64(double %436, double %439, double 0x3FD249249B27ACF1)
  %441 = call double @llvm.fma.f64(double %436, double %440, double 0x3FD99999998EF7B6)
  %442 = call double @llvm.fma.f64(double %436, double %441, double 0x3FE5555555555780)
  %443 = call double @llvm.ldexp.f64.i32(double %433, i32 1)
  %444 = call double @llvm.ldexp.f64.i32(double %435, i32 1)
  %445 = fmul double %433, %436
  %446 = fmul double %445, %442
  %447 = fadd double %443, %446
  %448 = fsub double %447, %443
  %449 = fsub double %446, %448
  %450 = fadd double %444, %449
  %451 = fadd double %447, %450
  %452 = fsub double %451, %447
  %453 = fsub double %450, %452
  %454 = sitofp i32 %408 to double
  %455 = fmul double %454, 0x3FE62E42FEFA39EF
  %456 = fneg double %455
  %457 = call double @llvm.fma.f64(double %454, double 0x3FE62E42FEFA39EF, double %456)
  %458 = call double @llvm.fma.f64(double %454, double 0x3C7ABC9E3B39803F, double %457)
  %459 = fadd double %455, %458
  %460 = fsub double %459, %455
  %461 = fsub double %458, %460
  %462 = fadd double %459, %451
  %463 = fsub double %462, %459
  %464 = fsub double %462, %463
  %465 = fsub double %459, %464
  %466 = fsub double %451, %463
  %467 = fadd double %466, %465
  %468 = fadd double %461, %453
  %469 = fsub double %468, %461
  %470 = fsub double %468, %469
  %471 = fsub double %461, %470
  %472 = fsub double %453, %469
  %473 = fadd double %472, %471
  %474 = fadd double %468, %467
  %475 = fadd double %462, %474
  %476 = fsub double %475, %462
  %477 = fsub double %474, %476
  %478 = fadd double %473, %477
  %479 = fadd double %475, %478
  %480 = call double @llvm.fabs.f64(double %call398.i)
  %481 = fcmp oeq double %480, 0x7FF0000000000000
  %482 = select i1 %481, double %call398.i, double %479
  %483 = fcmp olt double %call398.i, 0.000000e+00
  %484 = select i1 %483, double 0x7FF8000000000000, double %482
  %485 = fcmp oeq double %call398.i, 0.000000e+00
  %486 = select i1 %485, double 0xFFF0000000000000, double %484
  %call402.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #7, !noalias !247
  %487 = call double @llvm.amdgcn.frexp.mant.f64(double %call402.i)
  %488 = fcmp olt double %487, 0x3FE5555555555555
  %.neg.i282.i = sext i1 %488 to i32
  %489 = select i1 %488, double 2.000000e+00, double 1.000000e+00
  %490 = fmul double %487, %489
  %491 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call402.i)
  %492 = add i32 %491, %.neg.i282.i
  %493 = fadd double %490, -1.000000e+00
  %494 = fadd double %490, 1.000000e+00
  %495 = fadd double %494, -1.000000e+00
  %496 = fsub double %490, %495
  %497 = call double @llvm.amdgcn.rcp.f64(double %494)
  %498 = fneg double %494
  %499 = call double @llvm.fma.f64(double %498, double %497, double 1.000000e+00)
  %500 = call double @llvm.fma.f64(double %499, double %497, double %497)
  %501 = call double @llvm.fma.f64(double %498, double %500, double 1.000000e+00)
  %502 = call double @llvm.fma.f64(double %501, double %500, double %500)
  %503 = fmul double %493, %502
  %504 = fmul double %494, %503
  %505 = fneg double %504
  %506 = call double @llvm.fma.f64(double %503, double %494, double %505)
  %507 = call double @llvm.fma.f64(double %503, double %496, double %506)
  %508 = fadd double %504, %507
  %509 = fsub double %508, %504
  %510 = fsub double %493, %508
  %511 = fsub double %493, %510
  %512 = fsub double %511, %508
  %513 = fsub double %509, %507
  %514 = fadd double %513, %512
  %515 = fadd double %510, %514
  %516 = fmul double %502, %515
  %517 = fadd double %503, %516
  %518 = fsub double %517, %503
  %519 = fsub double %516, %518
  %520 = fmul double %517, %517
  %521 = call double @llvm.fma.f64(double %520, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %522 = call double @llvm.fma.f64(double %520, double %521, double 0x3FC7474DD7F4DF2E)
  %523 = call double @llvm.fma.f64(double %520, double %522, double 0x3FCC71C016291751)
  %524 = call double @llvm.fma.f64(double %520, double %523, double 0x3FD249249B27ACF1)
  %525 = call double @llvm.fma.f64(double %520, double %524, double 0x3FD99999998EF7B6)
  %526 = call double @llvm.fma.f64(double %520, double %525, double 0x3FE5555555555780)
  %527 = call double @llvm.ldexp.f64.i32(double %517, i32 1)
  %528 = call double @llvm.ldexp.f64.i32(double %519, i32 1)
  %529 = fmul double %517, %520
  %530 = fmul double %529, %526
  %531 = fadd double %527, %530
  %532 = fsub double %531, %527
  %533 = fsub double %530, %532
  %534 = fadd double %528, %533
  %535 = fadd double %531, %534
  %536 = fsub double %535, %531
  %537 = fsub double %534, %536
  %538 = sitofp i32 %492 to double
  %539 = fmul double %538, 0x3FE62E42FEFA39EF
  %540 = fneg double %539
  %541 = call double @llvm.fma.f64(double %538, double 0x3FE62E42FEFA39EF, double %540)
  %542 = call double @llvm.fma.f64(double %538, double 0x3C7ABC9E3B39803F, double %541)
  %543 = fadd double %539, %542
  %544 = fsub double %543, %539
  %545 = fsub double %542, %544
  %546 = fadd double %543, %535
  %547 = fsub double %546, %543
  %548 = fsub double %546, %547
  %549 = fsub double %543, %548
  %550 = fsub double %535, %547
  %551 = fadd double %550, %549
  %552 = fadd double %545, %537
  %553 = fsub double %552, %545
  %554 = fsub double %552, %553
  %555 = fsub double %545, %554
  %556 = fsub double %537, %553
  %557 = fadd double %556, %555
  %558 = fadd double %552, %551
  %559 = fadd double %546, %558
  %560 = fsub double %559, %546
  %561 = fsub double %558, %560
  %562 = fadd double %557, %561
  %563 = fadd double %559, %562
  %564 = call double @llvm.fabs.f64(double %call402.i)
  %565 = fcmp oeq double %564, 0x7FF0000000000000
  %566 = select i1 %565, double %call402.i, double %563
  %567 = fcmp olt double %call402.i, 0.000000e+00
  %568 = select i1 %567, double 0x7FF8000000000000, double %566
  %569 = fcmp oeq double %call402.i, 0.000000e+00
  %570 = select i1 %569, double 0xFFF0000000000000, double %568
  %mul404.i = fmul double %div389.i, %570
  %571 = call double @llvm.fmuladd.f64(double %sub397.i, double %486, double %mul404.i)
  %572 = fmul double %571, 0x3FF71547652B82FE
  %573 = call double @llvm.rint.f64(double %572)
  %574 = fneg double %573
  %575 = call double @llvm.fma.f64(double %574, double 0x3FE62E42FEFA39EF, double %571)
  %576 = call double @llvm.fma.f64(double %574, double 0x3C7ABC9E3B39803F, double %575)
  %577 = call double @llvm.fma.f64(double %576, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %578 = call double @llvm.fma.f64(double %576, double %577, double 0x3EC71DEE623FDE64)
  %579 = call double @llvm.fma.f64(double %576, double %578, double 0x3EFA01997C89E6B0)
  %580 = call double @llvm.fma.f64(double %576, double %579, double 0x3F2A01A014761F6E)
  %581 = call double @llvm.fma.f64(double %576, double %580, double 0x3F56C16C1852B7B0)
  %582 = call double @llvm.fma.f64(double %576, double %581, double 0x3F81111111122322)
  %583 = call double @llvm.fma.f64(double %576, double %582, double 0x3FA55555555502A1)
  %584 = call double @llvm.fma.f64(double %576, double %583, double 0x3FC5555555555511)
  %585 = call double @llvm.fma.f64(double %576, double %584, double 0x3FE000000000000B)
  %586 = call double @llvm.fma.f64(double %576, double %585, double 1.000000e+00)
  %587 = call double @llvm.fma.f64(double %576, double %586, double 1.000000e+00)
  %588 = fptosi double %573 to i32
  %589 = call double @llvm.ldexp.f64.i32(double %587, i32 %588)
  %590 = fcmp ogt double %571, 1.024000e+03
  %591 = select i1 %590, double 0x7FF0000000000000, double %589
  %592 = fcmp olt double %571, -1.075000e+03
  %593 = select i1 %592, double 0.000000e+00, double %591
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then396.i, %land.lhs.true392.i, %if.then374.i
  %p_elastic.0.i = phi double [ %593, %if.then396.i ], [ 0.000000e+00, %land.lhs.true392.i ], [ 0.000000e+00, %if.then374.i ]
  %call408.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #7, !noalias !247
  %cmp409.i = fcmp ogt double %call408.i, 0.000000e+00
  br i1 %cmp409.i, label %land.lhs.true410.i, label %if.end425.i

land.lhs.true410.i:                               ; preds = %if.end407.i
  %call412.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #7, !noalias !247
  %cmp413.i = fcmp ogt double %call412.i, 0.000000e+00
  br i1 %cmp413.i, label %if.then414.i, label %if.end425.i

if.then414.i:                                     ; preds = %land.lhs.true410.i
  %sub415.i = fsub double 1.000000e+00, %div389.i
  %call416.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #7, !noalias !247
  %594 = call double @llvm.amdgcn.frexp.mant.f64(double %call416.i)
  %595 = fcmp olt double %594, 0x3FE5555555555555
  %.neg.i283.i = sext i1 %595 to i32
  %596 = select i1 %595, double 2.000000e+00, double 1.000000e+00
  %597 = fmul double %594, %596
  %598 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call416.i)
  %599 = add i32 %598, %.neg.i283.i
  %600 = fadd double %597, -1.000000e+00
  %601 = fadd double %597, 1.000000e+00
  %602 = fadd double %601, -1.000000e+00
  %603 = fsub double %597, %602
  %604 = call double @llvm.amdgcn.rcp.f64(double %601)
  %605 = fneg double %601
  %606 = call double @llvm.fma.f64(double %605, double %604, double 1.000000e+00)
  %607 = call double @llvm.fma.f64(double %606, double %604, double %604)
  %608 = call double @llvm.fma.f64(double %605, double %607, double 1.000000e+00)
  %609 = call double @llvm.fma.f64(double %608, double %607, double %607)
  %610 = fmul double %600, %609
  %611 = fmul double %601, %610
  %612 = fneg double %611
  %613 = call double @llvm.fma.f64(double %610, double %601, double %612)
  %614 = call double @llvm.fma.f64(double %610, double %603, double %613)
  %615 = fadd double %611, %614
  %616 = fsub double %615, %611
  %617 = fsub double %600, %615
  %618 = fsub double %600, %617
  %619 = fsub double %618, %615
  %620 = fsub double %616, %614
  %621 = fadd double %620, %619
  %622 = fadd double %617, %621
  %623 = fmul double %609, %622
  %624 = fadd double %610, %623
  %625 = fsub double %624, %610
  %626 = fsub double %623, %625
  %627 = fmul double %624, %624
  %628 = call double @llvm.fma.f64(double %627, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %629 = call double @llvm.fma.f64(double %627, double %628, double 0x3FC7474DD7F4DF2E)
  %630 = call double @llvm.fma.f64(double %627, double %629, double 0x3FCC71C016291751)
  %631 = call double @llvm.fma.f64(double %627, double %630, double 0x3FD249249B27ACF1)
  %632 = call double @llvm.fma.f64(double %627, double %631, double 0x3FD99999998EF7B6)
  %633 = call double @llvm.fma.f64(double %627, double %632, double 0x3FE5555555555780)
  %634 = call double @llvm.ldexp.f64.i32(double %624, i32 1)
  %635 = call double @llvm.ldexp.f64.i32(double %626, i32 1)
  %636 = fmul double %624, %627
  %637 = fmul double %636, %633
  %638 = fadd double %634, %637
  %639 = fsub double %638, %634
  %640 = fsub double %637, %639
  %641 = fadd double %635, %640
  %642 = fadd double %638, %641
  %643 = fsub double %642, %638
  %644 = fsub double %641, %643
  %645 = sitofp i32 %599 to double
  %646 = fmul double %645, 0x3FE62E42FEFA39EF
  %647 = fneg double %646
  %648 = call double @llvm.fma.f64(double %645, double 0x3FE62E42FEFA39EF, double %647)
  %649 = call double @llvm.fma.f64(double %645, double 0x3C7ABC9E3B39803F, double %648)
  %650 = fadd double %646, %649
  %651 = fsub double %650, %646
  %652 = fsub double %649, %651
  %653 = fadd double %650, %642
  %654 = fsub double %653, %650
  %655 = fsub double %653, %654
  %656 = fsub double %650, %655
  %657 = fsub double %642, %654
  %658 = fadd double %657, %656
  %659 = fadd double %652, %644
  %660 = fsub double %659, %652
  %661 = fsub double %659, %660
  %662 = fsub double %652, %661
  %663 = fsub double %644, %660
  %664 = fadd double %663, %662
  %665 = fadd double %659, %658
  %666 = fadd double %653, %665
  %667 = fsub double %666, %653
  %668 = fsub double %665, %667
  %669 = fadd double %664, %668
  %670 = fadd double %666, %669
  %671 = call double @llvm.fabs.f64(double %call416.i)
  %672 = fcmp oeq double %671, 0x7FF0000000000000
  %673 = select i1 %672, double %call416.i, double %670
  %674 = fcmp olt double %call416.i, 0.000000e+00
  %675 = select i1 %674, double 0x7FF8000000000000, double %673
  %676 = fcmp oeq double %call416.i, 0.000000e+00
  %677 = select i1 %676, double 0xFFF0000000000000, double %675
  %call420.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #7, !noalias !247
  %678 = call double @llvm.amdgcn.frexp.mant.f64(double %call420.i)
  %679 = fcmp olt double %678, 0x3FE5555555555555
  %.neg.i284.i = sext i1 %679 to i32
  %680 = select i1 %679, double 2.000000e+00, double 1.000000e+00
  %681 = fmul double %678, %680
  %682 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call420.i)
  %683 = add i32 %682, %.neg.i284.i
  %684 = fadd double %681, -1.000000e+00
  %685 = fadd double %681, 1.000000e+00
  %686 = fadd double %685, -1.000000e+00
  %687 = fsub double %681, %686
  %688 = call double @llvm.amdgcn.rcp.f64(double %685)
  %689 = fneg double %685
  %690 = call double @llvm.fma.f64(double %689, double %688, double 1.000000e+00)
  %691 = call double @llvm.fma.f64(double %690, double %688, double %688)
  %692 = call double @llvm.fma.f64(double %689, double %691, double 1.000000e+00)
  %693 = call double @llvm.fma.f64(double %692, double %691, double %691)
  %694 = fmul double %684, %693
  %695 = fmul double %685, %694
  %696 = fneg double %695
  %697 = call double @llvm.fma.f64(double %694, double %685, double %696)
  %698 = call double @llvm.fma.f64(double %694, double %687, double %697)
  %699 = fadd double %695, %698
  %700 = fsub double %699, %695
  %701 = fsub double %684, %699
  %702 = fsub double %684, %701
  %703 = fsub double %702, %699
  %704 = fsub double %700, %698
  %705 = fadd double %704, %703
  %706 = fadd double %701, %705
  %707 = fmul double %693, %706
  %708 = fadd double %694, %707
  %709 = fsub double %708, %694
  %710 = fsub double %707, %709
  %711 = fmul double %708, %708
  %712 = call double @llvm.fma.f64(double %711, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %713 = call double @llvm.fma.f64(double %711, double %712, double 0x3FC7474DD7F4DF2E)
  %714 = call double @llvm.fma.f64(double %711, double %713, double 0x3FCC71C016291751)
  %715 = call double @llvm.fma.f64(double %711, double %714, double 0x3FD249249B27ACF1)
  %716 = call double @llvm.fma.f64(double %711, double %715, double 0x3FD99999998EF7B6)
  %717 = call double @llvm.fma.f64(double %711, double %716, double 0x3FE5555555555780)
  %718 = call double @llvm.ldexp.f64.i32(double %708, i32 1)
  %719 = call double @llvm.ldexp.f64.i32(double %710, i32 1)
  %720 = fmul double %708, %711
  %721 = fmul double %720, %717
  %722 = fadd double %718, %721
  %723 = fsub double %722, %718
  %724 = fsub double %721, %723
  %725 = fadd double %719, %724
  %726 = fadd double %722, %725
  %727 = fsub double %726, %722
  %728 = fsub double %725, %727
  %729 = sitofp i32 %683 to double
  %730 = fmul double %729, 0x3FE62E42FEFA39EF
  %731 = fneg double %730
  %732 = call double @llvm.fma.f64(double %729, double 0x3FE62E42FEFA39EF, double %731)
  %733 = call double @llvm.fma.f64(double %729, double 0x3C7ABC9E3B39803F, double %732)
  %734 = fadd double %730, %733
  %735 = fsub double %734, %730
  %736 = fsub double %733, %735
  %737 = fadd double %734, %726
  %738 = fsub double %737, %734
  %739 = fsub double %737, %738
  %740 = fsub double %734, %739
  %741 = fsub double %726, %738
  %742 = fadd double %741, %740
  %743 = fadd double %736, %728
  %744 = fsub double %743, %736
  %745 = fsub double %743, %744
  %746 = fsub double %736, %745
  %747 = fsub double %728, %744
  %748 = fadd double %747, %746
  %749 = fadd double %743, %742
  %750 = fadd double %737, %749
  %751 = fsub double %750, %737
  %752 = fsub double %749, %751
  %753 = fadd double %748, %752
  %754 = fadd double %750, %753
  %755 = call double @llvm.fabs.f64(double %call420.i)
  %756 = fcmp oeq double %755, 0x7FF0000000000000
  %757 = select i1 %756, double %call420.i, double %754
  %758 = fcmp olt double %call420.i, 0.000000e+00
  %759 = select i1 %758, double 0x7FF8000000000000, double %757
  %760 = fcmp oeq double %call420.i, 0.000000e+00
  %761 = select i1 %760, double 0xFFF0000000000000, double %759
  %mul422.i = fmul double %div389.i, %761
  %762 = call double @llvm.fmuladd.f64(double %sub415.i, double %677, double %mul422.i)
  %763 = fmul double %762, 0x3FF71547652B82FE
  %764 = call double @llvm.rint.f64(double %763)
  %765 = fneg double %764
  %766 = call double @llvm.fma.f64(double %765, double 0x3FE62E42FEFA39EF, double %762)
  %767 = call double @llvm.fma.f64(double %765, double 0x3C7ABC9E3B39803F, double %766)
  %768 = call double @llvm.fma.f64(double %767, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %769 = call double @llvm.fma.f64(double %767, double %768, double 0x3EC71DEE623FDE64)
  %770 = call double @llvm.fma.f64(double %767, double %769, double 0x3EFA01997C89E6B0)
  %771 = call double @llvm.fma.f64(double %767, double %770, double 0x3F2A01A014761F6E)
  %772 = call double @llvm.fma.f64(double %767, double %771, double 0x3F56C16C1852B7B0)
  %773 = call double @llvm.fma.f64(double %767, double %772, double 0x3F81111111122322)
  %774 = call double @llvm.fma.f64(double %767, double %773, double 0x3FA55555555502A1)
  %775 = call double @llvm.fma.f64(double %767, double %774, double 0x3FC5555555555511)
  %776 = call double @llvm.fma.f64(double %767, double %775, double 0x3FE000000000000B)
  %777 = call double @llvm.fma.f64(double %767, double %776, double 1.000000e+00)
  %778 = call double @llvm.fma.f64(double %767, double %777, double 1.000000e+00)
  %779 = fptosi double %764 to i32
  %780 = call double @llvm.ldexp.f64.i32(double %778, i32 %779)
  %781 = fcmp ogt double %762, 1.024000e+03
  %782 = select i1 %781, double 0x7FF0000000000000, double %780
  %783 = fcmp olt double %762, -1.075000e+03
  %784 = select i1 %783, double 0.000000e+00, double %782
  br label %if.end425.i

if.end425.i:                                      ; preds = %if.then414.i, %land.lhs.true410.i, %if.end407.i
  %p_fission.0.i = phi double [ %784, %if.then414.i ], [ 0.000000e+00, %land.lhs.true410.i ], [ 0.000000e+00, %if.end407.i ]
  %call426.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #7, !noalias !247
  %cmp427.i = fcmp ogt double %call426.i, 0.000000e+00
  br i1 %cmp427.i, label %land.lhs.true428.i, label %if.end445.i

land.lhs.true428.i:                               ; preds = %if.end425.i
  %call430.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #7, !noalias !247
  %cmp431.i = fcmp ogt double %call430.i, 0.000000e+00
  br i1 %cmp431.i, label %if.then432.i, label %if.end445.i

if.then432.i:                                     ; preds = %land.lhs.true428.i
  %sub433.i = fsub double 1.000000e+00, %div389.i
  %call434.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #7, !noalias !247
  %785 = call double @llvm.amdgcn.frexp.mant.f64(double %call434.i)
  %786 = fcmp olt double %785, 0x3FE5555555555555
  %.neg.i285.i = sext i1 %786 to i32
  %787 = select i1 %786, double 2.000000e+00, double 1.000000e+00
  %788 = fmul double %785, %787
  %789 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call434.i)
  %790 = add i32 %789, %.neg.i285.i
  %791 = fadd double %788, -1.000000e+00
  %792 = fadd double %788, 1.000000e+00
  %793 = fadd double %792, -1.000000e+00
  %794 = fsub double %788, %793
  %795 = call double @llvm.amdgcn.rcp.f64(double %792)
  %796 = fneg double %792
  %797 = call double @llvm.fma.f64(double %796, double %795, double 1.000000e+00)
  %798 = call double @llvm.fma.f64(double %797, double %795, double %795)
  %799 = call double @llvm.fma.f64(double %796, double %798, double 1.000000e+00)
  %800 = call double @llvm.fma.f64(double %799, double %798, double %798)
  %801 = fmul double %791, %800
  %802 = fmul double %792, %801
  %803 = fneg double %802
  %804 = call double @llvm.fma.f64(double %801, double %792, double %803)
  %805 = call double @llvm.fma.f64(double %801, double %794, double %804)
  %806 = fadd double %802, %805
  %807 = fsub double %806, %802
  %808 = fsub double %791, %806
  %809 = fsub double %791, %808
  %810 = fsub double %809, %806
  %811 = fsub double %807, %805
  %812 = fadd double %811, %810
  %813 = fadd double %808, %812
  %814 = fmul double %800, %813
  %815 = fadd double %801, %814
  %816 = fsub double %815, %801
  %817 = fsub double %814, %816
  %818 = fmul double %815, %815
  %819 = call double @llvm.fma.f64(double %818, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %820 = call double @llvm.fma.f64(double %818, double %819, double 0x3FC7474DD7F4DF2E)
  %821 = call double @llvm.fma.f64(double %818, double %820, double 0x3FCC71C016291751)
  %822 = call double @llvm.fma.f64(double %818, double %821, double 0x3FD249249B27ACF1)
  %823 = call double @llvm.fma.f64(double %818, double %822, double 0x3FD99999998EF7B6)
  %824 = call double @llvm.fma.f64(double %818, double %823, double 0x3FE5555555555780)
  %825 = call double @llvm.ldexp.f64.i32(double %815, i32 1)
  %826 = call double @llvm.ldexp.f64.i32(double %817, i32 1)
  %827 = fmul double %815, %818
  %828 = fmul double %827, %824
  %829 = fadd double %825, %828
  %830 = fsub double %829, %825
  %831 = fsub double %828, %830
  %832 = fadd double %826, %831
  %833 = fadd double %829, %832
  %834 = fsub double %833, %829
  %835 = fsub double %832, %834
  %836 = sitofp i32 %790 to double
  %837 = fmul double %836, 0x3FE62E42FEFA39EF
  %838 = fneg double %837
  %839 = call double @llvm.fma.f64(double %836, double 0x3FE62E42FEFA39EF, double %838)
  %840 = call double @llvm.fma.f64(double %836, double 0x3C7ABC9E3B39803F, double %839)
  %841 = fadd double %837, %840
  %842 = fsub double %841, %837
  %843 = fsub double %840, %842
  %844 = fadd double %841, %833
  %845 = fsub double %844, %841
  %846 = fsub double %844, %845
  %847 = fsub double %841, %846
  %848 = fsub double %833, %845
  %849 = fadd double %848, %847
  %850 = fadd double %843, %835
  %851 = fsub double %850, %843
  %852 = fsub double %850, %851
  %853 = fsub double %843, %852
  %854 = fsub double %835, %851
  %855 = fadd double %854, %853
  %856 = fadd double %850, %849
  %857 = fadd double %844, %856
  %858 = fsub double %857, %844
  %859 = fsub double %856, %858
  %860 = fadd double %855, %859
  %861 = fadd double %857, %860
  %862 = call double @llvm.fabs.f64(double %call434.i)
  %863 = fcmp oeq double %862, 0x7FF0000000000000
  %864 = select i1 %863, double %call434.i, double %861
  %865 = fcmp olt double %call434.i, 0.000000e+00
  %866 = select i1 %865, double 0x7FF8000000000000, double %864
  %867 = fcmp oeq double %call434.i, 0.000000e+00
  %868 = select i1 %867, double 0xFFF0000000000000, double %866
  %call438.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i276.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #7, !noalias !247
  %869 = call double @llvm.amdgcn.frexp.mant.f64(double %call438.i)
  %870 = fcmp olt double %869, 0x3FE5555555555555
  %.neg.i286.i = sext i1 %870 to i32
  %871 = select i1 %870, double 2.000000e+00, double 1.000000e+00
  %872 = fmul double %869, %871
  %873 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call438.i)
  %874 = add i32 %873, %.neg.i286.i
  %875 = fadd double %872, -1.000000e+00
  %876 = fadd double %872, 1.000000e+00
  %877 = fadd double %876, -1.000000e+00
  %878 = fsub double %872, %877
  %879 = call double @llvm.amdgcn.rcp.f64(double %876)
  %880 = fneg double %876
  %881 = call double @llvm.fma.f64(double %880, double %879, double 1.000000e+00)
  %882 = call double @llvm.fma.f64(double %881, double %879, double %879)
  %883 = call double @llvm.fma.f64(double %880, double %882, double 1.000000e+00)
  %884 = call double @llvm.fma.f64(double %883, double %882, double %882)
  %885 = fmul double %875, %884
  %886 = fmul double %876, %885
  %887 = fneg double %886
  %888 = call double @llvm.fma.f64(double %885, double %876, double %887)
  %889 = call double @llvm.fma.f64(double %885, double %878, double %888)
  %890 = fadd double %886, %889
  %891 = fsub double %890, %886
  %892 = fsub double %875, %890
  %893 = fsub double %875, %892
  %894 = fsub double %893, %890
  %895 = fsub double %891, %889
  %896 = fadd double %895, %894
  %897 = fadd double %892, %896
  %898 = fmul double %884, %897
  %899 = fadd double %885, %898
  %900 = fsub double %899, %885
  %901 = fsub double %898, %900
  %902 = fmul double %899, %899
  %903 = call double @llvm.fma.f64(double %902, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %904 = call double @llvm.fma.f64(double %902, double %903, double 0x3FC7474DD7F4DF2E)
  %905 = call double @llvm.fma.f64(double %902, double %904, double 0x3FCC71C016291751)
  %906 = call double @llvm.fma.f64(double %902, double %905, double 0x3FD249249B27ACF1)
  %907 = call double @llvm.fma.f64(double %902, double %906, double 0x3FD99999998EF7B6)
  %908 = call double @llvm.fma.f64(double %902, double %907, double 0x3FE5555555555780)
  %909 = call double @llvm.ldexp.f64.i32(double %899, i32 1)
  %910 = call double @llvm.ldexp.f64.i32(double %901, i32 1)
  %911 = fmul double %899, %902
  %912 = fmul double %911, %908
  %913 = fadd double %909, %912
  %914 = fsub double %913, %909
  %915 = fsub double %912, %914
  %916 = fadd double %910, %915
  %917 = fadd double %913, %916
  %918 = fsub double %917, %913
  %919 = fsub double %916, %918
  %920 = sitofp i32 %874 to double
  %921 = fmul double %920, 0x3FE62E42FEFA39EF
  %922 = fneg double %921
  %923 = call double @llvm.fma.f64(double %920, double 0x3FE62E42FEFA39EF, double %922)
  %924 = call double @llvm.fma.f64(double %920, double 0x3C7ABC9E3B39803F, double %923)
  %925 = fadd double %921, %924
  %926 = fsub double %925, %921
  %927 = fsub double %924, %926
  %928 = fadd double %925, %917
  %929 = fsub double %928, %925
  %930 = fsub double %928, %929
  %931 = fsub double %925, %930
  %932 = fsub double %917, %929
  %933 = fadd double %932, %931
  %934 = fadd double %927, %919
  %935 = fsub double %934, %927
  %936 = fsub double %934, %935
  %937 = fsub double %927, %936
  %938 = fsub double %919, %935
  %939 = fadd double %938, %937
  %940 = fadd double %934, %933
  %941 = fadd double %928, %940
  %942 = fsub double %941, %928
  %943 = fsub double %940, %942
  %944 = fadd double %939, %943
  %945 = fadd double %941, %944
  %946 = call double @llvm.fabs.f64(double %call438.i)
  %947 = fcmp oeq double %946, 0x7FF0000000000000
  %948 = select i1 %947, double %call438.i, double %945
  %949 = fcmp olt double %call438.i, 0.000000e+00
  %950 = select i1 %949, double 0x7FF8000000000000, double %948
  %951 = fcmp oeq double %call438.i, 0.000000e+00
  %952 = select i1 %951, double 0xFFF0000000000000, double %950
  %mul440.i = fmul double %div389.i, %952
  %953 = call double @llvm.fmuladd.f64(double %sub433.i, double %868, double %mul440.i)
  %954 = fmul double %953, 0x3FF71547652B82FE
  %955 = call double @llvm.rint.f64(double %954)
  %956 = fneg double %955
  %957 = call double @llvm.fma.f64(double %956, double 0x3FE62E42FEFA39EF, double %953)
  %958 = call double @llvm.fma.f64(double %956, double 0x3C7ABC9E3B39803F, double %957)
  %959 = call double @llvm.fma.f64(double %958, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %960 = call double @llvm.fma.f64(double %958, double %959, double 0x3EC71DEE623FDE64)
  %961 = call double @llvm.fma.f64(double %958, double %960, double 0x3EFA01997C89E6B0)
  %962 = call double @llvm.fma.f64(double %958, double %961, double 0x3F2A01A014761F6E)
  %963 = call double @llvm.fma.f64(double %958, double %962, double 0x3F56C16C1852B7B0)
  %964 = call double @llvm.fma.f64(double %958, double %963, double 0x3F81111111122322)
  %965 = call double @llvm.fma.f64(double %958, double %964, double 0x3FA55555555502A1)
  %966 = call double @llvm.fma.f64(double %958, double %965, double 0x3FC5555555555511)
  %967 = call double @llvm.fma.f64(double %958, double %966, double 0x3FE000000000000B)
  %968 = call double @llvm.fma.f64(double %958, double %967, double 1.000000e+00)
  %969 = call double @llvm.fma.f64(double %958, double %968, double 1.000000e+00)
  %970 = fptosi double %955 to i32
  %971 = call double @llvm.ldexp.f64.i32(double %969, i32 %970)
  %972 = fcmp ogt double %953, 1.024000e+03
  %973 = select i1 %972, double 0x7FF0000000000000, double %971
  %974 = fcmp olt double %953, -1.075000e+03
  %975 = select i1 %974, double 0.000000e+00, double %973
  br label %if.end445.i

if.end445.i:                                      ; preds = %if.then432.i, %land.lhs.true428.i, %if.end425.i, %if.then339.i, %while.end337.i
  %p_elastic.1.i = phi double [ %229, %if.then339.i ], [ %p_elastic.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_elastic.0.i, %land.lhs.true428.i ], [ %p_elastic.0.i, %if.end425.i ]
  %p_fission.1.i = phi double [ %230, %if.then339.i ], [ %p_fission.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_fission.0.i, %land.lhs.true428.i ], [ %p_fission.0.i, %if.end425.i ]
  %p_capture.0.i = phi double [ %231, %if.then339.i ], [ %975, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ 0.000000e+00, %land.lhs.true428.i ], [ 0.000000e+00, %if.end425.i ]
  %inelastic_flag_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i276.i, i64 4
  %976 = load i32, ptr %inelastic_flag_.i, align 4, !tbaa !227, !noalias !247
  %cmp446.not.i = icmp eq i32 %976, -1
  br i1 %cmp446.not.i, label %if.end456.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.end445.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448.i) #6, !noalias !247
  %reactions_449.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 408
  %urr_inelastic_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 380
  %977 = load i32, ptr %urr_inelastic_.i, align 4, !tbaa !228, !noalias !247
  %conv450.i = sext i32 %977 to i64
  %978 = load ptr, ptr %reactions_449.i, align 8, !tbaa !213, !noalias !247
  %arrayidx.i287.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %978, i64 %conv450.i
  %call452.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i287.i) #7, !noalias !247
  %979 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 0
  store ptr %979, ptr addrspace(5) %rx448.i, align 8, !noalias !247
  %980 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 1
  store i64 %980, ptr addrspace(5) %91, align 8, !noalias !247
  %981 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 2
  store i64 %981, ptr addrspace(5) %92, align 8, !noalias !247
  %conv454.i = sext i32 %i_grid.2.i to i64
  %call455.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast.i, i64 noundef %conv293.i, i64 noundef %conv454.i, double noundef %f.0.i) #7, !noalias !247
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448.i) #6, !noalias !247
  br label %if.end456.i

if.end456.i:                                      ; preds = %if.then447.i, %if.end445.i
  %p_inelastic.0.i = phi double [ %call455.i, %if.then447.i ], [ 0.000000e+00, %if.end445.i ]
  %multiply_smooth_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i276.i, i64 12
  %982 = load i8, ptr %multiply_smooth_.i, align 4, !tbaa !229, !range !199, !noalias !247, !noundef !200
  %loadedv457.i = trunc nuw i8 %982 to i1
  br i1 %loadedv457.i, label %if.then458.i, label %if.end464.i

if.then458.i:                                     ; preds = %if.end456.i
  %sub461.i = fsub double %absorption.0.i, %fission.0.i
  %mul462.i = fmul double %sub461.i, %p_capture.0.i
  %mul463.i = fmul double %fission.0.i, %p_fission.1.i
  %call459.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #7, !noalias !247
  %mul460.i = fmul double %p_elastic.1.i, %call459.i
  br label %if.end464.i

if.end464.i:                                      ; preds = %if.then458.i, %if.end456.i
  %p_elastic.2.i = phi double [ %mul460.i, %if.then458.i ], [ %p_elastic.1.i, %if.end456.i ]
  %p_fission.2.i = phi double [ %mul463.i, %if.then458.i ], [ %p_fission.1.i, %if.end456.i ]
  %p_capture.1.i = phi double [ %mul462.i, %if.then458.i ], [ %p_capture.0.i, %if.end456.i ]
  %cmp465.i = fcmp olt double %p_elastic.2.i, 0.000000e+00
  %p_elastic.3.i = select i1 %cmp465.i, double 0.000000e+00, double %p_elastic.2.i
  %cmp468.i = fcmp olt double %p_fission.2.i, 0.000000e+00
  %p_fission.3.i = select i1 %cmp468.i, double 0.000000e+00, double %p_fission.2.i
  %cmp471.i = fcmp olt double %p_capture.1.i, 0.000000e+00
  %p_capture.2.i = select i1 %cmp471.i, double 0.000000e+00, double %p_capture.1.i
  %add474.i = fadd double %p_fission.3.i, %p_capture.2.i
  %add475.i = fadd double %p_inelastic.0.i, %p_elastic.3.i
  %add476.i = fadd double %add475.i, %p_capture.2.i
  %add477.i = fadd double %p_fission.3.i, %add476.i
  %spec.select326.i = select i1 %need_depletion_rx, double %p_capture.2.i, double %reaction.sroa.0.0.i
  %fissionable_482.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  %983 = load i8, ptr %fissionable_482.i, align 8, !tbaa !198, !range !199, !noalias !247, !noundef !200
  %loadedv483.i = trunc nuw i8 %983 to i1
  br i1 %loadedv483.i, label %if.then484.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit

if.then484.i:                                     ; preds = %if.end464.i
  %call485.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx, double noundef %0, i32 noundef 2, i32 noundef 0) #7, !noalias !247
  %mul486.i = fmul double %p_fission.3.i, %call485.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit

_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit: ; preds = %if.then484.i, %if.end464.i, %land.lhs.true300.i, %if.then292.i, %land.lhs.true288.i, %if.end286.i
  %reaction.sroa.0.2.i = phi double [ %reaction.sroa.0.0.i, %land.lhs.true288.i ], [ %spec.select326.i, %if.then484.i ], [ %spec.select326.i, %if.end464.i ], [ %reaction.sroa.0.0.i, %land.lhs.true300.i ], [ %reaction.sroa.0.0.i, %if.then292.i ], [ %reaction.sroa.0.0.i, %if.end286.i ]
  %nu_fission.3.i = phi double [ %nu_fission.0.i, %land.lhs.true288.i ], [ %mul486.i, %if.then484.i ], [ %nu_fission.0.i, %if.end464.i ], [ %nu_fission.0.i, %land.lhs.true300.i ], [ %nu_fission.0.i, %if.then292.i ], [ %nu_fission.0.i, %if.end286.i ]
  %fission.2.i = phi double [ %fission.0.i, %land.lhs.true288.i ], [ %p_fission.3.i, %if.then484.i ], [ %p_fission.3.i, %if.end464.i ], [ %fission.0.i, %land.lhs.true300.i ], [ %fission.0.i, %if.then292.i ], [ %fission.0.i, %if.end286.i ]
  %absorption.2.i = phi double [ %absorption.0.i, %land.lhs.true288.i ], [ %add474.i, %if.then484.i ], [ %add474.i, %if.end464.i ], [ %absorption.0.i, %land.lhs.true300.i ], [ %absorption.0.i, %if.then292.i ], [ %absorption.0.i, %if.end286.i ]
  %total.3.i = phi double [ %total.1.i, %land.lhs.true288.i ], [ %add477.i, %if.then484.i ], [ %add477.i, %if.end464.i ], [ %total.1.i, %land.lhs.true300.i ], [ %total.1.i, %if.then292.i ], [ %total.1.i, %if.end286.i ]
  %984 = load i64, ptr %index_.i, align 8, !tbaa !64
  %985 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !204
  %986 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !230
  %mul.i.i29 = mul i64 %986, %984
  %987 = getelementptr double, ptr %985, i64 %mul.i.i29
  %arrayidx.i.i30 = getelementptr double, ptr %987, i64 %conv.i
  %988 = load double, ptr %arrayidx.i.i30, align 8, !tbaa !63
  %989 = call double @llvm.fmuladd.f64(double %988, double %total.3.i, double %97)
  %990 = call double @llvm.fmuladd.f64(double %988, double %absorption.2.i, double %96)
  %991 = call double @llvm.fmuladd.f64(double %988, double %fission.2.i, double %95)
  %992 = call double @llvm.fmuladd.f64(double %988, double %nu_fission.3.i, double %94)
  br i1 %need_depletion_rx, label %for.body17.preheader, label %if.end

for.body17.preheader:                             ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit
  %993 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.0.2.i, double %macro.sroa.1347.1)
  %994 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.9.0.i, double %macro.sroa.16.1)
  %995 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.11.0.i, double %macro.sroa.19.1)
  %996 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.13.0.i, double %macro.sroa.22.1)
  %997 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.15.0.i, double %macro.sroa.25.1)
  %998 = call double @llvm.fmuladd.f64(double %988, double %reaction.sroa.17.0.i, double %macro.sroa.28.1)
  br label %if.end

if.end:                                           ; preds = %for.body17.preheader, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit
  %macro.sroa.28.2 = phi double [ %998, %for.body17.preheader ], [ %macro.sroa.28.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %macro.sroa.25.2 = phi double [ %997, %for.body17.preheader ], [ %macro.sroa.25.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %macro.sroa.22.2 = phi double [ %996, %for.body17.preheader ], [ %macro.sroa.22.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %macro.sroa.19.2 = phi double [ %995, %for.body17.preheader ], [ %macro.sroa.19.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %macro.sroa.16.2 = phi double [ %994, %for.body17.preheader ], [ %macro.sroa.16.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %macro.sroa.1347.2 = phi double [ %993, %for.body17.preheader ], [ %macro.sroa.1347.1, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.exit ]
  %inc24 = add nuw nsw i32 %i.034, 1
  %conv5 = zext nneg i32 %inc24 to i64
  %999 = load i64, ptr %size_.i, align 8, !tbaa !60
  %cmp = icmp ugt i64 %999, %conv5
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !257

if.end54:                                         ; preds = %for.cond40.preheader, %for.cond.cleanup
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material19calculate_photon_xsERNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) initializes((744, 752), (832, 864)) %p) local_unnamed_addr #4 align 2 {
entry:
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double 0.000000e+00, ptr %macro_xs_, align 8, !tbaa !99
  %coherent = getelementptr inbounds nuw i8, ptr %p, i64 832
  store double 0.000000e+00, ptr %coherent, align 8, !tbaa !233
  %incoherent = getelementptr inbounds nuw i8, ptr %p, i64 840
  store double 0.000000e+00, ptr %incoherent, align 8, !tbaa !234
  %photoelectric = getelementptr inbounds nuw i8, ptr %p, i64 848
  store double 0.000000e+00, ptr %photoelectric, align 8, !tbaa !235
  %pair_production = getelementptr inbounds nuw i8, ptr %p, i64 856
  store double 0.000000e+00, ptr %pair_production, align 8, !tbaa !236
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %size_.i, align 8, !tbaa !60
  %cmp30.not = icmp eq i64 %0, 0
  br i1 %cmp30.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %photon_xs_ = getelementptr inbounds nuw i8, ptr %p, i64 168
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %.pre = load i64, ptr %index_.i, align 8, !tbaa !64
  %.pre33 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !103
  %.pre35 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !104
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %15, %if.end ]
  %2 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %37, %if.end ]
  %3 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %35, %if.end ]
  %4 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %33, %if.end ]
  %5 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %31, %if.end ]
  %6 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %29, %if.end ]
  %7 = phi i64 [ %.pre, %for.body.lr.ph ], [ %21, %if.end ]
  %8 = phi i64 [ %.pre35, %for.body.lr.ph ], [ %22, %if.end ]
  %9 = phi ptr [ %.pre33, %for.body.lr.ph ], [ %23, %if.end ]
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %conv.i = zext nneg i32 %i.031 to i64
  %mul.i.i = mul i64 %8, %7
  %10 = getelementptr i32, ptr %9, i64 %mul.i.i
  %arrayidx.i.i = getelementptr i32, ptr %10, i64 %conv.i
  %11 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !106
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom
  %12 = load double, ptr %E_, align 8, !tbaa !58
  %last_E = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %13 = load double, ptr %last_E, align 8, !tbaa !237
  %cmp7 = fcmp une double %12, %13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr addrspace(1) @_ZN6openmc4data8elementsE, align 8, !tbaa !239
  %arrayidx9 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %14, i64 %idxprom
  tail call void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(2728) %p) #7
  %.pre32 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !103
  %.pre34 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !104
  %.pre36 = load i64, ptr %index_.i, align 8, !tbaa !64
  %.pre37 = load double, ptr %macro_xs_, align 8, !tbaa !99
  %.pre38 = load double, ptr %coherent, align 8, !tbaa !233
  %.pre39 = load double, ptr %incoherent, align 8, !tbaa !234
  %.pre40 = load double, ptr %photoelectric, align 8, !tbaa !235
  %.pre41 = load double, ptr %pair_production, align 8, !tbaa !236
  %.pre42 = load i64, ptr %size_.i, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = phi i64 [ %.pre42, %if.then ], [ %1, %for.body ]
  %16 = phi double [ %.pre41, %if.then ], [ %2, %for.body ]
  %17 = phi double [ %.pre40, %if.then ], [ %3, %for.body ]
  %18 = phi double [ %.pre39, %if.then ], [ %4, %for.body ]
  %19 = phi double [ %.pre38, %if.then ], [ %5, %for.body ]
  %20 = phi double [ %.pre37, %if.then ], [ %6, %for.body ]
  %21 = phi i64 [ %.pre36, %if.then ], [ %7, %for.body ]
  %22 = phi i64 [ %.pre34, %if.then ], [ %8, %for.body ]
  %23 = phi ptr [ %.pre32, %if.then ], [ %9, %for.body ]
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !204
  %25 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !230
  %mul.i.i28 = mul i64 %25, %21
  %26 = getelementptr double, ptr %24, i64 %mul.i.i28
  %arrayidx.i.i29 = getelementptr double, ptr %26, i64 %conv.i
  %27 = load double, ptr %arrayidx.i.i29, align 8, !tbaa !63
  %total11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %28 = load double, ptr %total11, align 8, !tbaa !241
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %20)
  store double %29, ptr %macro_xs_, align 8, !tbaa !99
  %coherent14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %30 = load double, ptr %coherent14, align 8, !tbaa !242
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %19)
  store double %31, ptr %coherent, align 8, !tbaa !233
  %incoherent17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %32 = load double, ptr %incoherent17, align 8, !tbaa !243
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %18)
  store double %33, ptr %incoherent, align 8, !tbaa !234
  %photoelectric20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %34 = load double, ptr %photoelectric20, align 8, !tbaa !244
  %35 = tail call double @llvm.fmuladd.f64(double %27, double %34, double %17)
  store double %35, ptr %photoelectric, align 8, !tbaa !235
  %pair_production23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %36 = load double, ptr %pair_production23, align 8, !tbaa !245
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %36, double %16)
  store double %37, ptr %pair_production, align 8, !tbaa !236
  %inc = add nuw nsw i32 %i.031, 1
  %conv = zext nneg i32 %inc to i64
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !258
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!opencl.ocl.version = !{!33}
!llvm.ident = !{!34, !35}

!0 = !{i32 1, !"keff", i32 0, i32 13}
!1 = !{i32 1, !"_ZN6openmc5model14materials_sizeE", i32 0, i32 20}
!2 = !{i32 1, !"_ZN6openmc5model12materials_p0E", i32 0, i32 24}
!3 = !{i32 1, !"total_gen", i32 0, i32 17}
!4 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"dagmc", i32 0, i32 0}
!7 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!8 = !{i32 1, !"_ZN6openmc5model27materials_mat_nuclide_indexE", i32 0, i32 25}
!9 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!10 = !{i32 1, !"_ZN6openmc5model9materialsE", i32 0, i32 19}
!11 = !{i32 1, !"n_particles", i32 0, i32 4}
!12 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!13 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!14 = !{i32 1, !"_ZN6openmc5model24materials_thermal_tablesE", i32 0, i32 26}
!15 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!16 = !{i32 1, !"current_gen", i32 0, i32 12}
!17 = !{i32 1, !"current_batch", i32 0, i32 11}
!18 = !{i32 1, !"run_CE", i32 0, i32 1}
!19 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!20 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!21 = !{i32 1, !"_ZN6openmc5model17materials_elementE", i32 0, i32 22}
!22 = !{i32 1, !"_ZN6openmc5model17materials_nuclideE", i32 0, i32 21}
!23 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!24 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!25 = !{i32 1, !"_ZN6openmc5model22materials_atom_densityE", i32 0, i32 23}
!26 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!27 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"openmp", i32 51}
!30 = !{i32 7, !"openmp-device", i32 51}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!33 = !{i32 2, i32 0}
!34 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!35 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!36 = !{!37, !44, i64 872}
!37 = !{!"_ZTSN6openmc8ParticleE", !38, i64 0, !39, i64 168, !41, i64 744, !43, i64 864, !44, i64 872, !45, i64 876, !45, i64 880, !39, i64 888, !45, i64 1368, !39, i64 1372, !42, i64 1400, !42, i64 1408, !45, i64 1416, !45, i64 1420, !42, i64 1424, !42, i64 1432, !46, i64 1440, !46, i64 1464, !46, i64 1488, !42, i64 1512, !47, i64 1520, !48, i64 1524, !45, i64 1528, !45, i64 1532, !45, i64 1536, !45, i64 1540, !45, i64 1544, !42, i64 1552, !39, i64 1560, !45, i64 1592, !45, i64 1596, !45, i64 1600, !45, i64 1604, !49, i64 1608, !42, i64 1640, !42, i64 1648, !45, i64 1656, !47, i64 1660, !39, i64 1664, !45, i64 1728, !39, i64 1736, !43, i64 2216, !43, i64 2224, !39, i64 2232, !51, i64 2240, !53, i64 2248, !39, i64 2272, !42, i64 2656, !42, i64 2664, !42, i64 2672, !42, i64 2680, !47, i64 2688, !42, i64 2696, !42, i64 2704, !45, i64 2712, !43, i64 2720}
!38 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C++ TBAA"}
!41 = !{!"_ZTSN6openmc7MacroXSE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !39, i64 40, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112}
!42 = !{!"double", !39, i64 0}
!43 = !{!"long", !39, i64 0}
!44 = !{!"_ZTSN6openmc8Particle4TypeE", !39, i64 0}
!45 = !{!"int", !39, i64 0}
!46 = !{!"_ZTSN6openmc8PositionE", !42, i64 0, !42, i64 8, !42, i64 16}
!47 = !{!"bool", !39, i64 0}
!48 = !{!"_ZTSN6openmc10TallyEventE", !39, i64 0}
!49 = !{!"_ZTSN6openmc12BoundaryInfoE", !42, i64 0, !45, i64 8, !45, i64 12, !50, i64 16}
!50 = !{!"_ZTSSt5arrayIiLm3EE", !39, i64 0}
!51 = !{!"p1 _ZTSN6openmc11FilterMatchE", !52, i64 0}
!52 = !{!"any pointer", !39, i64 0}
!53 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !52, i64 0}
!58 = !{!37, !42, i64 1400}
!59 = !{!37, !42, i64 1640}
!60 = !{!61, !43, i64 8}
!61 = !{!"_ZTSN6openmc6vectorIiEE", !62, i64 0, !43, i64 8, !43, i64 16}
!62 = !{!"p1 int", !52, i64 0}
!63 = !{!42, !42, i64 0}
!64 = !{!65, !43, i64 840}
!65 = !{!"_ZTSN6openmc8MaterialE", !45, i64 0, !66, i64 8, !61, i64 40, !61, i64 64, !69, i64 88, !42, i64 160, !42, i64 168, !42, i64 176, !47, i64 184, !47, i64 185, !61, i64 192, !61, i64 216, !85, i64 240, !87, i64 264, !43, i64 840, !42, i64 848}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !43, i64 8, !39, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !52, i64 0}
!69 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !70, i64 0, !74, i64 32, !82, i64 48}
!70 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !71, i64 0, !72, i64 8, !72, i64 16, !73, i64 24}
!71 = !{!"_ZTSSt5arrayImLm1EE", !39, i64 0}
!72 = !{!"_ZTSSt5arrayIlLm1EE", !39, i64 0}
!73 = !{!"_ZTSN2xt11layout_typeE", !39, i64 0}
!74 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !75, i64 0}
!75 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !76, i64 0}
!76 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !52, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!82 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !83, i64 0, !84, i64 8, !84, i64 16}
!83 = !{!"_ZTSSaIdE"}
!84 = !{!"p1 double", !52, i64 0}
!85 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !86, i64 0, !43, i64 8, !43, i64 16}
!86 = !{!"p1 _ZTSN6openmc12ThermalTableE", !52, i64 0}
!87 = !{!"_ZTSN6openmc14BremsstrahlungE", !88, i64 0, !88, i64 288}
!88 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !89, i64 0, !89, i64 96, !69, i64 192, !84, i64 264, !84, i64 272, !84, i64 280}
!89 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !90, i64 0, !93, i64 56, !82, i64 72}
!90 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !91, i64 0, !92, i64 16, !92, i64 32, !73, i64 48}
!91 = !{!"_ZTSSt5arrayImLm2EE", !39, i64 0}
!92 = !{!"_ZTSSt5arrayIlLm2EE", !39, i64 0}
!93 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !94, i64 0}
!94 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !95, i64 0}
!95 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !80, i64 8}
!98 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !52, i64 0}
!99 = !{!37, !42, i64 744}
!100 = !{!37, !42, i64 752}
!101 = !{!37, !42, i64 760}
!102 = !{!37, !42, i64 768}
!103 = !{!61, !62, i64 0}
!104 = !{!105, !43, i64 24}
!105 = !{!"_ZTSN6openmc8vector2dIiEE", !61, i64 0, !43, i64 24}
!106 = !{!45, !45, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6openmc7NuclideE", !52, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6openmc8MaterialE", !52, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!113 = distinct !{!113, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!114 = !{!37, !45, i64 1600}
!115 = !{!85, !43, i64 8}
!116 = !{!85, !86, i64 0}
!117 = !{!118, !43, i64 24}
!118 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !85, i64 0, !43, i64 24}
!119 = !{!120, !43, i64 56}
!120 = !{!"_ZTSN6openmc7NuclideE", !66, i64 0, !45, i64 32, !45, i64 36, !45, i64 40, !42, i64 48, !43, i64 56, !121, i64 64, !122, i64 88, !127, i64 112, !45, i64 136, !45, i64 140, !62, i64 144, !62, i64 152, !84, i64 160, !84, i64 168, !131, i64 176, !137, i64 184, !47, i64 192, !47, i64 193, !138, i64 200, !45, i64 224, !144, i64 232, !144, i64 240, !144, i64 248, !144, i64 256, !144, i64 264, !144, i64 272, !144, i64 280, !150, i64 288, !47, i64 296, !121, i64 304, !121, i64 328, !121, i64 352, !47, i64 376, !45, i64 380, !151, i64 384, !153, i64 408, !155, i64 432, !61, i64 7648, !142, i64 7672}
!121 = !{!"_ZTSN6openmc6vectorIdEE", !84, i64 0, !43, i64 8, !43, i64 16}
!122 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !52, i64 0}
!127 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!131 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !52, i64 0}
!138 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !143, i64 0}
!143 = !{!"any p2 pointer", !52, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !52, i64 0}
!151 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !152, i64 0, !43, i64 8, !43, i64 16}
!152 = !{!"p1 _ZTSN6openmc7UrrDataE", !52, i64 0}
!153 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !154, i64 0, !43, i64 8, !43, i64 16}
!154 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !52, i64 0}
!155 = !{!"_ZTSSt5arrayImLm902EE", !39, i64 0}
!156 = !{!120, !137, i64 184}
!157 = !{!158, !45, i64 4}
!158 = !{!"_ZTSN6openmc12ThermalTableE", !45, i64 0, !45, i64 4, !42, i64 8}
!159 = !{!158, !45, i64 0}
!160 = !{!158, !42, i64 8}
!161 = !{!162, !42, i64 40}
!162 = !{!"_ZTSN6openmc17ThermalScatteringE", !66, i64 0, !42, i64 32, !42, i64 40, !121, i64 48, !163, i64 72, !168, i64 96}
!163 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0}
!168 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !169, i64 0, !43, i64 8, !43, i64 16}
!169 = !{!"p1 _ZTSN6openmc11ThermalDataE", !52, i64 0}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{!173, !42, i64 32}
!173 = !{!"_ZTSN6openmc17WindowedMultipoleE", !66, i64 0, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !45, i64 64, !47, i64 68, !174, i64 72, !176, i64 96, !84, i64 216, !186, i64 224, !196, i64 320, !45, i64 328, !45, i64 332, !45, i64 336}
!174 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !175, i64 0, !43, i64 8, !43, i64 16}
!175 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !52, i64 0}
!176 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !177, i64 0, !180, i64 80, !82, i64 96}
!177 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !178, i64 0, !179, i64 24, !179, i64 48, !73, i64 72}
!178 = !{!"_ZTSSt5arrayImLm3EE", !39, i64 0}
!179 = !{!"_ZTSSt5arrayIlLm3EE", !39, i64 0}
!180 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !181, i64 0}
!181 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !182, i64 0}
!182 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !183, i64 0}
!183 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !184, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !80, i64 8}
!185 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !52, i64 0}
!186 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !187, i64 0, !188, i64 56, !194, i64 72}
!187 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !91, i64 0, !92, i64 16, !92, i64 32, !73, i64 48}
!188 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !189, i64 0}
!189 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !190, i64 0}
!190 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !191, i64 0}
!191 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !80, i64 8}
!193 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !52, i64 0}
!194 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !195, i64 0, !196, i64 8, !196, i64 16}
!195 = !{!"_ZTSSaISt7complexIdEE"}
!196 = !{!"p1 _ZTSSt7complexIdE", !52, i64 0}
!197 = !{!173, !42, i64 40}
!198 = !{!120, !47, i64 192}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN6openmc17TemperatureMethodE", !39, i64 0}
!203 = !{!121, !43, i64 8}
!204 = !{!121, !84, i64 0}
!205 = distinct !{!205, !171}
!206 = distinct !{!206, !171}
!207 = !{!43, !43, i64 0}
!208 = !{!120, !62, i64 152}
!209 = !{!120, !62, i64 144}
!210 = !{!120, !84, i64 160}
!211 = !{!120, !84, i64 168}
!212 = distinct !{!212, !171}
!213 = !{!153, !154, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !52, i64 0}
!216 = !{!47, !47, i64 0}
!217 = !{!120, !47, i64 376}
!218 = !{!151, !152, i64 0}
!219 = !{!220, !84, i64 96}
!220 = !{!"_ZTSN6openmc7UrrDataE", !221, i64 0, !45, i64 4, !45, i64 8, !47, i64 12, !45, i64 16, !69, i64 24, !84, i64 96, !176, i64 104, !84, i64 224, !45, i64 232, !45, i64 236}
!221 = !{!"_ZTSN6openmc13InterpolationE", !39, i64 0}
!222 = !{!220, !45, i64 16}
!223 = distinct !{!223, !171}
!224 = distinct !{!224, !171}
!225 = distinct !{!225, !171}
!226 = !{!220, !221, i64 0}
!227 = !{!220, !45, i64 4}
!228 = !{!120, !45, i64 380}
!229 = !{!220, !47, i64 12}
!230 = !{!231, !43, i64 24}
!231 = !{!"_ZTSN6openmc8vector2dIdEE", !121, i64 0, !43, i64 24}
!232 = distinct !{!232, !171}
!233 = !{!37, !42, i64 832}
!234 = !{!37, !42, i64 840}
!235 = !{!37, !42, i64 848}
!236 = !{!37, !42, i64 856}
!237 = !{!238, !42, i64 8}
!238 = !{!"_ZTSN6openmc14ElementMicroXSE", !45, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !52, i64 0}
!241 = !{!238, !42, i64 24}
!242 = !{!238, !42, i64 32}
!243 = !{!238, !42, i64 40}
!244 = !{!238, !42, i64 48}
!245 = !{!238, !42, i64 56}
!246 = distinct !{!246, !171}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd: %agg.result"}
!249 = distinct !{!249, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd"}
!250 = distinct !{!250, !171}
!251 = distinct !{!251, !171}
!252 = distinct !{!252, !171}
!253 = distinct !{!253, !171}
!254 = distinct !{!254, !171}
!255 = distinct !{!255, !171}
!256 = distinct !{!256, !171}
!257 = distinct !{!257, !171}
!258 = distinct !{!258, !171}
