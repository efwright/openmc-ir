; ModuleID = 'tally_scoring.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/tally_scoring.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.28" = type { [2 x double] }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector2d.78" = type { %"class.openmc::vector.9", i64 }
%"class.openmc::vector.9" = type { ptr, i64, i64 }
%"class.openmc::vector2d.135" = type { %"class.openmc::vector.31", i64 }
%"class.openmc::vector.31" = type { ptr, i64, i64 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector.9", %"class.openmc::vector", %"class.openmc::static_map", %"class.openmc::vector.12", %"class.openmc::static_map.13", %"class.openmc::vector", i32, i8, %"class.openmc::vector.9", double, %"class.openmc::vector.9", double, double, i32, %"class.openmc::vector", i32, %"class.openmc::vector.16", i32, i32, double, double, %"class.openmc::vector", %"class.openmc::vector" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.10", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.10" = type { ptr, i64, i64 }
%"class.openmc::vector.11" = type { ptr, i64, i64 }
%"class.openmc::vector.12" = type { ptr, i64, i64 }
%"class.openmc::static_map.13" = type <{ %"class.openmc::vector.14", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.14" = type { ptr, i64, i64 }
%"class.openmc::vector.16" = type { ptr, i64, i64 }
%"class.openmc::BigFilterMatch" = type <{ %"class.std::vector.18", %"class.std::vector.23", i32, i8, [3 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Tuple_impl.123", %"struct.std::_Head_base.127" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { double }
%"struct.std::_Head_base.126" = type { double }
%"struct.std::_Head_base.127" = type { double }
%"class.openmc::Tally" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.openmc::vector", %"class.openmc::vector", ptr, i64, i64, i8, i32, i32, %"class.std::vector.4", i32, %"class.openmc::vector", %"class.openmc::vector", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.31", %"class.openmc::Bremsstrahlung", i64, double }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.29", %"struct.std::array.30", %"struct.std::array.30", i32 }>
%"struct.std::array.29" = type { [1 x i64] }
%"struct.std::array.30" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.32", %"class.xt::xtensor_container.32", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.32" = type { %"class.xt::xstrided_container.base.42", %"class.xt::xcontainer_semantic.43", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.42" = type <{ %"struct.std::array.40", %"struct.std::array.41", %"struct.std::array.41", i32 }>
%"struct.std::array.40" = type { [2 x i64] }
%"struct.std::array.41" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.43" = type { %"class.xt::xsemantic_base.44" }
%"class.xt::xsemantic_base.44" = type { %"class.xt::xsharable_expression.45" }
%"class.xt::xsharable_expression.45" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.9", %"class.std::vector.50", %"class.std::vector.55", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.62", i32, %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", %"class.std::unique_ptr.67", ptr, i8, %"class.openmc::vector.9", %"class.openmc::vector.9", %"class.openmc::vector.9", i8, i32, %"class.openmc::vector.75", %"class.openmc::vector.76", %"struct.std::array.77", %"class.openmc::vector", ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.openmc::vector.75" = type { ptr, i64, i64 }
%"class.openmc::vector.76" = type { ptr, i64, i64 }
%"struct.std::array.77" = type { [902 x i64] }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.9", %"class.std::vector.79", %"class.openmc::vector.84" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.84" = type { ptr, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.86", ptr, i32, i32 }
%"class.xt::xtensor_container.86" = type { %"class.xt::xstrided_container.base.96", %"class.xt::xcontainer_semantic.97", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.96" = type <{ %"struct.std::array.94", %"struct.std::array.95", %"struct.std::array.95", i32 }>
%"struct.std::array.94" = type { [3 x i64] }
%"struct.std::array.95" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.97" = type { %"class.xt::xsemantic_base.98" }
%"class.xt::xsemantic_base.98" = type { %"class.xt::xsharable_expression.99" }
%"class.xt::xsharable_expression.99" = type { %"class.std::shared_ptr.101" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@run_CE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc7Nuclide8XS_TOTALE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external local_unnamed_addr addrspace(1) global i32, align 4
@keff = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13tally_filtersE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model31active_tracklength_tallies_sizeE = external local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model7talliesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data10energy_minE = external local_unnamed_addr addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc10simulation11log_spacingE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc5model9materialsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data8nuclidesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings15assume_separateE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc5model27materials_mat_nuclide_indexE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model22materials_atom_densityE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.78", align 8
@_ZN6openmc4data20device_thermal_scattE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.135", align 8
@_ZN6openmc8settings16survival_biasingE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings8run_modeE = external local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE
@_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE

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

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 24), (32, 33), (40, 48)) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, ptr noundef nonnull align 8 dereferenceable(2728) %p) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %this, align 8, !tbaa !28
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !39
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %filter_matches_2 = getelementptr inbounds nuw i8, ptr %p, i64 2240
  %0 = load ptr, ptr %filter_matches_2, align 8, !tbaa !40
  store ptr %0, ptr %filter_matches_, align 8, !tbaa !55
  %is_big_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_big_, align 8, !tbaa !56
  %tally_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %tally, ptr %tally_, align 8, !tbaa !57
  %size_.i.i16 = getelementptr inbounds nuw i8, ptr %tally, i64 184
  %1 = load i64, ptr %size_.i.i16, align 8, !tbaa !58
  %conv.i17 = trunc i64 %1 to i32
  %cmp.not18 = icmp sgt i32 %conv.i17, 0
  br i1 %cmp.not18, label %for.body, label %for.end

for.cond:                                         ; preds = %cleanup
  %inc = add nuw nsw i32 %filt.019, 1
  %2 = load ptr, ptr %tally_, align 8, !tbaa !61
  %size_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !58
  %conv.i = trunc i64 %3 to i32
  %cmp.not = icmp slt i32 %inc, %conv.i
  br i1 %cmp.not, label %for.body, label %for.end.loopexit, !llvm.loop !62

for.body:                                         ; preds = %for.cond, %entry
  %4 = phi ptr [ %2, %for.cond ], [ %tally, %entry ]
  %filt.019 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %5 = load ptr, ptr %filter_matches_, align 8, !tbaa !55
  %idxprom = zext nneg i32 %filt.019 to i64
  %arrayidx = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %5, i64 %idxprom
  %bins_present_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1512
  %6 = load i8, ptr %bins_present_, align 8, !tbaa !64, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %filters_.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load ptr, ptr %filters_.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1504
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !70
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds %"class.openmc::Filter", ptr %9, i64 %idxprom7
  %estimator_ = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %estimator_, align 4, !tbaa !73
  tail call void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(1513) %arrayidx) #9
  store i8 1, ptr %bins_present_, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %bins_weights_length_11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1504
  %11 = load i32, ptr %bins_weights_length_11, align 8, !tbaa !70
  %cmp12.not = icmp eq i32 %11, 0
  br i1 %cmp12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  store i32 -1, ptr %this, align 8, !tbaa !28
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %i_bin_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1508
  store i32 0, ptr %i_bin_, align 4, !tbaa !86
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then13
  br i1 %cmp12.not, label %return, label %for.cond

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load i8, ptr %is_big_, align 8, !tbaa !56, !range !66
  %extract.t = trunc nuw i8 %.pre to i1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %12 = phi i64 [ %3, %for.end.loopexit ], [ %1, %entry ]
  %13 = phi ptr [ %2, %for.end.loopexit ], [ %tally, %entry ]
  %.off0 = phi i1 [ %extract.t, %for.end.loopexit ], [ false, %entry ]
  store i32 0, ptr %this, align 8, !tbaa !28
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !39
  %cmp30.not.i = icmp eq i64 %12, 0
  br i1 %.off0, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  br i1 %cmp30.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %filters_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %filters_.i.i, align 8, !tbaa !68
  %big_filter_matches_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %big_filter_matches_.i, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %strides_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 200
  %17 = load ptr, ptr %strides_.i.i, align 8, !tbaa !68
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.032.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %18 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %mul152931.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %mul15.i, %for.body.i ]
  %conv.i.i = zext nneg i32 %i.032.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %conv.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %conv5.i = sext i32 %19 to i64
  %arrayidx.i.i13 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %16, i64 %conv5.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i13, i64 48
  %20 = load i32, ptr %i_bin_.i, align 8, !tbaa !91
  %conv7.i = sext i32 %20 to i64
  %21 = load ptr, ptr %arrayidx.i.i13, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %conv7.i
  %22 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !69
  %arrayidx.i.i15.i = getelementptr inbounds nuw i32, ptr %17, i64 %conv.i.i
  %23 = load i32, ptr %arrayidx.i.i15.i, align 4, !tbaa !69
  %mul.i = mul nsw i32 %23, %22
  %add.i = add nsw i32 %mul.i, %18
  store i32 %add.i, ptr %this, align 8, !tbaa !28
  %weights_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i13, i64 24
  %24 = load ptr, ptr %weights_.i, align 8, !tbaa !102
  %add.ptr.i16.i = getelementptr inbounds nuw double, ptr %24, i64 %conv7.i
  %25 = load double, ptr %add.ptr.i16.i, align 8, !tbaa !103
  %mul15.i = fmul double %mul152931.i, %25
  store double %mul15.i, ptr %weight_, align 8, !tbaa !39
  %inc.i = add nuw nsw i32 %i.032.i, 1
  %conv.i14 = zext nneg i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %12, %conv.i14
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !104

if.else.i:                                        ; preds = %for.end
  br i1 %cmp30.not.i, label %return, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %if.else.i
  %26 = load ptr, ptr %filter_matches_, align 8, !tbaa !55
  %strides_.i19.i = getelementptr inbounds nuw i8, ptr %13, i64 200
  %27 = load ptr, ptr %strides_.i19.i, align 8, !tbaa !68
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.lr.ph.i
  %conv2027.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %inc45.i, %for.body27.i ]
  %28 = phi i32 [ 0, %for.body27.lr.ph.i ], [ %add38.i, %for.body27.i ]
  %mul432325.i = phi double [ 1.000000e+00, %for.body27.lr.ph.i ], [ %mul43.i, %for.body27.i ]
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %26, i64 %conv2027.i
  %i_bin_30.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1508
  %29 = load i32, ptr %i_bin_30.i, align 4, !tbaa !86
  %idxprom32.i = sext i32 %29 to i64
  %arrayidx33.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i, i64 0, i64 %idxprom32.i
  %30 = load i32, ptr %arrayidx33.i, align 4, !tbaa !69
  %arrayidx.i.i21.i = getelementptr inbounds nuw i32, ptr %27, i64 %conv2027.i
  %31 = load i32, ptr %arrayidx.i.i21.i, align 4, !tbaa !69
  %mul36.i = mul nsw i32 %31, %30
  %add38.i = add nsw i32 %mul36.i, %28
  store i32 %add38.i, ptr %this, align 8, !tbaa !28
  %weights_39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 504
  %arrayidx41.i = getelementptr inbounds [125 x double], ptr %weights_39.i, i64 0, i64 %idxprom32.i
  %32 = load double, ptr %arrayidx41.i, align 8, !tbaa !103
  %mul43.i = fmul double %mul432325.i, %32
  store double %mul43.i, ptr %weight_, align 8, !tbaa !39
  %inc45.i = add nuw i64 %conv2027.i, 1
  %exitcond.not = icmp eq i64 %inc45.i, %12
  br i1 %exitcond.not, label %return, label %for.body27.i, !llvm.loop !105

return:                                           ; preds = %for.body27.i, %if.else.i, %for.body.i, %if.then.i, %cleanup
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 16)) %this) local_unnamed_addr #5 align 2 {
entry:
  %is_big_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_big_, align 8, !tbaa !56, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %0 to i1
  store i32 0, ptr %this, align 8, !tbaa !28
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !39
  %tally_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %tally_, align 8, !tbaa !61
  %size_.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp30.not = icmp eq i64 %2, 0
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp30.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %filters_.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %3 = load ptr, ptr %filters_.i, align 8, !tbaa !68
  %big_filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %big_filter_matches_, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %strides_.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %strides_.i, align 8, !tbaa !68
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.032 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %mul152931 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul15, %for.body ]
  %conv.i = zext nneg i32 %i.032 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv.i
  %8 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %conv5 = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %5, i64 %conv5
  %i_bin_ = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %9 = load i32, ptr %i_bin_, align 8, !tbaa !91
  %conv7 = sext i32 %9 to i64
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !101
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %10, i64 %conv7
  %11 = load i32, ptr %add.ptr.i, align 4, !tbaa !69
  %arrayidx.i.i15 = getelementptr inbounds nuw i32, ptr %6, i64 %conv.i
  %12 = load i32, ptr %arrayidx.i.i15, align 4, !tbaa !69
  %mul = mul nsw i32 %12, %11
  %add = add nsw i32 %7, %mul
  store i32 %add, ptr %this, align 8, !tbaa !28
  %weights_ = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %13 = load ptr, ptr %weights_, align 8, !tbaa !102
  %add.ptr.i16 = getelementptr inbounds nuw double, ptr %13, i64 %conv7
  %14 = load double, ptr %add.ptr.i16, align 8, !tbaa !103
  %mul15 = fmul double %14, %mul152931
  store double %mul15, ptr %weight_, align 8, !tbaa !39
  %inc = add nuw nsw i32 %i.032, 1
  %conv = zext nneg i32 %inc to i64
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !104

if.else:                                          ; preds = %entry
  br i1 %cmp30.not, label %if.end, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.else
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %filter_matches_, align 8, !tbaa !55
  %strides_.i19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %strides_.i19, align 8, !tbaa !68
  br label %for.body27

for.body27:                                       ; preds = %for.body27, %for.body27.lr.ph
  %conv2027 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc45, %for.body27 ]
  %17 = phi i32 [ 0, %for.body27.lr.ph ], [ %add38, %for.body27 ]
  %mul432325 = phi double [ 1.000000e+00, %for.body27.lr.ph ], [ %mul43, %for.body27 ]
  %arrayidx = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %15, i64 %conv2027
  %i_bin_30 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1508
  %18 = load i32, ptr %i_bin_30, align 4, !tbaa !86
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [125 x i32], ptr %arrayidx, i64 0, i64 %idxprom32
  %19 = load i32, ptr %arrayidx33, align 4, !tbaa !69
  %arrayidx.i.i21 = getelementptr inbounds nuw i32, ptr %16, i64 %conv2027
  %20 = load i32, ptr %arrayidx.i.i21, align 4, !tbaa !69
  %mul36 = mul nsw i32 %20, %19
  %add38 = add nsw i32 %17, %mul36
  store i32 %add38, ptr %this, align 8, !tbaa !28
  %weights_39 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 504
  %arrayidx41 = getelementptr inbounds [125 x double], ptr %weights_39, i64 0, i64 %idxprom32
  %21 = load double, ptr %arrayidx41, align 8, !tbaa !103
  %mul43 = fmul double %21, %mul432325
  store double %mul43, ptr %weight_, align 8, !tbaa !39
  %inc45 = add nuw i64 %conv2027, 1
  %cmp24 = icmp ugt i64 %2, %inc45
  br i1 %cmp24, label %for.body27, label %if.end, !llvm.loop !105

if.end:                                           ; preds = %for.body27, %if.else, %for.body, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 24), (32, 33), (40, 48)) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, i1 noundef zeroext %end, ptr noundef %particle_filter_matches) unnamed_addr #5 align 2 {
entry:
  store i32 1, ptr %this, align 8, !tbaa !28
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !39
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %particle_filter_matches, ptr %filter_matches_, align 8, !tbaa !55
  %is_big_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_big_, align 8, !tbaa !56
  %tally_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %tally, ptr %tally_, align 8, !tbaa !57
  br i1 %end, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %tally, i64 184
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !58
  %conv.i = trunc i64 %0 to i32
  %cmp.not24 = icmp sgt i32 %conv.i, 0
  br i1 %cmp.not24, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %filters_.i = getelementptr inbounds nuw i8, ptr %tally, i64 176
  %1 = load ptr, ptr %filters_.i, align 8, !tbaa !68
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8
  br label %for.body

if.then:                                          ; preds = %entry
  store i32 -1, ptr %this, align 8, !tbaa !28
  br label %return

for.cond:                                         ; preds = %cleanup
  %inc37 = add nuw nsw i32 %filt.025, 1
  %exitcond.not = icmp eq i32 %inc37, %conv.i
  br i1 %exitcond.not, label %for.end40, label %for.body, !llvm.loop !106

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %filt.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc37, %for.cond ]
  %idxprom = zext nneg i32 %filt.025 to i64
  %arrayidx = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %particle_filter_matches, i64 %idxprom
  %bins_present_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1512
  %3 = load i8, ptr %bins_present_, align 8, !tbaa !64, !range !66, !noundef !67
  %loadedv7 = trunc nuw i8 %3 to i1
  br i1 %loadedv7, label %for.body.if.end29_crit_edge, label %if.then8

for.body.if.end29_crit_edge:                      ; preds = %for.body
  %bins_weights_length_30.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1504
  %.pre = load i32, ptr %bins_weights_length_30.phi.trans.insert, align 8, !tbaa !70
  br label %if.end29

if.then8:                                         ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1504
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !70
  %idxprom10 = sext i32 %4 to i64
  %n_bins_.i = getelementptr inbounds %"class.openmc::Filter", ptr %2, i64 %idxprom10, i32 1
  %5 = load i32, ptr %n_bins_.i, align 4, !tbaa !107
  %cmp1322 = icmp sgt i32 %5, 0
  br i1 %cmp1322, label %for.body15.lr.ph, label %for.cond.cleanup14

for.body15.lr.ph:                                 ; preds = %if.then8
  %weights_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 504
  br label %for.body15

for.cond.cleanup14:                               ; preds = %for.body15, %if.then8
  %6 = phi i32 [ 0, %if.then8 ], [ %inc, %for.body15 ]
  store i8 1, ptr %bins_present_, align 8, !tbaa !64
  br label %if.end29

for.body15:                                       ; preds = %for.body15, %for.body15.lr.ph
  %7 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc, %for.body15 ]
  %i.023 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc27, %for.body15 ]
  %idxprom21 = sext i32 %7 to i64
  %arrayidx22 = getelementptr inbounds [125 x i32], ptr %arrayidx, i64 0, i64 %idxprom21
  store i32 %i.023, ptr %arrayidx22, align 4, !tbaa !69
  %8 = load i32, ptr %bins_weights_length_, align 8, !tbaa !70
  %idxprom24 = sext i32 %8 to i64
  %arrayidx25 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom24
  store double 1.000000e+00, ptr %arrayidx25, align 8, !tbaa !103
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %bins_weights_length_, align 8, !tbaa !70
  %inc27 = add nuw nsw i32 %i.023, 1
  %9 = load i32, ptr %n_bins_.i, align 4, !tbaa !107
  %cmp13 = icmp slt i32 %inc27, %9
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14, !llvm.loop !126

if.end29:                                         ; preds = %for.cond.cleanup14, %for.body.if.end29_crit_edge
  %10 = phi i32 [ %.pre, %for.body.if.end29_crit_edge ], [ %6, %for.cond.cleanup14 ]
  %cmp31.not = icmp eq i32 %10, 0
  br i1 %cmp31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  store i32 -1, ptr %this, align 8, !tbaa !28
  br label %cleanup

if.end34:                                         ; preds = %if.end29
  %i_bin_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1508
  store i32 0, ptr %i_bin_, align 4, !tbaa !86
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then32
  br i1 %cmp31.not, label %return, label %for.cond

for.end40:                                        ; preds = %for.cond, %for.cond.preheader
  store i32 0, ptr %this, align 8, !tbaa !28
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !39
  %cmp30.not.i = icmp eq i64 %0, 0
  br i1 %cmp30.not.i, label %return, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %for.end40
  %strides_.i19.i = getelementptr inbounds nuw i8, ptr %tally, i64 200
  %11 = load ptr, ptr %strides_.i19.i, align 8, !tbaa !68
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.lr.ph.i
  %conv2027.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %inc45.i, %for.body27.i ]
  %12 = phi i32 [ 0, %for.body27.lr.ph.i ], [ %add38.i, %for.body27.i ]
  %mul432325.i = phi double [ 1.000000e+00, %for.body27.lr.ph.i ], [ %mul43.i, %for.body27.i ]
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %particle_filter_matches, i64 %conv2027.i
  %i_bin_30.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1508
  %13 = load i32, ptr %i_bin_30.i, align 4, !tbaa !86
  %idxprom32.i = sext i32 %13 to i64
  %arrayidx33.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i, i64 0, i64 %idxprom32.i
  %14 = load i32, ptr %arrayidx33.i, align 4, !tbaa !69
  %arrayidx.i.i21.i = getelementptr inbounds nuw i32, ptr %11, i64 %conv2027.i
  %15 = load i32, ptr %arrayidx.i.i21.i, align 4, !tbaa !69
  %mul36.i = mul nsw i32 %15, %14
  %add38.i = add nsw i32 %mul36.i, %12
  store i32 %add38.i, ptr %this, align 8, !tbaa !28
  %weights_39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 504
  %arrayidx41.i = getelementptr inbounds [125 x double], ptr %weights_39.i, i64 0, i64 %idxprom32.i
  %16 = load double, ptr %arrayidx41.i, align 8, !tbaa !103
  %mul43.i = fmul double %mul432325.i, %16
  store double %mul43.i, ptr %weight_, align 8, !tbaa !39
  %inc45.i = add nuw i64 %conv2027.i, 1
  %exitcond27.not = icmp eq i64 %inc45.i, %0
  br i1 %exitcond27.not, label %return, label %for.body27.i, !llvm.loop !105

return:                                           ; preds = %for.body27.i, %for.end40, %cleanup, %if.then
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %distance, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp3.i.i = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp.i89 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp242.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp263.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp307.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.std::tuple.121", align 8, addrspace(5)
  %ref.tmp228.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %sab_i_temp.i = alloca i32, align 4, addrspace(5)
  %sab_elastic.i = alloca double, align 8, addrspace(5)
  %sab_inelastic.i = alloca double, align 8, addrspace(5)
  %rx448.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16, addrspace(5)
  %micro = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp.sroa.24 = alloca [7 x i8], align 1, addrspace(5)
  %filter_matches.ascast = addrspacecast ptr addrspace(5) %filter_matches to ptr
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !127
  %mul = fmul double %distance, %0
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %1 = load double, ptr %E_, align 8, !tbaa !128
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %2 = load double, ptr %sqrtkT_, align 8, !tbaa !129
  %3 = load i64, ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !130
  %cmp155.not = icmp eq i64 %3, 0
  br i1 %cmp155.not, label %cleanup69, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %p, i64 2240
  %index_sab.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 128
  %last_E.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 152
  %last_sqrtkT.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 160
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %ref.tmp228.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp228.i to ptr
  %sab_i_temp.ascast.i = addrspacecast ptr addrspace(5) %sab_i_temp.i to ptr
  %sab_elastic.ascast.i = addrspacecast ptr addrspace(5) %sab_elastic.i to ptr
  %sab_inelastic.ascast.i = addrspacecast ptr addrspace(5) %sab_inelastic.i to ptr
  %rx448.ascast.i = addrspacecast ptr addrspace(5) %rx448.i to ptr
  %mul28.i = fmul double %2, %2
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i, i32 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp228.i, i32 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  %arrayidx322.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i, i32 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i, i32 16
  %ref.tmp.sroa.4.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 8
  %ref.tmp.sroa.5.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 16
  %ref.tmp.sroa.6.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 24
  %ref.tmp.sroa.7.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 32
  %ref.tmp.sroa.8.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 40
  %ref.tmp.sroa.9.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 48
  %ref.tmp.sroa.10.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 56
  %ref.tmp.sroa.11.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 64
  %ref.tmp.sroa.12.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 72
  %ref.tmp.sroa.13.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 80
  %ref.tmp.sroa.14.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 88
  %ref.tmp.sroa.15.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 96
  %ref.tmp.sroa.16.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 104
  %ref.tmp.sroa.17.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 112
  %ref.tmp.sroa.18.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 116
  %ref.tmp.sroa.19.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 120
  %ref.tmp.sroa.21.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 132
  %ref.tmp.sroa.22.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 136
  %ref.tmp.sroa.23.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 144
  %ref.tmp.sroa.24.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 145
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i89 to ptr
  %ref.tmp242.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp242.i to ptr
  %ref.tmp263.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp263.i to ptr
  %ref.tmp307.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp307.i to ptr
  %E_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %type_441.i = getelementptr inbounds nuw i8, ptr %p, i64 872
  %secondary_bank_length_.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %n_bank_second_.i = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %8 = getelementptr inbounds nuw i8, ptr %p, i64 1784
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1512
  %photoelectric428.i = getelementptr inbounds nuw i8, ptr %p, i64 848
  %incoherent423.i = getelementptr inbounds nuw i8, ptr %p, i64 840
  %coherent418.i = getelementptr inbounds nuw i8, ptr %p, i64 832
  %pair_production431.i = getelementptr inbounds nuw i8, ptr %p, i64 856
  %photon_xs_392.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  %reaction378.i = getelementptr inbounds nuw i8, ptr %p, i64 784
  %fission351.i = getelementptr inbounds nuw i8, ptr %p, i64 760
  %ref.tmp77.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %event_nuclide_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  %event_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  %ref.tmp19.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %9 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp307.i, i32 8
  %10 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp307.i, i32 16
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i89, i32 8
  %12 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i89, i32 16
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242.i, i32 8
  %14 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242.i, i32 16
  %15 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242.i, i32 24
  %16 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263.i, i32 8
  %17 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263.i, i32 16
  %18 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263.i, i32 24
  %nu_fission143.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  %absorption107.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  %macro_xs_59.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %19 = getelementptr inbounds nuw i8, ptr %p, i64 192
  %ref.tmp.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i to ptr
  %ref.tmp3.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp3.i.i to ptr
  %20 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  %21 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 16
  %use_ptable.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i.i, i32 144
  %index_temp.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i.i, i32 116
  %absorption37.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i.i, i32 8
  %fission38.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i.i, i32 16
  %bins_weights_length_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 1504
  %bins_present_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 1512
  %bins_weights_length_.i.1 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 3024
  %bins_present_.i.1 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 3032
  %bins_weights_length_.i.2 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 4544
  %bins_present_.i.2 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 4552
  %bins_weights_length_.i.3 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 6064
  %bins_present_.i.3 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 6072
  br label %for.body

for.body:                                         ; preds = %for.inc67, %for.body.lr.ph
  %conv157 = phi i64 [ 0, %for.body.lr.ph ], [ %inc68, %for.inc67 ]
  %22 = load ptr, ptr addrspace(1) @_ZN6openmc5model33device_active_tracklength_talliesE, align 8, !tbaa !131
  %arrayidx = getelementptr inbounds nuw i32, ptr %22, i64 %conv157
  %23 = load i32, ptr %arrayidx, align 4, !tbaa !69
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %idxprom1 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p5(i64 6080, ptr addrspace(5) %filter_matches) #10
  store i32 0, ptr addrspace(5) %bins_weights_length_.i, align 8, !tbaa !70
  store i8 0, ptr addrspace(5) %bins_present_.i, align 8, !tbaa !64
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.1, align 8, !tbaa !70
  store i8 0, ptr addrspace(5) %bins_present_.i.1, align 8, !tbaa !64
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.2, align 8, !tbaa !70
  store i8 0, ptr addrspace(5) %bins_present_.i.2, align 8, !tbaa !64
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.3, align 8, !tbaa !70
  store i8 0, ptr addrspace(5) %bins_present_.i.3, align 8, !tbaa !64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Tally", ptr %24, i64 %idxprom1
  store ptr %filter_matches.ascast, ptr %filter_matches_, align 8, !tbaa !40
  %size_.i.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 184
  %25 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !58
  %conv.i17.i = trunc i64 %25 to i32
  %cmp.not18.i = icmp sgt i32 %conv.i17.i, 0
  br i1 %cmp.not18.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.body
  %filters_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 176
  %estimator_.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 44
  br label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %inc.i = add nuw nsw i32 %filt.019.i, 1
  %26 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !58
  %conv.i.i = trunc i64 %26 to i32
  %cmp.not.i = icmp slt i32 %inc.i, %conv.i.i
  br i1 %cmp.not.i, label %for.body.i, label %for.end.i, !llvm.loop !62

for.body.i:                                       ; preds = %for.cond.i, %for.body.i.preheader
  %filter_iter.sroa.0.1 = phi i32 [ %filter_iter.sroa.0.2, %for.cond.i ], [ 1, %for.body.i.preheader ]
  %filt.019.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %idxprom.i = zext nneg i32 %filt.019.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %idxprom.i
  %bins_present_.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1512
  %27 = load i8, ptr %bins_present_.i32, align 8, !tbaa !64, !range !66, !noundef !67
  %loadedv.i = trunc nuw i8 %27 to i1
  br i1 %loadedv.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %28 = load ptr, ptr %filters_.i.i, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %bins_weights_length_.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1504
  store i32 0, ptr %bins_weights_length_.i33, align 8, !tbaa !70
  %30 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom7.i = sext i32 %29 to i64
  %arrayidx8.i = getelementptr inbounds %"class.openmc::Filter", ptr %30, i64 %idxprom7.i
  %31 = load i32, ptr %estimator_.i, align 4, !tbaa !73
  call void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(1513) %arrayidx.i) #9
  store i8 1, ptr %bins_present_.i32, align 8, !tbaa !64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %bins_weights_length_11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1504
  %32 = load i32, ptr %bins_weights_length_11.i, align 8, !tbaa !70
  %cmp12.not.i = icmp eq i32 %32, 0
  br i1 %cmp12.not.i, label %cleanup.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1508
  store i32 0, ptr %i_bin_.i, align 4, !tbaa !86
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end15.i, %if.end.i
  %filter_iter.sroa.0.2 = phi i32 [ %filter_iter.sroa.0.1, %if.end15.i ], [ -1, %if.end.i ]
  br i1 %cmp12.not.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %33 = phi i64 [ %25, %for.body ], [ %26, %for.cond.i ]
  %cmp30.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp30.not.i.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.body27.lr.ph.i.i

for.body27.lr.ph.i.i:                             ; preds = %for.end.i
  %strides_.i19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 200
  %34 = load ptr, ptr %strides_.i19.i.i, align 8, !tbaa !68
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %for.body27.i.i, %for.body27.lr.ph.i.i
  %conv2027.i.i = phi i64 [ 0, %for.body27.lr.ph.i.i ], [ %inc45.i.i, %for.body27.i.i ]
  %35 = phi i32 [ 0, %for.body27.lr.ph.i.i ], [ %add38.i.i, %for.body27.i.i ]
  %mul432325.i.i = phi double [ 1.000000e+00, %for.body27.lr.ph.i.i ], [ %mul43.i.i, %for.body27.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %conv2027.i.i
  %i_bin_30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1508
  %36 = load i32, ptr %i_bin_30.i.i, align 4, !tbaa !86
  %idxprom32.i.i = sext i32 %36 to i64
  %arrayidx33.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom32.i.i
  %37 = load i32, ptr %arrayidx33.i.i, align 4, !tbaa !69
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i32, ptr %34, i64 %conv2027.i.i
  %38 = load i32, ptr %arrayidx.i.i21.i.i, align 4, !tbaa !69
  %mul36.i.i = mul nsw i32 %38, %37
  %add38.i.i = add nsw i32 %mul36.i.i, %35
  %weights_39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 504
  %arrayidx41.i.i = getelementptr inbounds [125 x double], ptr %weights_39.i.i, i64 0, i64 %idxprom32.i.i
  %39 = load double, ptr %arrayidx41.i.i, align 8, !tbaa !103
  %mul43.i.i = fmul double %mul432325.i.i, %39
  %inc45.i.i = add nuw i64 %conv2027.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc45.i.i, %33
  br i1 %exitcond.not.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.body27.i.i, !llvm.loop !105

_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit: ; preds = %for.body27.i.i, %for.end.i, %cleanup.i
  %filter_iter.sroa.0.3 = phi i32 [ 0, %for.end.i ], [ %add38.i.i, %for.body27.i.i ], [ %filter_iter.sroa.0.2, %cleanup.i ]
  %filter_iter.sroa.12138.1 = phi double [ 1.000000e+00, %for.end.i ], [ %mul43.i.i, %for.body27.i.i ], [ 1.000000e+00, %cleanup.i ]
  %cmp.i = icmp eq i32 %filter_iter.sroa.0.3, -1
  br i1 %cmp.i, label %cleanup60, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit
  %40 = getelementptr i8, ptr %arrayidx2, i64 88
  %nuclides_ = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 80
  %41 = getelementptr i8, ptr %arrayidx2, i64 64
  %42 = getelementptr i8, ptr %arrayidx2, i64 200
  %nuclides_.val149.pre = load i64, ptr %40, align 8, !tbaa !58
  br label %for.body6

for.body6:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit, %for.cond4.preheader
  %nuclides_.val149 = phi i64 [ %nuclides_.val149.pre, %for.cond4.preheader ], [ %nuclides_.val149166, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.12138.0154 = phi double [ %filter_iter.sroa.12138.1, %for.cond4.preheader ], [ %filter_iter.sroa.12138.2, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.0.0153 = phi i32 [ %filter_iter.sroa.0.3, %for.cond4.preheader ], [ %filter_iter.sroa.0.4, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %cmp16150.not = icmp eq i64 %nuclides_.val149, 0
  br i1 %cmp16150.not, label %if.else20.i, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body6
  %43 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !103
  %div = fdiv double %1, %43
  %44 = fcmp oeq double %div, 0.000000e+00
  %45 = fcmp olt double %div, 0.000000e+00
  %46 = call double @llvm.fabs.f64(double %div)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %48 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div) #11
  %49 = call double @llvm.amdgcn.frexp.mant.f64(double %div) #11
  %50 = fcmp olt double %49, 0x3FE5555555555555
  %.neg.i = sext i1 %50 to i32
  %51 = add i32 %48, %.neg.i
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 0x3FE62E42FEFA39EF
  %54 = fneg double %53
  %55 = call double @llvm.fma.f64(double %52, double 0x3FE62E42FEFA39EF, double %54) #11
  %56 = call double @llvm.fma.f64(double %52, double 0x3C7ABC9E3B39803F, double %55)
  %57 = fadd double %53, %56
  %58 = select i1 %50, double 2.000000e+00, double 1.000000e+00
  %59 = fmul double %49, %58
  %60 = fadd double %59, -1.000000e+00
  %61 = fadd double %59, 1.000000e+00
  %62 = fneg double %61
  %63 = call double @llvm.amdgcn.rcp.f64(double %61) #11
  %64 = call double @llvm.fma.f64(double %62, double %63, double 1.000000e+00) #11
  %65 = call double @llvm.fma.f64(double %64, double %63, double %63) #11
  %66 = call double @llvm.fma.f64(double %62, double %65, double 1.000000e+00) #11
  %67 = call double @llvm.fma.f64(double %66, double %65, double %65) #11
  %68 = fmul double %60, %67
  %69 = fmul double %61, %68
  %70 = fadd double %61, -1.000000e+00
  %71 = fsub double %59, %70
  %72 = fneg double %69
  %73 = call double @llvm.fma.f64(double %68, double %61, double %72) #11
  %74 = call double @llvm.fma.f64(double %68, double %71, double %73) #11
  %75 = fadd double %69, %74
  %76 = fsub double %60, %75
  %77 = fsub double %75, %69
  %78 = fsub double %77, %74
  %79 = fsub double %60, %76
  %80 = fsub double %79, %75
  %81 = fadd double %78, %80
  %82 = fadd double %76, %81
  %83 = fmul double %67, %82
  %84 = fadd double %68, %83
  %85 = call double @llvm.ldexp.f64.i32(double %84, i32 1)
  %86 = fmul double %84, %84
  %87 = fmul double %84, %86
  %88 = call double @llvm.fma.f64(double %86, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A) #11
  %89 = call double @llvm.fma.f64(double %86, double %88, double 0x3FC7474DD7F4DF2E) #11
  %90 = call double @llvm.fma.f64(double %86, double %89, double 0x3FCC71C016291751) #11
  %91 = call double @llvm.fma.f64(double %86, double %90, double 0x3FD249249B27ACF1) #11
  %92 = call double @llvm.fma.f64(double %86, double %91, double 0x3FD99999998EF7B6) #11
  %93 = call double @llvm.fma.f64(double %86, double %92, double 0x3FE5555555555780)
  %94 = fmul double %87, %93
  %95 = fadd double %85, %94
  %96 = fsub double %84, %68
  %97 = fsub double %83, %96
  %98 = call double @llvm.ldexp.f64.i32(double %97, i32 1)
  %99 = fsub double %95, %85
  %100 = fsub double %94, %99
  %101 = fadd double %98, %100
  %102 = fadd double %95, %101
  %103 = fadd double %57, %102
  %104 = fsub double %57, %53
  %105 = fsub double %56, %104
  %106 = fsub double %102, %95
  %107 = fsub double %101, %106
  %108 = fadd double %105, %107
  %109 = fsub double %103, %57
  %110 = fsub double %102, %109
  %111 = fsub double %103, %109
  %112 = fsub double %57, %111
  %113 = fadd double %110, %112
  %114 = fadd double %108, %113
  %115 = fadd double %103, %114
  %116 = fsub double %108, %105
  %117 = fsub double %107, %116
  %118 = fsub double %108, %116
  %119 = fsub double %105, %118
  %120 = fadd double %117, %119
  %121 = fsub double %115, %103
  %122 = fsub double %114, %121
  %123 = fadd double %120, %122
  %124 = fadd double %115, %123
  %125 = select i1 %47, double %div, double %124
  %126 = select i1 %45, double 0x7FF8000000000000, double %125
  %127 = select i1 %44, double 0xFFF0000000000000, double %126
  %128 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !103
  %div10 = fdiv double %127, %128
  %conv11 = fptosi double %div10 to i32
  %idxprom128.i = sext i32 %conv11 to i64
  %conv323.i = sext i32 %filter_iter.sroa.0.0153 to i64
  br label %for.body18

if.else20.i:                                      ; preds = %cleanup48, %for.body6
  %nuclides_.val149166 = phi i64 [ 0, %for.body6 ], [ %nuclides_.val, %cleanup48 ]
  %call24.val.i = load i64, ptr %size_.i.i16.i, align 8, !tbaa !58
  %129 = trunc i64 %call24.val.i to i32
  br label %for.cond28.i

for.cond28.i:                                     ; preds = %for.body31.i, %if.else20.i
  %i22.0.in.i = phi i32 [ %129, %if.else20.i ], [ %i22.0.i, %for.body31.i ]
  %i22.0.i = add i32 %i22.0.in.i, -1
  %cmp29.i = icmp sgt i32 %i22.0.i, -1
  br i1 %cmp29.i, label %for.body31.i, label %_ZN6openmc13FilterBinIterppEv.internalized.exit

for.body31.i:                                     ; preds = %for.cond28.i
  %idxprom.i44 = zext nneg i32 %i22.0.i to i64
  %arrayidx.i45 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %idxprom.i44
  %i_bin_33.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 1508
  %130 = load i32, ptr %i_bin_33.i, align 4, !tbaa !86
  %bins_weights_length_.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 1504
  %131 = load i32, ptr %bins_weights_length_.i46, align 8, !tbaa !70
  %sub34.i = add nsw i32 %131, -1
  %cmp35.not.i = icmp slt i32 %130, %sub34.i
  %inc38.i = add nsw i32 %130, 1
  %storemerge.i = select i1 %cmp35.not.i, i32 %inc38.i, i32 0
  store i32 %storemerge.i, ptr %i_bin_33.i, align 4, !tbaa !86
  br i1 %cmp35.not.i, label %if.else52.i, label %for.cond28.i, !llvm.loop !132

if.else52.i:                                      ; preds = %for.body31.i
  %cmp18.not.i19.i = icmp eq i64 %call24.val.i, 0
  br i1 %cmp18.not.i19.i, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.lr.ph.i21.i

for.body27.lr.ph.i21.i:                           ; preds = %if.else52.i
  %.val3.i23.i = load ptr, ptr %42, align 8, !tbaa !68
  br label %for.body27.i24.i

for.body27.i24.i:                                 ; preds = %for.body27.i24.i, %for.body27.lr.ph.i21.i
  %conv2015.i25.i = phi i64 [ 0, %for.body27.lr.ph.i21.i ], [ %inc45.i37.i, %for.body27.i24.i ]
  %add381113.i26.i = phi i32 [ 0, %for.body27.lr.ph.i21.i ], [ %add38.i33.i, %for.body27.i24.i ]
  %132 = phi double [ 1.000000e+00, %for.body27.lr.ph.i21.i ], [ %mul43.i36.i, %for.body27.i24.i ]
  %arrayidx.i27.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %conv2015.i25.i
  %i_bin_30.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27.i, i64 1508
  %133 = load i32, ptr %i_bin_30.i28.i, align 4, !tbaa !86
  %idxprom32.i29.i = sext i32 %133 to i64
  %arrayidx33.i30.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i27.i, i64 0, i64 %idxprom32.i29.i
  %134 = load i32, ptr %arrayidx33.i30.i, align 4, !tbaa !69
  %arrayidx.i.i9.i31.i = getelementptr inbounds nuw i32, ptr %.val3.i23.i, i64 %conv2015.i25.i
  %135 = load i32, ptr %arrayidx.i.i9.i31.i, align 4, !tbaa !69
  %mul36.i32.i = mul nsw i32 %135, %134
  %add38.i33.i = add nsw i32 %mul36.i32.i, %add381113.i26.i
  %weights_39.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27.i, i64 504
  %arrayidx41.i35.i = getelementptr inbounds [125 x double], ptr %weights_39.i34.i, i64 0, i64 %idxprom32.i29.i
  %136 = load double, ptr %arrayidx41.i35.i, align 8, !tbaa !103
  %mul43.i36.i = fmul double %132, %136
  %inc45.i37.i = add nuw i64 %conv2015.i25.i, 1
  %exitcond.not.i47 = icmp eq i64 %inc45.i37.i, %call24.val.i
  br i1 %exitcond.not.i47, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.i24.i, !llvm.loop !133

_ZN6openmc13FilterBinIterppEv.internalized.exit:  ; preds = %for.body27.i24.i, %if.else52.i, %for.cond28.i
  %filter_iter.sroa.0.4 = phi i32 [ 0, %if.else52.i ], [ %add38.i33.i, %for.body27.i24.i ], [ -1, %for.cond28.i ]
  %filter_iter.sroa.12138.2 = phi double [ 1.000000e+00, %if.else52.i ], [ %mul43.i36.i, %for.body27.i24.i ], [ %filter_iter.sroa.12138.0154, %for.cond28.i ]
  %cmp.i.i39.not = icmp eq i32 %filter_iter.sroa.0.4, -1
  br i1 %cmp.i.i39.not, label %for.end56, label %for.body6, !llvm.loop !134

for.body18:                                       ; preds = %cleanup48, %for.body18.lr.ph
  %conv14152 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc, %cleanup48 ]
  %indvars = trunc nuw nsw i64 %conv14152 to i32
  %nuclides_.val31 = load ptr, ptr %nuclides_, align 8, !tbaa !68
  %arrayidx.i72 = getelementptr inbounds nuw i32, ptr %nuclides_.val31, i64 %conv14152
  %137 = load i32, ptr %arrayidx.i72, align 4, !tbaa !69
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %micro) #10
  store i32 -1, ptr addrspace(5) %index_sab.i, align 8, !tbaa !135
  store double 0.000000e+00, ptr addrspace(5) %last_E.i, align 8, !tbaa !137
  store double 0.000000e+00, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !138
  %cmp22 = icmp sgt i32 %137, -1
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %for.body18
  %138 = load i32, ptr %material_, align 8, !tbaa !139
  %cmp24.not = icmp eq i32 %138, -1
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then23
  %139 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !140
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %139, i64 %idxprom27
  %140 = getelementptr i8, ptr %arrayidx28, i64 840
  %arrayidx28.val = load i64, ptr %140, align 8, !tbaa !142
  %conv.i = zext nneg i32 %137 to i64
  %141 = load ptr, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, align 8, !tbaa !68
  %142 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 24), align 8, !tbaa !173
  %mul.i.i73 = mul i64 %142, %arrayidx28.val
  %143 = getelementptr i32, ptr %141, i64 %mul.i.i73
  %arrayidx.i.i74 = getelementptr i32, ptr %143, i64 %conv.i
  %144 = load i32, ptr %arrayidx.i.i74, align 4, !tbaa !69
  %cmp30.not = icmp eq i32 %144, -1
  br i1 %cmp30.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then25
  %conv.i75 = sext i32 %144 to i64
  %145 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !175
  %146 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !176
  %mul.i.i76 = mul i64 %146, %arrayidx28.val
  %147 = getelementptr double, ptr %145, i64 %mul.i.i76
  %arrayidx.i.i77 = getelementptr double, ptr %147, i64 %conv.i75
  %148 = load double, ptr %arrayidx.i.i77, align 8, !tbaa !103
  call void @llvm.lifetime.start.p5(i64 7, ptr addrspace(5) %ref.tmp.sroa.24)
  %149 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx38 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %149, i64 %conv.i
  %150 = getelementptr i8, ptr %arrayidx28, i64 248
  %thermal_tables_.val.i = load i64, ptr %150, align 8, !tbaa !180, !noalias !181
  %cmp46.not.i = icmp eq i64 %thermal_tables_.val.i, 0
  br i1 %cmp46.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end32
  %151 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !184, !noalias !181
  %152 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !185, !noalias !181
  %mul.i.i.i = mul i64 %152, %arrayidx28.val
  %153 = getelementptr %"struct.openmc::ThermalTable", ptr %151, i64 %mul.i.i.i
  %index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %154 = load i64, ptr %index_.i, align 8, !tbaa !187, !noalias !181
  %155 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !181
  br label %for.body.i80

for.cond.cleanup.i:                               ; preds = %if.end9.i, %if.end32
  %sab_frac.0.lcssa.i = phi double [ 0.000000e+00, %if.end32 ], [ %sab_frac.1.i, %if.end9.i ]
  %i_sab.0.lcssa.i = phi i32 [ -1, %if.end32 ], [ %i_sab.1.i, %if.end9.i ]
  %156 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 184
  %this.val.i = load ptr, ptr %156, align 8, !tbaa !223, !noalias !181
  %tobool.not.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i, label %if.end17.i, label %if.then11.i

for.body.i80:                                     ; preds = %if.end9.i, %for.body.lr.ph.i
  %i_sab.049.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %i_sab.1.i, %if.end9.i ]
  %sab_frac.048.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %sab_frac.1.i, %if.end9.i ]
  %s.047.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i83, %if.end9.i ]
  %conv.i.i81 = zext nneg i32 %s.047.i to i64
  %arrayidx.i.i.i82 = getelementptr %"struct.openmc::ThermalTable", ptr %153, i64 %conv.i.i81
  %index_nuclide.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 4
  %157 = load i32, ptr %index_nuclide.i, align 4, !tbaa !224, !noalias !181
  %conv3.i = sext i32 %157 to i64
  %cmp4.i = icmp eq i64 %154, %conv3.i
  br i1 %cmp4.i, label %if.then.i88, label %if.end9.i

if.then.i88:                                      ; preds = %for.body.i80
  %158 = load i32, ptr %arrayidx.i.i.i82, align 8, !tbaa !226, !noalias !181
  %fraction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 8
  %159 = load double, ptr %fraction.i, align 8, !tbaa !227, !noalias !181
  %idxprom5.i = sext i32 %158 to i64
  %energy_max_.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %155, i64 %idxprom5.i, i32 2
  %160 = load double, ptr %energy_max_.i, align 8, !tbaa !228, !noalias !181
  %cmp7.i = fcmp ogt double %1, %160
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then.i88
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.then.i88, %for.body.i80
  %sab_frac.1.i = phi double [ %159, %if.then8.i ], [ %159, %if.then.i88 ], [ %sab_frac.048.i, %for.body.i80 ]
  %i_sab.1.i = phi i32 [ -1, %if.then8.i ], [ %158, %if.then.i88 ], [ %i_sab.049.i, %for.body.i80 ]
  %inc.i83 = add nuw nsw i32 %s.047.i, 1
  %conv.i84 = zext nneg i32 %inc.i83 to i64
  %cmp.i85 = icmp ugt i64 %thermal_tables_.val.i, %conv.i84
  br i1 %cmp.i85, label %for.body.i80, label %for.cond.cleanup.i, !llvm.loop !237

if.then11.i:                                      ; preds = %for.cond.cleanup.i
  %E_min_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 32
  %161 = load double, ptr %E_min_.i, align 8, !tbaa !238, !noalias !181
  %cmp13.i = fcmp ult double %1, %161
  br i1 %cmp13.i, label %if.end17.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11.i
  %E_max_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 40
  %162 = load double, ptr %E_max_.i, align 8, !tbaa !263, !noalias !181
  %cmp15.i = fcmp ole double %1, %162
  br label %if.end17.i

if.end17.i:                                       ; preds = %land.rhs.i, %if.then11.i, %for.cond.cleanup.i
  %use_mp.0.off0.i = phi i1 [ false, %for.cond.cleanup.i ], [ false, %if.then11.i ], [ %cmp15.i, %land.rhs.i ]
  br i1 %use_mp.0.off0.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end17.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #10, !noalias !181
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i, double noundef %1, double noundef %2) #9, !noalias !181
  %163 = load double, ptr addrspace(5) %add.ptr.i.i.i.i, align 8, !tbaa !103, !noalias !181
  %164 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !103, !noalias !181
  %__in.val.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i, align 8, !tbaa !103, !noalias !181
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #10, !noalias !181
  %add.i = fadd double %163, %164
  %fissionable_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 192
  %165 = load i8, ptr %fissionable_.i, align 8, !tbaa !264, !range !66, !noalias !181, !noundef !67
  %loadedv22.i = trunc nuw i8 %165 to i1
  br i1 %loadedv22.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then18.i
  %call23.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #9, !noalias !181
  %mul.i = fmul double %__in.val.i.i.i.i, %call23.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then18.i
  %cond.i = phi double [ %mul.i, %cond.true.i ], [ 0.000000e+00, %if.then18.i ]
  %sub.i = fsub double %164, %__in.val.i.i.i.i
  %spec.select.i = select i1 %need_depletion_rx, double %sub.i, double 0.000000e+00
  br label %if.end264.i

if.else.i:                                        ; preds = %if.end17.i
  %166 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !265, !noalias !181
  switch i32 %166, label %sw.epilog.i [
    i32 0, label %for.cond29.preheader.i
    i32 1, label %for.cond48.preheader.i
  ]

for.cond48.preheader.i:                           ; preds = %if.else.i
  %kTs_50.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_50.val.i = load i64, ptr %167, align 8, !tbaa !267, !noalias !181
  %sub52.i = add i64 %kTs_50.val.i, -1
  %cmp5351.not.i = icmp eq i64 %sub52.i, 0
  %kTs_50.val18.pre.i = load ptr, ptr %kTs_50.i, align 8, !tbaa !175, !noalias !181
  br i1 %cmp5351.not.i, label %for.end68.i, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i, i64 8
  %168 = trunc i64 %kTs_50.val.i to i32
  %169 = add i32 %168, -1
  br label %for.body54.i

for.cond29.preheader.i:                           ; preds = %if.else.i
  %170 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_.val.i = load i64, ptr %170, align 8, !tbaa !267, !noalias !181
  %cmp3260.not.i = icmp eq i64 %kTs_.val.i, 0
  br i1 %cmp3260.not.i, label %sw.epilog.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %kTs_.val15.i = load ptr, ptr %kTs_.i, align 8, !tbaa !175, !noalias !181
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.lr.ph.i
  %conv3064.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %inc45.i, %for.body35.i ]
  %i_temp.063.i = phi i32 [ -1, %for.body35.lr.ph.i ], [ %i_temp.1.i, %for.body35.i ]
  %max_diff.062.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i ], [ %max_diff.1.i, %for.body35.i ]
  %indvars75.i = trunc nuw nsw i64 %conv3064.i to i32
  %arrayidx.i.i87 = getelementptr inbounds nuw double, ptr %kTs_.val15.i, i64 %conv3064.i
  %171 = load double, ptr %arrayidx.i.i87, align 8, !tbaa !103, !noalias !181
  %sub39.i = fsub double %171, %mul28.i
  %172 = call noundef double @llvm.fabs.f64(double %sub39.i) #11
  %cmp41.i = fcmp olt double %172, %max_diff.062.i
  %max_diff.1.i = select i1 %cmp41.i, double %172, double %max_diff.062.i
  %i_temp.1.i = select i1 %cmp41.i, i32 %indvars75.i, i32 %i_temp.063.i
  %inc45.i = add nuw i64 %conv3064.i, 1
  %exitcond164.not = icmp eq i64 %inc45.i, %kTs_.val.i
  br i1 %exitcond164.not, label %sw.epilog.i, label %for.body35.i, !llvm.loop !268

for.body54.i:                                     ; preds = %for.inc66.i, %for.body54.lr.ph.i
  %conv4953.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %inc67.i, %for.inc66.i ]
  %arrayidx.i24.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv4953.i
  %173 = load double, ptr %arrayidx.i24.i, align 8, !tbaa !103, !noalias !181
  %cmp58.i = fcmp ugt double %173, %mul28.i
  br i1 %cmp58.i, label %for.inc66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body54.i
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %conv4953.i
  %174 = load double, ptr %gep.i, align 8, !tbaa !103, !noalias !181
  %cmp63.i = fcmp olt double %mul28.i, %174
  br i1 %cmp63.i, label %for.end68.loopexit.split.loop.exit.i, label %for.inc66.i

for.inc66.i:                                      ; preds = %land.lhs.true.i, %for.body54.i
  %inc67.i = add nuw i64 %conv4953.i, 1
  %exitcond.not = icmp eq i64 %inc67.i, %sub52.i
  br i1 %exitcond.not, label %for.end68.i, label %for.body54.i, !llvm.loop !269

for.end68.loopexit.split.loop.exit.i:             ; preds = %land.lhs.true.i
  %indvars.le.i = trunc nuw nsw i64 %conv4953.i to i32
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.end68.loopexit.split.loop.exit.i, %for.inc66.i, %for.cond48.preheader.i
  %i_temp.2.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %indvars.le.i, %for.end68.loopexit.split.loop.exit.i ], [ %169, %for.inc66.i ]
  %conv49.lcssa.i = phi i64 [ 0, %for.cond48.preheader.i ], [ %conv4953.i, %for.end68.loopexit.split.loop.exit.i ], [ %sub52.i, %for.inc66.i ]
  %arrayidx.i26.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv49.lcssa.i
  %175 = load double, ptr %arrayidx.i26.i, align 8, !tbaa !103, !noalias !181
  %sub72.i = fsub double %mul28.i, %175
  %add74.i = add nuw nsw i32 %i_temp.2.lcssa.i, 1
  %conv75.i = zext nneg i32 %add74.i to i64
  %arrayidx.i27.i86 = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv75.i
  %176 = load double, ptr %arrayidx.i27.i86, align 8, !tbaa !103, !noalias !181
  %sub80.i = fsub double %176, %175
  %div.i = fdiv double %sub72.i, %sub80.i
  %index_81.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %177 = load i64, ptr %index_81.i, align 8, !tbaa !187, !noalias !181
  %178 = load i64, ptr %arrayidx82.i, align 8, !tbaa !130, !noalias !181
  %call83.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %177, i64 noundef %178) #9, !noalias !181
  %cmp84.i = fcmp ogt double %div.i, %call83.i
  %i_temp.3.i = select i1 %cmp84.i, i32 %add74.i, i32 %i_temp.2.lcssa.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end68.i, %for.body35.i, %for.cond29.preheader.i, %if.else.i
  %i_temp.4.i = phi i32 [ -1, %if.else.i ], [ %i_temp.3.i, %for.end68.i ], [ -1, %for.cond29.preheader.i ], [ %i_temp.1.i, %for.body35.i ]
  %179 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !69, !noalias !181
  %add89.i = add nsw i32 %179, 1
  %mul90.i = mul nsw i32 %add89.i, %i_temp.4.i
  %flat_grid_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 152
  %180 = load ptr, ptr %flat_grid_index_.i, align 8, !tbaa !270, !noalias !181
  %idxprom91.i = sext i32 %mul90.i to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %180, i64 %idxprom91.i
  %flat_temp_offsets_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 144
  %181 = load ptr, ptr %flat_temp_offsets_.i, align 8, !tbaa !271, !noalias !181
  %idxprom93.i = sext i32 %i_temp.4.i to i64
  %arrayidx94.i = getelementptr inbounds i32, ptr %181, i64 %idxprom93.i
  %182 = load i32, ptr %arrayidx94.i, align 4, !tbaa !69, !noalias !181
  %flat_grid_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 160
  %183 = load ptr, ptr %flat_grid_energy_.i, align 8, !tbaa !272, !noalias !181
  %idxprom95.i = sext i32 %182 to i64
  %arrayidx96.i = getelementptr inbounds double, ptr %183, i64 %idxprom95.i
  %mul100.i = mul nsw i32 %182, 5
  %flat_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 168
  %184 = load ptr, ptr %flat_xs_.i, align 8, !tbaa !273, !noalias !181
  %idxprom101.i = sext i32 %mul100.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %184, i64 %idxprom101.i
  %185 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_104.val.i = load i64, ptr %185, align 8, !tbaa !267, !noalias !181
  %sub106.i = add i64 %kTs_104.val.i, -1
  %cmp107.i = icmp ugt i64 %sub106.i, %idxprom93.i
  %arrayidx112.i = getelementptr i8, ptr %arrayidx94.i, i64 4
  %total_energy_gridpoints_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 136
  %.pn.in.i = select i1 %cmp107.i, ptr %arrayidx112.i, ptr %total_energy_gridpoints_.i
  %.pn.i = load i32, ptr %.pn.in.i, align 4, !tbaa !69, !noalias !181
  %num_gridpoints.0.i = sub nsw i32 %.pn.i, %182
  %186 = load double, ptr %arrayidx96.i, align 8, !tbaa !103, !noalias !181
  %cmp118.i = fcmp olt double %1, %186
  br i1 %cmp118.i, label %if.end148.i, label %if.else120.i

if.else120.i:                                     ; preds = %sw.epilog.i
  %187 = sext i32 %num_gridpoints.0.i to i64
  %188 = getelementptr double, ptr %arrayidx96.i, i64 %187
  %arrayidx123.i = getelementptr i8, ptr %188, i64 -8
  %189 = load double, ptr %arrayidx123.i, align 8, !tbaa !103, !noalias !181
  %cmp124.i = fcmp ogt double %1, %189
  br i1 %cmp124.i, label %if.then125.i, label %if.else127.i

if.then125.i:                                     ; preds = %if.else120.i
  %sub126.i = add nsw i32 %num_gridpoints.0.i, -2
  br label %if.end148.i

if.else127.i:                                     ; preds = %if.else120.i
  %arrayidx129.i = getelementptr inbounds i32, ptr %arrayidx92.i, i64 %idxprom128.i
  %190 = load i32, ptr %arrayidx129.i, align 4, !tbaa !69, !noalias !181
  %arrayidx132.i = getelementptr i8, ptr %arrayidx129.i, i64 4
  %191 = load i32, ptr %arrayidx132.i, align 4, !tbaa !69, !noalias !181
  %smax.i = call i32 @llvm.smax.i32(i32 %190, i32 %191)
  br label %for.cond134.i

for.cond134.i:                                    ; preds = %for.body137.i, %if.else127.i
  %i_low.0.i = phi i32 [ %190, %if.else127.i ], [ %add138.i, %for.body137.i ]
  %cmp136.i = icmp slt i32 %i_low.0.i, %191
  br i1 %cmp136.i, label %for.body137.i, label %if.end148.i

for.body137.i:                                    ; preds = %for.cond134.i
  %add138.i = add nsw i32 %i_low.0.i, 1
  %idxprom139.i = sext i32 %add138.i to i64
  %arrayidx140.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom139.i
  %192 = load double, ptr %arrayidx140.i, align 8, !tbaa !103, !noalias !181
  %cmp141.i = fcmp olt double %1, %192
  br i1 %cmp141.i, label %if.end148.i, label %for.cond134.i, !llvm.loop !274

if.end148.i:                                      ; preds = %for.body137.i, %for.cond134.i, %if.then125.i, %sw.epilog.i
  %i_grid.0.i = phi i32 [ %sub126.i, %if.then125.i ], [ 0, %sw.epilog.i ], [ %i_low.0.i, %for.body137.i ], [ %smax.i, %for.cond134.i ]
  %idxprom149.i = sext i32 %i_grid.0.i to i64
  %arrayidx150.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom149.i
  %193 = load double, ptr %arrayidx150.i, align 8, !tbaa !103, !noalias !181
  %add151.i = add nsw i32 %i_grid.0.i, 1
  %idxprom152.i = sext i32 %add151.i to i64
  %arrayidx153.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom152.i
  %194 = load double, ptr %arrayidx153.i, align 8, !tbaa !103, !noalias !181
  %cmp154.i = fcmp oeq double %193, %194
  %i_grid.1.i = select i1 %cmp154.i, i32 %add151.i, i32 %i_grid.0.i
  %mul158.i = mul nsw i32 %i_grid.1.i, 5
  %add159.i = add nsw i32 %i_grid.1.i, 1
  %mul160.i = mul nsw i32 %add159.i, 5
  %195 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !69, !noalias !181
  %add161.i = add nsw i32 %mul158.i, %195
  %idxprom162.i = sext i32 %add161.i to i64
  %arrayidx163.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom162.i
  %196 = load double, ptr %arrayidx163.i, align 8, !tbaa !103, !noalias !181
  %197 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !69, !noalias !181
  %add164.i = add nsw i32 %mul158.i, %197
  %idxprom165.i = sext i32 %add164.i to i64
  %arrayidx166.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom165.i
  %198 = load double, ptr %arrayidx166.i, align 8, !tbaa !103, !noalias !181
  %199 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !69, !noalias !181
  %add167.i = add nsw i32 %199, %mul158.i
  %idxprom168.i = sext i32 %add167.i to i64
  %arrayidx169.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom168.i
  %200 = load double, ptr %arrayidx169.i, align 8, !tbaa !103, !noalias !181
  %201 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !69, !noalias !181
  %add170.i = add nsw i32 %201, %mul158.i
  %idxprom171.i = sext i32 %add170.i to i64
  %arrayidx172.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom171.i
  %202 = load double, ptr %arrayidx172.i, align 8, !tbaa !103, !noalias !181
  %203 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !69, !noalias !181
  %add173.i = add nsw i32 %203, %mul158.i
  %idxprom174.i = sext i32 %add173.i to i64
  %arrayidx175.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom174.i
  %204 = load double, ptr %arrayidx175.i, align 8, !tbaa !103, !noalias !181
  %add176.i = add nsw i32 %mul160.i, %195
  %idxprom177.i = sext i32 %add176.i to i64
  %arrayidx178.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom177.i
  %205 = load double, ptr %arrayidx178.i, align 8, !tbaa !103, !noalias !181
  %add179.i = add nsw i32 %mul160.i, %197
  %idxprom180.i = sext i32 %add179.i to i64
  %arrayidx181.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom180.i
  %206 = load double, ptr %arrayidx181.i, align 8, !tbaa !103, !noalias !181
  %add182.i = add nsw i32 %199, %mul160.i
  %idxprom183.i = sext i32 %add182.i to i64
  %arrayidx184.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom183.i
  %207 = load double, ptr %arrayidx184.i, align 8, !tbaa !103, !noalias !181
  %add185.i = add nsw i32 %201, %mul160.i
  %idxprom186.i = sext i32 %add185.i to i64
  %arrayidx187.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom186.i
  %208 = load double, ptr %arrayidx187.i, align 8, !tbaa !103, !noalias !181
  %add188.i = add nsw i32 %203, %mul160.i
  %idxprom189.i = sext i32 %add188.i to i64
  %arrayidx190.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom189.i
  %209 = load double, ptr %arrayidx190.i, align 8, !tbaa !103, !noalias !181
  %idxprom191.i = sext i32 %i_grid.1.i to i64
  %arrayidx192.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom191.i
  %210 = load double, ptr %arrayidx192.i, align 8, !tbaa !103, !noalias !181
  %sub193.i = fsub double %1, %210
  %idxprom195.i = sext i32 %add159.i to i64
  %arrayidx196.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom195.i
  %211 = load double, ptr %arrayidx196.i, align 8, !tbaa !103, !noalias !181
  %sub199.i = fsub double %211, %210
  %div200.i = fdiv double %sub193.i, %sub199.i
  %sub201.i = fsub double 1.000000e+00, %div200.i
  %mul203.i = fmul double %205, %div200.i
  %212 = call double @llvm.fmuladd.f64(double %sub201.i, double %196, double %mul203.i)
  %mul205.i = fmul double %206, %div200.i
  %213 = call double @llvm.fmuladd.f64(double %sub201.i, double %198, double %mul205.i)
  %mul207.i = fmul double %207, %div200.i
  %214 = call double @llvm.fmuladd.f64(double %sub201.i, double %200, double %mul207.i)
  %mul209.i = fmul double %208, %div200.i
  %215 = call double @llvm.fmuladd.f64(double %sub201.i, double %202, double %mul209.i)
  %mul211.i = fmul double %209, %div200.i
  %216 = call double @llvm.fmuladd.f64(double %sub201.i, double %204, double %mul211.i)
  br i1 %need_depletion_rx, label %for.cond214.preheader.i, label %if.end264.i

for.cond214.preheader.i:                          ; preds = %if.end148.i
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1248
  %217 = load i64, ptr %arrayidx.i.i30.i, align 8, !tbaa !130, !noalias !181
  %218 = and i64 %217, 2147483648
  %cmp226.i = icmp eq i64 %218, 0
  br i1 %cmp226.i, label %if.then227.i, label %cleanup256.i

if.then227.i:                                     ; preds = %for.cond214.preheader.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.i = and i64 %217, 2147483647
  %reactions_.val.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i, i64 %conv229.i
  %call231.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.i) #9, !noalias !181
  %219 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 0
  store ptr %219, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %220 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 1
  store i64 %220, ptr addrspace(5) %4, align 8, !noalias !181
  %221 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 2
  store i64 %221, ptr addrspace(5) %5, align 8, !noalias !181
  %call236.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %cleanup256.i

cleanup256.i:                                     ; preds = %if.then227.i, %for.cond214.preheader.i
  %call23667.i = phi double [ 0.000000e+00, %for.cond214.preheader.i ], [ %call236.i, %if.then227.i ]
  %cleanup.dest.slot219.2.i = phi i32 [ 0, %for.cond214.preheader.i ], [ 17, %if.then227.i ]
  switch i32 %cleanup.dest.slot219.2.i, label %if.end264.i [
    i32 0, label %for.inc259.i
    i32 17, label %for.inc259.i
  ]

for.inc259.i:                                     ; preds = %cleanup256.i, %cleanup256.i
  %arrayidx.i.i30.1.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1256
  %222 = load i64, ptr %arrayidx.i.i30.1.i, align 8, !tbaa !130, !noalias !181
  %223 = and i64 %222, 2147483648
  %cmp226.1.i = icmp eq i64 %223, 0
  br i1 %cmp226.1.i, label %if.then227.1.i, label %for.inc259.1.i

if.then227.1.i:                                   ; preds = %for.inc259.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.1.i = and i64 %222, 2147483647
  %reactions_.val.1.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.1.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.1.i, i64 %conv229.1.i
  %call231.1.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.1.i) #9, !noalias !181
  %224 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 0
  store ptr %224, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %225 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 1
  store i64 %225, ptr addrspace(5) %4, align 8, !noalias !181
  %226 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 2
  store i64 %226, ptr addrspace(5) %5, align 8, !noalias !181
  %call240.1.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #9, !noalias !181
  %cmp241.not.1.i = icmp slt i32 %i_grid.1.i, %call240.1.i
  br i1 %cmp241.not.1.i, label %cleanup253.1.i, label %if.then242.1.i

if.then242.1.i:                                   ; preds = %if.then227.1.i
  %call245.1.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  br label %cleanup253.1.i

cleanup253.1.i:                                   ; preds = %if.then242.1.i, %if.then227.1.i
  %reaction.sroa.9.2.i = phi double [ %call245.1.i, %if.then242.1.i ], [ 0.000000e+00, %if.then227.1.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %for.inc259.1.i

for.inc259.1.i:                                   ; preds = %cleanup253.1.i, %for.inc259.i
  %reaction.sroa.9.4.i = phi double [ %reaction.sroa.9.2.i, %cleanup253.1.i ], [ 0.000000e+00, %for.inc259.i ]
  %arrayidx.i.i30.2.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1288
  %227 = load i64, ptr %arrayidx.i.i30.2.i, align 8, !tbaa !130, !noalias !181
  %228 = and i64 %227, 2147483648
  %cmp226.2.i = icmp eq i64 %228, 0
  br i1 %cmp226.2.i, label %if.then227.2.i, label %for.inc259.2.i

if.then227.2.i:                                   ; preds = %for.inc259.1.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.2.i = and i64 %227, 2147483647
  %reactions_.val.2.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.2.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.2.i, i64 %conv229.2.i
  %call231.2.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.2.i) #9, !noalias !181
  %229 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 0
  store ptr %229, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %230 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 1
  store i64 %230, ptr addrspace(5) %4, align 8, !noalias !181
  %231 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 2
  store i64 %231, ptr addrspace(5) %5, align 8, !noalias !181
  %call240.2.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #9, !noalias !181
  %cmp241.not.2.i = icmp slt i32 %i_grid.1.i, %call240.2.i
  br i1 %cmp241.not.2.i, label %cleanup253.2.i, label %if.then242.2.i

if.then242.2.i:                                   ; preds = %if.then227.2.i
  %call245.2.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  br label %cleanup253.2.i

cleanup253.2.i:                                   ; preds = %if.then242.2.i, %if.then227.2.i
  %reaction.sroa.11.2.i = phi double [ %call245.2.i, %if.then242.2.i ], [ 0.000000e+00, %if.then227.2.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %for.inc259.2.i

for.inc259.2.i:                                   ; preds = %cleanup253.2.i, %for.inc259.1.i
  %reaction.sroa.11.4.i = phi double [ %reaction.sroa.11.2.i, %cleanup253.2.i ], [ 0.000000e+00, %for.inc259.1.i ]
  %arrayidx.i.i30.3.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 560
  %232 = load i64, ptr %arrayidx.i.i30.3.i, align 8, !tbaa !130, !noalias !181
  %233 = and i64 %232, 2147483648
  %cmp226.3.i = icmp eq i64 %233, 0
  br i1 %cmp226.3.i, label %if.then227.3.i, label %cleanup256.3.i

if.then227.3.i:                                   ; preds = %for.inc259.2.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.3.i = and i64 %232, 2147483647
  %reactions_.val.3.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.3.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.3.i, i64 %conv229.3.i
  %call231.3.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.3.i) #9, !noalias !181
  %234 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 0
  store ptr %234, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %235 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 1
  store i64 %235, ptr addrspace(5) %4, align 8, !noalias !181
  %236 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 2
  store i64 %236, ptr addrspace(5) %5, align 8, !noalias !181
  %call240.3.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #9, !noalias !181
  %cmp241.not.3.i = icmp sge i32 %i_grid.1.i, %call240.3.i
  br i1 %cmp241.not.3.i, label %if.then242.3.i, label %cleanup253.3.i

if.then242.3.i:                                   ; preds = %if.then227.3.i
  %call245.3.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  br label %cleanup253.3.i

cleanup253.3.i:                                   ; preds = %if.then242.3.i, %if.then227.3.i
  %reaction.sroa.13.3.i = phi double [ %call245.3.i, %if.then242.3.i ], [ 0.000000e+00, %if.then227.3.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %cleanup256.3.i

cleanup256.3.i:                                   ; preds = %cleanup253.3.i, %for.inc259.2.i
  %reaction.sroa.13.4.i = phi double [ %reaction.sroa.13.3.i, %cleanup253.3.i ], [ 0.000000e+00, %for.inc259.2.i ]
  %cleanup.dest.slot219.2.3.i = phi i1 [ %cmp241.not.3.i, %cleanup253.3.i ], [ true, %for.inc259.2.i ]
  br i1 %cleanup.dest.slot219.2.3.i, label %for.inc259.3.i, label %if.end264.i

for.inc259.3.i:                                   ; preds = %cleanup256.3.i
  %arrayidx.i.i30.4.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 568
  %237 = load i64, ptr %arrayidx.i.i30.4.i, align 8, !tbaa !130, !noalias !181
  %238 = and i64 %237, 2147483648
  %cmp226.4.i = icmp eq i64 %238, 0
  br i1 %cmp226.4.i, label %if.then227.4.i, label %cleanup256.4.i

if.then227.4.i:                                   ; preds = %for.inc259.3.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.4.i = and i64 %237, 2147483647
  %reactions_.val.4.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.4.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.4.i, i64 %conv229.4.i
  %call231.4.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.4.i) #9, !noalias !181
  %239 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 0
  store ptr %239, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %240 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 1
  store i64 %240, ptr addrspace(5) %4, align 8, !noalias !181
  %241 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 2
  store i64 %241, ptr addrspace(5) %5, align 8, !noalias !181
  %call240.4.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #9, !noalias !181
  %cmp241.not.4.i = icmp sge i32 %i_grid.1.i, %call240.4.i
  br i1 %cmp241.not.4.i, label %if.then242.4.i, label %cleanup253.4.i

if.then242.4.i:                                   ; preds = %if.then227.4.i
  %call245.4.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  br label %cleanup253.4.i

cleanup253.4.i:                                   ; preds = %if.then242.4.i, %if.then227.4.i
  %reaction.sroa.15.3.i = phi double [ %call245.4.i, %if.then242.4.i ], [ 0.000000e+00, %if.then227.4.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %cleanup256.4.i

cleanup256.4.i:                                   ; preds = %cleanup253.4.i, %for.inc259.3.i
  %reaction.sroa.15.4.i = phi double [ %reaction.sroa.15.3.i, %cleanup253.4.i ], [ 0.000000e+00, %for.inc259.3.i ]
  %cleanup.dest.slot219.2.4.i = phi i1 [ %cmp241.not.4.i, %cleanup253.4.i ], [ true, %for.inc259.3.i ]
  br i1 %cleanup.dest.slot219.2.4.i, label %for.inc259.4.i, label %if.end264.i

for.inc259.4.i:                                   ; preds = %cleanup256.4.i
  %arrayidx.i.i30.5.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 728
  %242 = load i64, ptr %arrayidx.i.i30.5.i, align 8, !tbaa !130, !noalias !181
  %243 = and i64 %242, 2147483648
  %cmp226.5.i = icmp eq i64 %243, 0
  br i1 %cmp226.5.i, label %if.then227.5.i, label %if.end264.i

if.then227.5.i:                                   ; preds = %for.inc259.4.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  %conv229.5.i = and i64 %242, 2147483647
  %reactions_.val.5.i = load ptr, ptr %reactions_.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i31.5.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.5.i, i64 %conv229.5.i
  %call231.5.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.5.i) #9, !noalias !181
  %244 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 0
  store ptr %244, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !181
  %245 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 1
  store i64 %245, ptr addrspace(5) %4, align 8, !noalias !181
  %246 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 2
  store i64 %246, ptr addrspace(5) %5, align 8, !noalias !181
  %call240.5.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #9, !noalias !181
  %cmp241.not.5.i = icmp slt i32 %i_grid.1.i, %call240.5.i
  br i1 %cmp241.not.5.i, label %cleanup253.5.i, label %if.then242.5.i

if.then242.5.i:                                   ; preds = %if.then227.5.i
  %call245.5.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #9, !noalias !181
  br label %cleanup253.5.i

cleanup253.5.i:                                   ; preds = %if.then242.5.i, %if.then227.5.i
  %reaction.sroa.17.3.i = phi double [ %call245.5.i, %if.then242.5.i ], [ 0.000000e+00, %if.then227.5.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #10, !noalias !181
  br label %if.end264.i

if.end264.i:                                      ; preds = %cleanup253.5.i, %for.inc259.4.i, %cleanup256.4.i, %cleanup256.3.i, %cleanup256.i, %if.end148.i, %cond.end.i
  %reaction.sroa.0.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ %spec.select.i, %cond.end.i ], [ %call23667.i, %cleanup256.4.i ], [ %call23667.i, %cleanup256.3.i ], [ %call23667.i, %cleanup256.i ], [ %call23667.i, %cleanup253.5.i ], [ %call23667.i, %for.inc259.4.i ]
  %reaction.sroa.9.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.9.4.i, %cleanup256.4.i ], [ %reaction.sroa.9.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.9.4.i, %cleanup253.5.i ], [ %reaction.sroa.9.4.i, %for.inc259.4.i ]
  %reaction.sroa.11.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.11.4.i, %cleanup256.4.i ], [ %reaction.sroa.11.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.11.4.i, %cleanup253.5.i ], [ %reaction.sroa.11.4.i, %for.inc259.4.i ]
  %reaction.sroa.13.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.13.4.i, %cleanup256.4.i ], [ %reaction.sroa.13.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.13.4.i, %cleanup253.5.i ], [ %reaction.sroa.13.4.i, %for.inc259.4.i ]
  %reaction.sroa.15.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.15.4.i, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.15.4.i, %cleanup253.5.i ], [ %reaction.sroa.15.4.i, %for.inc259.4.i ]
  %reaction.sroa.17.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ 0.000000e+00, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.17.3.i, %cleanup253.5.i ], [ 0.000000e+00, %for.inc259.4.i ]
  %f.0.i = phi double [ %div200.i, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %div200.i, %cleanup256.4.i ], [ %div200.i, %cleanup256.3.i ], [ %div200.i, %cleanup256.i ], [ %div200.i, %cleanup253.5.i ], [ %div200.i, %for.inc259.4.i ]
  %i_grid.2.i = phi i32 [ %i_grid.1.i, %if.end148.i ], [ -1, %cond.end.i ], [ %i_grid.1.i, %cleanup256.4.i ], [ %i_grid.1.i, %cleanup256.3.i ], [ %i_grid.1.i, %cleanup256.i ], [ %i_grid.1.i, %cleanup253.5.i ], [ %i_grid.1.i, %for.inc259.4.i ]
  %i_temp.5.i = phi i32 [ %i_temp.4.i, %if.end148.i ], [ -1, %cond.end.i ], [ %i_temp.4.i, %cleanup256.4.i ], [ %i_temp.4.i, %cleanup256.3.i ], [ %i_temp.4.i, %cleanup256.i ], [ %i_temp.4.i, %cleanup253.5.i ], [ %i_temp.4.i, %for.inc259.4.i ]
  %photon_prod.0.i = phi double [ %216, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %216, %cleanup256.4.i ], [ %216, %cleanup256.3.i ], [ %216, %cleanup256.i ], [ %216, %cleanup253.5.i ], [ %216, %for.inc259.4.i ]
  %nu_fission.0.i = phi double [ %215, %if.end148.i ], [ %cond.i, %cond.end.i ], [ %215, %cleanup256.4.i ], [ %215, %cleanup256.3.i ], [ %215, %cleanup256.i ], [ %215, %cleanup253.5.i ], [ %215, %for.inc259.4.i ]
  %fission.0.i = phi double [ %214, %if.end148.i ], [ %__in.val.i.i.i.i, %cond.end.i ], [ %214, %cleanup256.4.i ], [ %214, %cleanup256.3.i ], [ %214, %cleanup256.i ], [ %214, %cleanup253.5.i ], [ %214, %for.inc259.4.i ]
  %absorption.0.i = phi double [ %213, %if.end148.i ], [ %164, %cond.end.i ], [ %213, %cleanup256.4.i ], [ %213, %cleanup256.3.i ], [ %213, %cleanup256.i ], [ %213, %cleanup253.5.i ], [ %213, %for.inc259.4.i ]
  %elastic.0.i = phi double [ -1.000000e+00, %if.end148.i ], [ %163, %cond.end.i ], [ -1.000000e+00, %cleanup256.4.i ], [ -1.000000e+00, %cleanup256.3.i ], [ -1.000000e+00, %cleanup256.i ], [ -1.000000e+00, %cleanup253.5.i ], [ -1.000000e+00, %for.inc259.4.i ]
  %total.0.i = phi double [ %212, %if.end148.i ], [ %add.i, %cond.end.i ], [ %212, %cleanup256.4.i ], [ %212, %cleanup256.3.i ], [ %212, %cleanup256.i ], [ %212, %cleanup253.5.i ], [ %212, %for.inc259.4.i ]
  %cmp265.i = icmp sgt i32 %i_sab.0.lcssa.i, -1
  br i1 %cmp265.i, label %if.then266.i, label %if.end286.i

if.then266.i:                                     ; preds = %if.end264.i
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #10, !noalias !181
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #10, !noalias !181
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #10, !noalias !181
  %index_268.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %247 = load i64, ptr %index_268.i, align 8, !tbaa !187, !noalias !181
  %248 = load i64, ptr %arrayidx82.i, align 8, !tbaa !130, !noalias !181
  %call271.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %247, i64 noundef %248) #9, !noalias !181
  %249 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !276, !noalias !181
  %idxprom272.i = zext nneg i32 %i_sab.0.lcssa.i to i64
  %arrayidx273.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %249, i64 %idxprom272.i
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273.i, double noundef %1, double noundef %2, ptr noundef %sab_i_temp.ascast.i, ptr noundef %sab_elastic.ascast.i, ptr noundef %sab_inelastic.ascast.i, double noundef %call271.i) #9, !noalias !181
  %250 = load double, ptr addrspace(5) %sab_elastic.i, align 8, !tbaa !103, !noalias !181
  %251 = load double, ptr addrspace(5) %sab_inelastic.i, align 8, !tbaa !103, !noalias !181
  %add274.i = fadd double %250, %251
  %mul275.i = fmul double %sab_frac.0.lcssa.i, %add274.i
  %mul276.i = fmul double %sab_frac.0.lcssa.i, %250
  %cmp277.i = fcmp oeq double %elastic.0.i, -1.000000e+00
  br i1 %cmp277.i, label %if.then278.i, label %if.end280.i

if.then278.i:                                     ; preds = %if.then266.i
  %call279.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #9, !noalias !181
  br label %if.end280.i

if.end280.i:                                      ; preds = %if.then278.i, %if.then266.i
  %elastic.1.i = phi double [ %call279.i, %if.then278.i ], [ %elastic.0.i, %if.then266.i ]
  %add281.i = fadd double %total.0.i, %mul275.i
  %neg.i = fneg double %sab_frac.0.lcssa.i
  %252 = call double @llvm.fmuladd.f64(double %neg.i, double %elastic.1.i, double %add281.i)
  %sub283.i = fsub double 1.000000e+00, %sab_frac.0.lcssa.i
  %253 = call double @llvm.fmuladd.f64(double %sub283.i, double %elastic.1.i, double %mul275.i)
  %254 = load i32, ptr addrspace(5) %sab_i_temp.i, align 4, !tbaa !69, !noalias !181
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #10, !noalias !181
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #10, !noalias !181
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #10, !noalias !181
  br label %if.end286.i

if.end286.i:                                      ; preds = %if.end280.i, %if.end264.i
  %elastic.2.i = phi double [ %253, %if.end280.i ], [ %elastic.0.i, %if.end264.i ]
  %index_sab.0.i = phi i32 [ %i_sab.0.lcssa.i, %if.end280.i ], [ -1, %if.end264.i ]
  %thermal.0.i = phi double [ %mul275.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %thermal_elastic.0.i = phi double [ %mul276.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %index_temp_sab.0.i = phi i32 [ %254, %if.end280.i ], [ undef, %if.end264.i ]
  %total.1.i = phi double [ %252, %if.end280.i ], [ %total.0.i, %if.end264.i ]
  %sab_frac.2.i = phi double [ %sab_frac.0.lcssa.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %255 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !278, !range !66, !noalias !181, !noundef !67
  %loadedv287.i = trunc nuw i8 %255 to i1
  br i1 %loadedv287.i, label %land.lhs.true288.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true288.i:                               ; preds = %if.end286.i
  %urr_present_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 376
  %256 = load i8, ptr %urr_present_.i, align 8, !tbaa !279, !range !66, !noalias !181, !noundef !67
  %loadedv289.i = trunc nuw i8 %256 to i1
  %loadedv289.not.i = xor i1 %loadedv289.i, true
  %or.cond.i = or i1 %use_mp.0.off0.i, %loadedv289.not.i
  br i1 %or.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, label %if.then292.i

if.then292.i:                                     ; preds = %land.lhs.true288.i
  %urr_data_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 384
  %conv293.i = sext i32 %i_temp.5.i to i64
  %urr_data_.val.i = load ptr, ptr %urr_data_.i, align 8, !tbaa !280, !noalias !181
  %arrayidx.i32.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i, i64 %conv293.i
  %device_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 96
  %257 = load ptr, ptr %device_energy_.i, align 8, !tbaa !281, !noalias !181
  %258 = load double, ptr %257, align 8, !tbaa !103, !noalias !181
  %cmp299.i = fcmp ogt double %1, %258
  br i1 %cmp299.i, label %land.lhs.true300.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true300.i:                               ; preds = %if.then292.i
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 16
  %259 = load i32, ptr %n_energy_.i, align 8, !tbaa !284, !noalias !181
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %257, i64 %260
  %arrayidx307.i = getelementptr i8, ptr %261, i64 -8
  %262 = load double, ptr %arrayidx307.i, align 8, !tbaa !103, !noalias !181
  %cmp308.i = fcmp olt double %1, %262
  br i1 %cmp308.i, label %while.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true300.i
  %i_energy.0.i = phi i32 [ %add314.i, %while.cond.i ], [ 0, %land.lhs.true300.i ]
  %add314.i = add nuw nsw i32 %i_energy.0.i, 1
  %idxprom315.i = zext nneg i32 %add314.i to i64
  %arrayidx316.i = getelementptr inbounds nuw double, ptr %257, i64 %idxprom315.i
  %263 = load double, ptr %arrayidx316.i, align 8, !tbaa !103, !noalias !181
  %cmp317.i = fcmp ult double %1, %263
  br i1 %cmp317.i, label %while.end.i, label %while.cond.i, !llvm.loop !285

while.end.i:                                      ; preds = %while.cond.i
  %index_319.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %264 = load i64, ptr %index_319.i, align 8, !tbaa !187, !noalias !181
  %add320.i = add nsw i64 %264, 1
  %265 = load i64, ptr %arrayidx322.i, align 8, !tbaa !130, !noalias !181
  %call323.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320.i, i64 noundef %265) #9, !noalias !181
  br label %while.cond325.i

while.cond325.i:                                  ; preds = %while.cond325.i, %while.end.i
  %i_low324.0.i = phi i32 [ 0, %while.end.i ], [ %inc329.i, %while.cond325.i ]
  %call326.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 0, i32 noundef %i_low324.0.i) #9, !noalias !181
  %cmp327.i = fcmp ugt double %call326.i, %call323.i
  %inc329.i = add nuw nsw i32 %i_low324.0.i, 1
  br i1 %cmp327.i, label %while.cond331.i.preheader, label %while.cond325.i, !llvm.loop !286

while.cond331.i.preheader:                        ; preds = %while.cond325.i
  br label %while.cond331.i

while.cond331.i:                                  ; preds = %while.cond331.i, %while.cond331.i.preheader
  %i_up.0.i = phi i32 [ %inc336.i, %while.cond331.i ], [ 0, %while.cond331.i.preheader ]
  %call333.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 0, i32 noundef %i_up.0.i) #9, !noalias !181
  %cmp334.i = fcmp ugt double %call333.i, %call323.i
  %inc336.i = add nuw nsw i32 %i_up.0.i, 1
  br i1 %cmp334.i, label %while.end337.i, label %while.cond331.i, !llvm.loop !287

while.end337.i:                                   ; preds = %while.cond331.i
  %266 = load i32, ptr %arrayidx.i32.i, align 8, !tbaa !288, !noalias !181
  switch i32 %266, label %if.end445.i [
    i32 2, label %if.then339.i
    i32 5, label %if.then374.i
  ]

if.then339.i:                                     ; preds = %while.end337.i
  %267 = load ptr, ptr %device_energy_.i, align 8, !tbaa !281, !noalias !181
  %idxprom341.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx342.i = getelementptr inbounds nuw double, ptr %267, i64 %idxprom341.i
  %268 = load double, ptr %arrayidx342.i, align 8, !tbaa !103, !noalias !181
  %sub343.i = fsub double %1, %268
  %arrayidx347.i = getelementptr inbounds nuw double, ptr %267, i64 %idxprom315.i
  %269 = load double, ptr %arrayidx347.i, align 8, !tbaa !103, !noalias !181
  %sub351.i = fsub double %269, %268
  %div352.i = fdiv double %sub343.i, %sub351.i
  %sub353.i = fsub double 1.000000e+00, %div352.i
  %call354.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #9, !noalias !181
  %call357.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #9, !noalias !181
  %mul358.i = fmul double %div352.i, %call357.i
  %270 = call double @llvm.fmuladd.f64(double %sub353.i, double %call354.i, double %mul358.i)
  %call360.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #9, !noalias !181
  %call363.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #9, !noalias !181
  %mul364.i = fmul double %div352.i, %call363.i
  %271 = call double @llvm.fmuladd.f64(double %sub353.i, double %call360.i, double %mul364.i)
  %call366.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #9, !noalias !181
  %call369.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #9, !noalias !181
  %mul370.i = fmul double %div352.i, %call369.i
  %272 = call double @llvm.fmuladd.f64(double %sub353.i, double %call366.i, double %mul370.i)
  br label %if.end445.i

if.then374.i:                                     ; preds = %while.end337.i
  %273 = load ptr, ptr %device_energy_.i, align 8, !tbaa !281, !noalias !181
  %idxprom376.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx377.i = getelementptr inbounds nuw double, ptr %273, i64 %idxprom376.i
  %274 = load double, ptr %arrayidx377.i, align 8, !tbaa !103, !noalias !181
  %div378.i = fdiv double %1, %274
  %275 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i)
  %276 = fcmp olt double %275, 0x3FE5555555555555
  %.neg.i.i = sext i1 %276 to i32
  %277 = select i1 %276, double 2.000000e+00, double 1.000000e+00
  %278 = fmul double %275, %277
  %279 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i)
  %280 = add i32 %279, %.neg.i.i
  %281 = fadd double %278, -1.000000e+00
  %282 = fadd double %278, 1.000000e+00
  %283 = fadd double %282, -1.000000e+00
  %284 = fsub double %278, %283
  %285 = call double @llvm.amdgcn.rcp.f64(double %282)
  %286 = fneg double %282
  %287 = call double @llvm.fma.f64(double %286, double %285, double 1.000000e+00)
  %288 = call double @llvm.fma.f64(double %287, double %285, double %285)
  %289 = call double @llvm.fma.f64(double %286, double %288, double 1.000000e+00)
  %290 = call double @llvm.fma.f64(double %289, double %288, double %288)
  %291 = fmul double %281, %290
  %292 = fmul double %282, %291
  %293 = fneg double %292
  %294 = call double @llvm.fma.f64(double %291, double %282, double %293)
  %295 = call double @llvm.fma.f64(double %291, double %284, double %294)
  %296 = fadd double %292, %295
  %297 = fsub double %296, %292
  %298 = fsub double %281, %296
  %299 = fsub double %281, %298
  %300 = fsub double %299, %296
  %301 = fsub double %297, %295
  %302 = fadd double %301, %300
  %303 = fadd double %298, %302
  %304 = fmul double %290, %303
  %305 = fadd double %291, %304
  %306 = fsub double %305, %291
  %307 = fsub double %304, %306
  %308 = fmul double %305, %305
  %309 = call double @llvm.fma.f64(double %308, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %310 = call double @llvm.fma.f64(double %308, double %309, double 0x3FC7474DD7F4DF2E)
  %311 = call double @llvm.fma.f64(double %308, double %310, double 0x3FCC71C016291751)
  %312 = call double @llvm.fma.f64(double %308, double %311, double 0x3FD249249B27ACF1)
  %313 = call double @llvm.fma.f64(double %308, double %312, double 0x3FD99999998EF7B6)
  %314 = call double @llvm.fma.f64(double %308, double %313, double 0x3FE5555555555780)
  %315 = call double @llvm.ldexp.f64.i32(double %305, i32 1)
  %316 = call double @llvm.ldexp.f64.i32(double %307, i32 1)
  %317 = fmul double %305, %308
  %318 = fmul double %317, %314
  %319 = fadd double %315, %318
  %320 = fsub double %319, %315
  %321 = fsub double %318, %320
  %322 = fadd double %316, %321
  %323 = fadd double %319, %322
  %324 = fsub double %323, %319
  %325 = fsub double %322, %324
  %326 = sitofp i32 %280 to double
  %327 = fmul double %326, 0x3FE62E42FEFA39EF
  %328 = fneg double %327
  %329 = call double @llvm.fma.f64(double %326, double 0x3FE62E42FEFA39EF, double %328)
  %330 = call double @llvm.fma.f64(double %326, double 0x3C7ABC9E3B39803F, double %329)
  %331 = fadd double %327, %330
  %332 = fsub double %331, %327
  %333 = fsub double %330, %332
  %334 = fadd double %331, %323
  %335 = fsub double %334, %331
  %336 = fsub double %334, %335
  %337 = fsub double %331, %336
  %338 = fsub double %323, %335
  %339 = fadd double %338, %337
  %340 = fadd double %333, %325
  %341 = fsub double %340, %333
  %342 = fsub double %340, %341
  %343 = fsub double %333, %342
  %344 = fsub double %325, %341
  %345 = fadd double %344, %343
  %346 = fadd double %340, %339
  %347 = fadd double %334, %346
  %348 = fsub double %347, %334
  %349 = fsub double %346, %348
  %350 = fadd double %345, %349
  %351 = fadd double %347, %350
  %352 = call double @llvm.fabs.f64(double %div378.i)
  %353 = fcmp oeq double %352, 0x7FF0000000000000
  %354 = select i1 %353, double %div378.i, double %351
  %355 = fcmp olt double %div378.i, 0.000000e+00
  %356 = select i1 %355, double 0x7FF8000000000000, double %354
  %357 = fcmp oeq double %div378.i, 0.000000e+00
  %358 = select i1 %357, double 0xFFF0000000000000, double %356
  %arrayidx383.i = getelementptr inbounds nuw double, ptr %273, i64 %idxprom315.i
  %359 = load double, ptr %arrayidx383.i, align 8, !tbaa !103, !noalias !181
  %div387.i = fdiv double %359, %274
  %360 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i)
  %361 = fcmp olt double %360, 0x3FE5555555555555
  %.neg.i36.i = sext i1 %361 to i32
  %362 = select i1 %361, double 2.000000e+00, double 1.000000e+00
  %363 = fmul double %360, %362
  %364 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i)
  %365 = add i32 %364, %.neg.i36.i
  %366 = fadd double %363, -1.000000e+00
  %367 = fadd double %363, 1.000000e+00
  %368 = fadd double %367, -1.000000e+00
  %369 = fsub double %363, %368
  %370 = call double @llvm.amdgcn.rcp.f64(double %367)
  %371 = fneg double %367
  %372 = call double @llvm.fma.f64(double %371, double %370, double 1.000000e+00)
  %373 = call double @llvm.fma.f64(double %372, double %370, double %370)
  %374 = call double @llvm.fma.f64(double %371, double %373, double 1.000000e+00)
  %375 = call double @llvm.fma.f64(double %374, double %373, double %373)
  %376 = fmul double %366, %375
  %377 = fmul double %367, %376
  %378 = fneg double %377
  %379 = call double @llvm.fma.f64(double %376, double %367, double %378)
  %380 = call double @llvm.fma.f64(double %376, double %369, double %379)
  %381 = fadd double %377, %380
  %382 = fsub double %381, %377
  %383 = fsub double %366, %381
  %384 = fsub double %366, %383
  %385 = fsub double %384, %381
  %386 = fsub double %382, %380
  %387 = fadd double %386, %385
  %388 = fadd double %383, %387
  %389 = fmul double %375, %388
  %390 = fadd double %376, %389
  %391 = fsub double %390, %376
  %392 = fsub double %389, %391
  %393 = fmul double %390, %390
  %394 = call double @llvm.fma.f64(double %393, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %395 = call double @llvm.fma.f64(double %393, double %394, double 0x3FC7474DD7F4DF2E)
  %396 = call double @llvm.fma.f64(double %393, double %395, double 0x3FCC71C016291751)
  %397 = call double @llvm.fma.f64(double %393, double %396, double 0x3FD249249B27ACF1)
  %398 = call double @llvm.fma.f64(double %393, double %397, double 0x3FD99999998EF7B6)
  %399 = call double @llvm.fma.f64(double %393, double %398, double 0x3FE5555555555780)
  %400 = call double @llvm.ldexp.f64.i32(double %390, i32 1)
  %401 = call double @llvm.ldexp.f64.i32(double %392, i32 1)
  %402 = fmul double %390, %393
  %403 = fmul double %402, %399
  %404 = fadd double %400, %403
  %405 = fsub double %404, %400
  %406 = fsub double %403, %405
  %407 = fadd double %401, %406
  %408 = fadd double %404, %407
  %409 = fsub double %408, %404
  %410 = fsub double %407, %409
  %411 = sitofp i32 %365 to double
  %412 = fmul double %411, 0x3FE62E42FEFA39EF
  %413 = fneg double %412
  %414 = call double @llvm.fma.f64(double %411, double 0x3FE62E42FEFA39EF, double %413)
  %415 = call double @llvm.fma.f64(double %411, double 0x3C7ABC9E3B39803F, double %414)
  %416 = fadd double %412, %415
  %417 = fsub double %416, %412
  %418 = fsub double %415, %417
  %419 = fadd double %416, %408
  %420 = fsub double %419, %416
  %421 = fsub double %419, %420
  %422 = fsub double %416, %421
  %423 = fsub double %408, %420
  %424 = fadd double %423, %422
  %425 = fadd double %418, %410
  %426 = fsub double %425, %418
  %427 = fsub double %425, %426
  %428 = fsub double %418, %427
  %429 = fsub double %410, %426
  %430 = fadd double %429, %428
  %431 = fadd double %425, %424
  %432 = fadd double %419, %431
  %433 = fsub double %432, %419
  %434 = fsub double %431, %433
  %435 = fadd double %430, %434
  %436 = fadd double %432, %435
  %437 = call double @llvm.fabs.f64(double %div387.i)
  %438 = fcmp oeq double %437, 0x7FF0000000000000
  %439 = select i1 %438, double %div387.i, double %436
  %440 = fcmp olt double %div387.i, 0.000000e+00
  %441 = select i1 %440, double 0x7FF8000000000000, double %439
  %442 = fcmp oeq double %div387.i, 0.000000e+00
  %443 = select i1 %442, double 0xFFF0000000000000, double %441
  %div389.i = fdiv double %358, %443
  %call390.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #9, !noalias !181
  %cmp391.i = fcmp ogt double %call390.i, 0.000000e+00
  br i1 %cmp391.i, label %land.lhs.true392.i, label %if.end407.i

land.lhs.true392.i:                               ; preds = %if.then374.i
  %call394.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #9, !noalias !181
  %cmp395.i = fcmp ogt double %call394.i, 0.000000e+00
  br i1 %cmp395.i, label %if.then396.i, label %if.end407.i

if.then396.i:                                     ; preds = %land.lhs.true392.i
  %sub397.i = fsub double 1.000000e+00, %div389.i
  %call398.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #9, !noalias !181
  %444 = call double @llvm.amdgcn.frexp.mant.f64(double %call398.i)
  %445 = fcmp olt double %444, 0x3FE5555555555555
  %.neg.i37.i = sext i1 %445 to i32
  %446 = select i1 %445, double 2.000000e+00, double 1.000000e+00
  %447 = fmul double %444, %446
  %448 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call398.i)
  %449 = add i32 %448, %.neg.i37.i
  %450 = fadd double %447, -1.000000e+00
  %451 = fadd double %447, 1.000000e+00
  %452 = fadd double %451, -1.000000e+00
  %453 = fsub double %447, %452
  %454 = call double @llvm.amdgcn.rcp.f64(double %451)
  %455 = fneg double %451
  %456 = call double @llvm.fma.f64(double %455, double %454, double 1.000000e+00)
  %457 = call double @llvm.fma.f64(double %456, double %454, double %454)
  %458 = call double @llvm.fma.f64(double %455, double %457, double 1.000000e+00)
  %459 = call double @llvm.fma.f64(double %458, double %457, double %457)
  %460 = fmul double %450, %459
  %461 = fmul double %451, %460
  %462 = fneg double %461
  %463 = call double @llvm.fma.f64(double %460, double %451, double %462)
  %464 = call double @llvm.fma.f64(double %460, double %453, double %463)
  %465 = fadd double %461, %464
  %466 = fsub double %465, %461
  %467 = fsub double %450, %465
  %468 = fsub double %450, %467
  %469 = fsub double %468, %465
  %470 = fsub double %466, %464
  %471 = fadd double %470, %469
  %472 = fadd double %467, %471
  %473 = fmul double %459, %472
  %474 = fadd double %460, %473
  %475 = fsub double %474, %460
  %476 = fsub double %473, %475
  %477 = fmul double %474, %474
  %478 = call double @llvm.fma.f64(double %477, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %479 = call double @llvm.fma.f64(double %477, double %478, double 0x3FC7474DD7F4DF2E)
  %480 = call double @llvm.fma.f64(double %477, double %479, double 0x3FCC71C016291751)
  %481 = call double @llvm.fma.f64(double %477, double %480, double 0x3FD249249B27ACF1)
  %482 = call double @llvm.fma.f64(double %477, double %481, double 0x3FD99999998EF7B6)
  %483 = call double @llvm.fma.f64(double %477, double %482, double 0x3FE5555555555780)
  %484 = call double @llvm.ldexp.f64.i32(double %474, i32 1)
  %485 = call double @llvm.ldexp.f64.i32(double %476, i32 1)
  %486 = fmul double %474, %477
  %487 = fmul double %486, %483
  %488 = fadd double %484, %487
  %489 = fsub double %488, %484
  %490 = fsub double %487, %489
  %491 = fadd double %485, %490
  %492 = fadd double %488, %491
  %493 = fsub double %492, %488
  %494 = fsub double %491, %493
  %495 = sitofp i32 %449 to double
  %496 = fmul double %495, 0x3FE62E42FEFA39EF
  %497 = fneg double %496
  %498 = call double @llvm.fma.f64(double %495, double 0x3FE62E42FEFA39EF, double %497)
  %499 = call double @llvm.fma.f64(double %495, double 0x3C7ABC9E3B39803F, double %498)
  %500 = fadd double %496, %499
  %501 = fsub double %500, %496
  %502 = fsub double %499, %501
  %503 = fadd double %500, %492
  %504 = fsub double %503, %500
  %505 = fsub double %503, %504
  %506 = fsub double %500, %505
  %507 = fsub double %492, %504
  %508 = fadd double %507, %506
  %509 = fadd double %502, %494
  %510 = fsub double %509, %502
  %511 = fsub double %509, %510
  %512 = fsub double %502, %511
  %513 = fsub double %494, %510
  %514 = fadd double %513, %512
  %515 = fadd double %509, %508
  %516 = fadd double %503, %515
  %517 = fsub double %516, %503
  %518 = fsub double %515, %517
  %519 = fadd double %514, %518
  %520 = fadd double %516, %519
  %521 = call double @llvm.fabs.f64(double %call398.i)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %523 = select i1 %522, double %call398.i, double %520
  %524 = fcmp olt double %call398.i, 0.000000e+00
  %525 = select i1 %524, double 0x7FF8000000000000, double %523
  %526 = fcmp oeq double %call398.i, 0.000000e+00
  %527 = select i1 %526, double 0xFFF0000000000000, double %525
  %call402.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #9, !noalias !181
  %528 = call double @llvm.amdgcn.frexp.mant.f64(double %call402.i)
  %529 = fcmp olt double %528, 0x3FE5555555555555
  %.neg.i38.i = sext i1 %529 to i32
  %530 = select i1 %529, double 2.000000e+00, double 1.000000e+00
  %531 = fmul double %528, %530
  %532 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call402.i)
  %533 = add i32 %532, %.neg.i38.i
  %534 = fadd double %531, -1.000000e+00
  %535 = fadd double %531, 1.000000e+00
  %536 = fadd double %535, -1.000000e+00
  %537 = fsub double %531, %536
  %538 = call double @llvm.amdgcn.rcp.f64(double %535)
  %539 = fneg double %535
  %540 = call double @llvm.fma.f64(double %539, double %538, double 1.000000e+00)
  %541 = call double @llvm.fma.f64(double %540, double %538, double %538)
  %542 = call double @llvm.fma.f64(double %539, double %541, double 1.000000e+00)
  %543 = call double @llvm.fma.f64(double %542, double %541, double %541)
  %544 = fmul double %534, %543
  %545 = fmul double %535, %544
  %546 = fneg double %545
  %547 = call double @llvm.fma.f64(double %544, double %535, double %546)
  %548 = call double @llvm.fma.f64(double %544, double %537, double %547)
  %549 = fadd double %545, %548
  %550 = fsub double %549, %545
  %551 = fsub double %534, %549
  %552 = fsub double %534, %551
  %553 = fsub double %552, %549
  %554 = fsub double %550, %548
  %555 = fadd double %554, %553
  %556 = fadd double %551, %555
  %557 = fmul double %543, %556
  %558 = fadd double %544, %557
  %559 = fsub double %558, %544
  %560 = fsub double %557, %559
  %561 = fmul double %558, %558
  %562 = call double @llvm.fma.f64(double %561, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %563 = call double @llvm.fma.f64(double %561, double %562, double 0x3FC7474DD7F4DF2E)
  %564 = call double @llvm.fma.f64(double %561, double %563, double 0x3FCC71C016291751)
  %565 = call double @llvm.fma.f64(double %561, double %564, double 0x3FD249249B27ACF1)
  %566 = call double @llvm.fma.f64(double %561, double %565, double 0x3FD99999998EF7B6)
  %567 = call double @llvm.fma.f64(double %561, double %566, double 0x3FE5555555555780)
  %568 = call double @llvm.ldexp.f64.i32(double %558, i32 1)
  %569 = call double @llvm.ldexp.f64.i32(double %560, i32 1)
  %570 = fmul double %558, %561
  %571 = fmul double %570, %567
  %572 = fadd double %568, %571
  %573 = fsub double %572, %568
  %574 = fsub double %571, %573
  %575 = fadd double %569, %574
  %576 = fadd double %572, %575
  %577 = fsub double %576, %572
  %578 = fsub double %575, %577
  %579 = sitofp i32 %533 to double
  %580 = fmul double %579, 0x3FE62E42FEFA39EF
  %581 = fneg double %580
  %582 = call double @llvm.fma.f64(double %579, double 0x3FE62E42FEFA39EF, double %581)
  %583 = call double @llvm.fma.f64(double %579, double 0x3C7ABC9E3B39803F, double %582)
  %584 = fadd double %580, %583
  %585 = fsub double %584, %580
  %586 = fsub double %583, %585
  %587 = fadd double %584, %576
  %588 = fsub double %587, %584
  %589 = fsub double %587, %588
  %590 = fsub double %584, %589
  %591 = fsub double %576, %588
  %592 = fadd double %591, %590
  %593 = fadd double %586, %578
  %594 = fsub double %593, %586
  %595 = fsub double %593, %594
  %596 = fsub double %586, %595
  %597 = fsub double %578, %594
  %598 = fadd double %597, %596
  %599 = fadd double %593, %592
  %600 = fadd double %587, %599
  %601 = fsub double %600, %587
  %602 = fsub double %599, %601
  %603 = fadd double %598, %602
  %604 = fadd double %600, %603
  %605 = call double @llvm.fabs.f64(double %call402.i)
  %606 = fcmp oeq double %605, 0x7FF0000000000000
  %607 = select i1 %606, double %call402.i, double %604
  %608 = fcmp olt double %call402.i, 0.000000e+00
  %609 = select i1 %608, double 0x7FF8000000000000, double %607
  %610 = fcmp oeq double %call402.i, 0.000000e+00
  %611 = select i1 %610, double 0xFFF0000000000000, double %609
  %mul404.i = fmul double %div389.i, %611
  %612 = call double @llvm.fmuladd.f64(double %sub397.i, double %527, double %mul404.i)
  %613 = fmul double %612, 0x3FF71547652B82FE
  %614 = call double @llvm.rint.f64(double %613)
  %615 = fneg double %614
  %616 = call double @llvm.fma.f64(double %615, double 0x3FE62E42FEFA39EF, double %612)
  %617 = call double @llvm.fma.f64(double %615, double 0x3C7ABC9E3B39803F, double %616)
  %618 = call double @llvm.fma.f64(double %617, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %619 = call double @llvm.fma.f64(double %617, double %618, double 0x3EC71DEE623FDE64)
  %620 = call double @llvm.fma.f64(double %617, double %619, double 0x3EFA01997C89E6B0)
  %621 = call double @llvm.fma.f64(double %617, double %620, double 0x3F2A01A014761F6E)
  %622 = call double @llvm.fma.f64(double %617, double %621, double 0x3F56C16C1852B7B0)
  %623 = call double @llvm.fma.f64(double %617, double %622, double 0x3F81111111122322)
  %624 = call double @llvm.fma.f64(double %617, double %623, double 0x3FA55555555502A1)
  %625 = call double @llvm.fma.f64(double %617, double %624, double 0x3FC5555555555511)
  %626 = call double @llvm.fma.f64(double %617, double %625, double 0x3FE000000000000B)
  %627 = call double @llvm.fma.f64(double %617, double %626, double 1.000000e+00)
  %628 = call double @llvm.fma.f64(double %617, double %627, double 1.000000e+00)
  %629 = fptosi double %614 to i32
  %630 = call double @llvm.ldexp.f64.i32(double %628, i32 %629)
  %631 = fcmp ogt double %612, 1.024000e+03
  %632 = select i1 %631, double 0x7FF0000000000000, double %630
  %633 = fcmp olt double %612, -1.075000e+03
  %634 = select i1 %633, double 0.000000e+00, double %632
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then396.i, %land.lhs.true392.i, %if.then374.i
  %p_elastic.0.i = phi double [ %634, %if.then396.i ], [ 0.000000e+00, %land.lhs.true392.i ], [ 0.000000e+00, %if.then374.i ]
  %call408.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #9, !noalias !181
  %cmp409.i = fcmp ogt double %call408.i, 0.000000e+00
  br i1 %cmp409.i, label %land.lhs.true410.i, label %if.end425.i

land.lhs.true410.i:                               ; preds = %if.end407.i
  %call412.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #9, !noalias !181
  %cmp413.i = fcmp ogt double %call412.i, 0.000000e+00
  br i1 %cmp413.i, label %if.then414.i, label %if.end425.i

if.then414.i:                                     ; preds = %land.lhs.true410.i
  %sub415.i = fsub double 1.000000e+00, %div389.i
  %call416.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #9, !noalias !181
  %635 = call double @llvm.amdgcn.frexp.mant.f64(double %call416.i)
  %636 = fcmp olt double %635, 0x3FE5555555555555
  %.neg.i39.i = sext i1 %636 to i32
  %637 = select i1 %636, double 2.000000e+00, double 1.000000e+00
  %638 = fmul double %635, %637
  %639 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call416.i)
  %640 = add i32 %639, %.neg.i39.i
  %641 = fadd double %638, -1.000000e+00
  %642 = fadd double %638, 1.000000e+00
  %643 = fadd double %642, -1.000000e+00
  %644 = fsub double %638, %643
  %645 = call double @llvm.amdgcn.rcp.f64(double %642)
  %646 = fneg double %642
  %647 = call double @llvm.fma.f64(double %646, double %645, double 1.000000e+00)
  %648 = call double @llvm.fma.f64(double %647, double %645, double %645)
  %649 = call double @llvm.fma.f64(double %646, double %648, double 1.000000e+00)
  %650 = call double @llvm.fma.f64(double %649, double %648, double %648)
  %651 = fmul double %641, %650
  %652 = fmul double %642, %651
  %653 = fneg double %652
  %654 = call double @llvm.fma.f64(double %651, double %642, double %653)
  %655 = call double @llvm.fma.f64(double %651, double %644, double %654)
  %656 = fadd double %652, %655
  %657 = fsub double %656, %652
  %658 = fsub double %641, %656
  %659 = fsub double %641, %658
  %660 = fsub double %659, %656
  %661 = fsub double %657, %655
  %662 = fadd double %661, %660
  %663 = fadd double %658, %662
  %664 = fmul double %650, %663
  %665 = fadd double %651, %664
  %666 = fsub double %665, %651
  %667 = fsub double %664, %666
  %668 = fmul double %665, %665
  %669 = call double @llvm.fma.f64(double %668, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %670 = call double @llvm.fma.f64(double %668, double %669, double 0x3FC7474DD7F4DF2E)
  %671 = call double @llvm.fma.f64(double %668, double %670, double 0x3FCC71C016291751)
  %672 = call double @llvm.fma.f64(double %668, double %671, double 0x3FD249249B27ACF1)
  %673 = call double @llvm.fma.f64(double %668, double %672, double 0x3FD99999998EF7B6)
  %674 = call double @llvm.fma.f64(double %668, double %673, double 0x3FE5555555555780)
  %675 = call double @llvm.ldexp.f64.i32(double %665, i32 1)
  %676 = call double @llvm.ldexp.f64.i32(double %667, i32 1)
  %677 = fmul double %665, %668
  %678 = fmul double %677, %674
  %679 = fadd double %675, %678
  %680 = fsub double %679, %675
  %681 = fsub double %678, %680
  %682 = fadd double %676, %681
  %683 = fadd double %679, %682
  %684 = fsub double %683, %679
  %685 = fsub double %682, %684
  %686 = sitofp i32 %640 to double
  %687 = fmul double %686, 0x3FE62E42FEFA39EF
  %688 = fneg double %687
  %689 = call double @llvm.fma.f64(double %686, double 0x3FE62E42FEFA39EF, double %688)
  %690 = call double @llvm.fma.f64(double %686, double 0x3C7ABC9E3B39803F, double %689)
  %691 = fadd double %687, %690
  %692 = fsub double %691, %687
  %693 = fsub double %690, %692
  %694 = fadd double %691, %683
  %695 = fsub double %694, %691
  %696 = fsub double %694, %695
  %697 = fsub double %691, %696
  %698 = fsub double %683, %695
  %699 = fadd double %698, %697
  %700 = fadd double %693, %685
  %701 = fsub double %700, %693
  %702 = fsub double %700, %701
  %703 = fsub double %693, %702
  %704 = fsub double %685, %701
  %705 = fadd double %704, %703
  %706 = fadd double %700, %699
  %707 = fadd double %694, %706
  %708 = fsub double %707, %694
  %709 = fsub double %706, %708
  %710 = fadd double %705, %709
  %711 = fadd double %707, %710
  %712 = call double @llvm.fabs.f64(double %call416.i)
  %713 = fcmp oeq double %712, 0x7FF0000000000000
  %714 = select i1 %713, double %call416.i, double %711
  %715 = fcmp olt double %call416.i, 0.000000e+00
  %716 = select i1 %715, double 0x7FF8000000000000, double %714
  %717 = fcmp oeq double %call416.i, 0.000000e+00
  %718 = select i1 %717, double 0xFFF0000000000000, double %716
  %call420.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #9, !noalias !181
  %719 = call double @llvm.amdgcn.frexp.mant.f64(double %call420.i)
  %720 = fcmp olt double %719, 0x3FE5555555555555
  %.neg.i40.i = sext i1 %720 to i32
  %721 = select i1 %720, double 2.000000e+00, double 1.000000e+00
  %722 = fmul double %719, %721
  %723 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call420.i)
  %724 = add i32 %723, %.neg.i40.i
  %725 = fadd double %722, -1.000000e+00
  %726 = fadd double %722, 1.000000e+00
  %727 = fadd double %726, -1.000000e+00
  %728 = fsub double %722, %727
  %729 = call double @llvm.amdgcn.rcp.f64(double %726)
  %730 = fneg double %726
  %731 = call double @llvm.fma.f64(double %730, double %729, double 1.000000e+00)
  %732 = call double @llvm.fma.f64(double %731, double %729, double %729)
  %733 = call double @llvm.fma.f64(double %730, double %732, double 1.000000e+00)
  %734 = call double @llvm.fma.f64(double %733, double %732, double %732)
  %735 = fmul double %725, %734
  %736 = fmul double %726, %735
  %737 = fneg double %736
  %738 = call double @llvm.fma.f64(double %735, double %726, double %737)
  %739 = call double @llvm.fma.f64(double %735, double %728, double %738)
  %740 = fadd double %736, %739
  %741 = fsub double %740, %736
  %742 = fsub double %725, %740
  %743 = fsub double %725, %742
  %744 = fsub double %743, %740
  %745 = fsub double %741, %739
  %746 = fadd double %745, %744
  %747 = fadd double %742, %746
  %748 = fmul double %734, %747
  %749 = fadd double %735, %748
  %750 = fsub double %749, %735
  %751 = fsub double %748, %750
  %752 = fmul double %749, %749
  %753 = call double @llvm.fma.f64(double %752, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %754 = call double @llvm.fma.f64(double %752, double %753, double 0x3FC7474DD7F4DF2E)
  %755 = call double @llvm.fma.f64(double %752, double %754, double 0x3FCC71C016291751)
  %756 = call double @llvm.fma.f64(double %752, double %755, double 0x3FD249249B27ACF1)
  %757 = call double @llvm.fma.f64(double %752, double %756, double 0x3FD99999998EF7B6)
  %758 = call double @llvm.fma.f64(double %752, double %757, double 0x3FE5555555555780)
  %759 = call double @llvm.ldexp.f64.i32(double %749, i32 1)
  %760 = call double @llvm.ldexp.f64.i32(double %751, i32 1)
  %761 = fmul double %749, %752
  %762 = fmul double %761, %758
  %763 = fadd double %759, %762
  %764 = fsub double %763, %759
  %765 = fsub double %762, %764
  %766 = fadd double %760, %765
  %767 = fadd double %763, %766
  %768 = fsub double %767, %763
  %769 = fsub double %766, %768
  %770 = sitofp i32 %724 to double
  %771 = fmul double %770, 0x3FE62E42FEFA39EF
  %772 = fneg double %771
  %773 = call double @llvm.fma.f64(double %770, double 0x3FE62E42FEFA39EF, double %772)
  %774 = call double @llvm.fma.f64(double %770, double 0x3C7ABC9E3B39803F, double %773)
  %775 = fadd double %771, %774
  %776 = fsub double %775, %771
  %777 = fsub double %774, %776
  %778 = fadd double %775, %767
  %779 = fsub double %778, %775
  %780 = fsub double %778, %779
  %781 = fsub double %775, %780
  %782 = fsub double %767, %779
  %783 = fadd double %782, %781
  %784 = fadd double %777, %769
  %785 = fsub double %784, %777
  %786 = fsub double %784, %785
  %787 = fsub double %777, %786
  %788 = fsub double %769, %785
  %789 = fadd double %788, %787
  %790 = fadd double %784, %783
  %791 = fadd double %778, %790
  %792 = fsub double %791, %778
  %793 = fsub double %790, %792
  %794 = fadd double %789, %793
  %795 = fadd double %791, %794
  %796 = call double @llvm.fabs.f64(double %call420.i)
  %797 = fcmp oeq double %796, 0x7FF0000000000000
  %798 = select i1 %797, double %call420.i, double %795
  %799 = fcmp olt double %call420.i, 0.000000e+00
  %800 = select i1 %799, double 0x7FF8000000000000, double %798
  %801 = fcmp oeq double %call420.i, 0.000000e+00
  %802 = select i1 %801, double 0xFFF0000000000000, double %800
  %mul422.i = fmul double %div389.i, %802
  %803 = call double @llvm.fmuladd.f64(double %sub415.i, double %718, double %mul422.i)
  %804 = fmul double %803, 0x3FF71547652B82FE
  %805 = call double @llvm.rint.f64(double %804)
  %806 = fneg double %805
  %807 = call double @llvm.fma.f64(double %806, double 0x3FE62E42FEFA39EF, double %803)
  %808 = call double @llvm.fma.f64(double %806, double 0x3C7ABC9E3B39803F, double %807)
  %809 = call double @llvm.fma.f64(double %808, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %810 = call double @llvm.fma.f64(double %808, double %809, double 0x3EC71DEE623FDE64)
  %811 = call double @llvm.fma.f64(double %808, double %810, double 0x3EFA01997C89E6B0)
  %812 = call double @llvm.fma.f64(double %808, double %811, double 0x3F2A01A014761F6E)
  %813 = call double @llvm.fma.f64(double %808, double %812, double 0x3F56C16C1852B7B0)
  %814 = call double @llvm.fma.f64(double %808, double %813, double 0x3F81111111122322)
  %815 = call double @llvm.fma.f64(double %808, double %814, double 0x3FA55555555502A1)
  %816 = call double @llvm.fma.f64(double %808, double %815, double 0x3FC5555555555511)
  %817 = call double @llvm.fma.f64(double %808, double %816, double 0x3FE000000000000B)
  %818 = call double @llvm.fma.f64(double %808, double %817, double 1.000000e+00)
  %819 = call double @llvm.fma.f64(double %808, double %818, double 1.000000e+00)
  %820 = fptosi double %805 to i32
  %821 = call double @llvm.ldexp.f64.i32(double %819, i32 %820)
  %822 = fcmp ogt double %803, 1.024000e+03
  %823 = select i1 %822, double 0x7FF0000000000000, double %821
  %824 = fcmp olt double %803, -1.075000e+03
  %825 = select i1 %824, double 0.000000e+00, double %823
  br label %if.end425.i

if.end425.i:                                      ; preds = %if.then414.i, %land.lhs.true410.i, %if.end407.i
  %p_fission.0.i = phi double [ %825, %if.then414.i ], [ 0.000000e+00, %land.lhs.true410.i ], [ 0.000000e+00, %if.end407.i ]
  %call426.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #9, !noalias !181
  %cmp427.i = fcmp ogt double %call426.i, 0.000000e+00
  br i1 %cmp427.i, label %land.lhs.true428.i, label %if.end445.i

land.lhs.true428.i:                               ; preds = %if.end425.i
  %call430.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #9, !noalias !181
  %cmp431.i = fcmp ogt double %call430.i, 0.000000e+00
  br i1 %cmp431.i, label %if.then432.i, label %if.end445.i

if.then432.i:                                     ; preds = %land.lhs.true428.i
  %sub433.i = fsub double 1.000000e+00, %div389.i
  %call434.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #9, !noalias !181
  %826 = call double @llvm.amdgcn.frexp.mant.f64(double %call434.i)
  %827 = fcmp olt double %826, 0x3FE5555555555555
  %.neg.i41.i = sext i1 %827 to i32
  %828 = select i1 %827, double 2.000000e+00, double 1.000000e+00
  %829 = fmul double %826, %828
  %830 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call434.i)
  %831 = add i32 %830, %.neg.i41.i
  %832 = fadd double %829, -1.000000e+00
  %833 = fadd double %829, 1.000000e+00
  %834 = fadd double %833, -1.000000e+00
  %835 = fsub double %829, %834
  %836 = call double @llvm.amdgcn.rcp.f64(double %833)
  %837 = fneg double %833
  %838 = call double @llvm.fma.f64(double %837, double %836, double 1.000000e+00)
  %839 = call double @llvm.fma.f64(double %838, double %836, double %836)
  %840 = call double @llvm.fma.f64(double %837, double %839, double 1.000000e+00)
  %841 = call double @llvm.fma.f64(double %840, double %839, double %839)
  %842 = fmul double %832, %841
  %843 = fmul double %833, %842
  %844 = fneg double %843
  %845 = call double @llvm.fma.f64(double %842, double %833, double %844)
  %846 = call double @llvm.fma.f64(double %842, double %835, double %845)
  %847 = fadd double %843, %846
  %848 = fsub double %847, %843
  %849 = fsub double %832, %847
  %850 = fsub double %832, %849
  %851 = fsub double %850, %847
  %852 = fsub double %848, %846
  %853 = fadd double %852, %851
  %854 = fadd double %849, %853
  %855 = fmul double %841, %854
  %856 = fadd double %842, %855
  %857 = fsub double %856, %842
  %858 = fsub double %855, %857
  %859 = fmul double %856, %856
  %860 = call double @llvm.fma.f64(double %859, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %861 = call double @llvm.fma.f64(double %859, double %860, double 0x3FC7474DD7F4DF2E)
  %862 = call double @llvm.fma.f64(double %859, double %861, double 0x3FCC71C016291751)
  %863 = call double @llvm.fma.f64(double %859, double %862, double 0x3FD249249B27ACF1)
  %864 = call double @llvm.fma.f64(double %859, double %863, double 0x3FD99999998EF7B6)
  %865 = call double @llvm.fma.f64(double %859, double %864, double 0x3FE5555555555780)
  %866 = call double @llvm.ldexp.f64.i32(double %856, i32 1)
  %867 = call double @llvm.ldexp.f64.i32(double %858, i32 1)
  %868 = fmul double %856, %859
  %869 = fmul double %868, %865
  %870 = fadd double %866, %869
  %871 = fsub double %870, %866
  %872 = fsub double %869, %871
  %873 = fadd double %867, %872
  %874 = fadd double %870, %873
  %875 = fsub double %874, %870
  %876 = fsub double %873, %875
  %877 = sitofp i32 %831 to double
  %878 = fmul double %877, 0x3FE62E42FEFA39EF
  %879 = fneg double %878
  %880 = call double @llvm.fma.f64(double %877, double 0x3FE62E42FEFA39EF, double %879)
  %881 = call double @llvm.fma.f64(double %877, double 0x3C7ABC9E3B39803F, double %880)
  %882 = fadd double %878, %881
  %883 = fsub double %882, %878
  %884 = fsub double %881, %883
  %885 = fadd double %882, %874
  %886 = fsub double %885, %882
  %887 = fsub double %885, %886
  %888 = fsub double %882, %887
  %889 = fsub double %874, %886
  %890 = fadd double %889, %888
  %891 = fadd double %884, %876
  %892 = fsub double %891, %884
  %893 = fsub double %891, %892
  %894 = fsub double %884, %893
  %895 = fsub double %876, %892
  %896 = fadd double %895, %894
  %897 = fadd double %891, %890
  %898 = fadd double %885, %897
  %899 = fsub double %898, %885
  %900 = fsub double %897, %899
  %901 = fadd double %896, %900
  %902 = fadd double %898, %901
  %903 = call double @llvm.fabs.f64(double %call434.i)
  %904 = fcmp oeq double %903, 0x7FF0000000000000
  %905 = select i1 %904, double %call434.i, double %902
  %906 = fcmp olt double %call434.i, 0.000000e+00
  %907 = select i1 %906, double 0x7FF8000000000000, double %905
  %908 = fcmp oeq double %call434.i, 0.000000e+00
  %909 = select i1 %908, double 0xFFF0000000000000, double %907
  %call438.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #9, !noalias !181
  %910 = call double @llvm.amdgcn.frexp.mant.f64(double %call438.i)
  %911 = fcmp olt double %910, 0x3FE5555555555555
  %.neg.i42.i = sext i1 %911 to i32
  %912 = select i1 %911, double 2.000000e+00, double 1.000000e+00
  %913 = fmul double %910, %912
  %914 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call438.i)
  %915 = add i32 %914, %.neg.i42.i
  %916 = fadd double %913, -1.000000e+00
  %917 = fadd double %913, 1.000000e+00
  %918 = fadd double %917, -1.000000e+00
  %919 = fsub double %913, %918
  %920 = call double @llvm.amdgcn.rcp.f64(double %917)
  %921 = fneg double %917
  %922 = call double @llvm.fma.f64(double %921, double %920, double 1.000000e+00)
  %923 = call double @llvm.fma.f64(double %922, double %920, double %920)
  %924 = call double @llvm.fma.f64(double %921, double %923, double 1.000000e+00)
  %925 = call double @llvm.fma.f64(double %924, double %923, double %923)
  %926 = fmul double %916, %925
  %927 = fmul double %917, %926
  %928 = fneg double %927
  %929 = call double @llvm.fma.f64(double %926, double %917, double %928)
  %930 = call double @llvm.fma.f64(double %926, double %919, double %929)
  %931 = fadd double %927, %930
  %932 = fsub double %931, %927
  %933 = fsub double %916, %931
  %934 = fsub double %916, %933
  %935 = fsub double %934, %931
  %936 = fsub double %932, %930
  %937 = fadd double %936, %935
  %938 = fadd double %933, %937
  %939 = fmul double %925, %938
  %940 = fadd double %926, %939
  %941 = fsub double %940, %926
  %942 = fsub double %939, %941
  %943 = fmul double %940, %940
  %944 = call double @llvm.fma.f64(double %943, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %945 = call double @llvm.fma.f64(double %943, double %944, double 0x3FC7474DD7F4DF2E)
  %946 = call double @llvm.fma.f64(double %943, double %945, double 0x3FCC71C016291751)
  %947 = call double @llvm.fma.f64(double %943, double %946, double 0x3FD249249B27ACF1)
  %948 = call double @llvm.fma.f64(double %943, double %947, double 0x3FD99999998EF7B6)
  %949 = call double @llvm.fma.f64(double %943, double %948, double 0x3FE5555555555780)
  %950 = call double @llvm.ldexp.f64.i32(double %940, i32 1)
  %951 = call double @llvm.ldexp.f64.i32(double %942, i32 1)
  %952 = fmul double %940, %943
  %953 = fmul double %952, %949
  %954 = fadd double %950, %953
  %955 = fsub double %954, %950
  %956 = fsub double %953, %955
  %957 = fadd double %951, %956
  %958 = fadd double %954, %957
  %959 = fsub double %958, %954
  %960 = fsub double %957, %959
  %961 = sitofp i32 %915 to double
  %962 = fmul double %961, 0x3FE62E42FEFA39EF
  %963 = fneg double %962
  %964 = call double @llvm.fma.f64(double %961, double 0x3FE62E42FEFA39EF, double %963)
  %965 = call double @llvm.fma.f64(double %961, double 0x3C7ABC9E3B39803F, double %964)
  %966 = fadd double %962, %965
  %967 = fsub double %966, %962
  %968 = fsub double %965, %967
  %969 = fadd double %966, %958
  %970 = fsub double %969, %966
  %971 = fsub double %969, %970
  %972 = fsub double %966, %971
  %973 = fsub double %958, %970
  %974 = fadd double %973, %972
  %975 = fadd double %968, %960
  %976 = fsub double %975, %968
  %977 = fsub double %975, %976
  %978 = fsub double %968, %977
  %979 = fsub double %960, %976
  %980 = fadd double %979, %978
  %981 = fadd double %975, %974
  %982 = fadd double %969, %981
  %983 = fsub double %982, %969
  %984 = fsub double %981, %983
  %985 = fadd double %980, %984
  %986 = fadd double %982, %985
  %987 = call double @llvm.fabs.f64(double %call438.i)
  %988 = fcmp oeq double %987, 0x7FF0000000000000
  %989 = select i1 %988, double %call438.i, double %986
  %990 = fcmp olt double %call438.i, 0.000000e+00
  %991 = select i1 %990, double 0x7FF8000000000000, double %989
  %992 = fcmp oeq double %call438.i, 0.000000e+00
  %993 = select i1 %992, double 0xFFF0000000000000, double %991
  %mul440.i = fmul double %div389.i, %993
  %994 = call double @llvm.fmuladd.f64(double %sub433.i, double %909, double %mul440.i)
  %995 = fmul double %994, 0x3FF71547652B82FE
  %996 = call double @llvm.rint.f64(double %995)
  %997 = fneg double %996
  %998 = call double @llvm.fma.f64(double %997, double 0x3FE62E42FEFA39EF, double %994)
  %999 = call double @llvm.fma.f64(double %997, double 0x3C7ABC9E3B39803F, double %998)
  %1000 = call double @llvm.fma.f64(double %999, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1001 = call double @llvm.fma.f64(double %999, double %1000, double 0x3EC71DEE623FDE64)
  %1002 = call double @llvm.fma.f64(double %999, double %1001, double 0x3EFA01997C89E6B0)
  %1003 = call double @llvm.fma.f64(double %999, double %1002, double 0x3F2A01A014761F6E)
  %1004 = call double @llvm.fma.f64(double %999, double %1003, double 0x3F56C16C1852B7B0)
  %1005 = call double @llvm.fma.f64(double %999, double %1004, double 0x3F81111111122322)
  %1006 = call double @llvm.fma.f64(double %999, double %1005, double 0x3FA55555555502A1)
  %1007 = call double @llvm.fma.f64(double %999, double %1006, double 0x3FC5555555555511)
  %1008 = call double @llvm.fma.f64(double %999, double %1007, double 0x3FE000000000000B)
  %1009 = call double @llvm.fma.f64(double %999, double %1008, double 1.000000e+00)
  %1010 = call double @llvm.fma.f64(double %999, double %1009, double 1.000000e+00)
  %1011 = fptosi double %996 to i32
  %1012 = call double @llvm.ldexp.f64.i32(double %1010, i32 %1011)
  %1013 = fcmp ogt double %994, 1.024000e+03
  %1014 = select i1 %1013, double 0x7FF0000000000000, double %1012
  %1015 = fcmp olt double %994, -1.075000e+03
  %1016 = select i1 %1015, double 0.000000e+00, double %1014
  br label %if.end445.i

if.end445.i:                                      ; preds = %if.then432.i, %land.lhs.true428.i, %if.end425.i, %if.then339.i, %while.end337.i
  %p_elastic.1.i = phi double [ %270, %if.then339.i ], [ %p_elastic.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_elastic.0.i, %land.lhs.true428.i ], [ %p_elastic.0.i, %if.end425.i ]
  %p_fission.1.i = phi double [ %271, %if.then339.i ], [ %p_fission.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_fission.0.i, %land.lhs.true428.i ], [ %p_fission.0.i, %if.end425.i ]
  %p_capture.0.i = phi double [ %272, %if.then339.i ], [ %1016, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ 0.000000e+00, %land.lhs.true428.i ], [ 0.000000e+00, %if.end425.i ]
  %inelastic_flag_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 4
  %1017 = load i32, ptr %inelastic_flag_.i, align 4, !tbaa !289, !noalias !181
  %cmp446.not.i = icmp eq i32 %1017, -1
  br i1 %cmp446.not.i, label %if.end456.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.end445.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448.i) #10, !noalias !181
  %reactions_449.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %urr_inelastic_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 380
  %1018 = load i32, ptr %urr_inelastic_.i, align 4, !tbaa !290, !noalias !181
  %conv450.i = sext i32 %1018 to i64
  %reactions_449.val.i = load ptr, ptr %reactions_449.i, align 8, !tbaa !275, !noalias !181
  %arrayidx.i43.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i, i64 %conv450.i
  %call452.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43.i) #9, !noalias !181
  %1019 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 0
  store ptr %1019, ptr addrspace(5) %rx448.i, align 8, !noalias !181
  %1020 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 1
  store i64 %1020, ptr addrspace(5) %6, align 8, !noalias !181
  %1021 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 2
  store i64 %1021, ptr addrspace(5) %7, align 8, !noalias !181
  %conv454.i = sext i32 %i_grid.2.i to i64
  %call455.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast.i, i64 noundef %conv293.i, i64 noundef %conv454.i, double noundef %f.0.i) #9, !noalias !181
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448.i) #10, !noalias !181
  br label %if.end456.i

if.end456.i:                                      ; preds = %if.then447.i, %if.end445.i
  %p_inelastic.0.i = phi double [ %call455.i, %if.then447.i ], [ 0.000000e+00, %if.end445.i ]
  %multiply_smooth_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 12
  %1022 = load i8, ptr %multiply_smooth_.i, align 4, !tbaa !291, !range !66, !noalias !181, !noundef !67
  %loadedv457.i = trunc nuw i8 %1022 to i1
  br i1 %loadedv457.i, label %if.then458.i, label %if.end464.i

if.then458.i:                                     ; preds = %if.end456.i
  %sub461.i = fsub double %absorption.0.i, %fission.0.i
  %mul462.i = fmul double %sub461.i, %p_capture.0.i
  %mul463.i = fmul double %fission.0.i, %p_fission.1.i
  %call459.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #9, !noalias !181
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
  %spec.select82.i = select i1 %need_depletion_rx, double %p_capture.2.i, double %reaction.sroa.0.0.i
  %fissionable_482.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 192
  %1023 = load i8, ptr %fissionable_482.i, align 8, !tbaa !264, !range !66, !noalias !181, !noundef !67
  %loadedv483.i = trunc nuw i8 %1023 to i1
  br i1 %loadedv483.i, label %if.then484.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

if.then484.i:                                     ; preds = %if.end464.i
  %call485.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #9, !noalias !181
  %mul486.i = fmul double %p_fission.3.i, %call485.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit: ; preds = %if.then484.i, %if.end464.i, %land.lhs.true300.i, %if.then292.i, %land.lhs.true288.i, %if.end286.i
  %reaction.sroa.0.2.i = phi double [ %reaction.sroa.0.0.i, %land.lhs.true288.i ], [ %spec.select82.i, %if.then484.i ], [ %spec.select82.i, %if.end464.i ], [ %reaction.sroa.0.0.i, %land.lhs.true300.i ], [ %reaction.sroa.0.0.i, %if.then292.i ], [ %reaction.sroa.0.0.i, %if.end286.i ]
  %nu_fission.3.i = phi double [ %nu_fission.0.i, %land.lhs.true288.i ], [ %mul486.i, %if.then484.i ], [ %nu_fission.0.i, %if.end464.i ], [ %nu_fission.0.i, %land.lhs.true300.i ], [ %nu_fission.0.i, %if.then292.i ], [ %nu_fission.0.i, %if.end286.i ]
  %fission.2.i = phi double [ %fission.0.i, %land.lhs.true288.i ], [ %p_fission.3.i, %if.then484.i ], [ %p_fission.3.i, %if.end464.i ], [ %fission.0.i, %land.lhs.true300.i ], [ %fission.0.i, %if.then292.i ], [ %fission.0.i, %if.end286.i ]
  %absorption.2.i = phi double [ %absorption.0.i, %land.lhs.true288.i ], [ %add474.i, %if.then484.i ], [ %add474.i, %if.end464.i ], [ %absorption.0.i, %land.lhs.true300.i ], [ %absorption.0.i, %if.then292.i ], [ %absorption.0.i, %if.end286.i ]
  %elastic.4.i = phi double [ %elastic.2.i, %land.lhs.true288.i ], [ %p_elastic.3.i, %if.then484.i ], [ %p_elastic.3.i, %if.end464.i ], [ %elastic.2.i, %land.lhs.true300.i ], [ %elastic.2.i, %if.then292.i ], [ %elastic.2.i, %if.end286.i ]
  %total.3.i = phi double [ %total.1.i, %land.lhs.true288.i ], [ %add477.i, %if.then484.i ], [ %add477.i, %if.end464.i ], [ %total.1.i, %land.lhs.true300.i ], [ %total.1.i, %if.then292.i ], [ %total.1.i, %if.end286.i ]
  %use_ptable.1.off0.i = phi i1 [ false, %land.lhs.true288.i ], [ true, %if.then484.i ], [ true, %if.end464.i ], [ false, %land.lhs.true300.i ], [ false, %if.then292.i ], [ false, %if.end286.i ]
  %storedv.i.i = zext i1 %use_ptable.1.off0.i to i8
  store double %total.3.i, ptr addrspace(5) %micro, align 8, !tbaa !103
  store double %absorption.2.i, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !103
  store double %fission.2.i, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !103
  store double %nu_fission.3.i, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8, !tbaa !103
  store double %elastic.4.i, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !103
  store double %thermal.0.i, ptr addrspace(5) %ref.tmp.sroa.8.0.micro.sroa_idx, align 8, !tbaa !103
  store double %thermal_elastic.0.i, ptr addrspace(5) %ref.tmp.sroa.9.0.micro.sroa_idx, align 8, !tbaa !103
  store double %photon_prod.0.i, ptr addrspace(5) %ref.tmp.sroa.10.0.micro.sroa_idx, align 8, !tbaa !103
  store double %reaction.sroa.0.2.i, ptr addrspace(5) %ref.tmp.sroa.11.0.micro.sroa_idx, align 8
  store double %reaction.sroa.9.0.i, ptr addrspace(5) %ref.tmp.sroa.12.0.micro.sroa_idx, align 8
  store double %reaction.sroa.11.0.i, ptr addrspace(5) %ref.tmp.sroa.13.0.micro.sroa_idx, align 8
  store double %reaction.sroa.13.0.i, ptr addrspace(5) %ref.tmp.sroa.14.0.micro.sroa_idx, align 8
  store double %reaction.sroa.15.0.i, ptr addrspace(5) %ref.tmp.sroa.15.0.micro.sroa_idx, align 8
  store double %reaction.sroa.17.0.i, ptr addrspace(5) %ref.tmp.sroa.16.0.micro.sroa_idx, align 8, !tbaa !292
  store i32 %i_grid.2.i, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8, !tbaa !69
  store i32 %i_temp.5.i, ptr addrspace(5) %ref.tmp.sroa.18.0.micro.sroa_idx, align 4, !tbaa !69
  store double %f.0.i, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8, !tbaa !103
  store i32 %index_sab.0.i, ptr addrspace(5) %index_sab.i, align 8, !tbaa !69
  store i32 %index_temp_sab.0.i, ptr addrspace(5) %ref.tmp.sroa.21.0.micro.sroa_idx, align 4, !tbaa !69
  store double %sab_frac.2.i, ptr addrspace(5) %ref.tmp.sroa.22.0.micro.sroa_idx, align 8, !tbaa !103
  store i8 %storedv.i.i, ptr addrspace(5) %ref.tmp.sroa.23.0.micro.sroa_idx, align 8, !tbaa !278
  call void @llvm.memcpy.p5.p5.i64(ptr addrspace(5) noundef nonnull align 1 dereferenceable(7) %ref.tmp.sroa.24.0.micro.sroa_idx, ptr addrspace(5) noundef align 1 dereferenceable(7) %ref.tmp.sroa.24, i64 7, i1 false), !tbaa.struct !293
  store double %1, ptr addrspace(5) %last_E.i, align 8, !tbaa !103
  store double %2, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p5(i64 7, ptr addrspace(5) %ref.tmp.sroa.24)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, %if.then25
  %1024 = phi double [ %total.3.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ undef, %if.then25 ]
  %atom_density.0 = phi double [ %148, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ 0.000000e+00, %if.then25 ]
  br i1 %cmp30.not, label %cleanup48, label %if.end40

if.end40:                                         ; preds = %cleanup, %if.then23, %for.body18
  %1025 = phi double [ %1024, %cleanup ], [ undef, %if.then23 ], [ undef, %for.body18 ]
  %atom_density.1 = phi double [ %atom_density.0, %cleanup ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %for.body18 ]
  %1026 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !278, !range !66, !noundef !67
  %loadedv41 = trunc nuw i8 %1026 to i1
  br i1 %loadedv41, label %if.then42, label %cleanup48

if.then42:                                        ; preds = %if.end40
  %scores_.val = load i64, ptr %41, align 8, !tbaa !58
  %1027 = trunc i64 %scores_.val to i32
  %conv46 = mul i32 %indvars, %1027
  %1028 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %arrayidx.i91 = getelementptr inbounds %"class.openmc::Tally", ptr %1028, i64 %idxprom1
  %1029 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %1030 = getelementptr i8, ptr %arrayidx.i91, i64 64
  %scores_.val101.i = load i64, ptr %1030, align 8, !tbaa !58
  %cmp102.not.i = icmp eq i64 %scores_.val101.i, 0
  br i1 %cmp102.not.i, label %cleanup48, label %for.body.lr.ph.i92

for.body.lr.ph.i92:                               ; preds = %if.then42
  %scores_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 56
  %idxprom393.i = zext nneg i32 %137 to i64
  %arrayidx394.i = getelementptr inbounds nuw [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_392.i, i64 0, i64 %idxprom393.i
  %photoelectric404.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 48
  %incoherent400.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 40
  %coherent397.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 32
  %pair_production406.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 56
  %1031 = getelementptr i8, ptr %arrayidx.i91, i64 44
  %delayedgroup_filter_219.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 136
  %filters_.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 176
  %total94.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 24
  %mul27.i = fmul double %1029, 2.000000e+00
  %div.i93 = fdiv double %mul27.i, 0x41CC0050B2A66666
  %1032 = call double @llvm.sqrt.f64(double %div.i93) #11
  %div29.i = fdiv double %mul, %1032
  %mul30.i = fmul double %div29.i, 0x41B1DE784A000000
  %mul31.i = fmul double %mul30.i, 1.000000e+02
  %total14.idx.i = shl nuw nsw i64 %idxprom393.i, 6
  %total14.i = getelementptr i8, ptr %19, i64 %total14.idx.i
  %mul.i134 = fmul double %atom_density.1, %1025
  %mul8.i = fmul double %mul, %mul.i134
  br label %for.body.i94

for.body.i94:                                     ; preds = %cleanup485.i, %for.body.lr.ph.i92
  %1033 = phi double [ %1025, %for.body.lr.ph.i92 ], [ %1203, %cleanup485.i ]
  %conv105.i = phi i64 [ 0, %for.body.lr.ph.i92 ], [ %inc491.i, %cleanup485.i ]
  %m.0103.i = phi i32 [ undef, %for.body.lr.ph.i92 ], [ %m.3.i, %cleanup485.i ]
  %indvars107.i = trunc nuw nsw i64 %conv105.i to i32
  %scores_.val6.i = load ptr, ptr %scores_.i, align 8, !tbaa !68
  %arrayidx.i.i95 = getelementptr inbounds nuw i32, ptr %scores_.val6.i, i64 %conv105.i
  %1034 = load i32, ptr %arrayidx.i.i95, align 4, !tbaa !69
  %add.i96 = add nsw i32 %conv46, %indvars107.i
  switch i32 %1034, label %default_case.i [
    i32 -1, label %sw.epilog480.i
    i32 -2, label %sw.bb4.i
    i32 -13, label %sw.bb22.i
    i32 -3, label %sw.bb32.i
    i32 -5, label %sw.bb74.i
    i32 -6, label %sw.bb116.i
    i32 -7, label %sw.bb131.i
    i32 -12, label %sw.bb146.i
    i32 -11, label %sw.bb163.i
    i32 -16, label %sw.bb205.i
    i32 -8, label %sw.bb292.i
    i32 -10, label %sw.bb322.i
    i32 2, label %sw.bb326.i
    i32 -14, label %sw.bb349.i
    i32 -15, label %sw.bb349.i
    i32 16, label %sw.bb356.i
    i32 17, label %sw.bb356.i
    i32 37, label %sw.bb356.i
    i32 102, label %sw.bb356.i
    i32 103, label %sw.bb356.i
    i32 107, label %sw.bb356.i
    i32 502, label %sw.bb384.i
    i32 504, label %sw.bb384.i
    i32 522, label %sw.bb384.i
    i32 516, label %sw.bb384.i
    i32 301, label %sw.bb440.i
  ]

sw.bb4.i:                                         ; preds = %for.body.i94
  br i1 %cmp22, label %if.then.i132, label %if.else18.i131

if.then.i132:                                     ; preds = %sw.bb4.i
  %1035 = load i32, ptr %type_441.i, align 8, !tbaa !295
  switch i32 %1035, label %sw.epilog480.i [
    i32 0, label %if.then7.i
    i32 1, label %if.then11.i133
  ]

if.then7.i:                                       ; preds = %if.then.i132
  br label %sw.epilog480.i

if.then11.i133:                                   ; preds = %if.then.i132
  %1036 = load double, ptr %total14.i, align 8, !tbaa !296
  %mul15.i = fmul double %atom_density.1, %1036
  %mul16.i = fmul double %mul, %mul15.i
  br label %sw.epilog480.i

if.else18.i131:                                   ; preds = %sw.bb4.i
  %1037 = load double, ptr %macro_xs_59.i, align 8, !tbaa !298
  %mul20.i = fmul double %mul, %1037
  br label %sw.epilog480.i

sw.bb22.i:                                        ; preds = %for.body.i94
  %1038 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp24.not.i = icmp eq i32 %1038, 0
  br i1 %cmp24.not.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb32.i:                                        ; preds = %for.body.i94
  %1039 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %switch.i = icmp ult i32 %1039, 2
  br i1 %switch.i, label %if.end38.i, label %cleanup485.i

if.end38.i:                                       ; preds = %sw.bb32.i
  %cmp42.i = icmp eq i32 %1039, 0
  br i1 %cmp22, label %if.then40.i, label %if.else55.i

if.then40.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then43.i, label %if.else47.i

if.then43.i:                                      ; preds = %if.then40.i
  %1040 = load double, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !299
  %sub.i130 = fsub double %1033, %1040
  %mul45.i = fmul double %atom_density.1, %sub.i130
  %mul46.i = fmul double %mul, %mul45.i
  br label %sw.epilog480.i

if.else47.i:                                      ; preds = %if.then40.i
  %1041 = load double, ptr %coherent397.i, align 8, !tbaa !300
  %1042 = load double, ptr %incoherent400.i, align 8, !tbaa !301
  %add51.i = fadd double %1041, %1042
  %mul52.i = fmul double %atom_density.1, %add51.i
  %mul53.i = fmul double %mul, %mul52.i
  br label %sw.epilog480.i

if.else55.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then58.i, label %if.else65.i

if.then58.i:                                      ; preds = %if.else55.i
  %1043 = load double, ptr %macro_xs_59.i, align 8, !tbaa !298
  %1044 = load double, ptr %absorption107.i, align 8, !tbaa !302
  %sub63.i = fsub double %1043, %1044
  %mul64.i = fmul double %mul, %sub63.i
  br label %sw.epilog480.i

if.else65.i:                                      ; preds = %if.else55.i
  %1045 = load double, ptr %coherent418.i, align 8, !tbaa !303
  %1046 = load double, ptr %incoherent423.i, align 8, !tbaa !304
  %add70.i = fadd double %1045, %1046
  %mul71.i = fmul double %mul, %add70.i
  br label %sw.epilog480.i

sw.bb74.i:                                        ; preds = %for.body.i94
  %1047 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %switch5.i = icmp ult i32 %1047, 2
  br i1 %switch5.i, label %if.end81.i, label %cleanup485.i

if.end81.i:                                       ; preds = %sw.bb74.i
  %cmp85.i = icmp eq i32 %1047, 0
  br i1 %cmp22, label %if.then83.i, label %if.else102.i

if.then83.i:                                      ; preds = %if.end81.i
  br i1 %cmp85.i, label %if.then86.i, label %if.else90.i

if.then86.i:                                      ; preds = %if.then83.i
  %1048 = load double, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !299
  %mul88.i = fmul double %atom_density.1, %1048
  %mul89.i = fmul double %mul, %mul88.i
  br label %sw.epilog480.i

if.else90.i:                                      ; preds = %if.then83.i
  %1049 = load double, ptr %total94.i, align 8, !tbaa !296
  %1050 = load double, ptr %coherent397.i, align 8, !tbaa !300
  %sub96.i = fsub double %1049, %1050
  %1051 = load double, ptr %incoherent400.i, align 8, !tbaa !301
  %sub98.i = fsub double %sub96.i, %1051
  %mul99.i = fmul double %atom_density.1, %sub98.i
  %mul100.i129 = fmul double %mul, %mul99.i
  br label %sw.epilog480.i

if.else102.i:                                     ; preds = %if.end81.i
  br i1 %cmp85.i, label %if.then105.i, label %if.else109.i

if.then105.i:                                     ; preds = %if.else102.i
  %1052 = load double, ptr %absorption107.i, align 8, !tbaa !302
  %mul108.i = fmul double %mul, %1052
  br label %sw.epilog480.i

if.else109.i:                                     ; preds = %if.else102.i
  %1053 = load double, ptr %photoelectric428.i, align 8, !tbaa !305
  %1054 = load double, ptr %pair_production431.i, align 8, !tbaa !306
  %add112.i = fadd double %1053, %1054
  %mul113.i = fmul double %mul, %add112.i
  br label %sw.epilog480.i

sw.bb116.i:                                       ; preds = %for.body.i94
  %1055 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp118.i128 = fcmp oeq double %1055, 0.000000e+00
  br i1 %cmp118.i128, label %cleanup485.i, label %if.end120.i

if.end120.i:                                      ; preds = %sw.bb116.i
  br i1 %cmp22, label %if.then122.i, label %if.else126.i

if.then122.i:                                     ; preds = %if.end120.i
  %1056 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !308
  %mul124.i = fmul double %atom_density.1, %1056
  %mul125.i = fmul double %mul, %mul124.i
  br label %sw.epilog480.i

if.else126.i:                                     ; preds = %if.end120.i
  %mul129.i = fmul double %mul, %1055
  br label %sw.epilog480.i

sw.bb131.i:                                       ; preds = %for.body.i94
  %1057 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp134.i = fcmp oeq double %1057, 0.000000e+00
  br i1 %cmp134.i, label %cleanup485.i, label %if.end136.i

if.end136.i:                                      ; preds = %sw.bb131.i
  br i1 %cmp22, label %if.then138.i, label %if.else141.i

if.then138.i:                                     ; preds = %if.end136.i
  %1058 = load double, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8, !tbaa !309
  %mul139.i = fmul double %atom_density.1, %1058
  %mul140.i = fmul double %mul, %mul139.i
  br label %sw.epilog480.i

if.else141.i:                                     ; preds = %if.end136.i
  %1059 = load double, ptr %nu_fission143.i, align 8, !tbaa !310
  %mul144.i = fmul double %mul, %1059
  br label %sw.epilog480.i

sw.bb146.i:                                       ; preds = %for.body.i94
  %1060 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp149.i = fcmp oeq double %1060, 0.000000e+00
  br i1 %cmp149.i, label %cleanup485.i, label %if.end151.i

if.end151.i:                                      ; preds = %sw.bb146.i
  br i1 %cmp22, label %if.then153.i, label %sw.epilog480.i

if.then153.i:                                     ; preds = %if.end151.i
  %1061 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !308
  %1062 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx156.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1062, i64 %idxprom393.i
  %call157.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156.i, double noundef %1029, i32 noundef 0, i32 noundef 0) #9
  %mul158.i126 = fmul double %1061, %call157.i
  %mul159.i = fmul double %atom_density.1, %mul158.i126
  %mul160.i127 = fmul double %mul, %mul159.i
  br label %sw.epilog480.i

sw.bb163.i:                                       ; preds = %for.body.i94
  %1063 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp166.i = fcmp oeq double %1063, 0.000000e+00
  br i1 %cmp166.i, label %cleanup485.i, label %if.end168.i

if.end168.i:                                      ; preds = %sw.bb163.i
  br i1 %cmp22, label %if.then170.i, label %sw.epilog480.i

if.then170.i:                                     ; preds = %if.end168.i
  %1064 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !311
  %cmp171.not.i = icmp eq i32 %1064, -1
  br i1 %cmp171.not.i, label %if.else194.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.then170.i
  %conv175.i = sext i32 %1064 to i64
  %call173.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !68
  %arrayidx.i7.i = getelementptr inbounds nuw i32, ptr %call173.val.i, i64 %conv175.i
  %1065 = load i32, ptr %arrayidx.i7.i, align 4, !tbaa !69
  %1066 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom177.i112 = sext i32 %1065 to i64
  %arrayidx178.i113 = getelementptr inbounds %"class.openmc::Filter", ptr %1066, i64 %idxprom177.i112
  %1067 = getelementptr i8, ptr %arrayidx178.i113, i64 4
  %arrayidx178.val98.i = load i32, ptr %1067, align 4, !tbaa !107
  %cmp18199.i = icmp sgt i32 %arrayidx178.val98.i, 0
  br i1 %cmp18199.i, label %for.body183.lr.ph.i, label %cleanup485.i

for.body183.lr.ph.i:                              ; preds = %if.then172.i
  %groups_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx178.i113, i64 208
  %conv24.i.i = sext i32 %add.i96 to i64
  %1068 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8
  br label %for.body183.i

for.body183.i:                                    ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, %for.body183.lr.ph.i
  %d_bin.0100.i = phi i32 [ 0, %for.body183.lr.ph.i ], [ %inc.i125, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %conv185.i = zext nneg i32 %d_bin.0100.i to i64
  %call184.val.i = load ptr, ptr %groups_.i.i, align 8, !tbaa !68
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %call184.val.i, i64 %conv185.i
  %1069 = load i32, ptr %arrayidx.i8.i, align 4, !tbaa !69
  %1070 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx188.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1070, i64 %idxprom393.i
  %call189.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188.i, double noundef %1029, i32 noundef 1, i32 noundef %1069) #9
  %mul191.i = fmul double %call189.i, %1068
  %mul192.i = fmul double %atom_density.1, %mul191.i
  %mul193.i = fmul double %mul, %mul192.i
  %1071 = load ptr, ptr %filter_matches_, align 8, !tbaa !40
  %1072 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %arrayidx.i9.i = getelementptr inbounds %"class.openmc::Tally", ptr %1072, i64 %idxprom1
  %delayedgroup_filter_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 136
  %1073 = load i32, ptr %delayedgroup_filter_.i.i, align 8, !tbaa !311
  %1074 = getelementptr i8, ptr %arrayidx.i9.i, i64 176
  %arrayidx.val.i.i = load ptr, ptr %1074, align 8, !tbaa !68
  %conv.i.i.i114 = sext i32 %1073 to i64
  %arrayidx.i.i.i.i115 = getelementptr inbounds nuw i32, ptr %arrayidx.val.i.i, i64 %conv.i.i.i114
  %1075 = load i32, ptr %arrayidx.i.i.i.i115, align 4, !tbaa !69
  %idxprom1.i.i = sext i32 %1075 to i64
  %arrayidx2.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1071, i64 %idxprom1.i.i
  %i_bin_.i.i116 = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 1508
  %1076 = load i32, ptr %i_bin_.i.i116, align 4, !tbaa !86
  %idxprom3.i.i = sext i32 %1076 to i64
  %arrayidx4.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i.i, i64 0, i64 %idxprom3.i.i
  %1077 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !69
  store i32 %d_bin.0100.i, ptr %arrayidx4.i.i, align 4, !tbaa !69
  %1078 = getelementptr i8, ptr %arrayidx.i9.i, i64 184
  %call8.val.i.i = load i64, ptr %1078, align 8, !tbaa !58
  %cmp7.not.i.i = icmp eq i64 %call8.val.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, label %for.body.lr.ph.i.i117

for.body.lr.ph.i.i117:                            ; preds = %for.body183.i
  %1079 = getelementptr i8, ptr %arrayidx.i9.i, i64 200
  %arrayidx.val2.i.i = load ptr, ptr %1079, align 8, !tbaa !68
  br label %for.body.i.i118

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.body.i.i118
  %1080 = sext i32 %add.i.i120 to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i117
  %filter_index.010.i.i = phi i32 [ 0, %for.body.lr.ph.i.i117 ], [ %add.i.i120, %for.body.i.i118 ]
  %filter_weight.09.i.i = phi double [ 1.000000e+00, %for.body.lr.ph.i.i117 ], [ %mul22.i.i, %for.body.i.i118 ]
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i117 ], [ %inc.i.i122, %for.body.i.i118 ]
  %conv.i3.i.i = zext nneg i32 %i.08.i.i to i64
  %arrayidx.i.i4.i.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i.i, i64 %conv.i3.i.i
  %1081 = load i32, ptr %arrayidx.i.i4.i.i, align 4, !tbaa !69
  %idxprom12.i.i = sext i32 %1081 to i64
  %arrayidx13.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1071, i64 %idxprom12.i.i
  %i_bin_15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 1508
  %1082 = load i32, ptr %i_bin_15.i.i, align 4, !tbaa !86
  %idxprom17.i.i = sext i32 %1082 to i64
  %arrayidx18.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i.i, i64 0, i64 %idxprom17.i.i
  %1083 = load i32, ptr %arrayidx18.i.i, align 4, !tbaa !69
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i.i, i64 %conv.i3.i.i
  %1084 = load i32, ptr %arrayidx.i.i6.i.i, align 4, !tbaa !69
  %mul.i.i119 = mul nsw i32 %1084, %1083
  %add.i.i120 = add nsw i32 %mul.i.i119, %filter_index.010.i.i
  %weights_.i.i121 = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 504
  %arrayidx21.i.i = getelementptr inbounds [125 x double], ptr %weights_.i.i121, i64 0, i64 %idxprom17.i.i
  %1085 = load double, ptr %arrayidx21.i.i, align 8, !tbaa !103
  %mul22.i.i = fmul double %filter_weight.09.i.i, %1085
  %inc.i.i122 = add nuw nsw i32 %i.08.i.i, 1
  %conv.i.i123 = zext nneg i32 %inc.i.i122 to i64
  %cmp.i.i124 = icmp ugt i64 %call8.val.i.i, %conv.i.i123
  br i1 %cmp.i.i124, label %for.body.i.i118, label %for.cond.cleanup.loopexit.i.i, !llvm.loop !312

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i: ; preds = %for.cond.cleanup.loopexit.i.i, %for.body183.i
  %filter_weight.0.lcssa.i.i = phi double [ 1.000000e+00, %for.body183.i ], [ %mul22.i.i, %for.cond.cleanup.loopexit.i.i ]
  %filter_index.0.lcssa.i.i = phi i64 [ 0, %for.body183.i ], [ %1080, %for.cond.cleanup.loopexit.i.i ]
  %call25.i.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i9.i, i64 noundef %filter_index.0.lcssa.i.i, i64 noundef %conv24.i.i, i32 noundef 0) #9
  %mul26.i.i = fmul double %mul193.i, %filter_weight.0.lcssa.i.i
  %1086 = atomicrmw fadd ptr %call25.i.i, double %mul26.i.i monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  store i32 %1077, ptr %arrayidx4.i.i, align 4, !tbaa !69
  %inc.i125 = add nuw nsw i32 %d_bin.0100.i, 1
  %arrayidx178.val.i = load i32, ptr %1067, align 4, !tbaa !107
  %cmp181.i = icmp slt i32 %inc.i125, %arrayidx178.val.i
  br i1 %cmp181.i, label %for.body183.i, label %cleanup485.i, !llvm.loop !313

if.else194.i:                                     ; preds = %if.then170.i
  %1087 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !308
  %1088 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx197.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1088, i64 %idxprom393.i
  %call198.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197.i, double noundef %1029, i32 noundef 1, i32 noundef 0) #9
  %mul199.i = fmul double %1087, %call198.i
  %mul200.i = fmul double %atom_density.1, %mul199.i
  %mul201.i = fmul double %mul, %mul200.i
  br label %sw.epilog480.i

sw.bb205.i:                                       ; preds = %for.body.i94
  %1089 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp208.i = fcmp oeq double %1089, 0.000000e+00
  br i1 %cmp208.i, label %cleanup485.i, label %if.end210.i

if.end210.i:                                      ; preds = %sw.bb205.i
  br i1 %cmp22, label %if.then212.i, label %sw.epilog480.i

if.then212.i:                                     ; preds = %if.end210.i
  %1090 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx214.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1090, i64 %idxprom393.i
  %fissionable_.i106 = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 192
  %1091 = load i8, ptr %fissionable_.i106, align 8, !tbaa !264, !range !66, !noundef !67
  %loadedv.i107 = trunc nuw i8 %1091 to i1
  br i1 %loadedv.i107, label %if.end216.i, label %cleanup287.i

if.end216.i:                                      ; preds = %if.then212.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i89) #10
  %fission_rx_.i = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 200
  %fission_rx_.val.i = load ptr, ptr %fission_rx_.i, align 8, !tbaa !314
  %1092 = load ptr, ptr %fission_rx_.val.i, align 8, !tbaa !315
  %call218.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #9
  %1093 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 0
  store ptr %1093, ptr addrspace(5) %ref.tmp.i89, align 8
  %1094 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 1
  store i64 %1094, ptr addrspace(5) %11, align 8
  %1095 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 2
  store i64 %1095, ptr addrspace(5) %12, align 8
  %1096 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !311
  %cmp220.not.i = icmp eq i32 %1096, -1
  br i1 %cmp220.not.i, label %for.cond257.preheader.i, label %if.then221.i

for.cond257.preheader.i:                          ; preds = %if.end216.i
  %cmp26093.i = icmp ugt i64 %1095, 1
  br i1 %cmp26093.i, label %for.body262.i.preheader, label %cleanup285.i

for.body262.i.preheader:                          ; preds = %for.cond257.preheader.i
  %1097 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8
  %mul275.i110 = fmul double %mul, %1097
  br label %for.body262.i

if.then221.i:                                     ; preds = %if.end216.i
  %conv225.i = sext i32 %1096 to i64
  %call223.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !68
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %call223.val.i, i64 %conv225.i
  %1098 = load i32, ptr %arrayidx.i11.i, align 4, !tbaa !69
  %1099 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom228.i = sext i32 %1098 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Filter", ptr %1099, i64 %idxprom228.i
  %1100 = getelementptr i8, ptr %arrayidx229.i, i64 4
  %arrayidx229.val88.i = load i32, ptr %1100, align 4, !tbaa !107
  %cmp23389.i = icmp sgt i32 %arrayidx229.val88.i, 0
  br i1 %cmp23389.i, label %for.body235.lr.ph.i, label %cleanup285.i

for.body235.lr.ph.i:                              ; preds = %if.then221.i
  %groups_.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 208
  %conv24.i52.i = sext i32 %add.i96 to i64
  %1101 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8
  br label %for.body235.i

for.body235.i:                                    ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, %for.body235.lr.ph.i
  %d_bin230.090.i = phi i32 [ 0, %for.body235.lr.ph.i ], [ %inc253.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  %conv238.i = zext nneg i32 %d_bin230.090.i to i64
  %call237.val.i = load ptr, ptr %groups_.i12.i, align 8, !tbaa !68
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %call237.val.i, i64 %conv238.i
  %1102 = load i32, ptr %arrayidx.i13.i, align 4, !tbaa !69
  %call241.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1029, i32 noundef 1, i32 noundef %1102) #9
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp242.i) #10
  %conv243.i = sext i32 %1102 to i64
  %call244.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, i64 noundef %conv243.i) #9
  %1103 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 0
  store ptr %1103, ptr addrspace(5) %ref.tmp242.i, align 8
  %1104 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 1
  store i64 %1104, ptr addrspace(5) %13, align 8
  %1105 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 2
  store i64 %1105, ptr addrspace(5) %14, align 8
  %1106 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 3
  store i64 %1106, ptr addrspace(5) %15, align 8
  %call245.i = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.ascast.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp242.i) #10
  %mul247.i = fmul double %call241.i, %1101
  %mul248.i = fmul double %mul, %mul247.i
  %mul249.i = fmul double %atom_density.1, %mul248.i
  %mul250.i = fmul double %call245.i, %mul249.i
  %1107 = load ptr, ptr %filter_matches_, align 8, !tbaa !40
  %1108 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %arrayidx.i15.i = getelementptr inbounds %"class.openmc::Tally", ptr %1108, i64 %idxprom1
  %delayedgroup_filter_.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i15.i, i64 136
  %1109 = load i32, ptr %delayedgroup_filter_.i16.i, align 8, !tbaa !311
  %1110 = getelementptr i8, ptr %arrayidx.i15.i, i64 176
  %arrayidx.val.i17.i = load ptr, ptr %1110, align 8, !tbaa !68
  %conv.i.i18.i = sext i32 %1109 to i64
  %arrayidx.i.i.i19.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i17.i, i64 %conv.i.i18.i
  %1111 = load i32, ptr %arrayidx.i.i.i19.i, align 4, !tbaa !69
  %idxprom1.i20.i = sext i32 %1111 to i64
  %arrayidx2.i21.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1107, i64 %idxprom1.i20.i
  %i_bin_.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i21.i, i64 1508
  %1112 = load i32, ptr %i_bin_.i22.i, align 4, !tbaa !86
  %idxprom3.i23.i = sext i32 %1112 to i64
  %arrayidx4.i24.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i21.i, i64 0, i64 %idxprom3.i23.i
  %1113 = load i32, ptr %arrayidx4.i24.i, align 4, !tbaa !69
  store i32 %d_bin230.090.i, ptr %arrayidx4.i24.i, align 4, !tbaa !69
  %1114 = getelementptr i8, ptr %arrayidx.i15.i, i64 184
  %call8.val.i25.i = load i64, ptr %1114, align 8, !tbaa !58
  %cmp7.not.i26.i = icmp eq i64 %call8.val.i25.i, 0
  br i1 %cmp7.not.i26.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, label %for.body.lr.ph.i27.i

for.body.lr.ph.i27.i:                             ; preds = %for.body235.i
  %1115 = getelementptr i8, ptr %arrayidx.i15.i, i64 200
  %arrayidx.val2.i28.i = load ptr, ptr %1115, align 8, !tbaa !68
  br label %for.body.i29.i

for.cond.cleanup.loopexit.i49.i:                  ; preds = %for.body.i29.i
  %1116 = sext i32 %add.i42.i to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i

for.body.i29.i:                                   ; preds = %for.body.i29.i, %for.body.lr.ph.i27.i
  %filter_index.010.i30.i = phi i32 [ 0, %for.body.lr.ph.i27.i ], [ %add.i42.i, %for.body.i29.i ]
  %filter_weight.09.i31.i = phi double [ 1.000000e+00, %for.body.lr.ph.i27.i ], [ %mul22.i45.i, %for.body.i29.i ]
  %i.08.i32.i = phi i32 [ 0, %for.body.lr.ph.i27.i ], [ %inc.i46.i, %for.body.i29.i ]
  %conv.i3.i33.i = zext nneg i32 %i.08.i32.i to i64
  %arrayidx.i.i4.i34.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i17.i, i64 %conv.i3.i33.i
  %1117 = load i32, ptr %arrayidx.i.i4.i34.i, align 4, !tbaa !69
  %idxprom12.i35.i = sext i32 %1117 to i64
  %arrayidx13.i36.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1107, i64 %idxprom12.i35.i
  %i_bin_15.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 1508
  %1118 = load i32, ptr %i_bin_15.i37.i, align 4, !tbaa !86
  %idxprom17.i38.i = sext i32 %1118 to i64
  %arrayidx18.i39.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i36.i, i64 0, i64 %idxprom17.i38.i
  %1119 = load i32, ptr %arrayidx18.i39.i, align 4, !tbaa !69
  %arrayidx.i.i6.i40.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i28.i, i64 %conv.i3.i33.i
  %1120 = load i32, ptr %arrayidx.i.i6.i40.i, align 4, !tbaa !69
  %mul.i41.i = mul nsw i32 %1120, %1119
  %add.i42.i = add nsw i32 %mul.i41.i, %filter_index.010.i30.i
  %weights_.i43.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 504
  %arrayidx21.i44.i = getelementptr inbounds [125 x double], ptr %weights_.i43.i, i64 0, i64 %idxprom17.i38.i
  %1121 = load double, ptr %arrayidx21.i44.i, align 8, !tbaa !103
  %mul22.i45.i = fmul double %filter_weight.09.i31.i, %1121
  %inc.i46.i = add nuw nsw i32 %i.08.i32.i, 1
  %conv.i47.i = zext nneg i32 %inc.i46.i to i64
  %cmp.i48.i = icmp ugt i64 %call8.val.i25.i, %conv.i47.i
  br i1 %cmp.i48.i, label %for.body.i29.i, label %for.cond.cleanup.loopexit.i49.i, !llvm.loop !312

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i: ; preds = %for.cond.cleanup.loopexit.i49.i, %for.body235.i
  %filter_weight.0.lcssa.i50.i = phi double [ 1.000000e+00, %for.body235.i ], [ %mul22.i45.i, %for.cond.cleanup.loopexit.i49.i ]
  %filter_index.0.lcssa.i51.i = phi i64 [ 0, %for.body235.i ], [ %1116, %for.cond.cleanup.loopexit.i49.i ]
  %call25.i53.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i15.i, i64 noundef %filter_index.0.lcssa.i51.i, i64 noundef %conv24.i52.i, i32 noundef 0) #9
  %mul26.i54.i = fmul double %mul250.i, %filter_weight.0.lcssa.i50.i
  %1122 = atomicrmw fadd ptr %call25.i53.i, double %mul26.i54.i monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  store i32 %1113, ptr %arrayidx4.i24.i, align 4, !tbaa !69
  %inc253.i = add nuw nsw i32 %d_bin230.090.i, 1
  %arrayidx229.val.i = load i32, ptr %1100, align 4, !tbaa !107
  %cmp233.i = icmp slt i32 %inc253.i, %arrayidx229.val.i
  br i1 %cmp233.i, label %for.body235.i, label %cleanup285.i, !llvm.loop !316

for.body262.i:                                    ; preds = %cleanup.i108, %for.body262.i.preheader
  %conv25896.i = phi i64 [ %inc281.i, %cleanup.i108 ], [ 1, %for.body262.i.preheader ]
  %score.195.i = phi double [ %score.2.i, %cleanup.i108 ], [ 0.000000e+00, %for.body262.i.preheader ]
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp263.i) #10
  %call265.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, i64 noundef %conv25896.i) #9
  %1123 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 0
  store ptr %1123, ptr addrspace(5) %ref.tmp263.i, align 8
  %1124 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 1
  store i64 %1124, ptr addrspace(5) %16, align 8
  %1125 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 2
  store i64 %1125, ptr addrspace(5) %17, align 8
  %1126 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 3
  store i64 %1126, ptr addrspace(5) %18, align 8
  %call266.i = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast.i) #9
  %cmp267.not.i = icmp eq i32 %call266.i, 0
  br i1 %cmp267.not.i, label %if.end269.i, label %cleanup.i108

if.end269.i:                                      ; preds = %for.body262.i
  %indvars.i = trunc nuw nsw i64 %conv25896.i to i32
  %call271.i109 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1029, i32 noundef 1, i32 noundef %indvars.i) #9
  %call273.i = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast.i) #9
  %mul276.i111 = fmul double %call271.i109, %mul275.i110
  %mul277.i = fmul double %atom_density.1, %mul276.i111
  %1127 = call double @llvm.fmuladd.f64(double %mul277.i, double %call273.i, double %score.195.i)
  br label %cleanup.i108

cleanup.i108:                                     ; preds = %if.end269.i, %for.body262.i
  %score.2.i = phi double [ %1127, %if.end269.i ], [ %score.195.i, %for.body262.i ]
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp263.i) #10
  %inc281.i = add nuw i64 %conv25896.i, 1
  %ref.tmp.ascast.val.i = load i64, ptr addrspace(5) %12, align 8, !tbaa !317
  %cmp260.i = icmp ugt i64 %ref.tmp.ascast.val.i, %inc281.i
  br i1 %cmp260.i, label %for.body262.i, label %cleanup285.i, !llvm.loop !319

cleanup285.i:                                     ; preds = %cleanup.i108, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, %if.then221.i, %for.cond257.preheader.i
  %score.3.i = phi double [ 0.000000e+00, %for.cond257.preheader.i ], [ 0.000000e+00, %if.then221.i ], [ %score.2.i, %cleanup.i108 ], [ %mul250.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i89) #10
  br label %cleanup287.i

cleanup287.i:                                     ; preds = %cleanup285.i, %if.then212.i
  %score.4.i = phi double [ %score.3.i, %cleanup285.i ], [ 0.000000e+00, %if.then212.i ]
  %cleanup.dest.slot.1.i = phi i1 [ %cmp220.not.i, %cleanup285.i ], [ false, %if.then212.i ]
  br i1 %cleanup.dest.slot.1.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb292.i:                                       ; preds = %for.body.i94
  %1128 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp295.i = fcmp oeq double %1128, 0.000000e+00
  br i1 %cmp295.i, label %cleanup485.i, label %if.end297.i

if.end297.i:                                      ; preds = %sw.bb292.i
  br i1 %cmp22, label %if.then299.i, label %sw.epilog480.i

if.then299.i:                                     ; preds = %if.end297.i
  %1129 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx302.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1129, i64 %idxprom393.i
  %fissionable_303.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 192
  %1130 = load i8, ptr %fissionable_303.i, align 8, !tbaa !264, !range !66, !noundef !67
  %loadedv304.i = trunc nuw i8 %1130 to i1
  br i1 %loadedv304.i, label %if.then305.i, label %sw.epilog480.i

if.then305.i:                                     ; preds = %if.then299.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp307.i) #10
  %fission_rx_308.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 200
  %fission_rx_308.val.i = load ptr, ptr %fission_rx_308.i, align 8, !tbaa !314
  %1131 = load ptr, ptr %fission_rx_308.val.i, align 8, !tbaa !315
  %call310.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %1131) #9
  %1132 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 0
  store ptr %1132, ptr addrspace(5) %ref.tmp307.i, align 8
  %1133 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 1
  store i64 %1133, ptr addrspace(5) %9, align 8
  %1134 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 2
  store i64 %1134, ptr addrspace(5) %10, align 8
  %call311.i = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307.ascast.i) #9
  %1135 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !308
  %mul313.i = fmul double %call311.i, %1135
  %mul314.i = fmul double %atom_density.1, %mul313.i
  %mul315.i = fmul double %mul, %mul314.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp307.i) #10
  br label %sw.epilog480.i

sw.bb322.i:                                       ; preds = %for.body.i94
  %conv324.i = sext i32 %add.i96 to i64
  %call325.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i91, i64 noundef %conv323.i, i64 noundef %conv324.i, i32 noundef 0) #9
  %1136 = atomicrmw fadd ptr %call325.i, double 1.000000e+00 monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  br label %cleanup485.i

sw.bb326.i:                                       ; preds = %for.body.i94
  %1137 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp328.not.i = icmp eq i32 %1137, 0
  br i1 %cmp328.not.i, label %if.end330.i, label %cleanup485.i

if.end330.i:                                      ; preds = %sw.bb326.i
  br i1 %cmp22, label %if.then332.i, label %sw.epilog480.i

if.then332.i:                                     ; preds = %if.end330.i
  %1138 = load double, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !320
  %cmp333.i = fcmp oeq double %1138, -1.000000e+00
  br i1 %cmp333.i, label %if.then334.i, label %if.end339.i

if.then334.i:                                     ; preds = %if.then332.i
  %1139 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx336.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1139, i64 %idxprom393.i
  %1140 = load i32, ptr addrspace(5) %ref.tmp.sroa.18.0.micro.sroa_idx, align 4, !tbaa !321
  %1141 = load i32, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8, !tbaa !322
  %1142 = load double, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8, !tbaa !323
  %call337.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx336.i, i32 noundef %1140, i32 noundef %1141, double noundef %1142) #9
  store double %call337.i, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !320
  br label %if.end339.i

if.end339.i:                                      ; preds = %if.then334.i, %if.then332.i
  %1143 = phi double [ %call337.i, %if.then334.i ], [ %1138, %if.then332.i ]
  %mul341.i = fmul double %atom_density.1, %1143
  %mul342.i = fmul double %mul, %mul341.i
  br label %sw.epilog480.i

sw.bb349.i:                                       ; preds = %for.body.i94, %for.body.i94
  %1144 = load double, ptr %fission351.i, align 8, !tbaa !307
  %cmp352.i = fcmp oeq double %1144, 0.000000e+00
  br i1 %cmp352.i, label %cleanup485.i, label %if.end354.i

if.end354.i:                                      ; preds = %sw.bb349.i
  %arrayidx.val.i102 = load i32, ptr %1031, align 4, !tbaa !73
  %cmp.i56.i = icmp eq i32 %arrayidx.val.i102, 0
  br i1 %cmp.i56.i, label %if.then.i.i104, label %if.else43.i.i

if.then.i.i104:                                   ; preds = %if.end354.i
  %1145 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %1146 = load i32, ptr %event_nuclide_.i.i, align 8, !tbaa !324
  %idxprom.i61.i = sext i32 %1146 to i64
  %arrayidx.i62.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1145, i64 %idxprom.i61.i
  %1147 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !278, !range !66, !noundef !67
  %loadedv.i.i = trunc nuw i8 %1147 to i1
  br i1 %loadedv.i.i, label %if.then1.i.i, label %if.else.i.i105

if.then1.i.i:                                     ; preds = %if.then.i.i104
  %ref.tmp.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !103
  %cmp3.i.i = fcmp ogt double %ref.tmp.sroa.0.0.copyload.i.i, 0.000000e+00
  br i1 %cmp3.i.i, label %if.then4.i.i, label %cleanup.i.i

if.then4.i.i:                                     ; preds = %if.then1.i.i
  %1148 = load double, ptr %wgt_last_.i, align 8, !tbaa !325
  %1149 = getelementptr i8, ptr %arrayidx.i62.i, i64 240
  %arrayidx.val.i63.i = load ptr, ptr %1149, align 8
  %1150 = getelementptr i8, ptr %arrayidx.i62.i, i64 248
  %arrayidx.val2.i64.i = load ptr, ptr %1150, align 8
  %p.val.i.i = load double, ptr %E_last_.i, align 8
  %switch79.i = icmp eq i32 %1034, -14
  br i1 %switch79.i, label %if.then.i.i.i, label %if.then6.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %arrayidx.val.i63.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %call4.i.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val.i63.i, double noundef %p.val.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

if.then6.i.i.i:                                   ; preds = %if.then4.i.i
  %cmp.i3.not.i.i.i = icmp eq ptr %arrayidx.val2.i64.i, null
  br i1 %cmp.i3.not.i.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then6.i.i.i
  %call12.i.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val2.i64.i, double noundef %p.val.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i: ; preds = %if.then8.i.i.i, %if.then6.i.i.i, %if.then1.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi double [ %call4.i.i.i, %if.then1.i.i.i ], [ %call12.i.i.i, %if.then8.i.i.i ], [ 0.000000e+00, %if.then6.i.i.i ], [ 0.000000e+00, %if.then.i.i.i ]
  %mul.i65.i = fmul double %1148, %retval.0.i.i.i
  %ref.tmp5.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %mul9.i.i = fmul double %mul.i65.i, %ref.tmp5.sroa.3.0.copyload.i.i
  %mul10.i.i = fmul double %mul, %mul9.i.i
  %ref.tmp11.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !103
  %div.i.i = fdiv double %mul10.i.i, %ref.tmp11.sroa.0.0.copyload.i.i
  br label %cleanup.i.i

if.else.i.i105:                                   ; preds = %if.then.i.i104
  %1151 = load i32, ptr %event_.i.i, align 4, !tbaa !326
  %cmp16.i.i = icmp eq i32 %1151, 3
  br i1 %cmp16.i.i, label %cleanup.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i105
  %ref.tmp19.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %cmp23.i.i = fcmp ogt double %ref.tmp19.sroa.3.0.copyload.i.i, 0.000000e+00
  br i1 %cmp23.i.i, label %if.then24.i.i, label %cleanup.i.i

if.then24.i.i:                                    ; preds = %if.end18.i.i
  %1152 = load double, ptr %wgt_last_.i, align 8, !tbaa !325
  %1153 = getelementptr i8, ptr %arrayidx.i62.i, i64 240
  %arrayidx.val3.i.i = load ptr, ptr %1153, align 8
  %1154 = getelementptr i8, ptr %arrayidx.i62.i, i64 248
  %arrayidx.val4.i.i = load ptr, ptr %1154, align 8
  %p.val5.i.i = load double, ptr %E_last_.i, align 8
  %switch81.i = icmp eq i32 %1034, -14
  br i1 %switch81.i, label %if.then.i16.i.i, label %if.then6.i11.i.i

if.then.i16.i.i:                                  ; preds = %if.then24.i.i
  %cmp.i.not.i17.i.i = icmp eq ptr %arrayidx.val3.i.i, null
  br i1 %cmp.i.not.i17.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.then1.i18.i.i

if.then1.i18.i.i:                                 ; preds = %if.then.i16.i.i
  %call4.i19.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val3.i.i, double noundef %p.val5.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

if.then6.i11.i.i:                                 ; preds = %if.then24.i.i
  %cmp.i3.not.i12.i.i = icmp eq ptr %arrayidx.val4.i.i, null
  br i1 %cmp.i3.not.i12.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.then8.i13.i.i

if.then8.i13.i.i:                                 ; preds = %if.then6.i11.i.i
  %call12.i14.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val4.i.i, double noundef %p.val5.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i: ; preds = %if.then8.i13.i.i, %if.then6.i11.i.i, %if.then1.i18.i.i, %if.then.i16.i.i
  %retval.0.i15.i.i = phi double [ %call4.i19.i.i, %if.then1.i18.i.i ], [ %call12.i14.i.i, %if.then8.i13.i.i ], [ 0.000000e+00, %if.then6.i11.i.i ], [ 0.000000e+00, %if.then.i16.i.i ]
  %mul27.i.i = fmul double %1152, %retval.0.i15.i.i
  %ref.tmp28.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %mul33.i.i = fmul double %mul27.i.i, %ref.tmp28.sroa.3.0.copyload.i.i
  %mul34.i.i = fmul double %mul, %mul33.i.i
  %ref.tmp35.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %div40.i.i = fdiv double %mul34.i.i, %ref.tmp35.sroa.3.0.copyload.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, %if.end18.i.i, %if.else.i.i105, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, %if.then1.i.i
  %switch.i.i = phi i1 [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ false, %if.else.i.i105 ], [ true, %if.end18.i.i ], [ true, %if.then1.i.i ]
  %retval.0.i.i = phi double [ %div.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ %div40.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ 0.000000e+00, %if.else.i.i105 ], [ undef, %if.end18.i.i ], [ undef, %if.then1.i.i ]
  br i1 %switch.i.i, label %if.end88.i.i, label %sw.epilog480.i

if.else43.i.i:                                    ; preds = %if.end354.i
  br i1 %cmp22, label %if.then45.i.i, label %if.else58.i.i

if.then45.i.i:                                    ; preds = %if.else43.i.i
  %1155 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx48.i.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1155, i64 %idxprom393.i
  %1156 = getelementptr i8, ptr %arrayidx48.i.i, i64 240
  %arrayidx48.val.i.i = load ptr, ptr %1156, align 8
  %1157 = getelementptr i8, ptr %arrayidx48.i.i, i64 248
  %arrayidx48.val6.i.i = load ptr, ptr %1157, align 8
  %p.val7.i.i = load double, ptr %E_last_.i, align 8
  %switch83.i = icmp eq i32 %1034, -14
  br i1 %switch83.i, label %if.then.i26.i.i, label %if.then6.i21.i.i

if.then.i26.i.i:                                  ; preds = %if.then45.i.i
  %cmp.i.not.i27.i.i = icmp eq ptr %arrayidx48.val.i.i, null
  br i1 %cmp.i.not.i27.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.then1.i28.i.i

if.then1.i28.i.i:                                 ; preds = %if.then.i26.i.i
  %call4.i29.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx48.val.i.i, double noundef %p.val7.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

if.then6.i21.i.i:                                 ; preds = %if.then45.i.i
  %cmp.i3.not.i22.i.i = icmp eq ptr %arrayidx48.val6.i.i, null
  br i1 %cmp.i3.not.i22.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.then8.i23.i.i

if.then8.i23.i.i:                                 ; preds = %if.then6.i21.i.i
  %call12.i24.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx48.val6.i.i, double noundef %p.val7.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i: ; preds = %if.then8.i23.i.i, %if.then6.i21.i.i, %if.then1.i28.i.i, %if.then.i26.i.i
  %retval.0.i25.i.i = phi double [ %call4.i29.i.i, %if.then1.i28.i.i ], [ %call12.i24.i.i, %if.then8.i23.i.i ], [ 0.000000e+00, %if.then6.i21.i.i ], [ 0.000000e+00, %if.then.i26.i.i ]
  %mul50.i.i = fmul double %atom_density.1, %retval.0.i25.i.i
  %mul51.i.i = fmul double %mul, %mul50.i.i
  %ref.tmp52.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %mul56.i.i = fmul double %ref.tmp52.sroa.3.0.copyload.i.i, %mul51.i.i
  br label %sw.epilog480.i

if.else58.i.i:                                    ; preds = %if.else43.i.i
  %1158 = load i32, ptr %material_, align 8, !tbaa !139
  %cmp59.not.i.i = icmp eq i32 %1158, -1
  br i1 %cmp59.not.i.i, label %if.end88.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.else58.i.i
  %1159 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !140
  %idxprom62.i.i = sext i32 %1158 to i64
  %arrayidx63.i.i = getelementptr inbounds %"class.openmc::Material", ptr %1159, i64 %idxprom62.i.i
  %1160 = getelementptr i8, ptr %arrayidx63.i.i, i64 48
  %nuclide_.val2.i.i = load i64, ptr %1160, align 8, !tbaa !58
  %cmp663.not.i.i = icmp eq i64 %nuclide_.val2.i.i, 0
  br i1 %cmp663.not.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i57.i

for.body.lr.ph.i57.i:                             ; preds = %if.then60.i.i
  %nuclide_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i.i, i64 40
  %1161 = getelementptr i8, ptr %arrayidx63.i.i, i64 96
  %1162 = getelementptr i8, ptr %arrayidx63.i.i, i64 144
  br label %for.body.i58.i

for.cond.cleanup.i.i:                             ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, %if.then60.i.i
  %score.0.lcssa.i.i = phi double [ 0.000000e+00, %if.then60.i.i ], [ %1168, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %mul83.i.i = fmul double %mul, %score.0.lcssa.i.i
  br label %sw.epilog480.i

for.body.i58.i:                                   ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, %for.body.lr.ph.i57.i
  %conv646.i.i = phi i64 [ 0, %for.body.lr.ph.i57.i ], [ %inc.i60.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %score.05.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i57.i ], [ %1168, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %nuclide_.val1.i.i = load ptr, ptr %nuclide_.i.i, align 8, !tbaa !68
  %arrayidx.i.i.i103 = getelementptr inbounds nuw i32, ptr %nuclide_.val1.i.i, i64 %conv646.i.i
  %1163 = load i32, ptr %arrayidx.i.i.i103, align 4, !tbaa !69
  %atom_density_.val.i.i = load i64, ptr %1161, align 8, !tbaa !130
  %atom_density_.val10.i.i = load ptr, ptr %1162, align 8, !tbaa !327
  %mul.i.i.i.i.i = mul nsw i64 %atom_density_.val.i.i, %conv646.i.i
  %arrayidx.i.i.i59.i = getelementptr inbounds nuw double, ptr %atom_density_.val10.i.i, i64 %mul.i.i.i.i.i
  %1164 = load double, ptr %arrayidx.i.i.i59.i, align 8, !tbaa !103
  %1165 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %idxprom73.i.i = sext i32 %1163 to i64
  %arrayidx74.i.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1165, i64 %idxprom73.i.i
  %1166 = getelementptr i8, ptr %arrayidx74.i.i, i64 240
  %arrayidx74.val.i.i = load ptr, ptr %1166, align 8
  %1167 = getelementptr i8, ptr %arrayidx74.i.i, i64 248
  %arrayidx74.val8.i.i = load ptr, ptr %1167, align 8
  %p.val9.i.i = load double, ptr %E_last_.i, align 8
  switch i32 %1034, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i [
    i32 -14, label %if.then.i36.i.i
    i32 -15, label %if.then6.i31.i.i
  ]

if.then.i36.i.i:                                  ; preds = %for.body.i58.i
  %cmp.i.not.i37.i.i = icmp eq ptr %arrayidx74.val.i.i, null
  br i1 %cmp.i.not.i37.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.then1.i38.i.i

if.then1.i38.i.i:                                 ; preds = %if.then.i36.i.i
  %call4.i39.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx74.val.i.i, double noundef %p.val9.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

if.then6.i31.i.i:                                 ; preds = %for.body.i58.i
  %cmp.i3.not.i32.i.i = icmp eq ptr %arrayidx74.val8.i.i, null
  br i1 %cmp.i3.not.i32.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.then8.i33.i.i

if.then8.i33.i.i:                                 ; preds = %if.then6.i31.i.i
  %call12.i34.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx74.val8.i.i, double noundef %p.val9.i.i) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i: ; preds = %if.then8.i33.i.i, %if.then6.i31.i.i, %if.then1.i38.i.i, %if.then.i36.i.i, %for.body.i58.i
  %retval.0.i35.i.i = phi double [ %call4.i39.i.i, %if.then1.i38.i.i ], [ %call12.i34.i.i, %if.then8.i33.i.i ], [ 0.000000e+00, %for.body.i58.i ], [ 0.000000e+00, %if.then6.i31.i.i ], [ 0.000000e+00, %if.then.i36.i.i ]
  %mul76.i.i = fmul double %1164, %retval.0.i35.i.i
  %ref.tmp77.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !103
  %1168 = call double @llvm.fmuladd.f64(double %mul76.i.i, double %ref.tmp77.sroa.3.0.copyload.i.i, double %score.05.i.i)
  %inc.i60.i = add nuw i64 %conv646.i.i, 1
  %nuclide_.val.i.i = load i64, ptr %1160, align 8, !tbaa !58
  %cmp66.i.i = icmp ugt i64 %nuclide_.val.i.i, %inc.i60.i
  br i1 %cmp66.i.i, label %for.body.i58.i, label %for.cond.cleanup.i.i, !llvm.loop !328

if.end88.i.i:                                     ; preds = %if.else58.i.i, %cleanup.i.i
  br label %sw.epilog480.i

sw.bb356.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1169 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp358.not.i = icmp eq i32 %1169, 0
  br i1 %cmp358.not.i, label %if.end360.i, label %cleanup485.i

if.end360.i:                                      ; preds = %sw.bb356.i
  switch i32 %1034, label %sw.epilog.i101 [
    i32 102, label %sw.bb361.i
    i32 103, label %sw.bb362.i
    i32 107, label %sw.bb363.i
    i32 16, label %sw.bb364.i
    i32 17, label %sw.bb365.i
    i32 37, label %sw.bb366.i
  ]

sw.bb361.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.bb362.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.bb363.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.bb364.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.bb365.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.bb366.i:                                       ; preds = %if.end360.i
  br label %sw.epilog.i101

sw.epilog.i101:                                   ; preds = %sw.bb366.i, %sw.bb365.i, %sw.bb364.i, %sw.bb363.i, %sw.bb362.i, %sw.bb361.i, %if.end360.i
  %m.1.i = phi i32 [ %m.0103.i, %if.end360.i ], [ 5, %sw.bb366.i ], [ 4, %sw.bb365.i ], [ 3, %sw.bb364.i ], [ 2, %sw.bb363.i ], [ 1, %sw.bb362.i ], [ 0, %sw.bb361.i ]
  br i1 %cmp22, label %if.then368.i, label %if.else373.i

if.then368.i:                                     ; preds = %sw.epilog.i101
  %arrayidx370.i = getelementptr inbounds [6 x double], ptr addrspace(5) %ref.tmp.sroa.11.0.micro.sroa_idx, i32 0, i32 %m.1.i
  %1170 = load double, ptr addrspace(5) %arrayidx370.i, align 8, !tbaa !103
  %mul371.i = fmul double %atom_density.1, %1170
  %mul372.i = fmul double %mul, %mul371.i
  br label %sw.epilog480.i

if.else373.i:                                     ; preds = %sw.epilog.i101
  %1171 = load i32, ptr %material_, align 8, !tbaa !139
  %cmp375.not.i = icmp eq i32 %1171, -1
  br i1 %cmp375.not.i, label %sw.epilog480.i, label %if.then376.i

if.then376.i:                                     ; preds = %if.else373.i
  %idxprom379.i = sext i32 %m.1.i to i64
  %arrayidx380.i = getelementptr inbounds [6 x double], ptr %reaction378.i, i64 0, i64 %idxprom379.i
  %1172 = load double, ptr %arrayidx380.i, align 8, !tbaa !103
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %mul, double 0.000000e+00)
  br label %sw.epilog480.i

sw.bb384.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1174 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp386.not.i = icmp eq i32 %1174, 1
  br i1 %cmp386.not.i, label %if.end388.i, label %cleanup485.i

if.end388.i:                                      ; preds = %sw.bb384.i
  br i1 %cmp22, label %if.then390.i, label %if.else413.i

if.then390.i:                                     ; preds = %if.end388.i
  switch i32 %1034, label %cond.false405.i [
    i32 502, label %cond.end409.i
    i32 504, label %cond.true399.i
    i32 522, label %cond.true403.i
  ]

cond.true399.i:                                   ; preds = %if.then390.i
  br label %cond.end409.i

cond.true403.i:                                   ; preds = %if.then390.i
  br label %cond.end409.i

cond.false405.i:                                  ; preds = %if.then390.i
  br label %cond.end409.i

cond.end409.i:                                    ; preds = %cond.false405.i, %cond.true403.i, %cond.true399.i, %if.then390.i
  %cond410.in.i = phi ptr [ %incoherent400.i, %cond.true399.i ], [ %photoelectric404.i, %cond.true403.i ], [ %pair_production406.i, %cond.false405.i ], [ %coherent397.i, %if.then390.i ]
  %cond410.i = load double, ptr %cond410.in.i, align 8, !tbaa !103
  %mul411.i = fmul double %atom_density.1, %cond410.i
  %mul412.i = fmul double %mul, %mul411.i
  br label %sw.epilog480.i

if.else413.i:                                     ; preds = %if.end388.i
  switch i32 %1034, label %cond.false429.i [
    i32 502, label %cond.end436.i
    i32 504, label %cond.true421.i
    i32 522, label %cond.true426.i
  ]

cond.true421.i:                                   ; preds = %if.else413.i
  br label %cond.end436.i

cond.true426.i:                                   ; preds = %if.else413.i
  br label %cond.end436.i

cond.false429.i:                                  ; preds = %if.else413.i
  br label %cond.end436.i

cond.end436.i:                                    ; preds = %cond.false429.i, %cond.true426.i, %cond.true421.i, %if.else413.i
  %cond437.in.i = phi ptr [ %incoherent423.i, %cond.true421.i ], [ %photoelectric428.i, %cond.true426.i ], [ %pair_production431.i, %cond.false429.i ], [ %coherent418.i, %if.else413.i ]
  %cond437.i = load double, ptr %cond437.in.i, align 8, !tbaa !103
  %mul438.i = fmul double %mul, %cond437.i
  br label %sw.epilog480.i

sw.bb440.i:                                       ; preds = %for.body.i94
  %1175 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp442.i = icmp eq i32 %1175, 0
  br i1 %cmp442.i, label %sw.epilog480.i, label %if.else444.i

if.else444.i:                                     ; preds = %sw.bb440.i
  %1176 = load double, ptr %E_, align 8, !tbaa !128
  %sub445.i = fsub double %1029, %1176
  %1177 = load i64, ptr %secondary_bank_length_.i, align 8, !tbaa !329
  %1178 = load i32, ptr %n_bank_second_.i, align 8, !tbaa !330
  %conv446.i = sext i32 %1178 to i64
  %sub447.i = sub i64 %1177, %conv446.i
  %cmp45085.i = icmp ult i64 %sub447.i, %1177
  br i1 %cmp45085.i, label %for.body452.i, label %for.cond.cleanup451.i

for.cond.cleanup451.i:                            ; preds = %for.body452.i, %if.else444.i
  %score.6.lcssa.i = phi double [ %sub445.i, %if.else444.i ], [ %sub455.i, %for.body452.i ]
  %1179 = load double, ptr %wgt_last_.i, align 8, !tbaa !325
  %mul460.i97 = fmul double %score.6.lcssa.i, %1179
  br label %sw.epilog480.i

for.body452.i:                                    ; preds = %for.body452.i, %if.else444.i
  %it.087.i = phi i64 [ %inc457.i, %for.body452.i ], [ %sub447.i, %if.else444.i ]
  %score.686.i = phi double [ %sub455.i, %for.body452.i ], [ %sub445.i, %if.else444.i ]
  %E454.idx.i = mul nuw nsw i64 %it.087.i, 96
  %E454.i = getelementptr i8, ptr %8, i64 %E454.idx.i
  %1180 = load double, ptr %E454.i, align 8, !tbaa !331
  %sub455.i = fsub double %score.686.i, %1180
  %inc457.i = add nuw i64 %it.087.i, 1
  %exitcond.not.i100 = icmp eq i64 %inc457.i, %1177
  br i1 %exitcond.not.i100, label %for.cond.cleanup451.i, label %for.body452.i, !llvm.loop !333

default_case.i:                                   ; preds = %for.body.i94
  %1181 = load i32, ptr %type_441.i, align 8, !tbaa !295
  %cmp463.not.i = icmp eq i32 %1181, 0
  br i1 %cmp463.not.i, label %if.end465.i, label %cleanup485.i

if.end465.i:                                      ; preds = %default_case.i
  br i1 %cmp22, label %if.then470.i, label %sw.epilog480.i

if.then470.i:                                     ; preds = %if.end465.i
  %1182 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx.i67.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1182, i64 %idxprom393.i
  %reaction_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 432
  %conv.i68.i = sext i32 %1034 to i64
  %arrayidx.i.i.i69.i = getelementptr inbounds nuw [902 x i64], ptr %reaction_index_.i.i, i64 0, i64 %conv.i68.i
  %1183 = load i64, ptr %arrayidx.i.i.i69.i, align 8, !tbaa !130
  %cmp.i70.i = icmp eq i64 %1183, -1
  br i1 %cmp.i70.i, label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then470.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #10
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 408
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !275
  %arrayidx.i.i71.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i.i, i64 %1183
  %call2.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i71.i) #9
  %1184 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 0
  store ptr %1184, ptr addrspace(5) %ref.tmp.i.i, align 8
  %1185 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 1
  store i64 %1185, ptr addrspace(5) %20, align 8
  %1186 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 2
  store i64 %1186, ptr addrspace(5) %21, align 8
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp3.i.i) #10
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef writeonly align 8 dereferenceable(168) %ref.tmp3.i.i, ptr noundef nonnull readonly align 8 dereferenceable(2728) %p, i64 168, i1 false) #12, !tbaa.struct !334
  %1187 = load i8, ptr addrspace(5) %use_ptable.i.i, align 8, !tbaa !335, !range !66, !noundef !67
  %loadedv.i72.i = trunc nuw i8 %1187 to i1
  %cmp5.i.i = icmp eq i32 %1034, 102
  %or.cond.i.i = and i1 %cmp5.i.i, %loadedv.i72.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %1188 = load double, ptr addrspace(5) %absorption37.i.i, align 8, !tbaa !299
  %1189 = load double, ptr addrspace(5) %fission38.i.i, align 8, !tbaa !308
  %sub.i.i = fsub double %1188, %1189
  br label %cleanup43.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %1190 = load i32, ptr addrspace(5) %index_temp.i.i, align 4, !tbaa !321
  %cmp8.i.i = icmp sgt i32 %1190, -1
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i73.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %call10.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i.i, ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp3.ascast.i.i) #9
  %1191 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !336
  %cmp11.i.i = icmp eq i32 %1191, 2
  %cmp13.i.i = icmp eq i32 %1034, 901
  %or.cond1.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then14.i.i, label %cleanup43.i.i

if.then14.i.i:                                    ; preds = %if.then9.i.i
  %fragments_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 272
  %fragments_.val.i.i = load ptr, ptr %fragments_.i.i, align 8, !tbaa !338
  %cmp.i.not.i.i = icmp eq ptr %fragments_.val.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then14.i.i
  %1192 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %call18.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %fragments_.val.i.i, double noundef %1192) #9
  %betas_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 280
  %betas_.val.i.i = load ptr, ptr %betas_.i.i, align 8, !tbaa !338
  %1193 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %call21.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %betas_.val.i.i, double noundef %1193) #9
  %add.i75.i = fadd double %call18.i.i, %call21.i.i
  %prompt_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 256
  %prompt_photons_.val.i.i = load ptr, ptr %prompt_photons_.i.i, align 8, !tbaa !338
  %1194 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %call24.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %prompt_photons_.val.i.i, double noundef %1194) #9
  %add25.i.i = fadd double %add.i75.i, %call24.i.i
  %delayed_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 264
  %delayed_photons_.val.i.i = load ptr, ptr %delayed_photons_.i.i, align 8, !tbaa !338
  %1195 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %call28.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %delayed_photons_.val.i.i, double noundef %1195) #9
  %add29.i.i = fadd double %add25.i.i, %call28.i.i
  %1196 = load double, ptr addrspace(5) %fission38.i.i, align 8, !tbaa !308
  %mul.i76.i = fmul double %add29.i.i, %1196
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then14.i.i
  %cond.i.i = phi double [ %mul.i76.i, %cond.true.i.i ], [ 0.000000e+00, %if.then14.i.i ]
  %sub31.i.i = fsub double %call10.i.i, %cond.i.i
  %1197 = load double, ptr addrspace(1) @keff, align 8, !tbaa !103
  %1198 = call double @llvm.fmuladd.f64(double %1197, double %sub31.i.i, double %cond.i.i)
  br label %cleanup43.i.i

if.else.i73.i:                                    ; preds = %if.end7.i.i
  %call34.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i.i) #9
  %cmp35.i.i = icmp eq i32 %call34.i.i, 102
  %1199 = load double, ptr addrspace(5) %absorption37.i.i, align 8
  %1200 = load double, ptr addrspace(5) %fission38.i.i, align 8
  %sub39.i.i = fsub double %1199, %1200
  %cond42.i.i = select i1 %cmp35.i.i, double %sub39.i.i, double 0.000000e+00
  br label %cleanup43.i.i

cleanup43.i.i:                                    ; preds = %if.else.i73.i, %cond.end.i.i, %if.then9.i.i, %if.then6.i.i
  %retval.1.i74.i = phi double [ %sub.i.i, %if.then6.i.i ], [ %cond42.i.i, %if.else.i73.i ], [ %1198, %cond.end.i.i ], [ %call10.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp3.i.i) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #10
  br label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i

_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i: ; preds = %cleanup43.i.i, %if.then470.i
  %retval.2.i.i = phi double [ %retval.1.i74.i, %cleanup43.i.i ], [ 0.000000e+00, %if.then470.i ]
  %mul472.i = fmul double %atom_density.1, %retval.2.i.i
  %mul473.i = fmul double %mul, %mul472.i
  br label %sw.epilog480.i

sw.epilog480.i:                                   ; preds = %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i, %if.end465.i, %for.cond.cleanup451.i, %sw.bb440.i, %cond.end436.i, %cond.end409.i, %if.then376.i, %if.else373.i, %if.then368.i, %if.end88.i.i, %for.cond.cleanup.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, %cleanup.i.i, %if.end339.i, %if.end330.i, %if.then305.i, %if.then299.i, %if.end297.i, %cleanup287.i, %if.end210.i, %if.else194.i, %if.end168.i, %if.then153.i, %if.end151.i, %if.else141.i, %if.then138.i, %if.else126.i, %if.then122.i, %if.else109.i, %if.then105.i, %if.else90.i, %if.then86.i, %if.else65.i, %if.then58.i, %if.else47.i, %if.then43.i, %sw.bb22.i, %if.else18.i131, %if.then11.i133, %if.then7.i, %if.then.i132, %for.body.i94
  %1201 = phi double [ %1033, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %1033, %for.cond.cleanup451.i ], [ %1033, %cond.end409.i ], [ %1033, %cond.end436.i ], [ %1033, %if.then368.i ], [ %1033, %if.then376.i ], [ %1033, %if.else373.i ], [ %1033, %if.end339.i ], [ %1033, %cleanup287.i ], [ %1033, %if.else194.i ], [ %1033, %if.then153.i ], [ %1033, %if.then138.i ], [ %1033, %if.else141.i ], [ %1033, %if.then122.i ], [ %1033, %if.else126.i ], [ %1033, %if.then86.i ], [ %1033, %if.else90.i ], [ %1033, %if.then105.i ], [ %1033, %if.else109.i ], [ %1033, %if.then43.i ], [ %1033, %if.else47.i ], [ %1033, %if.then58.i ], [ %1033, %if.else65.i ], [ %1025, %if.then7.i ], [ %1033, %if.then11.i133 ], [ %1033, %if.else18.i131 ], [ %1033, %for.body.i94 ], [ %1033, %if.then.i132 ], [ %1033, %if.end151.i ], [ %1033, %if.end168.i ], [ %1033, %if.end210.i ], [ %1033, %if.then305.i ], [ %1033, %if.then299.i ], [ %1033, %sw.bb440.i ], [ %1033, %if.end297.i ], [ %1033, %if.end330.i ], [ %1033, %if.end465.i ], [ %1033, %cleanup.i.i ], [ %1033, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %1033, %for.cond.cleanup.i.i ], [ %1033, %if.end88.i.i ], [ %1033, %sw.bb22.i ]
  %m.2.i = phi i32 [ %m.0103.i, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %m.0103.i, %for.cond.cleanup451.i ], [ %m.0103.i, %cond.end409.i ], [ %m.0103.i, %cond.end436.i ], [ %m.1.i, %if.then368.i ], [ %m.1.i, %if.then376.i ], [ %m.1.i, %if.else373.i ], [ %m.0103.i, %if.end339.i ], [ %m.0103.i, %cleanup287.i ], [ %m.0103.i, %if.else194.i ], [ %m.0103.i, %if.then153.i ], [ %m.0103.i, %if.then138.i ], [ %m.0103.i, %if.else141.i ], [ %m.0103.i, %if.then122.i ], [ %m.0103.i, %if.else126.i ], [ %m.0103.i, %if.then86.i ], [ %m.0103.i, %if.else90.i ], [ %m.0103.i, %if.then105.i ], [ %m.0103.i, %if.else109.i ], [ %m.0103.i, %if.then43.i ], [ %m.0103.i, %if.else47.i ], [ %m.0103.i, %if.then58.i ], [ %m.0103.i, %if.else65.i ], [ %m.0103.i, %if.then7.i ], [ %m.0103.i, %if.then11.i133 ], [ %m.0103.i, %if.else18.i131 ], [ %m.0103.i, %for.body.i94 ], [ %m.0103.i, %if.then.i132 ], [ %m.0103.i, %if.end151.i ], [ %m.0103.i, %if.end168.i ], [ %m.0103.i, %if.end210.i ], [ %m.0103.i, %if.then305.i ], [ %m.0103.i, %if.then299.i ], [ %m.0103.i, %sw.bb440.i ], [ %m.0103.i, %if.end297.i ], [ %m.0103.i, %if.end330.i ], [ %m.0103.i, %if.end465.i ], [ %m.0103.i, %cleanup.i.i ], [ %m.0103.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %m.0103.i, %for.cond.cleanup.i.i ], [ %m.0103.i, %if.end88.i.i ], [ %m.0103.i, %sw.bb22.i ]
  %score.7.i = phi double [ %mul473.i, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %mul460.i97, %for.cond.cleanup451.i ], [ %mul412.i, %cond.end409.i ], [ %mul438.i, %cond.end436.i ], [ %mul372.i, %if.then368.i ], [ %1173, %if.then376.i ], [ 0.000000e+00, %if.else373.i ], [ %mul342.i, %if.end339.i ], [ %score.4.i, %cleanup287.i ], [ %mul201.i, %if.else194.i ], [ %mul160.i127, %if.then153.i ], [ %mul140.i, %if.then138.i ], [ %mul144.i, %if.else141.i ], [ %mul125.i, %if.then122.i ], [ %mul129.i, %if.else126.i ], [ %mul89.i, %if.then86.i ], [ %mul100.i129, %if.else90.i ], [ %mul108.i, %if.then105.i ], [ %mul113.i, %if.else109.i ], [ %mul46.i, %if.then43.i ], [ %mul53.i, %if.else47.i ], [ %mul64.i, %if.then58.i ], [ %mul71.i, %if.else65.i ], [ %mul8.i, %if.then7.i ], [ %mul16.i, %if.then11.i133 ], [ %mul20.i, %if.else18.i131 ], [ %mul, %for.body.i94 ], [ 0.000000e+00, %if.then.i132 ], [ 0.000000e+00, %if.end151.i ], [ 0.000000e+00, %if.end168.i ], [ 0.000000e+00, %if.end210.i ], [ %mul315.i, %if.then305.i ], [ 0.000000e+00, %if.then299.i ], [ 0.000000e+00, %sw.bb440.i ], [ 0.000000e+00, %if.end297.i ], [ 0.000000e+00, %if.end330.i ], [ 0.000000e+00, %if.end465.i ], [ %retval.0.i.i, %cleanup.i.i ], [ %mul56.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %mul83.i.i, %for.cond.cleanup.i.i ], [ 0.000000e+00, %if.end88.i.i ], [ %mul31.i, %sw.bb22.i ]
  %conv482.i = sext i32 %add.i96 to i64
  %call483.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i91, i64 noundef %conv323.i, i64 noundef %conv482.i, i32 noundef 0) #9
  %mul484.i = fmul double %filter_iter.sroa.12138.0154, %score.7.i
  %1202 = atomicrmw fadd ptr %call483.i, double %mul484.i monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  br label %cleanup485.i

cleanup485.i:                                     ; preds = %sw.epilog480.i, %default_case.i, %sw.bb384.i, %sw.bb356.i, %sw.bb349.i, %sw.bb326.i, %sw.bb322.i, %sw.bb292.i, %cleanup287.i, %sw.bb205.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, %if.then172.i, %sw.bb163.i, %sw.bb146.i, %sw.bb131.i, %sw.bb116.i, %sw.bb74.i, %sw.bb32.i, %sw.bb22.i
  %1203 = phi double [ %1201, %sw.epilog480.i ], [ %1033, %sw.bb322.i ], [ %1033, %cleanup287.i ], [ %1033, %sw.bb22.i ], [ %1033, %sw.bb32.i ], [ %1033, %sw.bb74.i ], [ %1033, %sw.bb116.i ], [ %1033, %sw.bb131.i ], [ %1033, %sw.bb146.i ], [ %1033, %sw.bb163.i ], [ %1033, %sw.bb205.i ], [ %1033, %sw.bb292.i ], [ %1033, %sw.bb326.i ], [ %1033, %sw.bb349.i ], [ %1033, %sw.bb356.i ], [ %1033, %sw.bb384.i ], [ %1033, %default_case.i ], [ %1033, %if.then172.i ], [ %1033, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %m.3.i = phi i32 [ %m.2.i, %sw.epilog480.i ], [ %m.0103.i, %sw.bb322.i ], [ %m.0103.i, %cleanup287.i ], [ %m.0103.i, %sw.bb22.i ], [ %m.0103.i, %sw.bb32.i ], [ %m.0103.i, %sw.bb74.i ], [ %m.0103.i, %sw.bb116.i ], [ %m.0103.i, %sw.bb131.i ], [ %m.0103.i, %sw.bb146.i ], [ %m.0103.i, %sw.bb163.i ], [ %m.0103.i, %sw.bb205.i ], [ %m.0103.i, %sw.bb292.i ], [ %m.0103.i, %sw.bb326.i ], [ %m.0103.i, %sw.bb349.i ], [ %m.0103.i, %sw.bb356.i ], [ %m.0103.i, %sw.bb384.i ], [ %m.0103.i, %default_case.i ], [ %m.0103.i, %if.then172.i ], [ %m.0103.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %inc491.i = add nuw i64 %conv105.i, 1
  %scores_.val.i = load i64, ptr %1030, align 8, !tbaa !58
  %cmp.i98 = icmp ugt i64 %scores_.val.i, %inc491.i
  br i1 %cmp.i98, label %for.body.i94, label %cleanup48, !llvm.loop !339

cleanup48:                                        ; preds = %cleanup485.i, %if.then42, %if.end40, %cleanup
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %micro) #10
  %inc = add i64 %conv14152, 1
  %nuclides_.val = load i64, ptr %40, align 8, !tbaa !58
  %cmp16 = icmp ugt i64 %nuclides_.val, %inc
  br i1 %cmp16, label %for.body18, label %if.else20.i, !llvm.loop !340

for.end56:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit
  %1204 = load i8, ptr addrspace(1) @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !278, !range !66, !noundef !67
  %1205 = shl nuw nsw i8 %1204, 1
  %. = zext nneg i8 %1205 to i32
  br label %cleanup60

cleanup60:                                        ; preds = %for.end56, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit
  %cleanup.dest.slot.1 = phi i32 [ 4, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit ], [ %., %for.end56 ]
  call void @llvm.lifetime.end.p5(i64 6080, ptr addrspace(5) %filter_matches) #10
  switch i32 %cleanup.dest.slot.1, label %cleanup69 [
    i32 0, label %for.inc67
    i32 4, label %for.inc67
  ]

for.inc67:                                        ; preds = %cleanup60, %cleanup60
  %inc68 = add i64 %conv157, 1
  %1206 = load i64, ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !130
  %cmp = icmp ugt i64 %1206, %inc68
  br i1 %cmp, label %for.body, label %cleanup69, !llvm.loop !341

cleanup69:                                        ; preds = %for.inc67, %cleanup60, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull readonly align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %start_index, i32 noundef %filter_index, double noundef %filter_weight, i32 noundef %i_nuclide, double noundef %atom_density, double noundef %flux, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %micro) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp3.i = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp242 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp263 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp307 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp242.ascast = addrspacecast ptr addrspace(5) %ref.tmp242 to ptr
  %ref.tmp263.ascast = addrspacecast ptr addrspace(5) %ref.tmp263 to ptr
  %ref.tmp307.ascast = addrspacecast ptr addrspace(5) %ref.tmp307 to ptr
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %idxprom = sext i32 %i_tally to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %1 = load double, ptr %E_last_, align 8, !tbaa !294
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %2 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp312.not = icmp eq i64 %2, 0
  br i1 %cmp312.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scores_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %type_441 = getelementptr inbounds nuw i8, ptr %p, i64 872
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 1784
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1512
  %cmp389 = icmp sgt i32 %i_nuclide, -1
  %photoelectric428 = getelementptr inbounds nuw i8, ptr %p, i64 848
  %incoherent423 = getelementptr inbounds nuw i8, ptr %p, i64 840
  %coherent418 = getelementptr inbounds nuw i8, ptr %p, i64 832
  %pair_production431 = getelementptr inbounds nuw i8, ptr %p, i64 856
  %photon_xs_392 = getelementptr inbounds nuw i8, ptr %p, i64 168
  %idxprom393 = zext nneg i32 %i_nuclide to i64
  %arrayidx394 = getelementptr inbounds nuw [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_392, i64 0, i64 %idxprom393
  %photoelectric404 = getelementptr inbounds nuw i8, ptr %arrayidx394, i64 48
  %incoherent400 = getelementptr inbounds nuw i8, ptr %arrayidx394, i64 40
  %coherent397 = getelementptr inbounds nuw i8, ptr %arrayidx394, i64 32
  %pair_production406 = getelementptr inbounds nuw i8, ptr %arrayidx394, i64 56
  %material_374 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %reaction378 = getelementptr inbounds nuw i8, ptr %p, i64 784
  %reaction = getelementptr inbounds nuw i8, ptr %micro, i64 64
  %fission351 = getelementptr inbounds nuw i8, ptr %p, i64 760
  %estimator_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %ref.tmp77.sroa.3.0.p.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %event_nuclide_.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  %event_.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  %ref.tmp19.sroa.3.0.p.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %elastic = getelementptr inbounds nuw i8, ptr %micro, i64 32
  %index_temp = getelementptr inbounds nuw i8, ptr %micro, i64 116
  %index_grid = getelementptr inbounds nuw i8, ptr %micro, i64 112
  %interp_factor = getelementptr inbounds nuw i8, ptr %micro, i64 120
  %conv323 = sext i32 %filter_index to i64
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp307, i32 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp307, i32 16
  %fission312 = getelementptr inbounds nuw i8, ptr %micro, i64 16
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  %delayedgroup_filter_219 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %filters_.i224 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 176
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242, i32 8
  %9 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242, i32 16
  %10 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp242, i32 24
  %filter_matches_251 = getelementptr inbounds nuw i8, ptr %p, i64 2240
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263, i32 8
  %12 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263, i32 16
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp263, i32 24
  %nu_fission143 = getelementptr inbounds nuw i8, ptr %p, i64 768
  %nu_fission = getelementptr inbounds nuw i8, ptr %micro, i64 24
  %absorption107 = getelementptr inbounds nuw i8, ptr %p, i64 752
  %total94 = getelementptr inbounds nuw i8, ptr %arrayidx394, i64 24
  %absorption87 = getelementptr inbounds nuw i8, ptr %micro, i64 8
  %macro_xs_59 = getelementptr inbounds nuw i8, ptr %p, i64 744
  %mul27 = fmul double %1, 2.000000e+00
  %div = fdiv double %mul27, 0x41CC0050B2A66666
  %14 = call double @llvm.sqrt.f64(double %div) #11
  %div29 = fdiv double %flux, %14
  %mul30 = fmul double %div29, 0x41B1DE784A000000
  %mul31 = fmul double %mul30, 1.000000e+02
  %total14.idx = shl nuw nsw i64 %idxprom393, 6
  %15 = getelementptr inbounds nuw i8, ptr %p, i64 192
  %total14 = getelementptr i8, ptr %15, i64 %total14.idx
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  %ref.tmp3.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp3.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  %17 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  %use_ptable.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 144
  %index_temp.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 116
  %absorption37.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 8
  %fission38.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup485, %entry
  ret void

for.body:                                         ; preds = %cleanup485, %for.body.lr.ph
  %conv315 = phi i64 [ 0, %for.body.lr.ph ], [ %inc491, %cleanup485 ]
  %m.0313 = phi i32 [ undef, %for.body.lr.ph ], [ %m.3, %cleanup485 ]
  %indvars317 = trunc nuw nsw i64 %conv315 to i32
  %18 = load ptr, ptr %scores_, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %18, i64 %conv315
  %19 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %add = add nsw i32 %start_index, %indvars317
  switch i32 %19, label %default_case [
    i32 -1, label %sw.epilog480
    i32 -2, label %sw.bb4
    i32 -13, label %sw.bb22
    i32 -3, label %sw.bb32
    i32 -5, label %sw.bb74
    i32 -6, label %sw.bb116
    i32 -7, label %sw.bb131
    i32 -12, label %sw.bb146
    i32 -11, label %sw.bb163
    i32 -16, label %sw.bb205
    i32 -8, label %sw.bb292
    i32 -10, label %sw.bb322
    i32 2, label %sw.bb326
    i32 -14, label %sw.bb349
    i32 -15, label %sw.bb349
    i32 16, label %sw.bb356
    i32 17, label %sw.bb356
    i32 37, label %sw.bb356
    i32 102, label %sw.bb356
    i32 103, label %sw.bb356
    i32 107, label %sw.bb356
    i32 502, label %sw.bb384
    i32 504, label %sw.bb384
    i32 522, label %sw.bb384
    i32 516, label %sw.bb384
    i32 301, label %sw.bb440
  ]

sw.bb4:                                           ; preds = %for.body
  br i1 %cmp389, label %if.then, label %if.else18

if.then:                                          ; preds = %sw.bb4
  %20 = load i32, ptr %type_441, align 8, !tbaa !295
  switch i32 %20, label %sw.epilog480 [
    i32 0, label %if.then7
    i32 1, label %if.then11
  ]

if.then7:                                         ; preds = %if.then
  %21 = load double, ptr %micro, align 8, !tbaa !342
  %mul = fmul double %atom_density, %21
  %mul8 = fmul double %flux, %mul
  br label %sw.epilog480

if.then11:                                        ; preds = %if.then
  %22 = load double, ptr %total14, align 8, !tbaa !296
  %mul15 = fmul double %atom_density, %22
  %mul16 = fmul double %flux, %mul15
  br label %sw.epilog480

if.else18:                                        ; preds = %sw.bb4
  %23 = load double, ptr %macro_xs_59, align 8, !tbaa !298
  %mul20 = fmul double %flux, %23
  br label %sw.epilog480

sw.bb22:                                          ; preds = %for.body
  %24 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp24.not = icmp eq i32 %24, 0
  br i1 %cmp24.not, label %sw.epilog480, label %cleanup485

sw.bb32:                                          ; preds = %for.body
  %25 = load i32, ptr %type_441, align 8, !tbaa !295
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %if.end38, label %cleanup485

if.end38:                                         ; preds = %sw.bb32
  %cmp42 = icmp eq i32 %25, 0
  br i1 %cmp389, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.end38
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.then40
  %26 = load double, ptr %micro, align 8, !tbaa !342
  %27 = load double, ptr %absorption87, align 8, !tbaa !299
  %sub = fsub double %26, %27
  %mul45 = fmul double %atom_density, %sub
  %mul46 = fmul double %flux, %mul45
  br label %sw.epilog480

if.else47:                                        ; preds = %if.then40
  %28 = load double, ptr %coherent397, align 8, !tbaa !300
  %29 = load double, ptr %incoherent400, align 8, !tbaa !301
  %add51 = fadd double %28, %29
  %mul52 = fmul double %atom_density, %add51
  %mul53 = fmul double %flux, %mul52
  br label %sw.epilog480

if.else55:                                        ; preds = %if.end38
  br i1 %cmp42, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.else55
  %30 = load double, ptr %macro_xs_59, align 8, !tbaa !298
  %31 = load double, ptr %absorption107, align 8, !tbaa !302
  %sub63 = fsub double %30, %31
  %mul64 = fmul double %flux, %sub63
  br label %sw.epilog480

if.else65:                                        ; preds = %if.else55
  %32 = load double, ptr %coherent418, align 8, !tbaa !303
  %33 = load double, ptr %incoherent423, align 8, !tbaa !304
  %add70 = fadd double %32, %33
  %mul71 = fmul double %flux, %add70
  br label %sw.epilog480

sw.bb74:                                          ; preds = %for.body
  %34 = load i32, ptr %type_441, align 8, !tbaa !295
  %switch220 = icmp ult i32 %34, 2
  br i1 %switch220, label %if.end81, label %cleanup485

if.end81:                                         ; preds = %sw.bb74
  %cmp85 = icmp eq i32 %34, 0
  br i1 %cmp389, label %if.then83, label %if.else102

if.then83:                                        ; preds = %if.end81
  br i1 %cmp85, label %if.then86, label %if.else90

if.then86:                                        ; preds = %if.then83
  %35 = load double, ptr %absorption87, align 8, !tbaa !299
  %mul88 = fmul double %atom_density, %35
  %mul89 = fmul double %flux, %mul88
  br label %sw.epilog480

if.else90:                                        ; preds = %if.then83
  %36 = load double, ptr %total94, align 8, !tbaa !296
  %37 = load double, ptr %coherent397, align 8, !tbaa !300
  %sub96 = fsub double %36, %37
  %38 = load double, ptr %incoherent400, align 8, !tbaa !301
  %sub98 = fsub double %sub96, %38
  %mul99 = fmul double %atom_density, %sub98
  %mul100 = fmul double %flux, %mul99
  br label %sw.epilog480

if.else102:                                       ; preds = %if.end81
  br i1 %cmp85, label %if.then105, label %if.else109

if.then105:                                       ; preds = %if.else102
  %39 = load double, ptr %absorption107, align 8, !tbaa !302
  %mul108 = fmul double %flux, %39
  br label %sw.epilog480

if.else109:                                       ; preds = %if.else102
  %40 = load double, ptr %photoelectric428, align 8, !tbaa !305
  %41 = load double, ptr %pair_production431, align 8, !tbaa !306
  %add112 = fadd double %40, %41
  %mul113 = fmul double %flux, %add112
  br label %sw.epilog480

sw.bb116:                                         ; preds = %for.body
  %42 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp118 = fcmp oeq double %42, 0.000000e+00
  br i1 %cmp118, label %cleanup485, label %if.end120

if.end120:                                        ; preds = %sw.bb116
  br i1 %cmp389, label %if.then122, label %if.else126

if.then122:                                       ; preds = %if.end120
  %43 = load double, ptr %fission312, align 8, !tbaa !308
  %mul124 = fmul double %atom_density, %43
  %mul125 = fmul double %flux, %mul124
  br label %sw.epilog480

if.else126:                                       ; preds = %if.end120
  %mul129 = fmul double %flux, %42
  br label %sw.epilog480

sw.bb131:                                         ; preds = %for.body
  %44 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp134 = fcmp oeq double %44, 0.000000e+00
  br i1 %cmp134, label %cleanup485, label %if.end136

if.end136:                                        ; preds = %sw.bb131
  br i1 %cmp389, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end136
  %45 = load double, ptr %nu_fission, align 8, !tbaa !309
  %mul139 = fmul double %atom_density, %45
  %mul140 = fmul double %flux, %mul139
  br label %sw.epilog480

if.else141:                                       ; preds = %if.end136
  %46 = load double, ptr %nu_fission143, align 8, !tbaa !310
  %mul144 = fmul double %flux, %46
  br label %sw.epilog480

sw.bb146:                                         ; preds = %for.body
  %47 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp149 = fcmp oeq double %47, 0.000000e+00
  br i1 %cmp149, label %cleanup485, label %if.end151

if.end151:                                        ; preds = %sw.bb146
  br i1 %cmp389, label %if.then153, label %sw.epilog480

if.then153:                                       ; preds = %if.end151
  %48 = load double, ptr %fission312, align 8, !tbaa !308
  %49 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx156 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %49, i64 %idxprom393
  %call157 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156, double noundef %1, i32 noundef 0, i32 noundef 0) #9
  %mul158 = fmul double %48, %call157
  %mul159 = fmul double %atom_density, %mul158
  %mul160 = fmul double %flux, %mul159
  br label %sw.epilog480

sw.bb163:                                         ; preds = %for.body
  %50 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp166 = fcmp oeq double %50, 0.000000e+00
  br i1 %cmp166, label %cleanup485, label %if.end168

if.end168:                                        ; preds = %sw.bb163
  br i1 %cmp389, label %if.then170, label %sw.epilog480

if.then170:                                       ; preds = %if.end168
  %51 = load i32, ptr %delayedgroup_filter_219, align 8, !tbaa !311
  %cmp171.not = icmp eq i32 %51, -1
  br i1 %cmp171.not, label %if.else194, label %if.then172

if.then172:                                       ; preds = %if.then170
  %conv175 = sext i32 %51 to i64
  %52 = load ptr, ptr %filters_.i224, align 8, !tbaa !68
  %arrayidx.i221 = getelementptr inbounds nuw i32, ptr %52, i64 %conv175
  %53 = load i32, ptr %arrayidx.i221, align 4, !tbaa !69
  %54 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom177 = sext i32 %53 to i64
  %arrayidx178 = getelementptr inbounds %"class.openmc::Filter", ptr %54, i64 %idxprom177
  %n_bins_.i = getelementptr inbounds nuw i8, ptr %arrayidx178, i64 4
  %55 = load i32, ptr %n_bins_.i, align 4, !tbaa !107
  %cmp181310 = icmp sgt i32 %55, 0
  br i1 %cmp181310, label %for.body183.lr.ph, label %cleanup485

for.body183.lr.ph:                                ; preds = %if.then172
  %groups_.i = getelementptr inbounds nuw i8, ptr %arrayidx178, i64 208
  %conv24.i = sext i32 %add to i64
  br label %for.body183

for.body183:                                      ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit, %for.body183.lr.ph
  %d_bin.0311 = phi i32 [ 0, %for.body183.lr.ph ], [ %inc, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit ]
  %conv185 = zext nneg i32 %d_bin.0311 to i64
  %56 = load ptr, ptr %groups_.i, align 8, !tbaa !68
  %arrayidx.i222 = getelementptr inbounds nuw i32, ptr %56, i64 %conv185
  %57 = load i32, ptr %arrayidx.i222, align 4, !tbaa !69
  %58 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx188 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %58, i64 %idxprom393
  %call189 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188, double noundef %1, i32 noundef 1, i32 noundef %57) #9
  %59 = load double, ptr %fission312, align 8, !tbaa !308
  %mul191 = fmul double %call189, %59
  %mul192 = fmul double %atom_density, %mul191
  %mul193 = fmul double %flux, %mul192
  %60 = load ptr, ptr %filter_matches_251, align 8, !tbaa !40
  %61 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %arrayidx.i223 = getelementptr inbounds %"class.openmc::Tally", ptr %61, i64 %idxprom
  %delayedgroup_filter_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 136
  %62 = load i32, ptr %delayedgroup_filter_.i, align 8, !tbaa !311
  %filters_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 176
  %conv.i.i = sext i32 %62 to i64
  %63 = load ptr, ptr %filters_.i.i, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %63, i64 %conv.i.i
  %64 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %idxprom1.i = sext i32 %64 to i64
  %arrayidx2.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %60, i64 %idxprom1.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 1508
  %65 = load i32, ptr %i_bin_.i, align 4, !tbaa !86
  %idxprom3.i = sext i32 %65 to i64
  %arrayidx4.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i, i64 0, i64 %idxprom3.i
  %66 = load i32, ptr %arrayidx4.i, align 4, !tbaa !69
  store i32 %d_bin.0311, ptr %arrayidx4.i, align 4, !tbaa !69
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 184
  %67 = load i64, ptr %size_.i.i, align 8, !tbaa !58
  %cmp26.not.i = icmp eq i64 %67, 0
  br i1 %cmp26.not.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body183
  %strides_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 200
  %68 = load ptr, ptr %strides_.i.i, align 8, !tbaa !68
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %69 = sext i32 %add.i to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %filter_index.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %filter_weight.028.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %mul22.i, %for.body.i ]
  %i.027.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i22.i = zext nneg i32 %i.027.i to i64
  %arrayidx.i.i23.i = getelementptr inbounds nuw i32, ptr %63, i64 %conv.i22.i
  %70 = load i32, ptr %arrayidx.i.i23.i, align 4, !tbaa !69
  %idxprom12.i = sext i32 %70 to i64
  %arrayidx13.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %60, i64 %idxprom12.i
  %i_bin_15.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 1508
  %71 = load i32, ptr %i_bin_15.i, align 4, !tbaa !86
  %idxprom17.i = sext i32 %71 to i64
  %arrayidx18.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i, i64 0, i64 %idxprom17.i
  %72 = load i32, ptr %arrayidx18.i, align 4, !tbaa !69
  %arrayidx.i.i25.i = getelementptr inbounds nuw i32, ptr %68, i64 %conv.i22.i
  %73 = load i32, ptr %arrayidx.i.i25.i, align 4, !tbaa !69
  %mul.i = mul nsw i32 %73, %72
  %add.i = add nsw i32 %mul.i, %filter_index.029.i
  %weights_.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 504
  %arrayidx21.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom17.i
  %74 = load double, ptr %arrayidx21.i, align 8, !tbaa !103
  %mul22.i = fmul double %filter_weight.028.i, %74
  %inc.i = add nuw nsw i32 %i.027.i, 1
  %conv.i = zext nneg i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %67, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.loopexit.i, !llvm.loop !343

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit: ; preds = %for.cond.cleanup.loopexit.i, %for.body183
  %filter_weight.0.lcssa.i = phi double [ 1.000000e+00, %for.body183 ], [ %mul22.i, %for.cond.cleanup.loopexit.i ]
  %filter_index.0.lcssa.i = phi i64 [ 0, %for.body183 ], [ %69, %for.cond.cleanup.loopexit.i ]
  %call25.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i223, i64 noundef %filter_index.0.lcssa.i, i64 noundef %conv24.i, i32 noundef 0) #9
  %mul26.i = fmul double %mul193, %filter_weight.0.lcssa.i
  %75 = atomicrmw fadd ptr %call25.i, double %mul26.i monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  store i32 %66, ptr %arrayidx4.i, align 4, !tbaa !69
  %inc = add nuw nsw i32 %d_bin.0311, 1
  %76 = load i32, ptr %n_bins_.i, align 4, !tbaa !107
  %cmp181 = icmp slt i32 %inc, %76
  br i1 %cmp181, label %for.body183, label %cleanup485, !llvm.loop !344

if.else194:                                       ; preds = %if.then170
  %77 = load double, ptr %fission312, align 8, !tbaa !308
  %78 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx197 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %78, i64 %idxprom393
  %call198 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197, double noundef %1, i32 noundef 1, i32 noundef 0) #9
  %mul199 = fmul double %77, %call198
  %mul200 = fmul double %atom_density, %mul199
  %mul201 = fmul double %flux, %mul200
  br label %sw.epilog480

sw.bb205:                                         ; preds = %for.body
  %79 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp208 = fcmp oeq double %79, 0.000000e+00
  br i1 %cmp208, label %cleanup485, label %if.end210

if.end210:                                        ; preds = %sw.bb205
  br i1 %cmp389, label %if.then212, label %sw.epilog480

if.then212:                                       ; preds = %if.end210
  %80 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx214 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %80, i64 %idxprom393
  %fissionable_ = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 192
  %81 = load i8, ptr %fissionable_, align 8, !tbaa !264, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %81 to i1
  br i1 %loadedv, label %if.end216, label %cleanup287

if.end216:                                        ; preds = %if.then212
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %fission_rx_ = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 200
  %82 = load ptr, ptr %fission_rx_, align 8, !tbaa !314
  %83 = load ptr, ptr %82, align 8, !tbaa !315
  %call218 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  %84 = extractvalue %"class.openmc::ReactionFlat" %call218, 0
  store ptr %84, ptr addrspace(5) %ref.tmp, align 8
  %85 = extractvalue %"class.openmc::ReactionFlat" %call218, 1
  store i64 %85, ptr addrspace(5) %6, align 8
  %86 = extractvalue %"class.openmc::ReactionFlat" %call218, 2
  store i64 %86, ptr addrspace(5) %7, align 8
  %87 = load i32, ptr %delayedgroup_filter_219, align 8, !tbaa !311
  %cmp220.not = icmp eq i32 %87, -1
  br i1 %cmp220.not, label %for.cond257.preheader, label %if.then221

for.cond257.preheader:                            ; preds = %if.end216
  %cmp260305 = icmp ugt i64 %86, 1
  br i1 %cmp260305, label %for.body262, label %cleanup285

if.then221:                                       ; preds = %if.end216
  %conv225 = sext i32 %87 to i64
  %88 = load ptr, ptr %filters_.i224, align 8, !tbaa !68
  %arrayidx.i225 = getelementptr inbounds nuw i32, ptr %88, i64 %conv225
  %89 = load i32, ptr %arrayidx.i225, align 4, !tbaa !69
  %90 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !71
  %idxprom228 = sext i32 %89 to i64
  %arrayidx229 = getelementptr inbounds %"class.openmc::Filter", ptr %90, i64 %idxprom228
  %n_bins_.i226 = getelementptr inbounds nuw i8, ptr %arrayidx229, i64 4
  %91 = load i32, ptr %n_bins_.i226, align 4, !tbaa !107
  %cmp233302 = icmp sgt i32 %91, 0
  br i1 %cmp233302, label %for.body235.lr.ph, label %cleanup285

for.body235.lr.ph:                                ; preds = %if.then221
  %groups_.i227 = getelementptr inbounds nuw i8, ptr %arrayidx229, i64 208
  %conv24.i267 = sext i32 %add to i64
  br label %for.body235

for.body235:                                      ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270, %for.body235.lr.ph
  %d_bin230.0303 = phi i32 [ 0, %for.body235.lr.ph ], [ %inc253, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270 ]
  %conv238 = zext nneg i32 %d_bin230.0303 to i64
  %92 = load ptr, ptr %groups_.i227, align 8, !tbaa !68
  %arrayidx.i228 = getelementptr inbounds nuw i32, ptr %92, i64 %conv238
  %93 = load i32, ptr %arrayidx.i228, align 4, !tbaa !69
  %call241 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214, double noundef %1, i32 noundef 1, i32 noundef %93) #9
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp242) #10
  %conv243 = sext i32 %93 to i64
  %call244 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, i64 noundef %conv243) #9
  %94 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 0
  store ptr %94, ptr addrspace(5) %ref.tmp242, align 8
  %95 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 1
  store i64 %95, ptr addrspace(5) %8, align 8
  %96 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 2
  store i64 %96, ptr addrspace(5) %9, align 8
  %97 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 3
  store i64 %97, ptr addrspace(5) %10, align 8
  %call245 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.ascast) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp242) #10
  %98 = load double, ptr %fission312, align 8, !tbaa !308
  %mul247 = fmul double %call241, %98
  %mul248 = fmul double %flux, %mul247
  %mul249 = fmul double %atom_density, %mul248
  %mul250 = fmul double %call245, %mul249
  %99 = load ptr, ptr %filter_matches_251, align 8, !tbaa !40
  %100 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %arrayidx.i230 = getelementptr inbounds %"class.openmc::Tally", ptr %100, i64 %idxprom
  %delayedgroup_filter_.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 136
  %101 = load i32, ptr %delayedgroup_filter_.i231, align 8, !tbaa !311
  %filters_.i.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 176
  %conv.i.i233 = sext i32 %101 to i64
  %102 = load ptr, ptr %filters_.i.i232, align 8, !tbaa !68
  %arrayidx.i.i.i234 = getelementptr inbounds nuw i32, ptr %102, i64 %conv.i.i233
  %103 = load i32, ptr %arrayidx.i.i.i234, align 4, !tbaa !69
  %idxprom1.i235 = sext i32 %103 to i64
  %arrayidx2.i236 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %99, i64 %idxprom1.i235
  %i_bin_.i237 = getelementptr inbounds nuw i8, ptr %arrayidx2.i236, i64 1508
  %104 = load i32, ptr %i_bin_.i237, align 4, !tbaa !86
  %idxprom3.i238 = sext i32 %104 to i64
  %arrayidx4.i239 = getelementptr inbounds [125 x i32], ptr %arrayidx2.i236, i64 0, i64 %idxprom3.i238
  %105 = load i32, ptr %arrayidx4.i239, align 4, !tbaa !69
  store i32 %d_bin230.0303, ptr %arrayidx4.i239, align 4, !tbaa !69
  %size_.i.i240 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 184
  %106 = load i64, ptr %size_.i.i240, align 8, !tbaa !58
  %cmp26.not.i241 = icmp eq i64 %106, 0
  br i1 %cmp26.not.i241, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270, label %for.body.lr.ph.i242

for.body.lr.ph.i242:                              ; preds = %for.body235
  %strides_.i.i243 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 200
  %107 = load ptr, ptr %strides_.i.i243, align 8, !tbaa !68
  br label %for.body.i244

for.cond.cleanup.loopexit.i264:                   ; preds = %for.body.i244
  %108 = sext i32 %add.i257 to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270

for.body.i244:                                    ; preds = %for.body.i244, %for.body.lr.ph.i242
  %filter_index.029.i245 = phi i32 [ 0, %for.body.lr.ph.i242 ], [ %add.i257, %for.body.i244 ]
  %filter_weight.028.i246 = phi double [ 1.000000e+00, %for.body.lr.ph.i242 ], [ %mul22.i260, %for.body.i244 ]
  %i.027.i247 = phi i32 [ 0, %for.body.lr.ph.i242 ], [ %inc.i261, %for.body.i244 ]
  %conv.i22.i248 = zext nneg i32 %i.027.i247 to i64
  %arrayidx.i.i23.i249 = getelementptr inbounds nuw i32, ptr %102, i64 %conv.i22.i248
  %109 = load i32, ptr %arrayidx.i.i23.i249, align 4, !tbaa !69
  %idxprom12.i250 = sext i32 %109 to i64
  %arrayidx13.i251 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %99, i64 %idxprom12.i250
  %i_bin_15.i252 = getelementptr inbounds nuw i8, ptr %arrayidx13.i251, i64 1508
  %110 = load i32, ptr %i_bin_15.i252, align 4, !tbaa !86
  %idxprom17.i253 = sext i32 %110 to i64
  %arrayidx18.i254 = getelementptr inbounds [125 x i32], ptr %arrayidx13.i251, i64 0, i64 %idxprom17.i253
  %111 = load i32, ptr %arrayidx18.i254, align 4, !tbaa !69
  %arrayidx.i.i25.i255 = getelementptr inbounds nuw i32, ptr %107, i64 %conv.i22.i248
  %112 = load i32, ptr %arrayidx.i.i25.i255, align 4, !tbaa !69
  %mul.i256 = mul nsw i32 %112, %111
  %add.i257 = add nsw i32 %mul.i256, %filter_index.029.i245
  %weights_.i258 = getelementptr inbounds nuw i8, ptr %arrayidx13.i251, i64 504
  %arrayidx21.i259 = getelementptr inbounds [125 x double], ptr %weights_.i258, i64 0, i64 %idxprom17.i253
  %113 = load double, ptr %arrayidx21.i259, align 8, !tbaa !103
  %mul22.i260 = fmul double %filter_weight.028.i246, %113
  %inc.i261 = add nuw nsw i32 %i.027.i247, 1
  %conv.i262 = zext nneg i32 %inc.i261 to i64
  %cmp.i263 = icmp ugt i64 %106, %conv.i262
  br i1 %cmp.i263, label %for.body.i244, label %for.cond.cleanup.loopexit.i264, !llvm.loop !343

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270: ; preds = %for.cond.cleanup.loopexit.i264, %for.body235
  %filter_weight.0.lcssa.i265 = phi double [ 1.000000e+00, %for.body235 ], [ %mul22.i260, %for.cond.cleanup.loopexit.i264 ]
  %filter_index.0.lcssa.i266 = phi i64 [ 0, %for.body235 ], [ %108, %for.cond.cleanup.loopexit.i264 ]
  %call25.i268 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i230, i64 noundef %filter_index.0.lcssa.i266, i64 noundef %conv24.i267, i32 noundef 0) #9
  %mul26.i269 = fmul double %mul250, %filter_weight.0.lcssa.i265
  %114 = atomicrmw fadd ptr %call25.i268, double %mul26.i269 monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  store i32 %105, ptr %arrayidx4.i239, align 4, !tbaa !69
  %inc253 = add nuw nsw i32 %d_bin230.0303, 1
  %115 = load i32, ptr %n_bins_.i226, align 4, !tbaa !107
  %cmp233 = icmp slt i32 %inc253, %115
  br i1 %cmp233, label %for.body235, label %cleanup285, !llvm.loop !345

for.body262:                                      ; preds = %cleanup, %for.cond257.preheader
  %conv258308 = phi i64 [ %inc281, %cleanup ], [ 1, %for.cond257.preheader ]
  %score.1307 = phi double [ %score.2, %cleanup ], [ 0.000000e+00, %for.cond257.preheader ]
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp263) #10
  %call265 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, i64 noundef %conv258308) #9
  %116 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 0
  store ptr %116, ptr addrspace(5) %ref.tmp263, align 8
  %117 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 1
  store i64 %117, ptr addrspace(5) %11, align 8
  %118 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 2
  store i64 %118, ptr addrspace(5) %12, align 8
  %119 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 3
  store i64 %119, ptr addrspace(5) %13, align 8
  %call266 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast) #9
  %cmp267.not = icmp eq i32 %call266, 0
  br i1 %cmp267.not, label %if.end269, label %cleanup

if.end269:                                        ; preds = %for.body262
  %indvars = trunc nuw nsw i64 %conv258308 to i32
  %call271 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214, double noundef %1, i32 noundef 1, i32 noundef %indvars) #9
  %call273 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast) #9
  %120 = load double, ptr %fission312, align 8, !tbaa !308
  %mul275 = fmul double %flux, %120
  %mul276 = fmul double %call271, %mul275
  %mul277 = fmul double %atom_density, %mul276
  %121 = call double @llvm.fmuladd.f64(double %mul277, double %call273, double %score.1307)
  br label %cleanup

cleanup:                                          ; preds = %if.end269, %for.body262
  %score.2 = phi double [ %121, %if.end269 ], [ %score.1307, %for.body262 ]
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp263) #10
  %inc281 = add nuw i64 %conv258308, 1
  %122 = load i64, ptr addrspace(5) %7, align 8, !tbaa !317
  %cmp260 = icmp ugt i64 %122, %inc281
  br i1 %cmp260, label %for.body262, label %cleanup285, !llvm.loop !346

cleanup285:                                       ; preds = %cleanup, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270, %if.then221, %for.cond257.preheader
  %score.3 = phi double [ 0.000000e+00, %for.cond257.preheader ], [ 0.000000e+00, %if.then221 ], [ %score.2, %cleanup ], [ %mul250, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit270 ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  br label %cleanup287

cleanup287:                                       ; preds = %cleanup285, %if.then212
  %score.4 = phi double [ %score.3, %cleanup285 ], [ 0.000000e+00, %if.then212 ]
  %cleanup.dest.slot.1 = phi i1 [ %cmp220.not, %cleanup285 ], [ false, %if.then212 ]
  br i1 %cleanup.dest.slot.1, label %sw.epilog480, label %cleanup485

sw.bb292:                                         ; preds = %for.body
  %123 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp295 = fcmp oeq double %123, 0.000000e+00
  br i1 %cmp295, label %cleanup485, label %if.end297

if.end297:                                        ; preds = %sw.bb292
  br i1 %cmp389, label %if.then299, label %sw.epilog480

if.then299:                                       ; preds = %if.end297
  %124 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx302 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %124, i64 %idxprom393
  %fissionable_303 = getelementptr inbounds nuw i8, ptr %arrayidx302, i64 192
  %125 = load i8, ptr %fissionable_303, align 8, !tbaa !264, !range !66, !noundef !67
  %loadedv304 = trunc nuw i8 %125 to i1
  br i1 %loadedv304, label %if.then305, label %sw.epilog480

if.then305:                                       ; preds = %if.then299
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp307) #10
  %fission_rx_308 = getelementptr inbounds nuw i8, ptr %arrayidx302, i64 200
  %126 = load ptr, ptr %fission_rx_308, align 8, !tbaa !314
  %127 = load ptr, ptr %126, align 8, !tbaa !315
  %call310 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #9
  %128 = extractvalue %"class.openmc::ReactionFlat" %call310, 0
  store ptr %128, ptr addrspace(5) %ref.tmp307, align 8
  %129 = extractvalue %"class.openmc::ReactionFlat" %call310, 1
  store i64 %129, ptr addrspace(5) %4, align 8
  %130 = extractvalue %"class.openmc::ReactionFlat" %call310, 2
  store i64 %130, ptr addrspace(5) %5, align 8
  %call311 = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307.ascast) #9
  %131 = load double, ptr %fission312, align 8, !tbaa !308
  %mul313 = fmul double %call311, %131
  %mul314 = fmul double %atom_density, %mul313
  %mul315 = fmul double %flux, %mul314
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp307) #10
  br label %sw.epilog480

sw.bb322:                                         ; preds = %for.body
  %conv324 = sext i32 %add to i64
  %call325 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx, i64 noundef %conv323, i64 noundef %conv324, i32 noundef 0) #9
  %132 = atomicrmw fadd ptr %call325, double 1.000000e+00 monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  br label %cleanup485

sw.bb326:                                         ; preds = %for.body
  %133 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp328.not = icmp eq i32 %133, 0
  br i1 %cmp328.not, label %if.end330, label %cleanup485

if.end330:                                        ; preds = %sw.bb326
  br i1 %cmp389, label %if.then332, label %sw.epilog480

if.then332:                                       ; preds = %if.end330
  %134 = load double, ptr %elastic, align 8, !tbaa !320
  %cmp333 = fcmp oeq double %134, -1.000000e+00
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.then332
  %135 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx336 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %135, i64 %idxprom393
  %136 = load i32, ptr %index_temp, align 4, !tbaa !321
  %137 = load i32, ptr %index_grid, align 8, !tbaa !322
  %138 = load double, ptr %interp_factor, align 8, !tbaa !323
  %call337 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx336, i32 noundef %136, i32 noundef %137, double noundef %138) #9
  store double %call337, ptr %elastic, align 8, !tbaa !320
  br label %if.end339

if.end339:                                        ; preds = %if.then334, %if.then332
  %139 = phi double [ %call337, %if.then334 ], [ %134, %if.then332 ]
  %mul341 = fmul double %atom_density, %139
  %mul342 = fmul double %flux, %mul341
  br label %sw.epilog480

sw.bb349:                                         ; preds = %for.body, %for.body
  %140 = load double, ptr %fission351, align 8, !tbaa !307
  %cmp352 = fcmp oeq double %140, 0.000000e+00
  br i1 %cmp352, label %cleanup485, label %if.end354

if.end354:                                        ; preds = %sw.bb349
  %141 = load i32, ptr %estimator_.i, align 4, !tbaa !73
  %cmp.i271 = icmp eq i32 %141, 0
  br i1 %cmp.i271, label %if.then.i, label %if.else43.i

if.then.i:                                        ; preds = %if.end354
  %142 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %143 = load i32, ptr %event_nuclide_.i, align 8, !tbaa !324
  %idxprom.i277 = sext i32 %143 to i64
  %arrayidx.i278 = getelementptr inbounds %"class.openmc::Nuclide", ptr %142, i64 %idxprom.i277
  %144 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !278, !range !66, !noundef !67
  %loadedv.i = trunc nuw i8 %144 to i1
  br i1 %loadedv.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %ref.tmp.sroa.0.0.copyload.i = load double, ptr %p, align 8, !tbaa !103
  %cmp3.i = fcmp ogt double %ref.tmp.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %cleanup.i

if.then4.i:                                       ; preds = %if.then1.i
  %145 = load double, ptr %wgt_last_, align 8, !tbaa !325
  %switch293 = icmp eq i32 %19, -14
  br i1 %switch293, label %if.then.i.i, label %if.then6.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %fission_q_prompt_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i278, i64 240
  %146 = load ptr, ptr %fission_q_prompt_.i.i, align 8, !tbaa !338
  %cmp.i.not.i.i = icmp eq ptr %146, null
  br i1 %cmp.i.not.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %147 = load double, ptr %E_last_, align 8, !tbaa !294
  %call4.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %146, double noundef %147) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i

if.then6.i.i:                                     ; preds = %if.then4.i
  %fission_q_recov_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i278, i64 248
  %148 = load ptr, ptr %fission_q_recov_.i.i, align 8, !tbaa !338
  %cmp.i6.not.i.i = icmp eq ptr %148, null
  br i1 %cmp.i6.not.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %149 = load double, ptr %E_last_, align 8, !tbaa !294
  %call12.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %148, double noundef %149) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i: ; preds = %if.then8.i.i, %if.then6.i.i, %if.then1.i.i, %if.then.i.i
  %retval.0.i.i = phi double [ %call4.i.i, %if.then1.i.i ], [ %call12.i.i, %if.then8.i.i ], [ 0.000000e+00, %if.then6.i.i ], [ 0.000000e+00, %if.then.i.i ]
  %mul.i279 = fmul double %145, %retval.0.i.i
  %ref.tmp5.sroa.3.0.copyload.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %mul9.i = fmul double %mul.i279, %ref.tmp5.sroa.3.0.copyload.i
  %mul10.i = fmul double %flux, %mul9.i
  %ref.tmp11.sroa.0.0.copyload.i = load double, ptr %p, align 8, !tbaa !103
  %div.i = fdiv double %mul10.i, %ref.tmp11.sroa.0.0.copyload.i
  br label %cleanup.i

if.else.i:                                        ; preds = %if.then.i
  %150 = load i32, ptr %event_.i, align 4, !tbaa !326
  %cmp16.i = icmp eq i32 %150, 3
  br i1 %cmp16.i, label %cleanup.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i
  %ref.tmp19.sroa.3.0.copyload.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %cmp23.i = fcmp ogt double %ref.tmp19.sroa.3.0.copyload.i, 0.000000e+00
  br i1 %cmp23.i, label %if.then24.i, label %cleanup.i

if.then24.i:                                      ; preds = %if.end18.i
  %151 = load double, ptr %wgt_last_, align 8, !tbaa !325
  %switch295 = icmp eq i32 %19, -14
  br i1 %switch295, label %if.then.i47.i, label %if.then6.i40.i

if.then.i47.i:                                    ; preds = %if.then24.i
  %fission_q_prompt_.i48.i = getelementptr inbounds nuw i8, ptr %arrayidx.i278, i64 240
  %152 = load ptr, ptr %fission_q_prompt_.i48.i, align 8, !tbaa !338
  %cmp.i.not.i49.i = icmp eq ptr %152, null
  br i1 %cmp.i.not.i49.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i, label %if.then1.i50.i

if.then1.i50.i:                                   ; preds = %if.then.i47.i
  %153 = load double, ptr %E_last_, align 8, !tbaa !294
  %call4.i52.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %152, double noundef %153) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i

if.then6.i40.i:                                   ; preds = %if.then24.i
  %fission_q_recov_.i41.i = getelementptr inbounds nuw i8, ptr %arrayidx.i278, i64 248
  %154 = load ptr, ptr %fission_q_recov_.i41.i, align 8, !tbaa !338
  %cmp.i6.not.i42.i = icmp eq ptr %154, null
  br i1 %cmp.i6.not.i42.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i, label %if.then8.i43.i

if.then8.i43.i:                                   ; preds = %if.then6.i40.i
  %155 = load double, ptr %E_last_, align 8, !tbaa !294
  %call12.i45.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %154, double noundef %155) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i: ; preds = %if.then8.i43.i, %if.then6.i40.i, %if.then1.i50.i, %if.then.i47.i
  %retval.0.i46.i = phi double [ %call4.i52.i, %if.then1.i50.i ], [ %call12.i45.i, %if.then8.i43.i ], [ 0.000000e+00, %if.then6.i40.i ], [ 0.000000e+00, %if.then.i47.i ]
  %mul27.i = fmul double %151, %retval.0.i46.i
  %ref.tmp28.sroa.3.0.copyload.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %mul33.i = fmul double %mul27.i, %ref.tmp28.sroa.3.0.copyload.i
  %mul34.i = fmul double %flux, %mul33.i
  %ref.tmp35.sroa.3.0.copyload.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %div40.i = fdiv double %mul34.i, %ref.tmp35.sroa.3.0.copyload.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i, %if.end18.i, %if.else.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i, %if.then1.i
  %switch.i = phi i1 [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i ], [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i ], [ false, %if.else.i ], [ true, %if.end18.i ], [ true, %if.then1.i ]
  %retval.0.i = phi double [ %div.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit.i ], [ %div40.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53.i ], [ 0.000000e+00, %if.else.i ], [ undef, %if.end18.i ], [ undef, %if.then1.i ]
  br i1 %switch.i, label %if.end88.i, label %sw.epilog480

if.else43.i:                                      ; preds = %if.end354
  br i1 %cmp389, label %if.then45.i, label %if.else58.i

if.then45.i:                                      ; preds = %if.else43.i
  %156 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx48.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %156, i64 %idxprom393
  %switch297 = icmp eq i32 %19, -14
  br i1 %switch297, label %if.then.i61.i, label %if.then6.i54.i

if.then.i61.i:                                    ; preds = %if.then45.i
  %fission_q_prompt_.i62.i = getelementptr inbounds nuw i8, ptr %arrayidx48.i, i64 240
  %157 = load ptr, ptr %fission_q_prompt_.i62.i, align 8, !tbaa !338
  %cmp.i.not.i63.i = icmp eq ptr %157, null
  br i1 %cmp.i.not.i63.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i, label %if.then1.i64.i

if.then1.i64.i:                                   ; preds = %if.then.i61.i
  %158 = load double, ptr %E_last_, align 8, !tbaa !294
  %call4.i66.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %157, double noundef %158) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i

if.then6.i54.i:                                   ; preds = %if.then45.i
  %fission_q_recov_.i55.i = getelementptr inbounds nuw i8, ptr %arrayidx48.i, i64 248
  %159 = load ptr, ptr %fission_q_recov_.i55.i, align 8, !tbaa !338
  %cmp.i6.not.i56.i = icmp eq ptr %159, null
  br i1 %cmp.i6.not.i56.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i, label %if.then8.i57.i

if.then8.i57.i:                                   ; preds = %if.then6.i54.i
  %160 = load double, ptr %E_last_, align 8, !tbaa !294
  %call12.i59.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %159, double noundef %160) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i: ; preds = %if.then8.i57.i, %if.then6.i54.i, %if.then1.i64.i, %if.then.i61.i
  %retval.0.i60.i = phi double [ %call4.i66.i, %if.then1.i64.i ], [ %call12.i59.i, %if.then8.i57.i ], [ 0.000000e+00, %if.then6.i54.i ], [ 0.000000e+00, %if.then.i61.i ]
  %mul50.i = fmul double %atom_density, %retval.0.i60.i
  %mul51.i = fmul double %flux, %mul50.i
  %ref.tmp52.sroa.3.0.copyload.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %mul56.i = fmul double %ref.tmp52.sroa.3.0.copyload.i, %mul51.i
  br label %sw.epilog480

if.else58.i:                                      ; preds = %if.else43.i
  %161 = load i32, ptr %material_374, align 8, !tbaa !139
  %cmp59.not.i = icmp eq i32 %161, -1
  br i1 %cmp59.not.i, label %if.end88.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.else58.i
  %162 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !140
  %idxprom62.i = sext i32 %161 to i64
  %arrayidx63.i = getelementptr inbounds %"class.openmc::Material", ptr %162, i64 %idxprom62.i
  %size_.i.i272 = getelementptr inbounds nuw i8, ptr %arrayidx63.i, i64 48
  %163 = load i64, ptr %size_.i.i272, align 8, !tbaa !58
  %cmp6682.not.i = icmp eq i64 %163, 0
  br i1 %cmp6682.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i273

for.body.lr.ph.i273:                              ; preds = %if.then60.i
  %nuclide_.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i, i64 40
  %m_strides.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i, i64 96
  %p_begin.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i, i64 144
  br label %for.body.i274

for.cond.cleanup.i:                               ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i, %if.then60.i
  %score.0.lcssa.i = phi double [ 0.000000e+00, %if.then60.i ], [ %174, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i ]
  %mul83.i = fmul double %flux, %score.0.lcssa.i
  br label %sw.epilog480

for.body.i274:                                    ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i, %for.body.lr.ph.i273
  %conv6485.i = phi i64 [ 0, %for.body.lr.ph.i273 ], [ %inc.i276, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i ]
  %score.084.i = phi double [ 0.000000e+00, %for.body.lr.ph.i273 ], [ %174, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i ]
  %164 = load ptr, ptr %nuclide_.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %164, i64 %conv6485.i
  %165 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %166 = load i64, ptr %m_strides.i.i.i.i, align 8, !tbaa !130
  %mul.i.i.i.i = mul nsw i64 %166, %conv6485.i
  %167 = load ptr, ptr %p_begin.i.i.i, align 8, !tbaa !327
  %arrayidx.i.i.i275 = getelementptr inbounds nuw double, ptr %167, i64 %mul.i.i.i.i
  %168 = load double, ptr %arrayidx.i.i.i275, align 8, !tbaa !103
  %169 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %idxprom73.i = sext i32 %165 to i64
  %arrayidx74.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %169, i64 %idxprom73.i
  switch i32 %19, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i [
    i32 -14, label %if.then.i75.i
    i32 -15, label %if.then6.i68.i
  ]

if.then.i75.i:                                    ; preds = %for.body.i274
  %fission_q_prompt_.i76.i = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 240
  %170 = load ptr, ptr %fission_q_prompt_.i76.i, align 8, !tbaa !338
  %cmp.i.not.i77.i = icmp eq ptr %170, null
  br i1 %cmp.i.not.i77.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i, label %if.then1.i78.i

if.then1.i78.i:                                   ; preds = %if.then.i75.i
  %171 = load double, ptr %E_last_, align 8, !tbaa !294
  %call4.i80.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %170, double noundef %171) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i

if.then6.i68.i:                                   ; preds = %for.body.i274
  %fission_q_recov_.i69.i = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 248
  %172 = load ptr, ptr %fission_q_recov_.i69.i, align 8, !tbaa !338
  %cmp.i6.not.i70.i = icmp eq ptr %172, null
  br i1 %cmp.i6.not.i70.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i, label %if.then8.i71.i

if.then8.i71.i:                                   ; preds = %if.then6.i68.i
  %173 = load double, ptr %E_last_, align 8, !tbaa !294
  %call12.i73.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %172, double noundef %173) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81.i: ; preds = %if.then8.i71.i, %if.then6.i68.i, %if.then1.i78.i, %if.then.i75.i, %for.body.i274
  %retval.0.i74.i = phi double [ %call4.i80.i, %if.then1.i78.i ], [ %call12.i73.i, %if.then8.i71.i ], [ 0.000000e+00, %for.body.i274 ], [ 0.000000e+00, %if.then6.i68.i ], [ 0.000000e+00, %if.then.i75.i ]
  %mul76.i = fmul double %168, %retval.0.i74.i
  %ref.tmp77.sroa.3.0.copyload.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i, align 8, !tbaa !103
  %174 = call double @llvm.fmuladd.f64(double %mul76.i, double %ref.tmp77.sroa.3.0.copyload.i, double %score.084.i)
  %inc.i276 = add nuw i64 %conv6485.i, 1
  %175 = load i64, ptr %size_.i.i272, align 8, !tbaa !58
  %cmp66.i = icmp ugt i64 %175, %inc.i276
  br i1 %cmp66.i, label %for.body.i274, label %for.cond.cleanup.i, !llvm.loop !347

if.end88.i:                                       ; preds = %if.else58.i, %cleanup.i
  br label %sw.epilog480

sw.bb356:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %176 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp358.not = icmp eq i32 %176, 0
  br i1 %cmp358.not, label %if.end360, label %cleanup485

if.end360:                                        ; preds = %sw.bb356
  switch i32 %19, label %sw.epilog [
    i32 102, label %sw.bb361
    i32 103, label %sw.bb362
    i32 107, label %sw.bb363
    i32 16, label %sw.bb364
    i32 17, label %sw.bb365
    i32 37, label %sw.bb366
  ]

sw.bb361:                                         ; preds = %if.end360
  br label %sw.epilog

sw.bb362:                                         ; preds = %if.end360
  br label %sw.epilog

sw.bb363:                                         ; preds = %if.end360
  br label %sw.epilog

sw.bb364:                                         ; preds = %if.end360
  br label %sw.epilog

sw.bb365:                                         ; preds = %if.end360
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end360
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb366, %sw.bb365, %sw.bb364, %sw.bb363, %sw.bb362, %sw.bb361, %if.end360
  %m.1 = phi i32 [ %m.0313, %if.end360 ], [ 5, %sw.bb366 ], [ 4, %sw.bb365 ], [ 3, %sw.bb364 ], [ 2, %sw.bb363 ], [ 1, %sw.bb362 ], [ 0, %sw.bb361 ]
  br i1 %cmp389, label %if.then368, label %if.else373

if.then368:                                       ; preds = %sw.epilog
  %idxprom369 = sext i32 %m.1 to i64
  %arrayidx370 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom369
  %177 = load double, ptr %arrayidx370, align 8, !tbaa !103
  %mul371 = fmul double %atom_density, %177
  %mul372 = fmul double %flux, %mul371
  br label %sw.epilog480

if.else373:                                       ; preds = %sw.epilog
  %178 = load i32, ptr %material_374, align 8, !tbaa !139
  %cmp375.not = icmp eq i32 %178, -1
  br i1 %cmp375.not, label %sw.epilog480, label %if.then376

if.then376:                                       ; preds = %if.else373
  %idxprom379 = sext i32 %m.1 to i64
  %arrayidx380 = getelementptr inbounds [6 x double], ptr %reaction378, i64 0, i64 %idxprom379
  %179 = load double, ptr %arrayidx380, align 8, !tbaa !103
  %180 = call double @llvm.fmuladd.f64(double %179, double %flux, double 0.000000e+00)
  br label %sw.epilog480

sw.bb384:                                         ; preds = %for.body, %for.body, %for.body, %for.body
  %181 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp386.not = icmp eq i32 %181, 1
  br i1 %cmp386.not, label %if.end388, label %cleanup485

if.end388:                                        ; preds = %sw.bb384
  br i1 %cmp389, label %if.then390, label %if.else413

if.then390:                                       ; preds = %if.end388
  switch i32 %19, label %cond.false405 [
    i32 502, label %cond.end409
    i32 504, label %cond.true399
    i32 522, label %cond.true403
  ]

cond.true399:                                     ; preds = %if.then390
  br label %cond.end409

cond.true403:                                     ; preds = %if.then390
  br label %cond.end409

cond.false405:                                    ; preds = %if.then390
  br label %cond.end409

cond.end409:                                      ; preds = %cond.false405, %cond.true403, %cond.true399, %if.then390
  %cond410.in = phi ptr [ %incoherent400, %cond.true399 ], [ %photoelectric404, %cond.true403 ], [ %pair_production406, %cond.false405 ], [ %coherent397, %if.then390 ]
  %cond410 = load double, ptr %cond410.in, align 8, !tbaa !103
  %mul411 = fmul double %atom_density, %cond410
  %mul412 = fmul double %flux, %mul411
  br label %sw.epilog480

if.else413:                                       ; preds = %if.end388
  switch i32 %19, label %cond.false429 [
    i32 502, label %cond.end436
    i32 504, label %cond.true421
    i32 522, label %cond.true426
  ]

cond.true421:                                     ; preds = %if.else413
  br label %cond.end436

cond.true426:                                     ; preds = %if.else413
  br label %cond.end436

cond.false429:                                    ; preds = %if.else413
  br label %cond.end436

cond.end436:                                      ; preds = %cond.false429, %cond.true426, %cond.true421, %if.else413
  %cond437.in = phi ptr [ %incoherent423, %cond.true421 ], [ %photoelectric428, %cond.true426 ], [ %pair_production431, %cond.false429 ], [ %coherent418, %if.else413 ]
  %cond437 = load double, ptr %cond437.in, align 8, !tbaa !103
  %mul438 = fmul double %flux, %cond437
  br label %sw.epilog480

sw.bb440:                                         ; preds = %for.body
  %182 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp442 = icmp eq i32 %182, 0
  br i1 %cmp442, label %sw.epilog480, label %if.else444

if.else444:                                       ; preds = %sw.bb440
  %183 = load double, ptr %E_, align 8, !tbaa !128
  %sub445 = fsub double %1, %183
  %184 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !329
  %185 = load i32, ptr %n_bank_second_, align 8, !tbaa !330
  %conv446 = sext i32 %185 to i64
  %sub447 = sub i64 %184, %conv446
  %cmp450299 = icmp ult i64 %sub447, %184
  br i1 %cmp450299, label %for.body452, label %for.cond.cleanup451

for.cond.cleanup451:                              ; preds = %for.body452, %if.else444
  %score.6.lcssa = phi double [ %sub445, %if.else444 ], [ %sub455, %for.body452 ]
  %186 = load double, ptr %wgt_last_, align 8, !tbaa !325
  %mul460 = fmul double %score.6.lcssa, %186
  br label %sw.epilog480

for.body452:                                      ; preds = %for.body452, %if.else444
  %it.0301 = phi i64 [ %inc457, %for.body452 ], [ %sub447, %if.else444 ]
  %score.6300 = phi double [ %sub455, %for.body452 ], [ %sub445, %if.else444 ]
  %E454.idx = mul nuw nsw i64 %it.0301, 96
  %E454 = getelementptr i8, ptr %3, i64 %E454.idx
  %187 = load double, ptr %E454, align 8, !tbaa !331
  %sub455 = fsub double %score.6300, %187
  %inc457 = add nuw i64 %it.0301, 1
  %exitcond.not = icmp eq i64 %inc457, %184
  br i1 %exitcond.not, label %for.cond.cleanup451, label %for.body452, !llvm.loop !348

default_case:                                     ; preds = %for.body
  %188 = load i32, ptr %type_441, align 8, !tbaa !295
  %cmp463.not = icmp eq i32 %188, 0
  br i1 %cmp463.not, label %if.end465, label %cleanup485

if.end465:                                        ; preds = %default_case
  br i1 %cmp389, label %if.then470, label %sw.epilog480

if.then470:                                       ; preds = %if.end465
  %189 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %arrayidx.i281 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %189, i64 %idxprom393
  %reaction_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 432
  %conv.i282 = sext i32 %19 to i64
  %arrayidx.i.i.i283 = getelementptr inbounds nuw [902 x i64], ptr %reaction_index_.i, i64 0, i64 %conv.i282
  %190 = load i64, ptr %arrayidx.i.i.i283, align 8, !tbaa !130
  %cmp.i284 = icmp eq i64 %190, -1
  br i1 %cmp.i284, label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then470
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #10
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 408
  %191 = load ptr, ptr %reactions_.i, align 8, !tbaa !275
  %arrayidx.i.i285 = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %191, i64 %190
  %call2.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i285) #9
  %192 = extractvalue %"class.openmc::ReactionFlat" %call2.i, 0
  store ptr %192, ptr addrspace(5) %ref.tmp.i, align 8
  %193 = extractvalue %"class.openmc::ReactionFlat" %call2.i, 1
  store i64 %193, ptr addrspace(5) %16, align 8
  %194 = extractvalue %"class.openmc::ReactionFlat" %call2.i, 2
  store i64 %194, ptr addrspace(5) %17, align 8
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp3.i) #10
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(168) %ref.tmp3.i, ptr noundef nonnull readonly align 8 dereferenceable(2728) %p, i64 168, i1 false), !tbaa.struct !334
  %195 = load i8, ptr addrspace(5) %use_ptable.i, align 8, !tbaa !335, !range !66, !noundef !67
  %loadedv.i286 = trunc nuw i8 %195 to i1
  %cmp5.i = icmp eq i32 %19, 102
  %or.cond.i = and i1 %cmp5.i, %loadedv.i286
  br i1 %or.cond.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %196 = load double, ptr addrspace(5) %absorption37.i, align 8, !tbaa !299
  %197 = load double, ptr addrspace(5) %fission38.i, align 8, !tbaa !308
  %sub.i = fsub double %196, %197
  br label %cleanup43.i

if.end7.i:                                        ; preds = %if.end.i
  %198 = load i32, ptr addrspace(5) %index_temp.i, align 4, !tbaa !321
  %cmp8.i = icmp sgt i32 %198, -1
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i287

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp3.ascast.i) #9
  %199 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !336
  %cmp11.i = icmp eq i32 %199, 2
  %cmp13.i = icmp eq i32 %19, 901
  %or.cond1.i = and i1 %cmp13.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then14.i, label %cleanup43.i

if.then14.i:                                      ; preds = %if.then9.i
  %fragments_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 272
  %200 = load ptr, ptr %fragments_.i, align 8, !tbaa !338
  %cmp.i.not.i = icmp eq ptr %200, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then14.i
  %201 = load double, ptr %E_last_, align 8, !tbaa !294
  %call18.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %200, double noundef %201) #9
  %betas_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 280
  %202 = load ptr, ptr %betas_.i, align 8, !tbaa !338
  %203 = load double, ptr %E_last_, align 8, !tbaa !294
  %call21.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %202, double noundef %203) #9
  %add.i289 = fadd double %call18.i, %call21.i
  %prompt_photons_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 256
  %204 = load ptr, ptr %prompt_photons_.i, align 8, !tbaa !338
  %205 = load double, ptr %E_last_, align 8, !tbaa !294
  %call24.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %204, double noundef %205) #9
  %add25.i = fadd double %add.i289, %call24.i
  %delayed_photons_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i281, i64 264
  %206 = load ptr, ptr %delayed_photons_.i, align 8, !tbaa !338
  %207 = load double, ptr %E_last_, align 8, !tbaa !294
  %call28.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %206, double noundef %207) #9
  %add29.i = fadd double %add25.i, %call28.i
  %208 = load double, ptr addrspace(5) %fission38.i, align 8, !tbaa !308
  %mul.i290 = fmul double %add29.i, %208
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then14.i
  %cond.i = phi double [ %mul.i290, %cond.true.i ], [ 0.000000e+00, %if.then14.i ]
  %sub31.i = fsub double %call10.i, %cond.i
  %209 = load double, ptr addrspace(1) @keff, align 8, !tbaa !103
  %210 = call double @llvm.fmuladd.f64(double %209, double %sub31.i, double %cond.i)
  br label %cleanup43.i

if.else.i287:                                     ; preds = %if.end7.i
  %call34.i = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i) #9
  %cmp35.i = icmp eq i32 %call34.i, 102
  %211 = load double, ptr addrspace(5) %absorption37.i, align 8
  %212 = load double, ptr addrspace(5) %fission38.i, align 8
  %sub39.i = fsub double %211, %212
  %cond42.i = select i1 %cmp35.i, double %sub39.i, double 0.000000e+00
  br label %cleanup43.i

cleanup43.i:                                      ; preds = %if.else.i287, %cond.end.i, %if.then9.i, %if.then6.i
  %retval.1.i288 = phi double [ %sub.i, %if.then6.i ], [ %cond42.i, %if.else.i287 ], [ %210, %cond.end.i ], [ %call10.i, %if.then9.i ]
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp3.i) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #10
  br label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit

_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit: ; preds = %cleanup43.i, %if.then470
  %retval.2.i = phi double [ %retval.1.i288, %cleanup43.i ], [ 0.000000e+00, %if.then470 ]
  %mul472 = fmul double %atom_density, %retval.2.i
  %mul473 = fmul double %flux, %mul472
  br label %sw.epilog480

sw.epilog480:                                     ; preds = %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit, %if.end465, %for.cond.cleanup451, %sw.bb440, %cond.end436, %cond.end409, %if.then376, %if.else373, %if.then368, %if.end88.i, %for.cond.cleanup.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i, %cleanup.i, %if.end339, %if.end330, %if.then305, %if.then299, %if.end297, %cleanup287, %if.end210, %if.else194, %if.end168, %if.then153, %if.end151, %if.else141, %if.then138, %if.else126, %if.then122, %if.else109, %if.then105, %if.else90, %if.then86, %if.else65, %if.then58, %if.else47, %if.then43, %sw.bb22, %if.else18, %if.then11, %if.then7, %if.then, %for.body
  %m.2 = phi i32 [ %m.0313, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit ], [ %m.0313, %for.cond.cleanup451 ], [ %m.0313, %cond.end409 ], [ %m.0313, %cond.end436 ], [ %m.1, %if.then368 ], [ %m.1, %if.then376 ], [ %m.1, %if.else373 ], [ %m.0313, %if.end339 ], [ %m.0313, %cleanup287 ], [ %m.0313, %if.else194 ], [ %m.0313, %if.then153 ], [ %m.0313, %if.then138 ], [ %m.0313, %if.else141 ], [ %m.0313, %if.then122 ], [ %m.0313, %if.else126 ], [ %m.0313, %if.then86 ], [ %m.0313, %if.else90 ], [ %m.0313, %if.then105 ], [ %m.0313, %if.else109 ], [ %m.0313, %if.then43 ], [ %m.0313, %if.else47 ], [ %m.0313, %if.then58 ], [ %m.0313, %if.else65 ], [ %m.0313, %if.then7 ], [ %m.0313, %if.then11 ], [ %m.0313, %if.else18 ], [ %m.0313, %for.body ], [ %m.0313, %if.then ], [ %m.0313, %if.then305 ], [ %m.0313, %if.then299 ], [ %m.0313, %if.end151 ], [ %m.0313, %if.end168 ], [ %m.0313, %if.end210 ], [ %m.0313, %cleanup.i ], [ %m.0313, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i ], [ %m.0313, %for.cond.cleanup.i ], [ %m.0313, %if.end88.i ], [ %m.0313, %sw.bb440 ], [ %m.0313, %if.end297 ], [ %m.0313, %if.end330 ], [ %m.0313, %if.end465 ], [ %m.0313, %sw.bb22 ]
  %score.7 = phi double [ %mul473, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.exit ], [ %mul460, %for.cond.cleanup451 ], [ %mul412, %cond.end409 ], [ %mul438, %cond.end436 ], [ %mul372, %if.then368 ], [ %180, %if.then376 ], [ 0.000000e+00, %if.else373 ], [ %mul342, %if.end339 ], [ %score.4, %cleanup287 ], [ %mul201, %if.else194 ], [ %mul160, %if.then153 ], [ %mul140, %if.then138 ], [ %mul144, %if.else141 ], [ %mul125, %if.then122 ], [ %mul129, %if.else126 ], [ %mul89, %if.then86 ], [ %mul100, %if.else90 ], [ %mul108, %if.then105 ], [ %mul113, %if.else109 ], [ %mul46, %if.then43 ], [ %mul53, %if.else47 ], [ %mul64, %if.then58 ], [ %mul71, %if.else65 ], [ %mul8, %if.then7 ], [ %mul16, %if.then11 ], [ %mul20, %if.else18 ], [ %flux, %for.body ], [ 0.000000e+00, %if.then ], [ %mul315, %if.then305 ], [ 0.000000e+00, %if.then299 ], [ 0.000000e+00, %if.end151 ], [ 0.000000e+00, %if.end168 ], [ 0.000000e+00, %if.end210 ], [ %retval.0.i, %cleanup.i ], [ %mul56.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67.i ], [ %mul83.i, %for.cond.cleanup.i ], [ 0.000000e+00, %if.end88.i ], [ 0.000000e+00, %sw.bb440 ], [ 0.000000e+00, %if.end297 ], [ 0.000000e+00, %if.end330 ], [ 0.000000e+00, %if.end465 ], [ %mul31, %sw.bb22 ]
  %conv482 = sext i32 %add to i64
  %call483 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx, i64 noundef %conv323, i64 noundef %conv482, i32 noundef 0) #9
  %mul484 = fmul double %filter_weight, %score.7
  %213 = atomicrmw fadd ptr %call483, double %mul484 monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  br label %cleanup485

cleanup485:                                       ; preds = %sw.epilog480, %default_case, %sw.bb384, %sw.bb356, %sw.bb349, %sw.bb326, %sw.bb322, %sw.bb292, %cleanup287, %sw.bb205, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit, %if.then172, %sw.bb163, %sw.bb146, %sw.bb131, %sw.bb116, %sw.bb74, %sw.bb32, %sw.bb22
  %m.3 = phi i32 [ %m.2, %sw.epilog480 ], [ %m.0313, %sw.bb322 ], [ %m.0313, %cleanup287 ], [ %m.0313, %sw.bb22 ], [ %m.0313, %sw.bb32 ], [ %m.0313, %sw.bb74 ], [ %m.0313, %sw.bb116 ], [ %m.0313, %sw.bb131 ], [ %m.0313, %sw.bb146 ], [ %m.0313, %sw.bb163 ], [ %m.0313, %sw.bb205 ], [ %m.0313, %sw.bb292 ], [ %m.0313, %sw.bb326 ], [ %m.0313, %sw.bb349 ], [ %m.0313, %sw.bb356 ], [ %m.0313, %sw.bb384 ], [ %m.0313, %default_case ], [ %m.0313, %if.then172 ], [ %m.0313, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.exit ]
  %inc491 = add i64 %conv315, 1
  %214 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp = icmp ugt i64 %214, %inc491
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !349
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden void @_ZN6openmc13not_supportedEv() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %is_big_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_big_, align 8, !tbaa !56, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %0 to i1
  %tally_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %tally_, align 8, !tbaa !61
  br i1 %loadedv, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %filters_.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %size_.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2 = load i64, ptr %size_.i, align 8, !tbaa !58
  %3 = trunc i64 %2 to i32
  %big_filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %big_filter_matches_, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %i.0.in = phi i32 [ %3, %if.then ], [ %i.0, %for.body ]
  %i.0 = add i32 %i.0.in, -1
  %cmp = icmp sgt i32 %i.0, -1
  br i1 %cmp, label %for.body, label %if.end54.sink.split

for.body:                                         ; preds = %for.cond
  %conv.i = zext nneg i32 %i.0 to i64
  %5 = load ptr, ptr %filters_.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %conv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %conv5 = sext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i64 %conv5
  %i_bin_ = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %8 = load i32, ptr %i_bin_, align 8, !tbaa !91
  %conv7 = sext i32 %8 to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !350
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %sub9 = add nsw i64 %sub.ptr.div.i, -1
  %cmp10.not = icmp ugt i64 %sub9, %conv7
  %inc = add nsw i32 %8, 1
  %storemerge19 = select i1 %cmp10.not, i32 %inc, i32 0
  store i32 %storemerge19, ptr %i_bin_, align 8, !tbaa !91
  br i1 %cmp10.not, label %if.else18, label %for.cond, !llvm.loop !351

if.else18:                                        ; preds = %for.body
  store i32 0, ptr %this, align 8, !tbaa !28
  %weight_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 1.000000e+00, ptr %weight_.i, align 8, !tbaa !39
  %cmp30.not.i = icmp eq i64 %2, 0
  br i1 %cmp30.not.i, label %if.end54, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else18
  %strides_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %strides_.i.i, align 8, !tbaa !68
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.032.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %12 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %mul152931.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %mul15.i, %for.body.i ]
  %conv.i.i = zext nneg i32 %i.032.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %conv.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %conv5.i = sext i32 %13 to i64
  %arrayidx.i.i22 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i64 %conv5.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i22, i64 48
  %14 = load i32, ptr %i_bin_.i, align 8, !tbaa !91
  %conv7.i = sext i32 %14 to i64
  %15 = load ptr, ptr %arrayidx.i.i22, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %conv7.i
  %16 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !69
  %arrayidx.i.i15.i = getelementptr inbounds nuw i32, ptr %11, i64 %conv.i.i
  %17 = load i32, ptr %arrayidx.i.i15.i, align 4, !tbaa !69
  %mul.i = mul nsw i32 %17, %16
  %add.i = add nsw i32 %mul.i, %12
  store i32 %add.i, ptr %this, align 8, !tbaa !28
  %weights_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i22, i64 24
  %18 = load ptr, ptr %weights_.i, align 8, !tbaa !102
  %add.ptr.i16.i = getelementptr inbounds nuw double, ptr %18, i64 %conv7.i
  %19 = load double, ptr %add.ptr.i16.i, align 8, !tbaa !103
  %mul15.i = fmul double %mul152931.i, %19
  store double %mul15.i, ptr %weight_.i, align 8, !tbaa !39
  %inc.i = add nuw nsw i32 %i.032.i, 1
  %conv.i23 = zext nneg i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %2, %conv.i23
  br i1 %cmp.i, label %for.body.i, label %if.end54, !llvm.loop !104

if.else20:                                        ; preds = %entry
  %size_.i25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i64, ptr %size_.i25, align 8, !tbaa !58
  %21 = trunc i64 %20 to i32
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %filter_matches_, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.body31, %if.else20
  %i22.0.in = phi i32 [ %21, %if.else20 ], [ %i22.0, %for.body31 ]
  %i22.0 = add i32 %i22.0.in, -1
  %cmp29 = icmp sgt i32 %i22.0, -1
  br i1 %cmp29, label %for.body31, label %if.end54.sink.split

for.body31:                                       ; preds = %for.cond28
  %idxprom = zext nneg i32 %i22.0 to i64
  %arrayidx = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %22, i64 %idxprom
  %i_bin_33 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1508
  %23 = load i32, ptr %i_bin_33, align 4, !tbaa !86
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1504
  %24 = load i32, ptr %bins_weights_length_, align 8, !tbaa !70
  %sub34 = add nsw i32 %24, -1
  %cmp35.not = icmp slt i32 %23, %sub34
  %inc38 = add nsw i32 %23, 1
  %storemerge = select i1 %cmp35.not, i32 %inc38, i32 0
  store i32 %storemerge, ptr %i_bin_33, align 4, !tbaa !86
  br i1 %cmp35.not, label %if.else52, label %for.cond28, !llvm.loop !352

if.else52:                                        ; preds = %for.body31
  store i32 0, ptr %this, align 8, !tbaa !28
  %weight_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 1.000000e+00, ptr %weight_.i28, align 8, !tbaa !39
  %cmp30.not.i31 = icmp eq i64 %20, 0
  br i1 %cmp30.not.i31, label %if.end54, label %for.body27.lr.ph.i33

for.body27.lr.ph.i33:                             ; preds = %if.else52
  %strides_.i19.i35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load ptr, ptr %strides_.i19.i35, align 8, !tbaa !68
  br label %for.body27.i36

for.body27.i36:                                   ; preds = %for.body27.i36, %for.body27.lr.ph.i33
  %conv2027.i37 = phi i64 [ 0, %for.body27.lr.ph.i33 ], [ %inc45.i49, %for.body27.i36 ]
  %26 = phi i32 [ 0, %for.body27.lr.ph.i33 ], [ %add38.i45, %for.body27.i36 ]
  %mul432325.i38 = phi double [ 1.000000e+00, %for.body27.lr.ph.i33 ], [ %mul43.i48, %for.body27.i36 ]
  %arrayidx.i39 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %22, i64 %conv2027.i37
  %i_bin_30.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 1508
  %27 = load i32, ptr %i_bin_30.i40, align 4, !tbaa !86
  %idxprom32.i41 = sext i32 %27 to i64
  %arrayidx33.i42 = getelementptr inbounds [125 x i32], ptr %arrayidx.i39, i64 0, i64 %idxprom32.i41
  %28 = load i32, ptr %arrayidx33.i42, align 4, !tbaa !69
  %arrayidx.i.i21.i43 = getelementptr inbounds nuw i32, ptr %25, i64 %conv2027.i37
  %29 = load i32, ptr %arrayidx.i.i21.i43, align 4, !tbaa !69
  %mul36.i44 = mul nsw i32 %29, %28
  %add38.i45 = add nsw i32 %mul36.i44, %26
  store i32 %add38.i45, ptr %this, align 8, !tbaa !28
  %weights_39.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 504
  %arrayidx41.i47 = getelementptr inbounds [125 x double], ptr %weights_39.i46, i64 0, i64 %idxprom32.i41
  %30 = load double, ptr %arrayidx41.i47, align 8, !tbaa !103
  %mul43.i48 = fmul double %mul432325.i38, %30
  store double %mul43.i48, ptr %weight_.i28, align 8, !tbaa !39
  %inc45.i49 = add nuw i64 %conv2027.i37, 1
  %exitcond.not = icmp eq i64 %inc45.i49, %20
  br i1 %exitcond.not, label %if.end54, label %for.body27.i36, !llvm.loop !105

if.end54.sink.split:                              ; preds = %for.cond28, %for.cond
  store i32 -1, ptr %this, align 8, !tbaa !28
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %for.body27.i36, %if.else52, %for.body.i, %if.else18
  ret ptr %this
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %i_tally, i32 noundef %d_bin, double noundef %score, i32 noundef %score_index, ptr noundef captures(none) %filter_matches) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !57
  %idxprom = sext i32 %i_tally to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  %delayedgroup_filter_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %1 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !311
  %filters_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 176
  %conv.i = sext i32 %1 to i64
  %2 = load ptr, ptr %filters_.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %filter_matches, i64 %idxprom1
  %i_bin_ = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 1508
  %4 = load i32, ptr %i_bin_, align 4, !tbaa !86
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [125 x i32], ptr %arrayidx2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !69
  store i32 %d_bin, ptr %arrayidx4, align 4, !tbaa !69
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 184
  %6 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp26.not = icmp eq i64 %6, 0
  br i1 %cmp26.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strides_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 200
  %7 = load ptr, ptr %strides_.i, align 8, !tbaa !68
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %8 = sext i32 %add to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %filter_weight.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %mul22, %for.cond.cleanup.loopexit ]
  %filter_index.0.lcssa = phi i64 [ 0, %entry ], [ %8, %for.cond.cleanup.loopexit ]
  %conv24 = sext i32 %score_index to i64
  %call25 = tail call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx, i64 noundef %filter_index.0.lcssa, i64 noundef %conv24, i32 noundef 0) #9
  %mul26 = fmul double %score, %filter_weight.0.lcssa
  %9 = atomicrmw fadd ptr %call25, double %mul26 monotonic, align 8, !amdgpu.no.fine.grained.memory !67, !amdgpu.no.remote.memory !67
  store i32 %5, ptr %arrayidx4, align 4, !tbaa !69
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %filter_index.029 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %filter_weight.028 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul22, %for.body ]
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv.i22 = zext nneg i32 %i.027 to i64
  %arrayidx.i.i23 = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i22
  %10 = load i32, ptr %arrayidx.i.i23, align 4, !tbaa !69
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %filter_matches, i64 %idxprom12
  %i_bin_15 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 1508
  %11 = load i32, ptr %i_bin_15, align 4, !tbaa !86
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [125 x i32], ptr %arrayidx13, i64 0, i64 %idxprom17
  %12 = load i32, ptr %arrayidx18, align 4, !tbaa !69
  %arrayidx.i.i25 = getelementptr inbounds nuw i32, ptr %7, i64 %conv.i22
  %13 = load i32, ptr %arrayidx.i.i25, align 4, !tbaa !69
  %mul = mul nsw i32 %13, %12
  %add = add nsw i32 %mul, %filter_index.029
  %weights_ = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 504
  %arrayidx21 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom17
  %14 = load double, ptr %arrayidx21, align 8, !tbaa !103
  %mul22 = fmul double %filter_weight.028, %14
  %inc = add nuw nsw i32 %i.027, 1
  %conv = zext nneg i32 %inc to i64
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !343
}

; Function Attrs: convergent
declare %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %score_bin, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %tally, double noundef %flux, i32 noundef %i_nuclide, double noundef %atom_density) local_unnamed_addr #3 {
entry:
  %estimator_ = getelementptr inbounds nuw i8, ptr %tally, i64 44
  %0 = load i32, ptr %estimator_, align 4, !tbaa !73
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %event_nuclide_ = getelementptr inbounds nuw i8, ptr %p, i64 1528
  %2 = load i32, ptr %event_nuclide_, align 8, !tbaa !324
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %1, i64 %idxprom
  %3 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !278, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %3 to i1
  br i1 %loadedv, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %ref.tmp.sroa.0.0.copyload = load double, ptr %p, align 8, !tbaa !103
  %cmp3 = fcmp ogt double %ref.tmp.sroa.0.0.copyload, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.then1
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1512
  %4 = load double, ptr %wgt_last_, align 8, !tbaa !325
  switch i32 %score_bin, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit [
    i32 -14, label %if.then.i
    i32 -15, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.then4
  %fission_q_prompt_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 240
  %5 = load ptr, ptr %fission_q_prompt_.i, align 8, !tbaa !338
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %E_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %6 = load double, ptr %E_last_.i, align 8, !tbaa !294
  %call4.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %6) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit

if.then6.i:                                       ; preds = %if.then4
  %fission_q_recov_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 248
  %7 = load ptr, ptr %fission_q_recov_.i, align 8, !tbaa !338
  %cmp.i6.not.i = icmp eq ptr %7, null
  br i1 %cmp.i6.not.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %E_last_11.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %8 = load double, ptr %E_last_11.i, align 8, !tbaa !294
  %call12.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %8) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit: ; preds = %if.then8.i, %if.then6.i, %if.then1.i, %if.then.i, %if.then4
  %retval.0.i = phi double [ %call4.i, %if.then1.i ], [ %call12.i, %if.then8.i ], [ 0.000000e+00, %if.then4 ], [ 0.000000e+00, %if.then6.i ], [ 0.000000e+00, %if.then.i ]
  %mul = fmul double %4, %retval.0.i
  %ref.tmp5.sroa.3.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %ref.tmp5.sroa.3.0.copyload = load double, ptr %ref.tmp5.sroa.3.0.p.sroa_idx, align 8, !tbaa !103
  %mul9 = fmul double %mul, %ref.tmp5.sroa.3.0.copyload
  %mul10 = fmul double %flux, %mul9
  %ref.tmp11.sroa.0.0.copyload = load double, ptr %p, align 8, !tbaa !103
  %div = fdiv double %mul10, %ref.tmp11.sroa.0.0.copyload
  br label %cleanup

if.else:                                          ; preds = %if.then
  %event_ = getelementptr inbounds nuw i8, ptr %p, i64 1524
  %9 = load i32, ptr %event_, align 4, !tbaa !326
  %cmp16 = icmp eq i32 %9, 3
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.else
  %ref.tmp19.sroa.3.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %ref.tmp19.sroa.3.0.copyload = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx, align 8, !tbaa !103
  %ref.tmp19.sroa.4.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %cmp23 = fcmp ogt double %ref.tmp19.sroa.3.0.copyload, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %cleanup

if.then24:                                        ; preds = %if.end18
  %wgt_last_25 = getelementptr inbounds nuw i8, ptr %p, i64 1512
  %10 = load double, ptr %wgt_last_25, align 8, !tbaa !325
  switch i32 %score_bin, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53 [
    i32 -14, label %if.then.i47
    i32 -15, label %if.then6.i40
  ]

if.then.i47:                                      ; preds = %if.then24
  %fission_q_prompt_.i48 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 240
  %11 = load ptr, ptr %fission_q_prompt_.i48, align 8, !tbaa !338
  %cmp.i.not.i49 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i49, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53, label %if.then1.i50

if.then1.i50:                                     ; preds = %if.then.i47
  %E_last_.i51 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %12 = load double, ptr %E_last_.i51, align 8, !tbaa !294
  %call4.i52 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53

if.then6.i40:                                     ; preds = %if.then24
  %fission_q_recov_.i41 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 248
  %13 = load ptr, ptr %fission_q_recov_.i41, align 8, !tbaa !338
  %cmp.i6.not.i42 = icmp eq ptr %13, null
  br i1 %cmp.i6.not.i42, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53, label %if.then8.i43

if.then8.i43:                                     ; preds = %if.then6.i40
  %E_last_11.i44 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %14 = load double, ptr %E_last_11.i44, align 8, !tbaa !294
  %call12.i45 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %14) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53: ; preds = %if.then8.i43, %if.then6.i40, %if.then1.i50, %if.then.i47, %if.then24
  %retval.0.i46 = phi double [ %call4.i52, %if.then1.i50 ], [ %call12.i45, %if.then8.i43 ], [ 0.000000e+00, %if.then24 ], [ 0.000000e+00, %if.then6.i40 ], [ 0.000000e+00, %if.then.i47 ]
  %mul27 = fmul double %10, %retval.0.i46
  %ref.tmp28.sroa.3.0.copyload = load double, ptr %ref.tmp19.sroa.4.0.p.sroa_idx, align 8, !tbaa !103
  %mul33 = fmul double %mul27, %ref.tmp28.sroa.3.0.copyload
  %mul34 = fmul double %flux, %mul33
  %ref.tmp35.sroa.3.0.copyload = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx, align 8, !tbaa !103
  %div40 = fdiv double %mul34, %ref.tmp35.sroa.3.0.copyload
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53, %if.end18, %if.else, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit, %if.then1
  %switch = phi i1 [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit ], [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53 ], [ false, %if.else ], [ true, %if.end18 ], [ true, %if.then1 ]
  %retval.0 = phi double [ %div, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit ], [ %div40, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit53 ], [ 0.000000e+00, %if.else ], [ undef, %if.end18 ], [ undef, %if.then1 ]
  br i1 %switch, label %if.end88, label %return

if.else43:                                        ; preds = %entry
  %cmp44 = icmp sgt i32 %i_nuclide, -1
  br i1 %cmp44, label %if.then45, label %if.else58

if.then45:                                        ; preds = %if.else43
  %15 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %idxprom47 = zext nneg i32 %i_nuclide to i64
  %arrayidx48 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %15, i64 %idxprom47
  switch i32 %score_bin, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67 [
    i32 -14, label %if.then.i61
    i32 -15, label %if.then6.i54
  ]

if.then.i61:                                      ; preds = %if.then45
  %fission_q_prompt_.i62 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 240
  %16 = load ptr, ptr %fission_q_prompt_.i62, align 8, !tbaa !338
  %cmp.i.not.i63 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i63, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67, label %if.then1.i64

if.then1.i64:                                     ; preds = %if.then.i61
  %E_last_.i65 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %17 = load double, ptr %E_last_.i65, align 8, !tbaa !294
  %call4.i66 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %17) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67

if.then6.i54:                                     ; preds = %if.then45
  %fission_q_recov_.i55 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 248
  %18 = load ptr, ptr %fission_q_recov_.i55, align 8, !tbaa !338
  %cmp.i6.not.i56 = icmp eq ptr %18, null
  br i1 %cmp.i6.not.i56, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67, label %if.then8.i57

if.then8.i57:                                     ; preds = %if.then6.i54
  %E_last_11.i58 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %19 = load double, ptr %E_last_11.i58, align 8, !tbaa !294
  %call12.i59 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %19) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67: ; preds = %if.then8.i57, %if.then6.i54, %if.then1.i64, %if.then.i61, %if.then45
  %retval.0.i60 = phi double [ %call4.i66, %if.then1.i64 ], [ %call12.i59, %if.then8.i57 ], [ 0.000000e+00, %if.then45 ], [ 0.000000e+00, %if.then6.i54 ], [ 0.000000e+00, %if.then.i61 ]
  %mul50 = fmul double %atom_density, %retval.0.i60
  %mul51 = fmul double %flux, %mul50
  %ref.tmp52.sroa.3.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %ref.tmp52.sroa.3.0.copyload = load double, ptr %ref.tmp52.sroa.3.0.p.sroa_idx, align 8, !tbaa !103
  %mul56 = fmul double %ref.tmp52.sroa.3.0.copyload, %mul51
  br label %return

if.else58:                                        ; preds = %if.else43
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %20 = load i32, ptr %material_, align 8, !tbaa !139
  %cmp59.not = icmp eq i32 %20, -1
  br i1 %cmp59.not, label %if.end88, label %if.then60

if.then60:                                        ; preds = %if.else58
  %21 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !140
  %idxprom62 = sext i32 %20 to i64
  %arrayidx63 = getelementptr inbounds %"class.openmc::Material", ptr %21, i64 %idxprom62
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 48
  %22 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp6682.not = icmp eq i64 %22, 0
  br i1 %cmp6682.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then60
  %nuclide_ = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 40
  %m_strides.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 96
  %p_begin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 144
  %E_last_11.i72 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %ref.tmp77.sroa.3.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81, %if.then60
  %score.0.lcssa = phi double [ 0.000000e+00, %if.then60 ], [ %33, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81 ]
  %mul83 = fmul double %flux, %score.0.lcssa
  br label %return

for.body:                                         ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81, %for.body.lr.ph
  %conv6485 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81 ]
  %score.084 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %33, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81 ]
  %23 = load ptr, ptr %nuclide_, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %23, i64 %conv6485
  %24 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %25 = load i64, ptr %m_strides.i.i.i, align 8, !tbaa !130
  %mul.i.i.i = mul nsw i64 %25, %conv6485
  %26 = load ptr, ptr %p_begin.i.i, align 8, !tbaa !327
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %26, i64 %mul.i.i.i
  %27 = load double, ptr %arrayidx.i.i, align 8, !tbaa !103
  %28 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %idxprom73 = sext i32 %24 to i64
  %arrayidx74 = getelementptr inbounds %"class.openmc::Nuclide", ptr %28, i64 %idxprom73
  switch i32 %score_bin, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81 [
    i32 -14, label %if.then.i75
    i32 -15, label %if.then6.i68
  ]

if.then.i75:                                      ; preds = %for.body
  %fission_q_prompt_.i76 = getelementptr inbounds nuw i8, ptr %arrayidx74, i64 240
  %29 = load ptr, ptr %fission_q_prompt_.i76, align 8, !tbaa !338
  %cmp.i.not.i77 = icmp eq ptr %29, null
  br i1 %cmp.i.not.i77, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81, label %if.then1.i78

if.then1.i78:                                     ; preds = %if.then.i75
  %30 = load double, ptr %E_last_11.i72, align 8, !tbaa !294
  %call4.i80 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %30) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81

if.then6.i68:                                     ; preds = %for.body
  %fission_q_recov_.i69 = getelementptr inbounds nuw i8, ptr %arrayidx74, i64 248
  %31 = load ptr, ptr %fission_q_recov_.i69, align 8, !tbaa !338
  %cmp.i6.not.i70 = icmp eq ptr %31, null
  br i1 %cmp.i6.not.i70, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81, label %if.then8.i71

if.then8.i71:                                     ; preds = %if.then6.i68
  %32 = load double, ptr %E_last_11.i72, align 8, !tbaa !294
  %call12.i73 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef %32) #9
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit81: ; preds = %if.then8.i71, %if.then6.i68, %if.then1.i78, %if.then.i75, %for.body
  %retval.0.i74 = phi double [ %call4.i80, %if.then1.i78 ], [ %call12.i73, %if.then8.i71 ], [ 0.000000e+00, %for.body ], [ 0.000000e+00, %if.then6.i68 ], [ 0.000000e+00, %if.then.i75 ]
  %mul76 = fmul double %27, %retval.0.i74
  %ref.tmp77.sroa.3.0.copyload = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx, align 8, !tbaa !103
  %33 = tail call double @llvm.fmuladd.f64(double %mul76, double %ref.tmp77.sroa.3.0.copyload, double %score.084)
  %inc = add nuw i64 %conv6485, 1
  %34 = load i64, ptr %size_.i, align 8, !tbaa !58
  %cmp66 = icmp ugt i64 %34, %inc
  br i1 %cmp66, label %for.body, label %for.cond.cleanup, !llvm.loop !347

if.end88:                                         ; preds = %if.else58, %cleanup
  br label %return

return:                                           ; preds = %if.end88, %for.cond.cleanup, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67, %cleanup
  %retval.1 = phi double [ %retval.0, %cleanup ], [ 0.000000e+00, %if.end88 ], [ %mul56, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.exit67 ], [ %mul83, %for.cond.cleanup ]
  ret double %retval.1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %i_nuclide, i32 noundef %score_bin) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp3 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !178
  %idxprom = sext i32 %i_nuclide to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  %reaction_index_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 432
  %conv = sext i32 %score_bin to i64
  %arrayidx.i.i = getelementptr inbounds nuw [902 x i64], ptr %reaction_index_, i64 0, i64 %conv
  %1 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !130
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %cleanup47, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %reactions_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 408
  %2 = load ptr, ptr %reactions_, align 8, !tbaa !275
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %2, i64 %1
  %call2 = tail call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #9
  %3 = extractvalue %"class.openmc::ReactionFlat" %call2, 0
  store ptr %3, ptr addrspace(5) %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  %5 = extractvalue %"class.openmc::ReactionFlat" %call2, 1
  store i64 %5, ptr addrspace(5) %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  %7 = extractvalue %"class.openmc::ReactionFlat" %call2, 2
  store i64 %7, ptr addrspace(5) %6, align 8
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp3) #10
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(168) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(168) %p, i64 168, i1 false), !tbaa.struct !334
  %use_ptable = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 144
  %8 = load i8, ptr addrspace(5) %use_ptable, align 8, !tbaa !335, !range !66, !noundef !67
  %loadedv = trunc nuw i8 %8 to i1
  %cmp5 = icmp eq i32 %score_bin, 102
  %or.cond = and i1 %cmp5, %loadedv
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %absorption = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 8
  %9 = load double, ptr addrspace(5) %absorption, align 8, !tbaa !299
  %fission = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 16
  %10 = load double, ptr addrspace(5) %fission, align 8, !tbaa !308
  %sub = fsub double %9, %10
  br label %cleanup43

if.end7:                                          ; preds = %if.end
  %index_temp = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 116
  %11 = load i32, ptr addrspace(5) %index_temp, align 4, !tbaa !321
  %cmp8 = icmp sgt i32 %11, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp3.ascast) #9
  %12 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !336
  %cmp11 = icmp eq i32 %12, 2
  %cmp13 = icmp eq i32 %score_bin, 901
  %or.cond1 = and i1 %cmp13, %cmp11
  br i1 %or.cond1, label %if.then14, label %cleanup43

if.then14:                                        ; preds = %if.then9
  %fragments_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 272
  %13 = load ptr, ptr %fragments_, align 8, !tbaa !338
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then14
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %14 = load double, ptr %E_last_, align 8, !tbaa !294
  %call18 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %14) #9
  %betas_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 280
  %15 = load ptr, ptr %betas_, align 8, !tbaa !338
  %16 = load double, ptr %E_last_, align 8, !tbaa !294
  %call21 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %16) #9
  %add = fadd double %call18, %call21
  %prompt_photons_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 256
  %17 = load ptr, ptr %prompt_photons_, align 8, !tbaa !338
  %18 = load double, ptr %E_last_, align 8, !tbaa !294
  %call24 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %18) #9
  %add25 = fadd double %add, %call24
  %delayed_photons_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 264
  %19 = load ptr, ptr %delayed_photons_, align 8, !tbaa !338
  %20 = load double, ptr %E_last_, align 8, !tbaa !294
  %call28 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %20) #9
  %add29 = fadd double %add25, %call28
  %fission30 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 16
  %21 = load double, ptr addrspace(5) %fission30, align 8, !tbaa !308
  %mul = fmul double %add29, %21
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then14
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %if.then14 ]
  %sub31 = fsub double %call10, %cond
  %22 = load double, ptr addrspace(1) @keff, align 8, !tbaa !103
  %23 = call double @llvm.fmuladd.f64(double %22, double %sub31, double %cond)
  br label %cleanup43

if.else:                                          ; preds = %if.end7
  %call34 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast) #9
  %cmp35 = icmp eq i32 %call34, 102
  %absorption37 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 8
  %24 = load double, ptr addrspace(5) %absorption37, align 8
  %fission38 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 16
  %25 = load double, ptr addrspace(5) %fission38, align 8
  %sub39 = fsub double %24, %25
  %cond42 = select i1 %cmp35, double %sub39, double 0.000000e+00
  br label %cleanup43

cleanup43:                                        ; preds = %if.else, %cond.end, %if.then9, %if.then6
  %retval.1 = phi double [ %sub, %if.then6 ], [ %cond42, %if.else ], [ %23, %cond.end ], [ %call10, %if.then9 ]
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp3) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  br label %cleanup47

cleanup47:                                        ; preds = %cleanup43, %entry
  %retval.2 = phi double [ %retval.1, %cleanup43 ], [ 0.000000e+00, %entry ]
  ret double %retval.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %nuc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %score_bin) local_unnamed_addr #3 {
entry:
  switch i32 %score_bin, label %return [
    i32 -14, label %if.then
    i32 -15, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %fission_q_prompt_ = getelementptr inbounds nuw i8, ptr %nuc, i64 240
  %0 = load ptr, ptr %fission_q_prompt_, align 8, !tbaa !338
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %1 = load double, ptr %E_last_, align 8, !tbaa !294
  %call4 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #9
  br label %return

if.then6:                                         ; preds = %entry
  %fission_q_recov_ = getelementptr inbounds nuw i8, ptr %nuc, i64 248
  %2 = load ptr, ptr %fission_q_recov_, align 8, !tbaa !338
  %cmp.i6.not = icmp eq ptr %2, null
  br i1 %cmp.i6.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  %E_last_11 = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %3 = load double, ptr %E_last_11, align 8, !tbaa !294
  %call12 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) #9
  br label %return

return:                                           ; preds = %if.then8, %if.then6, %if.then1, %if.then, %entry
  %retval.0 = phi double [ %call4, %if.then1 ], [ %call12, %if.then8 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.then6 ], [ 0.000000e+00, %if.then ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: convergent
declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p5.i64(ptr addrspace(5) noalias writeonly captures(none), ptr addrspace(5) noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nounwind }
attributes #10 = { nounwind }
attributes #11 = { nosync }
attributes #12 = { memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!opencl.ocl.version = !{!25}
!llvm.ident = !{!26, !27}

!0 = !{i32 1, !"keff", i32 0, i32 13}
!1 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!2 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!3 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!4 = !{i32 1, !"current_gen", i32 0, i32 12}
!5 = !{i32 1, !"current_batch", i32 0, i32 11}
!6 = !{i32 1, !"run_CE", i32 0, i32 1}
!7 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!10 = !{i32 1, !"dagmc", i32 0, i32 0}
!11 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!12 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!13 = !{i32 1, !"total_gen", i32 0, i32 17}
!14 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!15 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!16 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!17 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!18 = !{i32 1, !"n_particles", i32 0, i32 4}
!19 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"openmp", i32 51}
!22 = !{i32 7, !"openmp-device", i32 51}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!25 = !{i32 2, i32 0}
!26 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!27 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6openmc13FilterBinIterE", !30, i64 0, !33, i64 8, !34, i64 16, !36, i64 24, !37, i64 32, !38, i64 40}
!30 = !{!"int", !31, i64 0}
!31 = !{!"omnipotent char", !32, i64 0}
!32 = !{!"Simple C++ TBAA"}
!33 = !{!"double", !31, i64 0}
!34 = !{!"p1 _ZTSN6openmc11FilterMatchE", !35, i64 0}
!35 = !{!"any pointer", !31, i64 0}
!36 = !{!"p1 _ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !35, i64 0}
!37 = !{!"bool", !31, i64 0}
!38 = !{!"p1 _ZTSN6openmc5TallyE", !35, i64 0}
!39 = !{!29, !33, i64 8}
!40 = !{!41, !34, i64 2240}
!41 = !{!"_ZTSN6openmc8ParticleE", !42, i64 0, !31, i64 168, !43, i64 744, !44, i64 864, !45, i64 872, !30, i64 876, !30, i64 880, !31, i64 888, !30, i64 1368, !31, i64 1372, !33, i64 1400, !33, i64 1408, !30, i64 1416, !30, i64 1420, !33, i64 1424, !33, i64 1432, !46, i64 1440, !46, i64 1464, !46, i64 1488, !33, i64 1512, !37, i64 1520, !47, i64 1524, !30, i64 1528, !30, i64 1532, !30, i64 1536, !30, i64 1540, !30, i64 1544, !33, i64 1552, !31, i64 1560, !30, i64 1592, !30, i64 1596, !30, i64 1600, !30, i64 1604, !48, i64 1608, !33, i64 1640, !33, i64 1648, !30, i64 1656, !37, i64 1660, !31, i64 1664, !30, i64 1728, !31, i64 1736, !44, i64 2216, !44, i64 2224, !31, i64 2232, !34, i64 2240, !50, i64 2248, !31, i64 2272, !33, i64 2656, !33, i64 2664, !33, i64 2672, !33, i64 2680, !37, i64 2688, !33, i64 2696, !33, i64 2704, !30, i64 2712, !44, i64 2720}
!42 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !31, i64 0}
!43 = !{!"_ZTSN6openmc7MacroXSE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !31, i64 40, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112}
!44 = !{!"long", !31, i64 0}
!45 = !{!"_ZTSN6openmc8Particle4TypeE", !31, i64 0}
!46 = !{!"_ZTSN6openmc8PositionE", !33, i64 0, !33, i64 8, !33, i64 16}
!47 = !{!"_ZTSN6openmc10TallyEventE", !31, i64 0}
!48 = !{!"_ZTSN6openmc12BoundaryInfoE", !33, i64 0, !30, i64 8, !30, i64 12, !49, i64 16}
!49 = !{!"_ZTSSt5arrayIiLm3EE", !31, i64 0}
!50 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !35, i64 0}
!55 = !{!29, !34, i64 16}
!56 = !{!29, !37, i64 32}
!57 = !{!38, !38, i64 0}
!58 = !{!59, !44, i64 8}
!59 = !{!"_ZTSN6openmc6vectorIiEE", !60, i64 0, !44, i64 8, !44, i64 16}
!60 = !{!"p1 int", !35, i64 0}
!61 = !{!29, !38, i64 40}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !37, i64 1512}
!65 = !{!"_ZTSN6openmc11FilterMatchE", !31, i64 0, !31, i64 504, !30, i64 1504, !30, i64 1508, !37, i64 1512}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!59, !60, i64 0}
!69 = !{!30, !30, i64 0}
!70 = !{!65, !30, i64 1504}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6openmc6FilterE", !35, i64 0}
!73 = !{!74, !79, i64 44}
!74 = !{!"_ZTSN6openmc5TallyE", !30, i64 0, !75, i64 8, !78, i64 40, !79, i64 44, !37, i64 48, !30, i64 52, !59, i64 56, !59, i64 80, !80, i64 104, !44, i64 112, !44, i64 120, !37, i64 128, !30, i64 132, !30, i64 136, !81, i64 144, !30, i64 168, !59, i64 176, !59, i64 200, !30, i64 224, !44, i64 232}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !44, i64 8, !31, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !35, i64 0}
!78 = !{!"_ZTSN6openmc9TallyTypeE", !31, i64 0}
!79 = !{!"_ZTSN6openmc14TallyEstimatorE", !31, i64 0}
!80 = !{!"p1 double", !35, i64 0}
!81 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN6openmc7TriggerE", !35, i64 0}
!86 = !{!65, !30, i64 1508}
!87 = !{!29, !36, i64 24}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !90, i64 0, !44, i64 8, !44, i64 16}
!90 = !{!"p1 _ZTSN6openmc14BigFilterMatchE", !35, i64 0}
!91 = !{!92, !30, i64 48}
!92 = !{!"_ZTSN6openmc14BigFilterMatchE", !93, i64 0, !97, i64 24, !30, i64 48, !37, i64 52}
!93 = !{!"_ZTSSt6vectorIiSaIiEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!97 = !{!"_ZTSSt6vectorIdSaIdEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!101 = !{!96, !60, i64 0}
!102 = !{!100, !80, i64 0}
!103 = !{!33, !33, i64 0}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = !{!108, !30, i64 4}
!108 = !{!"_ZTSN6openmc6FilterE", !109, i64 0, !30, i64 4, !30, i64 8, !44, i64 16, !110, i64 24, !59, i64 48, !111, i64 72, !117, i64 128, !119, i64 152, !59, i64 208, !30, i64 232, !37, i64 236, !110, i64 240, !33, i64 264, !110, i64 272, !33, i64 296, !33, i64 304, !30, i64 312, !59, i64 320, !30, i64 344, !123, i64 352, !124, i64 376, !125, i64 380, !33, i64 384, !33, i64 392, !59, i64 400, !59, i64 424}
!109 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !31, i64 0}
!110 = !{!"_ZTSN6openmc6vectorIdEE", !80, i64 0, !44, i64 8, !44, i64 16}
!111 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !112, i64 0, !114, i64 24, !37, i64 48, !116, i64 49}
!112 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !113, i64 0, !44, i64 8, !44, i64 16}
!113 = !{!"p1 _ZTSSt4pairIiiE", !35, i64 0}
!114 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !115, i64 0, !44, i64 8, !44, i64 16}
!115 = !{!"p1 _ZTSSt4pairImmE", !35, i64 0}
!116 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!117 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !118, i64 0, !44, i64 8, !44, i64 16}
!118 = !{!"p1 _ZTSN6openmc12CellInstanceE", !35, i64 0}
!119 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !120, i64 0, !114, i64 24, !37, i64 48, !122, i64 49}
!120 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !121, i64 0, !44, i64 8, !44, i64 16}
!121 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !35, i64 0}
!122 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!123 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !35, i64 0, !44, i64 8, !44, i64 16}
!124 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !31, i64 0}
!125 = !{!"_ZTSN6openmc12LegendreAxisE", !31, i64 0}
!126 = distinct !{!126, !63}
!127 = !{!41, !33, i64 1424}
!128 = !{!41, !33, i64 1400}
!129 = !{!41, !33, i64 1640}
!130 = !{!44, !44, i64 0}
!131 = !{!60, !60, i64 0}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = !{!136, !30, i64 128}
!136 = !{!"_ZTSN6openmc14NuclideMicroXSE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !31, i64 64, !30, i64 112, !30, i64 116, !33, i64 120, !30, i64 128, !30, i64 132, !33, i64 136, !37, i64 144, !33, i64 152, !33, i64 160}
!137 = !{!136, !33, i64 152}
!138 = !{!136, !33, i64 160}
!139 = !{!41, !30, i64 1600}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6openmc8MaterialE", !35, i64 0}
!142 = !{!143, !44, i64 840}
!143 = !{!"_ZTSN6openmc8MaterialE", !30, i64 0, !75, i64 8, !59, i64 40, !59, i64 64, !144, i64 88, !33, i64 160, !33, i64 168, !33, i64 176, !37, i64 184, !37, i64 185, !59, i64 192, !59, i64 216, !159, i64 240, !161, i64 264, !44, i64 840, !33, i64 848}
!144 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !145, i64 0, !149, i64 32, !157, i64 48}
!145 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !146, i64 0, !147, i64 8, !147, i64 16, !148, i64 24}
!146 = !{!"_ZTSSt5arrayImLm1EE", !31, i64 0}
!147 = !{!"_ZTSSt5arrayIlLm1EE", !31, i64 0}
!148 = !{!"_ZTSN2xt11layout_typeE", !31, i64 0}
!149 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !150, i64 0}
!150 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !151, i64 0}
!151 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !152, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !155, i64 8}
!154 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !35, i64 0}
!155 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0}
!156 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!157 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !158, i64 0, !80, i64 8, !80, i64 16}
!158 = !{!"_ZTSSaIdE"}
!159 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !160, i64 0, !44, i64 8, !44, i64 16}
!160 = !{!"p1 _ZTSN6openmc12ThermalTableE", !35, i64 0}
!161 = !{!"_ZTSN6openmc14BremsstrahlungE", !162, i64 0, !162, i64 288}
!162 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !163, i64 0, !163, i64 96, !144, i64 192, !80, i64 264, !80, i64 272, !80, i64 280}
!163 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !164, i64 0, !167, i64 56, !157, i64 72}
!164 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !165, i64 0, !166, i64 16, !166, i64 32, !148, i64 48}
!165 = !{!"_ZTSSt5arrayImLm2EE", !31, i64 0}
!166 = !{!"_ZTSSt5arrayIlLm2EE", !31, i64 0}
!167 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !168, i64 0}
!168 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !169, i64 0}
!169 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !170, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !155, i64 8}
!172 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !35, i64 0}
!173 = !{!174, !44, i64 24}
!174 = !{!"_ZTSN6openmc8vector2dIiEE", !59, i64 0, !44, i64 24}
!175 = !{!110, !80, i64 0}
!176 = !{!177, !44, i64 24}
!177 = !{!"_ZTSN6openmc8vector2dIdEE", !110, i64 0, !44, i64 24}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6openmc7NuclideE", !35, i64 0}
!180 = !{!159, !44, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!183 = distinct !{!183, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!184 = !{!159, !160, i64 0}
!185 = !{!186, !44, i64 24}
!186 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !159, i64 0, !44, i64 24}
!187 = !{!188, !44, i64 56}
!188 = !{!"_ZTSN6openmc7NuclideE", !75, i64 0, !30, i64 32, !30, i64 36, !30, i64 40, !33, i64 48, !44, i64 56, !110, i64 64, !189, i64 88, !194, i64 112, !30, i64 136, !30, i64 140, !60, i64 144, !60, i64 152, !80, i64 160, !80, i64 168, !198, i64 176, !204, i64 184, !37, i64 192, !37, i64 193, !205, i64 200, !30, i64 224, !211, i64 232, !211, i64 240, !211, i64 248, !211, i64 256, !211, i64 264, !211, i64 272, !211, i64 280, !217, i64 288, !37, i64 296, !110, i64 304, !110, i64 328, !110, i64 352, !37, i64 376, !30, i64 380, !218, i64 384, !220, i64 408, !222, i64 432, !59, i64 7648, !209, i64 7672}
!189 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !35, i64 0}
!194 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!198 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !35, i64 0}
!205 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !210, i64 0}
!210 = !{!"any p2 pointer", !35, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !35, i64 0}
!218 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !219, i64 0, !44, i64 8, !44, i64 16}
!219 = !{!"p1 _ZTSN6openmc7UrrDataE", !35, i64 0}
!220 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !221, i64 0, !44, i64 8, !44, i64 16}
!221 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !35, i64 0}
!222 = !{!"_ZTSSt5arrayImLm902EE", !31, i64 0}
!223 = !{!188, !204, i64 184}
!224 = !{!225, !30, i64 4}
!225 = !{!"_ZTSN6openmc12ThermalTableE", !30, i64 0, !30, i64 4, !33, i64 8}
!226 = !{!225, !30, i64 0}
!227 = !{!225, !33, i64 8}
!228 = !{!229, !33, i64 40}
!229 = !{!"_ZTSN6openmc17ThermalScatteringE", !75, i64 0, !33, i64 32, !33, i64 40, !110, i64 48, !230, i64 72, !235, i64 96}
!230 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!235 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !236, i64 0, !44, i64 8, !44, i64 16}
!236 = !{!"p1 _ZTSN6openmc11ThermalDataE", !35, i64 0}
!237 = distinct !{!237, !63}
!238 = !{!239, !33, i64 32}
!239 = !{!"_ZTSN6openmc17WindowedMultipoleE", !75, i64 0, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !30, i64 64, !37, i64 68, !240, i64 72, !242, i64 96, !80, i64 216, !252, i64 224, !262, i64 320, !30, i64 328, !30, i64 332, !30, i64 336}
!240 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !241, i64 0, !44, i64 8, !44, i64 16}
!241 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !35, i64 0}
!242 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !243, i64 0, !246, i64 80, !157, i64 96}
!243 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !244, i64 0, !245, i64 24, !245, i64 48, !148, i64 72}
!244 = !{!"_ZTSSt5arrayImLm3EE", !31, i64 0}
!245 = !{!"_ZTSSt5arrayIlLm3EE", !31, i64 0}
!246 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !247, i64 0}
!247 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !248, i64 0}
!248 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !249, i64 0}
!249 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !250, i64 0}
!250 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !155, i64 8}
!251 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !35, i64 0}
!252 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !253, i64 0, !254, i64 56, !260, i64 72}
!253 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !165, i64 0, !166, i64 16, !166, i64 32, !148, i64 48}
!254 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !255, i64 0}
!255 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !256, i64 0}
!256 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !257, i64 0}
!257 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !258, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0, !155, i64 8}
!259 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !35, i64 0}
!260 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !261, i64 0, !262, i64 8, !262, i64 16}
!261 = !{!"_ZTSSaISt7complexIdEE"}
!262 = !{!"p1 _ZTSSt7complexIdE", !35, i64 0}
!263 = !{!239, !33, i64 40}
!264 = !{!188, !37, i64 192}
!265 = !{!266, !266, i64 0}
!266 = !{!"_ZTSN6openmc17TemperatureMethodE", !31, i64 0}
!267 = !{!110, !44, i64 8}
!268 = distinct !{!268, !63}
!269 = distinct !{!269, !63}
!270 = !{!188, !60, i64 152}
!271 = !{!188, !60, i64 144}
!272 = !{!188, !80, i64 160}
!273 = !{!188, !80, i64 168}
!274 = distinct !{!274, !63}
!275 = !{!220, !221, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !35, i64 0}
!278 = !{!37, !37, i64 0}
!279 = !{!188, !37, i64 376}
!280 = !{!218, !219, i64 0}
!281 = !{!282, !80, i64 96}
!282 = !{!"_ZTSN6openmc7UrrDataE", !283, i64 0, !30, i64 4, !30, i64 8, !37, i64 12, !30, i64 16, !144, i64 24, !80, i64 96, !242, i64 104, !80, i64 224, !30, i64 232, !30, i64 236}
!283 = !{!"_ZTSN6openmc13InterpolationE", !31, i64 0}
!284 = !{!282, !30, i64 16}
!285 = distinct !{!285, !63}
!286 = distinct !{!286, !63}
!287 = distinct !{!287, !63}
!288 = !{!282, !283, i64 0}
!289 = !{!282, !30, i64 4}
!290 = !{!188, !30, i64 380}
!291 = !{!282, !37, i64 12}
!292 = !{!31, !31, i64 0}
!293 = !{i64 7, i64 8, !103, i64 15, i64 8, !103}
!294 = !{!41, !33, i64 1408}
!295 = !{!41, !45, i64 872}
!296 = !{!297, !33, i64 24}
!297 = !{!"_ZTSN6openmc14ElementMicroXSE", !30, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!298 = !{!41, !33, i64 744}
!299 = !{!136, !33, i64 8}
!300 = !{!297, !33, i64 32}
!301 = !{!297, !33, i64 40}
!302 = !{!41, !33, i64 752}
!303 = !{!41, !33, i64 832}
!304 = !{!41, !33, i64 840}
!305 = !{!41, !33, i64 848}
!306 = !{!41, !33, i64 856}
!307 = !{!41, !33, i64 760}
!308 = !{!136, !33, i64 16}
!309 = !{!136, !33, i64 24}
!310 = !{!41, !33, i64 768}
!311 = !{!74, !30, i64 136}
!312 = distinct !{!312, !63}
!313 = distinct !{!313, !63}
!314 = !{!208, !209, i64 0}
!315 = !{!221, !221, i64 0}
!316 = distinct !{!316, !63}
!317 = !{!318, !44, i64 16}
!318 = !{!"_ZTSN6openmc12ReactionFlatE", !77, i64 0, !44, i64 8, !44, i64 16}
!319 = distinct !{!319, !63}
!320 = !{!136, !33, i64 32}
!321 = !{!136, !30, i64 116}
!322 = !{!136, !30, i64 112}
!323 = !{!136, !33, i64 120}
!324 = !{!41, !30, i64 1528}
!325 = !{!41, !33, i64 1512}
!326 = !{!41, !47, i64 1524}
!327 = !{!157, !80, i64 8}
!328 = distinct !{!328, !63}
!329 = !{!41, !44, i64 2216}
!330 = !{!41, !30, i64 1544}
!331 = !{!332, !33, i64 48}
!332 = !{!"_ZTSN6openmc8Particle4BankE", !46, i64 0, !46, i64 24, !33, i64 48, !33, i64 56, !30, i64 64, !30, i64 68, !45, i64 72, !44, i64 80, !44, i64 88}
!333 = distinct !{!333, !63}
!334 = !{i64 0, i64 8, !103, i64 8, i64 8, !103, i64 16, i64 8, !103, i64 24, i64 8, !103, i64 32, i64 8, !103, i64 40, i64 8, !103, i64 48, i64 8, !103, i64 56, i64 8, !103, i64 64, i64 48, !292, i64 112, i64 4, !69, i64 116, i64 4, !69, i64 120, i64 8, !103, i64 128, i64 4, !69, i64 132, i64 4, !69, i64 136, i64 8, !103, i64 144, i64 1, !278, i64 152, i64 8, !103, i64 160, i64 8, !103}
!335 = !{!136, !37, i64 144}
!336 = !{!337, !337, i64 0}
!337 = !{!"_ZTSN6openmc7RunModeE", !31, i64 0}
!338 = !{!217, !217, i64 0}
!339 = distinct !{!339, !63}
!340 = distinct !{!340, !63}
!341 = distinct !{!341, !63}
!342 = !{!136, !33, i64 0}
!343 = distinct !{!343, !63}
!344 = distinct !{!344, !63}
!345 = distinct !{!345, !63}
!346 = distinct !{!346, !63}
!347 = distinct !{!347, !63}
!348 = distinct !{!348, !63}
!349 = distinct !{!349, !63}
!350 = !{!96, !60, i64 8}
!351 = distinct !{!351, !63}
!352 = distinct !{!352, !63}
