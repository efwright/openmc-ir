; ModuleID = 'material-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
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
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.4", [4 x i8] }>
%"struct.std::array.4" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"struct.openmc::MicroXS" = type { double, double, double, double, [6 x double] }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.3", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.1", %"class.std::vector.29", %"class.std::vector.34", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.41", i32, %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", ptr, i8, %"class.openmc::vector.1", %"class.openmc::vector.1", %"class.openmc::vector.1", i8, i32, %"class.openmc::vector.54", %"class.openmc::vector.55", %"struct.std::array.56", %"class.openmc::vector", ptr }
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
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { double }
%"struct.std::_Head_base.104" = type { double }
%"struct.std::_Head_base.105" = type { double }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Tuple_impl.109", %"struct.std::_Head_base.111" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.std::_Head_base.112" = type { ptr }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.1", %"class.std::vector.57", %"class.openmc::vector.62" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.62" = type { ptr, i64, i64 }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector.63", %"class.xt::xtensor_container.64", ptr, %"class.xt::xtensor_container.82", ptr, i32, i32, i32, [4 x i8] }>
%"class.openmc::vector.63" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.64" = type { %"class.xt::xstrided_container.base.74", %"class.xt::xcontainer_semantic.75", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.74" = type <{ %"struct.std::array.72", %"struct.std::array.73", %"struct.std::array.73", i32 }>
%"struct.std::array.72" = type { [3 x i64] }
%"struct.std::array.73" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.75" = type { %"class.xt::xsemantic_base.76" }
%"class.xt::xsemantic_base.76" = type { %"class.xt::xsharable_expression.77" }
%"class.xt::xsharable_expression.77" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xtensor_container.82" = type { %"class.xt::xstrided_container.base.90", %"class.xt::xcontainer_semantic.91", %"class.xt::uvector.98" }
%"class.xt::xstrided_container.base.90" = type <{ %"struct.std::array.18", %"struct.std::array.19", %"struct.std::array.19", i32 }>
%"class.xt::xcontainer_semantic.91" = type { %"class.xt::xsemantic_base.92" }
%"class.xt::xsemantic_base.92" = type { %"class.xt::xsharable_expression.93" }
%"class.xt::xsharable_expression.93" = type { %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.98" = type { [8 x i8], ptr, ptr }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.64", ptr, i32, i32 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }

$_ZN6openmc8vector2dIiEC2Ev = comdat any

$_ZN6openmc6vectorIiED2Ev = comdat any

$_ZN6openmc6vectorIiEC2Ev = comdat any

$_ZN6openmc6vectorIiE5clearEv = comdat any

$_ZN6openmc8vector2dIdEC2Ev = comdat any

$_ZN6openmc6vectorIdED2Ev = comdat any

$_ZN6openmc6vectorIdEC2Ev = comdat any

$_ZN6openmc6vectorIdE5clearEv = comdat any

$_ZN6openmc8vector2dINS_12ThermalTableEEC2Ev = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEED2Ev = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEEC2Ev = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEE5clearEv = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNK6openmc8Material7nuclideEi = comdat any

$_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd = comdat any

$_ZNK6openmc8Material12atom_densityEi = comdat any

$_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm = comdat any

$_ZN6openmc8vector2dIiEclEmm = comdat any

$_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv = comdat any

$_ZNK6openmc8Material14thermal_tablesEi = comdat any

$_ZNK6openmc7Nuclide9multipoleEv = comdat any

$_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE = comdat any

$_ZNK6openmc6vectorIdE4sizeEv = comdat any

$_ZN6openmc6vectorIdEixEm = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZNSt5arrayImLm902EEixEm = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm = comdat any

$_ZN6openmc6vectorINS_7UrrDataEEixEm = comdat any

$_ZN6openmc7MicroXSC2EddddddddPdiidiidbdd = comdat any

$_ZN6openmc8vector2dINS_12ThermalTableEEclEmm = comdat any

$_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRdEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZN6openmc8vector2dIdEclEmm = comdat any

$_ZNK6openmc8Material7elementEi = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@dagmc = external addrspace(1) global i8, align 1
@run_CE = external addrspace(1) global i8, align 1
@max_lost_particles = external addrspace(1) global i32, align 4
@gen_per_batch = external addrspace(1) global i32, align 4
@n_particles = external addrspace(1) global i64, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = external addrspace(1) constant i32, align 4
@_ZN6openmc7Nuclide8XS_TOTALE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external addrspace(1) global i32, align 4
@current_batch = external addrspace(1) global i32, align 4
@current_gen = external addrspace(1) global i32, align 4
@keff = external addrspace(1) global double, align 8
@n_lost_particles = external addrspace(1) global i32, align 4
@need_depletion_rx = external addrspace(1) global i8, align 1
@depletion_scores_present = external addrspace(1) global i8, align 1
@total_gen = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model9materialsE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc5model14materials_sizeE = protected addrspace(1) global i64 0, align 8
@_ZN6openmc5model17materials_nuclideE = protected addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model17materials_elementE = protected addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model22materials_atom_densityE = protected addrspace(1) global %"class.openmc::vector2d.0" zeroinitializer, align 8
@_ZN6openmc5model12materials_p0E = protected addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = protected addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model24materials_thermal_tablesE = protected addrspace(1) global %"class.openmc::vector2d.2" zeroinitializer, align 8
@_ZN6openmc4data10energy_minE = external addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc10simulation11log_spacingE = external addrspace(1) global double, align 8
@_ZN6openmc4data8nuclidesE = external addrspace(1) global ptr, align 8
@_ZN6openmc4data20device_thermal_scattE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external addrspace(1) global i8, align 1
@_ZN6openmc4data8elementsE = external addrspace(1) global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_material.cpp, ptr null }]
@llvm.global_dtors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_nuclideE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_elementE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model22materials_atom_densityE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model12materials_p0E, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model24materials_thermal_tablesE, ptr null }]
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #0 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ac = alloca double, align 8, addrspace(5)
  %__bd = alloca double, align 8, addrspace(5)
  %__ad = alloca double, align 8, addrspace(5)
  %__bc = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !35
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !35
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !35
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #12
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #12
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #12
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #12
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !35
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !35
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !35
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !35
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !35
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !35
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !35
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !35
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !39
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #13
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !35
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #13
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !35
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #13
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #13
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !35
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #13
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !35
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #13
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !35
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #13
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !35
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #13
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !35
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !39
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !35
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !35
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !35
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !35
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #13
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !35
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #13
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !35
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #13
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !35
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #13
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !35
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !39
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !35
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !35
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp105, align 8
  %z.ascast.imagp106 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp106, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #12
  %62 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #0 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ac = alloca float, align 4, addrspace(5)
  %__bd = alloca float, align 4, addrspace(5)
  %__ad = alloca float, align 4, addrspace(5)
  %__bc = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !41
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !41
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !41
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #12
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #12
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #12
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #12
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !41
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !41
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !41
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !41
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !41
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !41
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !41
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !41
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !39
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #13
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !41
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #13
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !41
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #13
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #13
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !41
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #13
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !41
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #13
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !41
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #13
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !41
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #13
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !41
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !39
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !41
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !41
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !41
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !41
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #13
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !41
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #13
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !41
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #13
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !41
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #13
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !41
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !39
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !39
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !41
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !41
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp105, align 4
  %z.ascast.imagp106 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp106, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #12
  %62 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #0 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca double, align 8, addrspace(5)
  %__denom = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !35
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !35
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !35
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #12
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call = call double @__ocml_fabs_f64(double noundef %0) #13
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #13
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #13
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #13
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !35
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !35
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !35
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #13
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !35
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #13
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #12
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !35
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !35
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !35
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !35
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !35
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !35
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !35
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #13
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !35
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #13
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !35
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #13
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !35
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #13
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #13
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !35
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !35
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !35
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !35
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !35
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #13
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #13
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #13
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #13
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !35
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #13
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #13
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !35
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !35
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !35
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !35
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !35
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !35
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !35
  br label %if.end91

if.end91:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true65, %if.else62
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then45
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then28
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end
  %z.ascast.realp95 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp95, align 8
  %z.ascast.imagp96 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp96, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  %76 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %76
}

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #0 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca float, align 4, addrspace(5)
  %__denom = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !41
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !41
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !41
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #12
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call = call float @__ocml_fabs_f32(float noundef %0) #13
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #13
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #13
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #13
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !41
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !41
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !41
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #13
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !41
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #13
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #12
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !41
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !41
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !41
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !39
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !41
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !41
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !41
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !41
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #13
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !41
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #13
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !41
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #13
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !41
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #13
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #13
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !41
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !41
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !41
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !41
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #13
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !41
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #13
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #13
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #13
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #13
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !41
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #13
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #13
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !41
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !41
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !41
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !41
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !41
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !41
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !41
  br label %if.end95

if.end95:                                         ; preds = %if.then75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true67, %if.else64
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then45
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then28
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %if.end
  %z.ascast.realp99 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp99, align 4
  %z.ascast.imagp100 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp100, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init() #3 {
entry:
  call void @_ZN6openmc8vector2dIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE to ptr)) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8vector2dIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc6vectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  store i64 0, ptr %stride_, align 8, !tbaa !46
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !53
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noundef i32 @"_ZL57omp_is_initial_device$ompvariant$S2$s6$Pnohost$s7$Pamdgcnv"() #14
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_ZN6openmc6vectorIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %data_4 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_4, align 8, !tbaa !53
  call void @free(ptr noundef %1) #15
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model17materials_nuclideE() #3 {
entry:
  call void @_ZN6openmc6vectorIiED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE to ptr))
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !53
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8, !tbaa !54
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 2
  store i64 0, ptr %capacity_, align 8, !tbaa !55
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef i32 @"_ZL57omp_is_initial_device$ompvariant$S2$s6$Pnohost$s7$Pamdgcnv"() #5 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret i32 0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %i) #12
  store i64 0, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !54
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8, !tbaa !53
  %3 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond.cleanup
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_2, align 8, !tbaa !54
  ret void
}

; Function Attrs: convergent nounwind
declare void @free(ptr noundef) #3

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init.1() #3 {
entry:
  call void @_ZN6openmc8vector2dIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_elementE to ptr)) #14
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model17materials_elementE() #3 {
entry:
  call void @_ZN6openmc6vectorIiED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_elementE to ptr))
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init.2() #3 {
entry:
  call void @_ZN6openmc8vector2dIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE to ptr)) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8vector2dIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc6vectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %stride_, align 8, !tbaa !61
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noundef i32 @"_ZL57omp_is_initial_device$ompvariant$S2$s6$Pnohost$s7$Pamdgcnv"() #14
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_ZN6openmc6vectorIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %data_4 = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_4, align 8, !tbaa !67
  call void @free(ptr noundef %1) #15
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model22materials_atom_densityE() #3 {
entry:
  call void @_ZN6openmc6vectorIdED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE to ptr))
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !67
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8, !tbaa !68
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 2
  store i64 0, ptr %capacity_, align 8, !tbaa !69
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %i) #12
  store i64 0, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !68
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8, !tbaa !67
  %3 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw double, ptr %2, i64 %3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond.cleanup
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_2, align 8, !tbaa !68
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init.3() #3 {
entry:
  call void @_ZN6openmc8vector2dIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model12materials_p0E to ptr)) #14
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model12materials_p0E() #3 {
entry:
  call void @_ZN6openmc6vectorIiED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12materials_p0E to ptr))
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init.4() #3 {
entry:
  call void @_ZN6openmc8vector2dIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE to ptr)) #14
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE() #3 {
entry:
  call void @_ZN6openmc6vectorIiED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE to ptr))
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__cxx_global_var_init.5() #3 {
entry:
  call void @_ZN6openmc8vector2dINS_12ThermalTableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE to ptr)) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8vector2dINS_12ThermalTableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc6vectorINS_12ThermalTableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.2", ptr %this1, i32 0, i32 1
  store i64 0, ptr %stride_, align 8, !tbaa !73
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorINS_12ThermalTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !79
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noundef i32 @"_ZL57omp_is_initial_device$ompvariant$S2$s6$Pnohost$s7$Pamdgcnv"() #14
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_ZN6openmc6vectorINS_12ThermalTableEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %data_4 = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_4, align 8, !tbaa !79
  call void @free(ptr noundef %1) #15
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: convergent nounwind
define internal void @__dtor__ZN6openmc5model24materials_thermal_tablesE() #3 {
entry:
  call void @_ZN6openmc6vectorINS_12ThermalTableEED2Ev(ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE to ptr))
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorINS_12ThermalTableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !79
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8, !tbaa !80
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 2
  store i64 0, ptr %capacity_, align 8, !tbaa !81
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc6vectorINS_12ThermalTableEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %i) #12
  store i64 0, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !80
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8, !tbaa !79
  %3 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %2, i64 %3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i.ascast, align 8, !tbaa !56
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i.ascast, align 8, !tbaa !56
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond.cleanup
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_2, align 8, !tbaa !80
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !85
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %type_, align 8, !tbaa !89
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %3 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv = trunc i8 %3 to i1
  call void @_ZNK6openmc8Material20calculate_neutron_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %this1, ptr noundef nonnull align 8 dereferenceable(2728) %2, i1 noundef zeroext %loadedv) #14
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %type_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %type_2, align 8, !tbaa !89
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  call void @_ZNK6openmc8Material19calculate_photon_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(856) %this1, ptr noundef nonnull align 8 dereferenceable(2728) %6) #14
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material20calculate_neutron_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %sqrtkT = alloca double, align 8, addrspace(5)
  %neutron = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %macro = alloca %"struct.openmc::MacroXS", align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_nuclide = alloca i32, align 4, addrspace(5)
  %nuclide_micro = alloca %"struct.openmc::MicroXS", align 8, addrspace(5)
  %atom_density = alloca double, align 8, addrspace(5)
  %r = alloca i32, align 4, addrspace(5)
  %r39 = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %sqrtkT.ascast = addrspacecast ptr addrspace(5) %sqrtkT to ptr
  %neutron.ascast = addrspacecast ptr addrspace(5) %neutron to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %macro.ascast = addrspacecast ptr addrspace(5) %macro to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_nuclide.ascast = addrspacecast ptr addrspace(5) %i_nuclide to ptr
  %nuclide_micro.ascast = addrspacecast ptr addrspace(5) %nuclide_micro to ptr
  %atom_density.ascast = addrspacecast ptr addrspace(5) %atom_density to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %r39.ascast = addrspacecast ptr addrspace(5) %r39 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !85
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #12
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !106
  store double %1, ptr %E.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sqrtkT) #12
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 35
  %3 = load double, ptr %sqrtkT_, align 8, !tbaa !107
  store double %3, ptr %sqrtkT.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %neutron) #12
  store i32 0, ptr %neutron.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  %4 = load double, ptr %E.ascast, align 8, !tbaa !35
  %5 = load i32, ptr %neutron.ascast, align 4, !tbaa !39
  %conv = sext i32 %5 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) addrspacecast (ptr addrspace(1) @_ZN6openmc4data10energy_minE to ptr), i64 noundef %conv) #15
  %6 = load double, ptr %call, align 8, !tbaa !35
  %div = fdiv double %4, %6
  %call2 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #15
  %7 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE to ptr), align 8, !tbaa !35
  %div3 = fdiv double %call2, %7
  %conv4 = fptosi double %div3 to i32
  store i32 %conv4, ptr %i_grid.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 120, ptr addrspace(5) %macro) #12
  call void @llvm.memset.p0.i64(ptr align 8 %macro.ascast, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !39
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %8 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %conv5 = sext i32 %8 to i64
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_) #14
  %cmp = icmp ult i64 %conv5, %call6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end25

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_nuclide) #12
  %9 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %this1, i32 noundef %9) #14
  %10 = load i32, ptr %call7, align 4, !tbaa !39
  store i32 %10, ptr %i_nuclide.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 80, ptr addrspace(5) %nuclide_micro) #12
  %11 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !108
  %12 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !39
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %11, i64 %idxprom
  %13 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %15 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv = trunc i8 %15 to i1
  %16 = load double, ptr %E.ascast, align 8, !tbaa !35
  %17 = load double, ptr %sqrtkT.ascast, align 8, !tbaa !35
  %nuclide_micro.ascast.ascast = addrspacecast ptr %nuclide_micro.ascast to ptr addrspace(5)
  call void @_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::MicroXS") align 8 %nuclide_micro.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(2728) %14, i1 noundef zeroext %loadedv, double noundef %16, double noundef %17) #14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density) #12
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this1, i32 noundef %18) #14
  %19 = load double, ptr %call8, align 8, !tbaa !35
  store double %19, ptr %atom_density.ascast, align 8, !tbaa !35
  %20 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %total = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %nuclide_micro.ascast, i32 0, i32 0
  %21 = load double, ptr %total, align 8, !tbaa !110
  %total9 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 0
  %22 = load double, ptr %total9, align 8, !tbaa !112
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  store double %23, ptr %total9, align 8, !tbaa !112
  %24 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %absorption = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %nuclide_micro.ascast, i32 0, i32 1
  %25 = load double, ptr %absorption, align 8, !tbaa !113
  %absorption10 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 1
  %26 = load double, ptr %absorption10, align 8, !tbaa !114
  %27 = call double @llvm.fmuladd.f64(double %24, double %25, double %26)
  store double %27, ptr %absorption10, align 8, !tbaa !114
  %28 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %fission = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %nuclide_micro.ascast, i32 0, i32 2
  %29 = load double, ptr %fission, align 8, !tbaa !115
  %fission11 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 2
  %30 = load double, ptr %fission11, align 8, !tbaa !116
  %31 = call double @llvm.fmuladd.f64(double %28, double %29, double %30)
  store double %31, ptr %fission11, align 8, !tbaa !116
  %32 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %nuclide_micro.ascast, i32 0, i32 3
  %33 = load double, ptr %nu_fission, align 8, !tbaa !117
  %nu_fission12 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 3
  %34 = load double, ptr %nu_fission12, align 8, !tbaa !118
  %35 = call double @llvm.fmuladd.f64(double %32, double %33, double %34)
  store double %35, ptr %nu_fission12, align 8, !tbaa !118
  %36 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv13 = trunc i8 %36 to i1
  br i1 %loadedv13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %r) #12
  store i32 0, ptr %r.ascast, align 4, !tbaa !39
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then
  %37 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %cmp15 = icmp slt i32 %37, 6
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16

for.cond.cleanup16:                               ; preds = %for.cond14
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %r) #12
  br label %for.end

for.body17:                                       ; preds = %for.cond14
  %38 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %reaction = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %nuclide_micro.ascast, i32 0, i32 4
  %39 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom18
  %40 = load double, ptr %arrayidx19, align 8, !tbaa !35
  %reaction20 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 5
  %41 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [6 x double], ptr %reaction20, i64 0, i64 %idxprom21
  %42 = load double, ptr %arrayidx22, align 8, !tbaa !35
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  store double %43, ptr %arrayidx22, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %44 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %r.ascast, align 4, !tbaa !39
  br label %for.cond14, !llvm.loop !119

for.end:                                          ; preds = %for.cond.cleanup16
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density) #12
  call void @llvm.lifetime.end.p5(i64 80, ptr addrspace(5) %nuclide_micro) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_nuclide) #12
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %45 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %inc24 = add nsw i32 %45, 1
  store i32 %inc24, ptr %i.ascast, align 4, !tbaa !39
  br label %for.cond, !llvm.loop !120

for.end25:                                        ; preds = %for.cond.cleanup
  %total26 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 0
  %46 = load double, ptr %total26, align 8, !tbaa !112
  %47 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %47, i32 0, i32 2
  %total27 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  store double %46, ptr %total27, align 8, !tbaa !121
  %absorption28 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 1
  %48 = load double, ptr %absorption28, align 8, !tbaa !114
  %49 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_29 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %49, i32 0, i32 2
  %absorption30 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_29, i32 0, i32 1
  store double %48, ptr %absorption30, align 8, !tbaa !122
  %fission31 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 2
  %50 = load double, ptr %fission31, align 8, !tbaa !116
  %51 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_32 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %51, i32 0, i32 2
  %fission33 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_32, i32 0, i32 2
  store double %50, ptr %fission33, align 8, !tbaa !123
  %nu_fission34 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 3
  %52 = load double, ptr %nu_fission34, align 8, !tbaa !118
  %53 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_35 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %53, i32 0, i32 2
  %nu_fission36 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_35, i32 0, i32 3
  store double %52, ptr %nu_fission36, align 8, !tbaa !124
  %54 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv37 = trunc i8 %54 to i1
  br i1 %loadedv37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %for.end25
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %r39) #12
  store i32 0, ptr %r39.ascast, align 4, !tbaa !39
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc51, %if.then38
  %55 = load i32, ptr %r39.ascast, align 4, !tbaa !39
  %cmp41 = icmp slt i32 %55, 6
  br i1 %cmp41, label %for.body43, label %for.cond.cleanup42

for.cond.cleanup42:                               ; preds = %for.cond40
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %r39) #12
  br label %for.end53

for.body43:                                       ; preds = %for.cond40
  %reaction44 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro.ascast, i32 0, i32 5
  %56 = load i32, ptr %r39.ascast, align 4, !tbaa !39
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [6 x double], ptr %reaction44, i64 0, i64 %idxprom45
  %57 = load double, ptr %arrayidx46, align 8, !tbaa !35
  %58 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_47 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %58, i32 0, i32 2
  %reaction48 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_47, i32 0, i32 5
  %59 = load i32, ptr %r39.ascast, align 4, !tbaa !39
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds [6 x double], ptr %reaction48, i64 0, i64 %idxprom49
  store double %57, ptr %arrayidx50, align 8, !tbaa !35
  br label %for.inc51

for.inc51:                                        ; preds = %for.body43
  %60 = load i32, ptr %r39.ascast, align 4, !tbaa !39
  %inc52 = add nsw i32 %60, 1
  store i32 %inc52, ptr %r39.ascast, align 4, !tbaa !39
  br label %for.cond40, !llvm.loop !125

for.end53:                                        ; preds = %for.cond.cleanup42
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end25
  call void @llvm.lifetime.end.p5(i64 120, ptr addrspace(5) %macro) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %neutron) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sqrtkT) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material19calculate_photon_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_element = alloca i32, align 4, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %atom_density = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %i_element.ascast = addrspacecast ptr addrspace(5) %i_element to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %atom_density.ascast = addrspacecast ptr addrspace(5) %atom_density to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  store double 0.000000e+00, ptr %total, align 8, !tbaa !121
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 2
  %coherent = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_2, i32 0, i32 6
  store double 0.000000e+00, ptr %coherent, align 8, !tbaa !126
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 2
  %incoherent = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_3, i32 0, i32 7
  store double 0.000000e+00, ptr %incoherent, align 8, !tbaa !127
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 2
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_4, i32 0, i32 8
  store double 0.000000e+00, ptr %photoelectric, align 8, !tbaa !128
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 2
  %pair_production = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_5, i32 0, i32 9
  store double 0.000000e+00, ptr %pair_production, align 8, !tbaa !129
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !39
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %conv = sext i32 %5 to i64
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_element) #12
  %6 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %this1, i32 noundef %6) #14
  %7 = load i32, ptr %call6, align 4, !tbaa !39
  store i32 %7, ptr %i_element.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #12
  %8 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i_element.ascast, align 4, !tbaa !39
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %micro.ascast, align 8, !tbaa !130
  %10 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 11
  %11 = load double, ptr %E_, align 8, !tbaa !106
  %12 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %last_E = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %12, i32 0, i32 1
  %13 = load double, ptr %last_E, align 8, !tbaa !132
  %cmp7 = fcmp une double %11, %13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8elementsE to ptr), align 8, !tbaa !134
  %15 = load i32, ptr %i_element.ascast, align 4, !tbaa !39
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  call void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(2728) %16) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density) #12
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this1, i32 noundef %17) #14
  %18 = load double, ptr %call10, align 8, !tbaa !35
  store double %18, ptr %atom_density.ascast, align 8, !tbaa !35
  %19 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %20 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %total11 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %20, i32 0, i32 3
  %21 = load double, ptr %total11, align 8, !tbaa !136
  %22 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 2
  %total13 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_12, i32 0, i32 0
  %23 = load double, ptr %total13, align 8, !tbaa !121
  %24 = call double @llvm.fmuladd.f64(double %19, double %21, double %23)
  store double %24, ptr %total13, align 8, !tbaa !121
  %25 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %26 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %coherent14 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %26, i32 0, i32 4
  %27 = load double, ptr %coherent14, align 8, !tbaa !137
  %28 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %28, i32 0, i32 2
  %coherent16 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_15, i32 0, i32 6
  %29 = load double, ptr %coherent16, align 8, !tbaa !126
  %30 = call double @llvm.fmuladd.f64(double %25, double %27, double %29)
  store double %30, ptr %coherent16, align 8, !tbaa !126
  %31 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %32 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %incoherent17 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %32, i32 0, i32 5
  %33 = load double, ptr %incoherent17, align 8, !tbaa !138
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_18 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 2
  %incoherent19 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_18, i32 0, i32 7
  %35 = load double, ptr %incoherent19, align 8, !tbaa !127
  %36 = call double @llvm.fmuladd.f64(double %31, double %33, double %35)
  store double %36, ptr %incoherent19, align 8, !tbaa !127
  %37 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %38 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %photoelectric20 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %38, i32 0, i32 6
  %39 = load double, ptr %photoelectric20, align 8, !tbaa !139
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 2
  %photoelectric22 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_21, i32 0, i32 8
  %41 = load double, ptr %photoelectric22, align 8, !tbaa !128
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  store double %42, ptr %photoelectric22, align 8, !tbaa !128
  %43 = load double, ptr %atom_density.ascast, align 8, !tbaa !35
  %44 = load ptr, ptr %micro.ascast, align 8, !tbaa !130
  %pair_production23 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %44, i32 0, i32 7
  %45 = load double, ptr %pair_production23, align 8, !tbaa !140
  %46 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %macro_xs_24 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %46, i32 0, i32 2
  %pair_production25 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_24, i32 0, i32 9
  %47 = load double, ptr %pair_production25, align 8, !tbaa !129
  %48 = call double @llvm.fmuladd.f64(double %43, double %45, double %47)
  store double %48, ptr %pair_production25, align 8, !tbaa !129
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_element) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i32, ptr %i.ascast, align 4, !tbaa !39
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !39
  br label %for.cond, !llvm.loop !141

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !35
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !35
  %call = call double @__ocml_log_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !142
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.28", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !54
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !39
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !144
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !39
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd(ptr addrspace(5) dead_on_unwind noalias writable sret(%"struct.openmc::MicroXS") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(7680) %this, i32 noundef %i_log_union, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx, double noundef %E, double noundef %sqrtkT) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_log_union.addr = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %sqrtkT.addr = alloca double, align 8, addrspace(5)
  %reaction = alloca [6 x double], align 16, addrspace(5)
  %i_sab = alloca i32, align 4, addrspace(5)
  %sab_frac = alloca double, align 8, addrspace(5)
  %mat = alloca ptr, align 8, addrspace(5)
  %s = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %sab = alloca ptr, align 8, addrspace(5)
  %total = alloca double, align 8, addrspace(5)
  %elastic = alloca double, align 8, addrspace(5)
  %absorption = alloca double, align 8, addrspace(5)
  %fission = alloca double, align 8, addrspace(5)
  %nu_fission = alloca double, align 8, addrspace(5)
  %photon_prod = alloca double, align 8, addrspace(5)
  %use_mp = alloca i8, align 1, addrspace(5)
  %i_temp = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %sig_s = alloca double, align 8, addrspace(5)
  %sig_a = alloca double, align 8, addrspace(5)
  %sig_f = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.std::tuple.99", align 8, addrspace(5)
  %ref.tmp20 = alloca %"class.std::tuple.106", align 8, addrspace(5)
  %kT = alloca double, align 8, addrspace(5)
  %max_diff = alloca double, align 8, addrspace(5)
  %t = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot34 = alloca i32, align 4, addrspace(5)
  %diff = alloca double, align 8, addrspace(5)
  %sample = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot88 = alloca i32, align 4, addrspace(5)
  %index_offset = alloca i32, align 4, addrspace(5)
  %grid_index = alloca ptr, align 8, addrspace(5)
  %energy_offset = alloca i32, align 4, addrspace(5)
  %energy = alloca ptr, align 8, addrspace(5)
  %xs_offset = alloca i32, align 4, addrspace(5)
  %xs = alloca ptr, align 8, addrspace(5)
  %num_gridpoints = alloca i32, align 4, addrspace(5)
  %i_low = alloca i32, align 4, addrspace(5)
  %i_high = alloca i32, align 4, addrspace(5)
  %i_grid1D = alloca i32, align 4, addrspace(5)
  %i_next1D = alloca i32, align 4, addrspace(5)
  %total_low = alloca double, align 8, addrspace(5)
  %absorption_low = alloca double, align 8, addrspace(5)
  %fission_low = alloca double, align 8, addrspace(5)
  %nu_fission_low = alloca double, align 8, addrspace(5)
  %photon_prod_low = alloca double, align 8, addrspace(5)
  %total_next = alloca double, align 8, addrspace(5)
  %absorption_next = alloca double, align 8, addrspace(5)
  %fission_next = alloca double, align 8, addrspace(5)
  %nu_fission_next = alloca double, align 8, addrspace(5)
  %photon_prod_next = alloca double, align 8, addrspace(5)
  %f_comp = alloca double, align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot219 = alloca i32, align 4, addrspace(5)
  %i_rx = alloca i32, align 4, addrspace(5)
  %rx = alloca ptr, align 8, addrspace(5)
  %ref.tmp228 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %threshold = alloca i32, align 4, addrspace(5)
  %index_sab = alloca i32, align 4, addrspace(5)
  %thermal = alloca double, align 8, addrspace(5)
  %thermal_elastic = alloca double, align 8, addrspace(5)
  %index_temp_sab = alloca i32, align 4, addrspace(5)
  %sab_i_temp = alloca i32, align 4, addrspace(5)
  %sab_elastic = alloca double, align 8, addrspace(5)
  %sab_inelastic = alloca double, align 8, addrspace(5)
  %sample267 = alloca double, align 8, addrspace(5)
  %use_ptable = alloca i8, align 1, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %urr = alloca ptr, align 8, addrspace(5)
  %i_energy = alloca i32, align 4, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %i_low324 = alloca i32, align 4, addrspace(5)
  %i_up = alloca i32, align 4, addrspace(5)
  %p_elastic = alloca double, align 8, addrspace(5)
  %p_fission = alloca double, align 8, addrspace(5)
  %p_capture = alloca double, align 8, addrspace(5)
  %p_f = alloca double, align 8, addrspace(5)
  %p_inelastic = alloca double, align 8, addrspace(5)
  %rx448 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_log_union.addr.ascast = addrspacecast ptr addrspace(5) %i_log_union.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %sqrtkT.addr.ascast = addrspacecast ptr addrspace(5) %sqrtkT.addr to ptr
  %reaction.ascast = addrspacecast ptr addrspace(5) %reaction to ptr
  %i_sab.ascast = addrspacecast ptr addrspace(5) %i_sab to ptr
  %sab_frac.ascast = addrspacecast ptr addrspace(5) %sab_frac to ptr
  %mat.ascast = addrspacecast ptr addrspace(5) %mat to ptr
  %s.ascast = addrspacecast ptr addrspace(5) %s to ptr
  %sab.ascast = addrspacecast ptr addrspace(5) %sab to ptr
  %total.ascast = addrspacecast ptr addrspace(5) %total to ptr
  %elastic.ascast = addrspacecast ptr addrspace(5) %elastic to ptr
  %absorption.ascast = addrspacecast ptr addrspace(5) %absorption to ptr
  %fission.ascast = addrspacecast ptr addrspace(5) %fission to ptr
  %nu_fission.ascast = addrspacecast ptr addrspace(5) %nu_fission to ptr
  %photon_prod.ascast = addrspacecast ptr addrspace(5) %photon_prod to ptr
  %use_mp.ascast = addrspacecast ptr addrspace(5) %use_mp to ptr
  %i_temp.ascast = addrspacecast ptr addrspace(5) %i_temp to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %sig_s.ascast = addrspacecast ptr addrspace(5) %sig_s to ptr
  %sig_a.ascast = addrspacecast ptr addrspace(5) %sig_a to ptr
  %sig_f.ascast = addrspacecast ptr addrspace(5) %sig_f to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp20.ascast = addrspacecast ptr addrspace(5) %ref.tmp20 to ptr
  %kT.ascast = addrspacecast ptr addrspace(5) %kT to ptr
  %max_diff.ascast = addrspacecast ptr addrspace(5) %max_diff to ptr
  %t.ascast = addrspacecast ptr addrspace(5) %t to ptr
  %diff.ascast = addrspacecast ptr addrspace(5) %diff to ptr
  %sample.ascast = addrspacecast ptr addrspace(5) %sample to ptr
  %index_offset.ascast = addrspacecast ptr addrspace(5) %index_offset to ptr
  %grid_index.ascast = addrspacecast ptr addrspace(5) %grid_index to ptr
  %energy_offset.ascast = addrspacecast ptr addrspace(5) %energy_offset to ptr
  %energy.ascast = addrspacecast ptr addrspace(5) %energy to ptr
  %xs_offset.ascast = addrspacecast ptr addrspace(5) %xs_offset to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %num_gridpoints.ascast = addrspacecast ptr addrspace(5) %num_gridpoints to ptr
  %i_low.ascast = addrspacecast ptr addrspace(5) %i_low to ptr
  %i_high.ascast = addrspacecast ptr addrspace(5) %i_high to ptr
  %i_grid1D.ascast = addrspacecast ptr addrspace(5) %i_grid1D to ptr
  %i_next1D.ascast = addrspacecast ptr addrspace(5) %i_next1D to ptr
  %total_low.ascast = addrspacecast ptr addrspace(5) %total_low to ptr
  %absorption_low.ascast = addrspacecast ptr addrspace(5) %absorption_low to ptr
  %fission_low.ascast = addrspacecast ptr addrspace(5) %fission_low to ptr
  %nu_fission_low.ascast = addrspacecast ptr addrspace(5) %nu_fission_low to ptr
  %photon_prod_low.ascast = addrspacecast ptr addrspace(5) %photon_prod_low to ptr
  %total_next.ascast = addrspacecast ptr addrspace(5) %total_next to ptr
  %absorption_next.ascast = addrspacecast ptr addrspace(5) %absorption_next to ptr
  %fission_next.ascast = addrspacecast ptr addrspace(5) %fission_next to ptr
  %nu_fission_next.ascast = addrspacecast ptr addrspace(5) %nu_fission_next to ptr
  %photon_prod_next.ascast = addrspacecast ptr addrspace(5) %photon_prod_next to ptr
  %f_comp.ascast = addrspacecast ptr addrspace(5) %f_comp to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %cleanup.dest.slot219.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot219 to ptr
  %i_rx.ascast = addrspacecast ptr addrspace(5) %i_rx to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %ref.tmp228.ascast = addrspacecast ptr addrspace(5) %ref.tmp228 to ptr
  %threshold.ascast = addrspacecast ptr addrspace(5) %threshold to ptr
  %index_sab.ascast = addrspacecast ptr addrspace(5) %index_sab to ptr
  %thermal.ascast = addrspacecast ptr addrspace(5) %thermal to ptr
  %thermal_elastic.ascast = addrspacecast ptr addrspace(5) %thermal_elastic to ptr
  %index_temp_sab.ascast = addrspacecast ptr addrspace(5) %index_temp_sab to ptr
  %sab_i_temp.ascast = addrspacecast ptr addrspace(5) %sab_i_temp to ptr
  %sab_elastic.ascast = addrspacecast ptr addrspace(5) %sab_elastic to ptr
  %sab_inelastic.ascast = addrspacecast ptr addrspace(5) %sab_inelastic to ptr
  %sample267.ascast = addrspacecast ptr addrspace(5) %sample267 to ptr
  %use_ptable.ascast = addrspacecast ptr addrspace(5) %use_ptable to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %urr.ascast = addrspacecast ptr addrspace(5) %urr to ptr
  %i_energy.ascast = addrspacecast ptr addrspace(5) %i_energy to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %i_low324.ascast = addrspacecast ptr addrspace(5) %i_low324 to ptr
  %i_up.ascast = addrspacecast ptr addrspace(5) %i_up to ptr
  %p_elastic.ascast = addrspacecast ptr addrspace(5) %p_elastic to ptr
  %p_fission.ascast = addrspacecast ptr addrspace(5) %p_fission to ptr
  %p_capture.ascast = addrspacecast ptr addrspace(5) %p_capture to ptr
  %p_f.ascast = addrspacecast ptr addrspace(5) %p_f to ptr
  %p_inelastic.ascast = addrspacecast ptr addrspace(5) %p_inelastic to ptr
  %rx448.ascast = addrspacecast ptr addrspace(5) %rx448 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  store i32 %i_log_union, ptr %i_log_union.addr.ascast, align 4, !tbaa !39
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !85
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !35
  store double %sqrtkT, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %reaction) #12
  call void @llvm.memset.p0.i64(ptr align 16 %reaction.ascast, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_sab) #12
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_frac) #12
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #12
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !83
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 32
  %2 = load i32, ptr %material_, align 8, !tbaa !176
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mat.ascast, align 8, !tbaa !83
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %s) #12
  store i32 0, ptr %s.ascast, align 4, !tbaa !39
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %s.ascast, align 4, !tbaa !39
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %mat.ascast, align 8, !tbaa !83
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %4, i32 0, i32 12
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %s) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab) #12
  %5 = load ptr, ptr %mat.ascast, align 8, !tbaa !83
  %6 = load i32, ptr %s.ascast, align 4, !tbaa !39
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %5, i32 noundef %6) #14
  store ptr %call2, ptr %sab.ascast, align 8, !tbaa !177
  %index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index_, align 8, !tbaa !178
  %8 = load ptr, ptr %sab.ascast, align 8, !tbaa !177
  %index_nuclide = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_nuclide, align 4, !tbaa !214
  %conv3 = sext i32 %9 to i64
  %cmp4 = icmp eq i64 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %sab.ascast, align 8, !tbaa !177
  %index_table = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_table, align 8, !tbaa !216
  store i32 %11, ptr %i_sab.ascast, align 4, !tbaa !39
  %12 = load ptr, ptr %sab.ascast, align 8, !tbaa !177
  %fraction = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %12, i32 0, i32 2
  %13 = load double, ptr %fraction, align 8, !tbaa !217
  store double %13, ptr %sab_frac.ascast, align 8, !tbaa !35
  %14 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !218
  %16 = load i32, ptr %i_sab.ascast, align 4, !tbaa !39
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %15, i64 %idxprom5
  %energy_max_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx6, i32 0, i32 2
  %17 = load double, ptr %energy_max_, align 8, !tbaa !220
  %cmp7 = fcmp ogt double %14, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %s.ascast, align 4, !tbaa !39
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %s.ascast, align 4, !tbaa !39
  br label %for.cond, !llvm.loop !229

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %elastic) #12
  store double -1.000000e+00, ptr %elastic.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod) #12
  store double 0.000000e+00, ptr %photon_prod.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_mp) #12
  store i8 0, ptr %use_mp.ascast, align 1, !tbaa !87
  %call10 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %19 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %call12 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call12, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !230
  %cmp13 = fcmp oge double %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %21 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %call14 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call14, i32 0, i32 2
  %22 = load double, ptr %E_max_, align 8, !tbaa !255
  %cmp15 = fcmp ole double %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %23 = phi i1 [ false, %if.then11 ], [ %cmp15, %land.rhs ]
  %storedv16 = zext i1 %23 to i8
  store i8 %storedv16, ptr %use_mp.ascast, align 1, !tbaa !87
  br label %if.end17

if.end17:                                         ; preds = %land.end, %for.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #12
  store i32 -1, ptr %i_temp.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %24 = load i8, ptr %use_mp.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_s) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_a) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_f) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %call19 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %25 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %26 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(340) %call19, double noundef %25, double noundef %26) #14
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp20) #12
  %ref.tmp20.ascast.ascast = addrspacecast ptr %ref.tmp20.ascast to ptr addrspace(5)
  call void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.106") align 8 %ref.tmp20.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_s.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_a.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_f.ascast) #15
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20.ascast, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast) #15
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp20) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %27 = load double, ptr %sig_s.ascast, align 8, !tbaa !35
  %28 = load double, ptr %sig_a.ascast, align 8, !tbaa !35
  %add = fadd double %27, %28
  store double %add, ptr %total.ascast, align 8, !tbaa !35
  %29 = load double, ptr %sig_s.ascast, align 8, !tbaa !35
  store double %29, ptr %elastic.ascast, align 8, !tbaa !35
  %30 = load double, ptr %sig_a.ascast, align 8, !tbaa !35
  store double %30, ptr %absorption.ascast, align 8, !tbaa !35
  %31 = load double, ptr %sig_f.ascast, align 8, !tbaa !35
  store double %31, ptr %fission.ascast, align 8, !tbaa !35
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %32 = load i8, ptr %fissionable_, align 8, !tbaa !256, !range !104, !noundef !105
  %loadedv22 = trunc i8 %32 to i1
  br i1 %loadedv22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %33 = load double, ptr %sig_f.ascast, align 8, !tbaa !35
  %34 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %call23 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %34, i32 noundef 2, i32 noundef 0) #14
  %mul = fmul double %33, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %nu_fission.ascast, align 8, !tbaa !35
  %35 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv24 = trunc i8 %35 to i1
  br i1 %loadedv24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.end
  %36 = load double, ptr %sig_a.ascast, align 8, !tbaa !35
  %37 = load double, ptr %sig_f.ascast, align 8, !tbaa !35
  %sub = fsub double %36, %37
  %arrayidx26 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %sub, ptr %arrayidx26, align 16, !tbaa !35
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.end
  store i32 -1, ptr %i_grid.ascast, align 4, !tbaa !39
  store double 0.000000e+00, ptr %f.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_f) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_a) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_s) #12
  br label %if.end264

if.else:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kT) #12
  %38 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %39 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %mul28 = fmul double %38, %39
  store double %mul28, ptr %kT.ascast, align 8, !tbaa !35
  %40 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE to ptr), align 4, !tbaa !257
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %max_diff) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %max_diff.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %t) #12
  store i32 0, ptr %t.ascast, align 4, !tbaa !39
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc44, %sw.bb
  %41 = load i32, ptr %t.ascast, align 4, !tbaa !39
  %conv30 = sext i32 %41 to i64
  %kTs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call31 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_) #14
  %cmp32 = icmp ult i64 %conv30, %call31
  br i1 %cmp32, label %for.body35, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond29
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %t) #12
  br label %for.end46

for.body35:                                       ; preds = %for.cond29
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %diff) #12
  %kTs_36 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %t.ascast, align 4, !tbaa !39
  %conv37 = sext i32 %42 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_36, i64 noundef %conv37) #14
  %43 = load double, ptr %call38, align 8, !tbaa !35
  %44 = load double, ptr %kT.ascast, align 8, !tbaa !35
  %sub39 = fsub double %43, %44
  %call40 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub39) #15
  store double %call40, ptr %diff.ascast, align 8, !tbaa !35
  %45 = load double, ptr %diff.ascast, align 8, !tbaa !35
  %46 = load double, ptr %max_diff.ascast, align 8, !tbaa !35
  %cmp41 = fcmp olt double %45, %46
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body35
  %47 = load i32, ptr %t.ascast, align 4, !tbaa !39
  store i32 %47, ptr %i_temp.ascast, align 4, !tbaa !39
  %48 = load double, ptr %diff.ascast, align 8, !tbaa !35
  store double %48, ptr %max_diff.ascast, align 8, !tbaa !35
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.body35
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %diff) #12
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %49 = load i32, ptr %t.ascast, align 4, !tbaa !39
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %t.ascast, align 4, !tbaa !39
  br label %for.cond29, !llvm.loop !259

for.end46:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %max_diff) #12
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.else
  store i32 0, ptr %i_temp.ascast, align 4, !tbaa !39
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc66, %sw.bb47
  %50 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv49 = sext i32 %50 to i64
  %kTs_50 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call51 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_50) #14
  %sub52 = sub i64 %call51, 1
  %cmp53 = icmp ult i64 %conv49, %sub52
  br i1 %cmp53, label %for.body54, label %for.end68

for.body54:                                       ; preds = %for.cond48
  %kTs_55 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv56 = sext i32 %51 to i64
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_55, i64 noundef %conv56) #14
  %52 = load double, ptr %call57, align 8, !tbaa !35
  %53 = load double, ptr %kT.ascast, align 8, !tbaa !35
  %cmp58 = fcmp ole double %52, %53
  br i1 %cmp58, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body54
  %54 = load double, ptr %kT.ascast, align 8, !tbaa !35
  %kTs_59 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %add60 = add nsw i32 %55, 1
  %conv61 = sext i32 %add60 to i64
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_59, i64 noundef %conv61) #14
  %56 = load double, ptr %call62, align 8, !tbaa !35
  %cmp63 = fcmp olt double %54, %56
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true
  br label %for.end68

if.end65:                                         ; preds = %land.lhs.true, %for.body54
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %57 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %inc67 = add nsw i32 %57, 1
  store i32 %inc67, ptr %i_temp.ascast, align 4, !tbaa !39
  br label %for.cond48, !llvm.loop !260

for.end68:                                        ; preds = %if.then64, %for.cond48
  %58 = load double, ptr %kT.ascast, align 8, !tbaa !35
  %kTs_69 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv70 = sext i32 %59 to i64
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_69, i64 noundef %conv70) #14
  %60 = load double, ptr %call71, align 8, !tbaa !35
  %sub72 = fsub double %58, %60
  %kTs_73 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %add74 = add nsw i32 %61, 1
  %conv75 = sext i32 %add74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_73, i64 noundef %conv75) #14
  %62 = load double, ptr %call76, align 8, !tbaa !35
  %kTs_77 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv78 = sext i32 %63 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_77, i64 noundef %conv78) #14
  %64 = load double, ptr %call79, align 8, !tbaa !35
  %sub80 = fsub double %62, %64
  %div = fdiv double %sub72, %sub80
  store double %div, ptr %f.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample) #12
  %index_81 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %65 = load i64, ptr %index_81, align 8, !tbaa !178
  %66 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 39
  %arrayidx82 = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 7
  %67 = load i64, ptr %arrayidx82, align 8, !tbaa !56
  %call83 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %65, i64 noundef %67) #14
  store double %call83, ptr %sample.ascast, align 8, !tbaa !35
  %68 = load double, ptr %f.ascast, align 8, !tbaa !35
  %69 = load double, ptr %sample.ascast, align 8, !tbaa !35
  %cmp84 = fcmp ogt double %68, %69
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.end68
  %70 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %inc86 = add nsw i32 %70, 1
  store i32 %inc86, ptr %i_temp.ascast, align 4, !tbaa !39
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %for.end68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.end87, %for.end46
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_offset) #12
  %71 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %72 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE to ptr), align 4, !tbaa !39
  %add89 = add nsw i32 %72, 1
  %mul90 = mul nsw i32 %71, %add89
  store i32 %mul90, ptr %index_offset.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %grid_index) #12
  %flat_grid_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 12
  %73 = load ptr, ptr %flat_grid_index_, align 8, !tbaa !261
  %74 = load i32, ptr %index_offset.ascast, align 4, !tbaa !39
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %73, i64 %idxprom91
  store ptr %arrayidx92, ptr %grid_index.ascast, align 8, !tbaa !262
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %energy_offset) #12
  %flat_temp_offsets_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %75 = load ptr, ptr %flat_temp_offsets_, align 8, !tbaa !263
  %76 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %idxprom93 = sext i32 %76 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 %idxprom93
  %77 = load i32, ptr %arrayidx94, align 4, !tbaa !39
  store i32 %77, ptr %energy_offset.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %energy) #12
  %flat_grid_energy_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %flat_grid_energy_, align 8, !tbaa !264
  %79 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !39
  %idxprom95 = sext i32 %79 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %78, i64 %idxprom95
  store ptr %arrayidx96, ptr %energy.ascast, align 8, !tbaa !265
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %xs_offset) #12
  %flat_temp_offsets_97 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %80 = load ptr, ptr %flat_temp_offsets_97, align 8, !tbaa !263
  %81 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %idxprom98 = sext i32 %81 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %80, i64 %idxprom98
  %82 = load i32, ptr %arrayidx99, align 4, !tbaa !39
  %mul100 = mul nsw i32 %82, 5
  store i32 %mul100, ptr %xs_offset.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #12
  %flat_xs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %flat_xs_, align 8, !tbaa !266
  %84 = load i32, ptr %xs_offset.ascast, align 4, !tbaa !39
  %idxprom101 = sext i32 %84 to i64
  %arrayidx102 = getelementptr inbounds double, ptr %83, i64 %idxprom101
  store ptr %arrayidx102, ptr %xs.ascast, align 8, !tbaa !265
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %num_gridpoints) #12
  %85 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv103 = sext i32 %85 to i64
  %kTs_104 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call105 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_104) #14
  %sub106 = sub i64 %call105, 1
  %cmp107 = icmp ult i64 %conv103, %sub106
  br i1 %cmp107, label %if.then108, label %if.else114

if.then108:                                       ; preds = %sw.epilog
  %flat_temp_offsets_109 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %86 = load ptr, ptr %flat_temp_offsets_109, align 8, !tbaa !263
  %87 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %add110 = add nsw i32 %87, 1
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %86, i64 %idxprom111
  %88 = load i32, ptr %arrayidx112, align 4, !tbaa !39
  %89 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !39
  %sub113 = sub nsw i32 %88, %89
  store i32 %sub113, ptr %num_gridpoints.ascast, align 4, !tbaa !39
  br label %if.end116

if.else114:                                       ; preds = %sw.epilog
  %total_energy_gridpoints_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 9
  %90 = load i32, ptr %total_energy_gridpoints_, align 8, !tbaa !267
  %91 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !39
  %sub115 = sub nsw i32 %90, %91
  store i32 %sub115, ptr %num_gridpoints.ascast, align 4, !tbaa !39
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then108
  %92 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %93 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %arrayidx117 = getelementptr inbounds double, ptr %93, i64 0
  %94 = load double, ptr %arrayidx117, align 8, !tbaa !35
  %cmp118 = fcmp olt double %92, %94
  br i1 %cmp118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %i_grid.ascast, align 4, !tbaa !39
  br label %if.end148

if.else120:                                       ; preds = %if.end116
  %95 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %96 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %97 = load i32, ptr %num_gridpoints.ascast, align 4, !tbaa !39
  %sub121 = sub nsw i32 %97, 1
  %idxprom122 = sext i32 %sub121 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %96, i64 %idxprom122
  %98 = load double, ptr %arrayidx123, align 8, !tbaa !35
  %cmp124 = fcmp ogt double %95, %98
  br i1 %cmp124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.else120
  %99 = load i32, ptr %num_gridpoints.ascast, align 4, !tbaa !39
  %sub126 = sub nsw i32 %99, 2
  store i32 %sub126, ptr %i_grid.ascast, align 4, !tbaa !39
  br label %if.end147

if.else127:                                       ; preds = %if.else120
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low) #12
  %100 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !262
  %101 = load i32, ptr %i_log_union.addr.ascast, align 4, !tbaa !39
  %idxprom128 = sext i32 %101 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %100, i64 %idxprom128
  %102 = load i32, ptr %arrayidx129, align 4, !tbaa !39
  store i32 %102, ptr %i_low.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_high) #12
  %103 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !262
  %104 = load i32, ptr %i_log_union.addr.ascast, align 4, !tbaa !39
  %add130 = add nsw i32 %104, 1
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %103, i64 %idxprom131
  %105 = load i32, ptr %arrayidx132, align 4, !tbaa !39
  %add133 = add nsw i32 %105, 1
  store i32 %add133, ptr %i_high.ascast, align 4, !tbaa !39
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc144, %if.else127
  %106 = load i32, ptr %i_low.ascast, align 4, !tbaa !39
  %107 = load i32, ptr %i_high.ascast, align 4, !tbaa !39
  %sub135 = sub nsw i32 %107, 1
  %cmp136 = icmp slt i32 %106, %sub135
  br i1 %cmp136, label %for.body137, label %for.end146

for.body137:                                      ; preds = %for.cond134
  %108 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %109 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %110 = load i32, ptr %i_low.ascast, align 4, !tbaa !39
  %add138 = add nsw i32 %110, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %109, i64 %idxprom139
  %111 = load double, ptr %arrayidx140, align 8, !tbaa !35
  %cmp141 = fcmp olt double %108, %111
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %for.body137
  br label %for.end146

if.end143:                                        ; preds = %for.body137
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %112 = load i32, ptr %i_low.ascast, align 4, !tbaa !39
  %inc145 = add nsw i32 %112, 1
  store i32 %inc145, ptr %i_low.ascast, align 4, !tbaa !39
  br label %for.cond134, !llvm.loop !268

for.end146:                                       ; preds = %if.then142, %for.cond134
  %113 = load i32, ptr %i_low.ascast, align 4, !tbaa !39
  store i32 %113, ptr %i_grid.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_high) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_low) #12
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %if.then125
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then119
  %114 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %115 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %idxprom149 = sext i32 %115 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %114, i64 %idxprom149
  %116 = load double, ptr %arrayidx150, align 8, !tbaa !35
  %117 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %118 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %add151 = add nsw i32 %118, 1
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds double, ptr %117, i64 %idxprom152
  %119 = load double, ptr %arrayidx153, align 8, !tbaa !35
  %cmp154 = fcmp oeq double %116, %119
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end148
  %120 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %inc156 = add nsw i32 %120, 1
  store i32 %inc156, ptr %i_grid.ascast, align 4, !tbaa !39
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end148
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid1D) #12
  %121 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %mul158 = mul nsw i32 %121, 5
  store i32 %mul158, ptr %i_grid1D.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_next1D) #12
  %122 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %add159 = add nsw i32 %122, 1
  %mul160 = mul nsw i32 %add159, 5
  store i32 %mul160, ptr %i_next1D.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_low) #12
  %123 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %124 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !39
  %125 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !39
  %add161 = add nsw i32 %124, %125
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds double, ptr %123, i64 %idxprom162
  %126 = load double, ptr %arrayidx163, align 8, !tbaa !35
  store double %126, ptr %total_low.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_low) #12
  %127 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %128 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !39
  %129 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !39
  %add164 = add nsw i32 %128, %129
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %127, i64 %idxprom165
  %130 = load double, ptr %arrayidx166, align 8, !tbaa !35
  store double %130, ptr %absorption_low.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_low) #12
  %131 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %132 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !39
  %133 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !39
  %add167 = add nsw i32 %132, %133
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds double, ptr %131, i64 %idxprom168
  %134 = load double, ptr %arrayidx169, align 8, !tbaa !35
  store double %134, ptr %fission_low.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_low) #12
  %135 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %136 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !39
  %137 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !39
  %add170 = add nsw i32 %136, %137
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %135, i64 %idxprom171
  %138 = load double, ptr %arrayidx172, align 8, !tbaa !35
  store double %138, ptr %nu_fission_low.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_low) #12
  %139 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %140 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !39
  %141 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !39
  %add173 = add nsw i32 %140, %141
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds double, ptr %139, i64 %idxprom174
  %142 = load double, ptr %arrayidx175, align 8, !tbaa !35
  store double %142, ptr %photon_prod_low.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_next) #12
  %143 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %144 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !39
  %145 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !39
  %add176 = add nsw i32 %144, %145
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds double, ptr %143, i64 %idxprom177
  %146 = load double, ptr %arrayidx178, align 8, !tbaa !35
  store double %146, ptr %total_next.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_next) #12
  %147 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %148 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !39
  %149 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !39
  %add179 = add nsw i32 %148, %149
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %147, i64 %idxprom180
  %150 = load double, ptr %arrayidx181, align 8, !tbaa !35
  store double %150, ptr %absorption_next.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_next) #12
  %151 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %152 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !39
  %153 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !39
  %add182 = add nsw i32 %152, %153
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %151, i64 %idxprom183
  %154 = load double, ptr %arrayidx184, align 8, !tbaa !35
  store double %154, ptr %fission_next.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_next) #12
  %155 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %156 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !39
  %157 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !39
  %add185 = add nsw i32 %156, %157
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %155, i64 %idxprom186
  %158 = load double, ptr %arrayidx187, align 8, !tbaa !35
  store double %158, ptr %nu_fission_next.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_next) #12
  %159 = load ptr, ptr %xs.ascast, align 8, !tbaa !265
  %160 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !39
  %161 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !39
  %add188 = add nsw i32 %160, %161
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %159, i64 %idxprom189
  %162 = load double, ptr %arrayidx190, align 8, !tbaa !35
  store double %162, ptr %photon_prod_next.ascast, align 8, !tbaa !35
  %163 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %164 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %165 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %idxprom191 = sext i32 %165 to i64
  %arrayidx192 = getelementptr inbounds double, ptr %164, i64 %idxprom191
  %166 = load double, ptr %arrayidx192, align 8, !tbaa !35
  %sub193 = fsub double %163, %166
  %167 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %168 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %add194 = add nsw i32 %168, 1
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %167, i64 %idxprom195
  %169 = load double, ptr %arrayidx196, align 8, !tbaa !35
  %170 = load ptr, ptr %energy.ascast, align 8, !tbaa !265
  %171 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %idxprom197 = sext i32 %171 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %170, i64 %idxprom197
  %172 = load double, ptr %arrayidx198, align 8, !tbaa !35
  %sub199 = fsub double %169, %172
  %div200 = fdiv double %sub193, %sub199
  store double %div200, ptr %f.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f_comp) #12
  %173 = load double, ptr %f.ascast, align 8, !tbaa !35
  %sub201 = fsub double 1.000000e+00, %173
  store double %sub201, ptr %f_comp.ascast, align 8, !tbaa !35
  %174 = load double, ptr %f_comp.ascast, align 8, !tbaa !35
  %175 = load double, ptr %total_low.ascast, align 8, !tbaa !35
  %176 = load double, ptr %f.ascast, align 8, !tbaa !35
  %177 = load double, ptr %total_next.ascast, align 8, !tbaa !35
  %mul203 = fmul double %176, %177
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %mul203)
  store double %178, ptr %total.ascast, align 8, !tbaa !35
  %179 = load double, ptr %f_comp.ascast, align 8, !tbaa !35
  %180 = load double, ptr %absorption_low.ascast, align 8, !tbaa !35
  %181 = load double, ptr %f.ascast, align 8, !tbaa !35
  %182 = load double, ptr %absorption_next.ascast, align 8, !tbaa !35
  %mul205 = fmul double %181, %182
  %183 = call double @llvm.fmuladd.f64(double %179, double %180, double %mul205)
  store double %183, ptr %absorption.ascast, align 8, !tbaa !35
  %184 = load double, ptr %f_comp.ascast, align 8, !tbaa !35
  %185 = load double, ptr %fission_low.ascast, align 8, !tbaa !35
  %186 = load double, ptr %f.ascast, align 8, !tbaa !35
  %187 = load double, ptr %fission_next.ascast, align 8, !tbaa !35
  %mul207 = fmul double %186, %187
  %188 = call double @llvm.fmuladd.f64(double %184, double %185, double %mul207)
  store double %188, ptr %fission.ascast, align 8, !tbaa !35
  %189 = load double, ptr %f_comp.ascast, align 8, !tbaa !35
  %190 = load double, ptr %nu_fission_low.ascast, align 8, !tbaa !35
  %191 = load double, ptr %f.ascast, align 8, !tbaa !35
  %192 = load double, ptr %nu_fission_next.ascast, align 8, !tbaa !35
  %mul209 = fmul double %191, %192
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %mul209)
  store double %193, ptr %nu_fission.ascast, align 8, !tbaa !35
  %194 = load double, ptr %f_comp.ascast, align 8, !tbaa !35
  %195 = load double, ptr %photon_prod_low.ascast, align 8, !tbaa !35
  %196 = load double, ptr %f.ascast, align 8, !tbaa !35
  %197 = load double, ptr %photon_prod_next.ascast, align 8, !tbaa !35
  %mul211 = fmul double %196, %197
  %198 = call double @llvm.fmuladd.f64(double %194, double %195, double %mul211)
  store double %198, ptr %photon_prod.ascast, align 8, !tbaa !35
  %199 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv212 = trunc i8 %199 to i1
  br i1 %loadedv212, label %if.then213, label %if.end263

if.then213:                                       ; preds = %if.end157
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #12
  store i32 0, ptr %j.ascast, align 4, !tbaa !39
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc259, %if.then213
  %200 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %conv215 = sext i32 %200 to i64
  %call216 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE to ptr)) #13
  %cmp217 = icmp ult i64 %conv215, %call216
  br i1 %cmp217, label %for.body220, label %for.cond.cleanup218

for.cond.cleanup218:                              ; preds = %for.cond214
  store i32 15, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup261

for.body220:                                      ; preds = %for.cond214
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_rx) #12
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 37
  %201 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %conv221 = sext i32 %201 to i64
  %call222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE to ptr), i64 noundef %conv221) #15
  %202 = load i32, ptr %call222, align 4, !tbaa !39
  %conv223 = sext i32 %202 to i64
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv223) #15
  %203 = load i64, ptr %call224, align 8, !tbaa !56
  %conv225 = trunc i64 %203 to i32
  store i32 %conv225, ptr %i_rx.ascast, align 4, !tbaa !39
  %204 = load i32, ptr %i_rx.ascast, align 4, !tbaa !39
  %cmp226 = icmp sge i32 %204, 0
  br i1 %cmp226, label %if.then227, label %if.end255

if.then227:                                       ; preds = %for.body220
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228) #12
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %205 = load i32, ptr %i_rx.ascast, align 4, !tbaa !39
  %conv229 = sext i32 %205 to i64
  %call230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %conv229) #14
  %call231 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call230) #14
  %206 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 0
  %207 = extractvalue %"class.openmc::ReactionFlat" %call231, 0
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 1
  %209 = extractvalue %"class.openmc::ReactionFlat" %call231, 1
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 2
  %211 = extractvalue %"class.openmc::ReactionFlat" %call231, 2
  store i64 %211, ptr %210, align 8
  store ptr %ref.tmp228.ascast, ptr %rx.ascast, align 8, !tbaa !269
  %212 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %cmp232 = icmp eq i32 %212, 0
  br i1 %cmp232, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.then227
  %213 = load ptr, ptr %rx.ascast, align 8, !tbaa !269
  %214 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv234 = sext i32 %214 to i64
  %215 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %conv235 = sext i32 %215 to i64
  %216 = load double, ptr %f.ascast, align 8, !tbaa !35
  %call236 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %conv234, i64 noundef %conv235, double noundef %216) #14
  %arrayidx237 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %call236, ptr %arrayidx237, align 16, !tbaa !35
  store i32 17, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup253

if.end238:                                        ; preds = %if.then227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %threshold) #12
  %217 = load ptr, ptr %rx.ascast, align 8, !tbaa !269
  %218 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv239 = sext i32 %218 to i64
  %call240 = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %conv239) #14
  store i32 %call240, ptr %threshold.ascast, align 4, !tbaa !39
  %219 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %220 = load i32, ptr %threshold.ascast, align 4, !tbaa !39
  %cmp241 = icmp sge i32 %219, %220
  br i1 %cmp241, label %if.then242, label %if.else248

if.then242:                                       ; preds = %if.end238
  %221 = load ptr, ptr %rx.ascast, align 8, !tbaa !269
  %222 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv243 = sext i32 %222 to i64
  %223 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %conv244 = sext i32 %223 to i64
  %224 = load double, ptr %f.ascast, align 8, !tbaa !35
  %call245 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %conv243, i64 noundef %conv244, double noundef %224) #14
  %225 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %idxprom246 = sext i32 %225 to i64
  %arrayidx247 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 %idxprom246
  store double %call245, ptr %arrayidx247, align 8, !tbaa !35
  br label %if.end252

if.else248:                                       ; preds = %if.end238
  %226 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %cmp249 = icmp sge i32 %226, 3
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.else248
  store i32 15, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup

if.end251:                                        ; preds = %if.else248
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.then242
  store i32 0, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end252, %if.then250
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %threshold) #12
  br label %cleanup253

cleanup253:                                       ; preds = %cleanup, %if.then233
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot219.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup256 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup253
  br label %if.end255

if.end255:                                        ; preds = %cleanup.cont, %for.body220
  store i32 0, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup256

cleanup256:                                       ; preds = %if.end255, %cleanup253
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_rx) #12
  %cleanup.dest257 = load i32, ptr %cleanup.dest.slot219.ascast, align 4
  switch i32 %cleanup.dest257, label %cleanup261 [
    i32 0, label %cleanup.cont258
    i32 17, label %for.inc259
  ]

cleanup.cont258:                                  ; preds = %cleanup256
  br label %for.inc259

for.inc259:                                       ; preds = %cleanup.cont258, %cleanup256
  %227 = load i32, ptr %j.ascast, align 4, !tbaa !39
  %inc260 = add nsw i32 %227, 1
  store i32 %inc260, ptr %j.ascast, align 4, !tbaa !39
  br label %for.cond214, !llvm.loop !271

cleanup261:                                       ; preds = %cleanup256, %for.cond.cleanup218
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #12
  br label %for.end262

for.end262:                                       ; preds = %cleanup261
  br label %if.end263

if.end263:                                        ; preds = %for.end262, %if.end157
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f_comp) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod_next) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission_next) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission_next) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption_next) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_next) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod_low) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission_low) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission_low) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption_low) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_low) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_next1D) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid1D) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %num_gridpoints) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %xs_offset) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %energy) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %energy_offset) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %grid_index) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_offset) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kT) #12
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_sab) #12
  store i32 -1, ptr %index_sab.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal) #12
  store double 0.000000e+00, ptr %thermal.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal_elastic) #12
  store double 0.000000e+00, ptr %thermal_elastic.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_temp_sab) #12
  %228 = load i32, ptr %i_sab.ascast, align 4, !tbaa !39
  %cmp265 = icmp sge i32 %228, 0
  br i1 %cmp265, label %if.then266, label %if.else285

if.then266:                                       ; preds = %if.end264
  %229 = load i32, ptr %i_sab.ascast, align 4, !tbaa !39
  store i32 %229, ptr %index_sab.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample267) #12
  %index_268 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %230 = load i64, ptr %index_268, align 8, !tbaa !178
  %231 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %seeds_269 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %231, i32 0, i32 39
  %arrayidx270 = getelementptr inbounds [8 x i64], ptr %seeds_269, i64 0, i64 7
  %232 = load i64, ptr %arrayidx270, align 8, !tbaa !56
  %call271 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %230, i64 noundef %232) #14
  store double %call271, ptr %sample267.ascast, align 8, !tbaa !35
  %233 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !218
  %234 = load i32, ptr %i_sab.ascast, align 4, !tbaa !39
  %idxprom272 = sext i32 %234 to i64
  %arrayidx273 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %233, i64 %idxprom272
  %235 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %236 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %237 = load double, ptr %sample267.ascast, align 8, !tbaa !35
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273, double noundef %235, double noundef %236, ptr noundef %sab_i_temp.ascast, ptr noundef %sab_elastic.ascast, ptr noundef %sab_inelastic.ascast, double noundef %237) #14
  %238 = load double, ptr %sab_frac.ascast, align 8, !tbaa !35
  %239 = load double, ptr %sab_elastic.ascast, align 8, !tbaa !35
  %240 = load double, ptr %sab_inelastic.ascast, align 8, !tbaa !35
  %add274 = fadd double %239, %240
  %mul275 = fmul double %238, %add274
  store double %mul275, ptr %thermal.ascast, align 8, !tbaa !35
  %241 = load double, ptr %sab_frac.ascast, align 8, !tbaa !35
  %242 = load double, ptr %sab_elastic.ascast, align 8, !tbaa !35
  %mul276 = fmul double %241, %242
  store double %mul276, ptr %thermal_elastic.ascast, align 8, !tbaa !35
  %243 = load double, ptr %elastic.ascast, align 8, !tbaa !35
  %cmp277 = fcmp oeq double %243, -1.000000e+00
  br i1 %cmp277, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.then266
  %244 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %245 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %246 = load double, ptr %f.ascast, align 8, !tbaa !35
  %call279 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %244, i32 noundef %245, double noundef %246) #14
  store double %call279, ptr %elastic.ascast, align 8, !tbaa !35
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %if.then266
  %247 = load double, ptr %total.ascast, align 8, !tbaa !35
  %248 = load double, ptr %thermal.ascast, align 8, !tbaa !35
  %add281 = fadd double %247, %248
  %249 = load double, ptr %sab_frac.ascast, align 8, !tbaa !35
  %250 = load double, ptr %elastic.ascast, align 8, !tbaa !35
  %neg = fneg double %249
  %251 = call double @llvm.fmuladd.f64(double %neg, double %250, double %add281)
  store double %251, ptr %total.ascast, align 8, !tbaa !35
  %252 = load double, ptr %thermal.ascast, align 8, !tbaa !35
  %253 = load double, ptr %sab_frac.ascast, align 8, !tbaa !35
  %sub283 = fsub double 1.000000e+00, %253
  %254 = load double, ptr %elastic.ascast, align 8, !tbaa !35
  %255 = call double @llvm.fmuladd.f64(double %sub283, double %254, double %252)
  store double %255, ptr %elastic.ascast, align 8, !tbaa !35
  %256 = load i32, ptr %sab_i_temp.ascast, align 4, !tbaa !39
  store i32 %256, ptr %index_temp_sab.ascast, align 4, !tbaa !39
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample267) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp) #12
  br label %if.end286

if.else285:                                       ; preds = %if.end264
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !35
  br label %if.end286

if.end286:                                        ; preds = %if.else285, %if.end280
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_ptable) #12
  store i8 0, ptr %use_ptable.ascast, align 1, !tbaa !87
  %257 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE to ptr), align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv287 = trunc i8 %257 to i1
  br i1 %loadedv287, label %land.lhs.true288, label %if.end489

land.lhs.true288:                                 ; preds = %if.end286
  %urr_present_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 33
  %258 = load i8, ptr %urr_present_, align 8, !tbaa !272, !range !104, !noundef !105
  %loadedv289 = trunc i8 %258 to i1
  br i1 %loadedv289, label %land.lhs.true290, label %if.end489

land.lhs.true290:                                 ; preds = %land.lhs.true288
  %259 = load i8, ptr %use_mp.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv291 = trunc i8 %259 to i1
  br i1 %loadedv291, label %if.end489, label %if.then292

if.then292:                                       ; preds = %land.lhs.true290
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #12
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %260 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv293 = sext i32 %260 to i64
  %call294 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_, i64 noundef %conv293) #14
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call294, i32 0, i32 4
  %261 = load i32, ptr %n_energy_, align 8, !tbaa !273
  store i32 %261, ptr %n.ascast, align 4, !tbaa !39
  %262 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %urr_data_295 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %263 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv296 = sext i32 %263 to i64
  %call297 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_295, i64 noundef %conv296) #14
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call297, i32 0, i32 6
  %264 = load ptr, ptr %device_energy_, align 8, !tbaa !276
  %arrayidx298 = getelementptr inbounds double, ptr %264, i64 0
  %265 = load double, ptr %arrayidx298, align 8, !tbaa !35
  %cmp299 = fcmp ogt double %262, %265
  br i1 %cmp299, label %land.lhs.true300, label %if.end488

land.lhs.true300:                                 ; preds = %if.then292
  %266 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %urr_data_301 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %267 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv302 = sext i32 %267 to i64
  %call303 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_301, i64 noundef %conv302) #14
  %device_energy_304 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call303, i32 0, i32 6
  %268 = load ptr, ptr %device_energy_304, align 8, !tbaa !276
  %269 = load i32, ptr %n.ascast, align 4, !tbaa !39
  %sub305 = sub nsw i32 %269, 1
  %idxprom306 = sext i32 %sub305 to i64
  %arrayidx307 = getelementptr inbounds double, ptr %268, i64 %idxprom306
  %270 = load double, ptr %arrayidx307, align 8, !tbaa !35
  %cmp308 = fcmp olt double %266, %270
  br i1 %cmp308, label %if.then309, label %if.end488

if.then309:                                       ; preds = %land.lhs.true300
  store i8 1, ptr %use_ptable.ascast, align 1, !tbaa !87
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %urr) #12
  %urr_data_310 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %271 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv311 = sext i32 %271 to i64
  %call312 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_310, i64 noundef %conv311) #14
  store ptr %call312, ptr %urr.ascast, align 8, !tbaa !277
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_energy) #12
  store i32 0, ptr %i_energy.ascast, align 4, !tbaa !39
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then309
  %272 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %273 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_313 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %273, i32 0, i32 6
  %274 = load ptr, ptr %device_energy_313, align 8, !tbaa !276
  %275 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add314 = add nsw i32 %275, 1
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds double, ptr %274, i64 %idxprom315
  %276 = load double, ptr %arrayidx316, align 8, !tbaa !35
  %cmp317 = fcmp oge double %272, %276
  br i1 %cmp317, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %277 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %inc318 = add nsw i32 %277, 1
  store i32 %inc318, ptr %i_energy.ascast, align 4, !tbaa !39
  br label %while.cond, !llvm.loop !278

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #12
  %index_319 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %278 = load i64, ptr %index_319, align 8, !tbaa !178
  %add320 = add nsw i64 %278, 1
  %279 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !85
  %seeds_321 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %279, i32 0, i32 39
  %arrayidx322 = getelementptr inbounds [8 x i64], ptr %seeds_321, i64 0, i64 3
  %280 = load i64, ptr %arrayidx322, align 8, !tbaa !56
  %call323 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320, i64 noundef %280) #14
  store double %call323, ptr %r.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low324) #12
  store i32 0, ptr %i_low324.ascast, align 4, !tbaa !39
  br label %while.cond325

while.cond325:                                    ; preds = %while.body328, %while.end
  %281 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %282 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %283 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call326 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %281, i32 noundef %282, i32 noundef 0, i32 noundef %283) #14
  %284 = load double, ptr %r.ascast, align 8, !tbaa !35
  %cmp327 = fcmp ole double %call326, %284
  br i1 %cmp327, label %while.body328, label %while.end330

while.body328:                                    ; preds = %while.cond325
  %285 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %inc329 = add nsw i32 %285, 1
  store i32 %inc329, ptr %i_low324.ascast, align 4, !tbaa !39
  br label %while.cond325, !llvm.loop !279

while.end330:                                     ; preds = %while.cond325
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_up) #12
  store i32 0, ptr %i_up.ascast, align 4, !tbaa !39
  br label %while.cond331

while.cond331:                                    ; preds = %while.body335, %while.end330
  %286 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %287 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add332 = add nsw i32 %287, 1
  %288 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call333 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %286, i32 noundef %add332, i32 noundef 0, i32 noundef %288) #14
  %289 = load double, ptr %r.ascast, align 8, !tbaa !35
  %cmp334 = fcmp ole double %call333, %289
  br i1 %cmp334, label %while.body335, label %while.end337

while.body335:                                    ; preds = %while.cond331
  %290 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %inc336 = add nsw i32 %290, 1
  store i32 %inc336, ptr %i_up.ascast, align 4, !tbaa !39
  br label %while.cond331, !llvm.loop !280

while.end337:                                     ; preds = %while.cond331
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_elastic) #12
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_fission) #12
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_capture) #12
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_f) #12
  %291 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %291, i32 0, i32 0
  %292 = load i32, ptr %interp_, align 8, !tbaa !281
  %cmp338 = icmp eq i32 %292, 2
  br i1 %cmp338, label %if.then339, label %if.else371

if.then339:                                       ; preds = %while.end337
  %293 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %294 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_340 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %294, i32 0, i32 6
  %295 = load ptr, ptr %device_energy_340, align 8, !tbaa !276
  %296 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %idxprom341 = sext i32 %296 to i64
  %arrayidx342 = getelementptr inbounds double, ptr %295, i64 %idxprom341
  %297 = load double, ptr %arrayidx342, align 8, !tbaa !35
  %sub343 = fsub double %293, %297
  %298 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_344 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %298, i32 0, i32 6
  %299 = load ptr, ptr %device_energy_344, align 8, !tbaa !276
  %300 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add345 = add nsw i32 %300, 1
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds double, ptr %299, i64 %idxprom346
  %301 = load double, ptr %arrayidx347, align 8, !tbaa !35
  %302 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_348 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %302, i32 0, i32 6
  %303 = load ptr, ptr %device_energy_348, align 8, !tbaa !276
  %304 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %idxprom349 = sext i32 %304 to i64
  %arrayidx350 = getelementptr inbounds double, ptr %303, i64 %idxprom349
  %305 = load double, ptr %arrayidx350, align 8, !tbaa !35
  %sub351 = fsub double %301, %305
  %div352 = fdiv double %sub343, %sub351
  store double %div352, ptr %p_f.ascast, align 8, !tbaa !35
  %306 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub353 = fsub double 1.000000e+00, %306
  %307 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %308 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %309 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call354 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %307, i32 noundef %308, i32 noundef 2, i32 noundef %309) #14
  %310 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %311 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %312 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add356 = add nsw i32 %312, 1
  %313 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call357 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %311, i32 noundef %add356, i32 noundef 2, i32 noundef %313) #14
  %mul358 = fmul double %310, %call357
  %314 = call double @llvm.fmuladd.f64(double %sub353, double %call354, double %mul358)
  store double %314, ptr %p_elastic.ascast, align 8, !tbaa !35
  %315 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub359 = fsub double 1.000000e+00, %315
  %316 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %317 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %318 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call360 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %316, i32 noundef %317, i32 noundef 3, i32 noundef %318) #14
  %319 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %320 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %321 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add362 = add nsw i32 %321, 1
  %322 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call363 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %320, i32 noundef %add362, i32 noundef 3, i32 noundef %322) #14
  %mul364 = fmul double %319, %call363
  %323 = call double @llvm.fmuladd.f64(double %sub359, double %call360, double %mul364)
  store double %323, ptr %p_fission.ascast, align 8, !tbaa !35
  %324 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub365 = fsub double 1.000000e+00, %324
  %325 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %326 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %327 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call366 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %325, i32 noundef %326, i32 noundef 4, i32 noundef %327) #14
  %328 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %329 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %330 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add368 = add nsw i32 %330, 1
  %331 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call369 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %329, i32 noundef %add368, i32 noundef 4, i32 noundef %331) #14
  %mul370 = fmul double %328, %call369
  %332 = call double @llvm.fmuladd.f64(double %sub365, double %call366, double %mul370)
  store double %332, ptr %p_capture.ascast, align 8, !tbaa !35
  br label %if.end445

if.else371:                                       ; preds = %while.end337
  %333 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %interp_372 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %333, i32 0, i32 0
  %334 = load i32, ptr %interp_372, align 8, !tbaa !281
  %cmp373 = icmp eq i32 %334, 5
  br i1 %cmp373, label %if.then374, label %if.end444

if.then374:                                       ; preds = %if.else371
  %335 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %336 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_375 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %336, i32 0, i32 6
  %337 = load ptr, ptr %device_energy_375, align 8, !tbaa !276
  %338 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %idxprom376 = sext i32 %338 to i64
  %arrayidx377 = getelementptr inbounds double, ptr %337, i64 %idxprom376
  %339 = load double, ptr %arrayidx377, align 8, !tbaa !35
  %div378 = fdiv double %335, %339
  %call379 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div378) #15
  %340 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_380 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %340, i32 0, i32 6
  %341 = load ptr, ptr %device_energy_380, align 8, !tbaa !276
  %342 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add381 = add nsw i32 %342, 1
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds double, ptr %341, i64 %idxprom382
  %343 = load double, ptr %arrayidx383, align 8, !tbaa !35
  %344 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %device_energy_384 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %344, i32 0, i32 6
  %345 = load ptr, ptr %device_energy_384, align 8, !tbaa !276
  %346 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %idxprom385 = sext i32 %346 to i64
  %arrayidx386 = getelementptr inbounds double, ptr %345, i64 %idxprom385
  %347 = load double, ptr %arrayidx386, align 8, !tbaa !35
  %div387 = fdiv double %343, %347
  %call388 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div387) #15
  %div389 = fdiv double %call379, %call388
  store double %div389, ptr %p_f.ascast, align 8, !tbaa !35
  %348 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %349 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %350 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call390 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %348, i32 noundef %349, i32 noundef 2, i32 noundef %350) #14
  %cmp391 = fcmp ogt double %call390, 0.000000e+00
  br i1 %cmp391, label %land.lhs.true392, label %if.else406

land.lhs.true392:                                 ; preds = %if.then374
  %351 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %352 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add393 = add nsw i32 %352, 1
  %353 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call394 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %351, i32 noundef %add393, i32 noundef 2, i32 noundef %353) #14
  %cmp395 = fcmp ogt double %call394, 0.000000e+00
  br i1 %cmp395, label %if.then396, label %if.else406

if.then396:                                       ; preds = %land.lhs.true392
  %354 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub397 = fsub double 1.000000e+00, %354
  %355 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %356 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %357 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call398 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %355, i32 noundef %356, i32 noundef 2, i32 noundef %357) #14
  %call399 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call398) #15
  %358 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %359 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %360 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add401 = add nsw i32 %360, 1
  %361 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call402 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %359, i32 noundef %add401, i32 noundef 2, i32 noundef %361) #14
  %call403 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call402) #15
  %mul404 = fmul double %358, %call403
  %362 = call double @llvm.fmuladd.f64(double %sub397, double %call399, double %mul404)
  %call405 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %362) #15
  store double %call405, ptr %p_elastic.ascast, align 8, !tbaa !35
  br label %if.end407

if.else406:                                       ; preds = %land.lhs.true392, %if.then374
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !35
  br label %if.end407

if.end407:                                        ; preds = %if.else406, %if.then396
  %363 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %364 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %365 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call408 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %363, i32 noundef %364, i32 noundef 3, i32 noundef %365) #14
  %cmp409 = fcmp ogt double %call408, 0.000000e+00
  br i1 %cmp409, label %land.lhs.true410, label %if.else424

land.lhs.true410:                                 ; preds = %if.end407
  %366 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %367 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add411 = add nsw i32 %367, 1
  %368 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call412 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %366, i32 noundef %add411, i32 noundef 3, i32 noundef %368) #14
  %cmp413 = fcmp ogt double %call412, 0.000000e+00
  br i1 %cmp413, label %if.then414, label %if.else424

if.then414:                                       ; preds = %land.lhs.true410
  %369 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub415 = fsub double 1.000000e+00, %369
  %370 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %371 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %372 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call416 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %370, i32 noundef %371, i32 noundef 3, i32 noundef %372) #14
  %call417 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call416) #15
  %373 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %374 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %375 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add419 = add nsw i32 %375, 1
  %376 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call420 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %374, i32 noundef %add419, i32 noundef 3, i32 noundef %376) #14
  %call421 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call420) #15
  %mul422 = fmul double %373, %call421
  %377 = call double @llvm.fmuladd.f64(double %sub415, double %call417, double %mul422)
  %call423 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %377) #15
  store double %call423, ptr %p_fission.ascast, align 8, !tbaa !35
  br label %if.end425

if.else424:                                       ; preds = %land.lhs.true410, %if.end407
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !35
  br label %if.end425

if.end425:                                        ; preds = %if.else424, %if.then414
  %378 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %379 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %380 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call426 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %378, i32 noundef %379, i32 noundef 4, i32 noundef %380) #14
  %cmp427 = fcmp ogt double %call426, 0.000000e+00
  br i1 %cmp427, label %land.lhs.true428, label %if.else442

land.lhs.true428:                                 ; preds = %if.end425
  %381 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %382 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add429 = add nsw i32 %382, 1
  %383 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call430 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %381, i32 noundef %add429, i32 noundef 4, i32 noundef %383) #14
  %cmp431 = fcmp ogt double %call430, 0.000000e+00
  br i1 %cmp431, label %if.then432, label %if.else442

if.then432:                                       ; preds = %land.lhs.true428
  %384 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %sub433 = fsub double 1.000000e+00, %384
  %385 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %386 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %387 = load i32, ptr %i_low324.ascast, align 4, !tbaa !39
  %call434 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %385, i32 noundef %386, i32 noundef 4, i32 noundef %387) #14
  %call435 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call434) #15
  %388 = load double, ptr %p_f.ascast, align 8, !tbaa !35
  %389 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %390 = load i32, ptr %i_energy.ascast, align 4, !tbaa !39
  %add437 = add nsw i32 %390, 1
  %391 = load i32, ptr %i_up.ascast, align 4, !tbaa !39
  %call438 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %389, i32 noundef %add437, i32 noundef 4, i32 noundef %391) #14
  %call439 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call438) #15
  %mul440 = fmul double %388, %call439
  %392 = call double @llvm.fmuladd.f64(double %sub433, double %call435, double %mul440)
  %call441 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %392) #15
  store double %call441, ptr %p_capture.ascast, align 8, !tbaa !35
  br label %if.end443

if.else442:                                       ; preds = %land.lhs.true428, %if.end425
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !35
  br label %if.end443

if.end443:                                        ; preds = %if.else442, %if.then432
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.else371
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.then339
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_inelastic) #12
  store double 0.000000e+00, ptr %p_inelastic.ascast, align 8, !tbaa !35
  %393 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %393, i32 0, i32 1
  %394 = load i32, ptr %inelastic_flag_, align 4, !tbaa !282
  %cmp446 = icmp ne i32 %394, -1
  br i1 %cmp446, label %if.then447, label %if.end456

if.then447:                                       ; preds = %if.end445
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448) #12
  %reactions_449 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %urr_inelastic_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 34
  %395 = load i32, ptr %urr_inelastic_, align 4, !tbaa !283
  %conv450 = sext i32 %395 to i64
  %call451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_449, i64 noundef %conv450) #14
  %call452 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call451) #14
  %396 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx448.ascast, i32 0, i32 0
  %397 = extractvalue %"class.openmc::ReactionFlat" %call452, 0
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx448.ascast, i32 0, i32 1
  %399 = extractvalue %"class.openmc::ReactionFlat" %call452, 1
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx448.ascast, i32 0, i32 2
  %401 = extractvalue %"class.openmc::ReactionFlat" %call452, 2
  store i64 %401, ptr %400, align 8
  %402 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %conv453 = sext i32 %402 to i64
  %403 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %conv454 = sext i32 %403 to i64
  %404 = load double, ptr %f.ascast, align 8, !tbaa !35
  %call455 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast, i64 noundef %conv453, i64 noundef %conv454, double noundef %404) #14
  store double %call455, ptr %p_inelastic.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448) #12
  br label %if.end456

if.end456:                                        ; preds = %if.then447, %if.end445
  %405 = load ptr, ptr %urr.ascast, align 8, !tbaa !277
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %405, i32 0, i32 3
  %406 = load i8, ptr %multiply_smooth_, align 4, !tbaa !284, !range !104, !noundef !105
  %loadedv457 = trunc i8 %406 to i1
  br i1 %loadedv457, label %if.then458, label %if.end464

if.then458:                                       ; preds = %if.end456
  %407 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %408 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %409 = load double, ptr %f.ascast, align 8, !tbaa !35
  %call459 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %407, i32 noundef %408, double noundef %409) #14
  %410 = load double, ptr %p_elastic.ascast, align 8, !tbaa !35
  %mul460 = fmul double %410, %call459
  store double %mul460, ptr %p_elastic.ascast, align 8, !tbaa !35
  %411 = load double, ptr %absorption.ascast, align 8, !tbaa !35
  %412 = load double, ptr %fission.ascast, align 8, !tbaa !35
  %sub461 = fsub double %411, %412
  %413 = load double, ptr %p_capture.ascast, align 8, !tbaa !35
  %mul462 = fmul double %413, %sub461
  store double %mul462, ptr %p_capture.ascast, align 8, !tbaa !35
  %414 = load double, ptr %fission.ascast, align 8, !tbaa !35
  %415 = load double, ptr %p_fission.ascast, align 8, !tbaa !35
  %mul463 = fmul double %415, %414
  store double %mul463, ptr %p_fission.ascast, align 8, !tbaa !35
  br label %if.end464

if.end464:                                        ; preds = %if.then458, %if.end456
  %416 = load double, ptr %p_elastic.ascast, align 8, !tbaa !35
  %cmp465 = fcmp olt double %416, 0.000000e+00
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end464
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !35
  br label %if.end467

if.end467:                                        ; preds = %if.then466, %if.end464
  %417 = load double, ptr %p_fission.ascast, align 8, !tbaa !35
  %cmp468 = fcmp olt double %417, 0.000000e+00
  br i1 %cmp468, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.end467
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !35
  br label %if.end470

if.end470:                                        ; preds = %if.then469, %if.end467
  %418 = load double, ptr %p_capture.ascast, align 8, !tbaa !35
  %cmp471 = fcmp olt double %418, 0.000000e+00
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %if.end470
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !35
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %if.end470
  %419 = load double, ptr %p_elastic.ascast, align 8, !tbaa !35
  store double %419, ptr %elastic.ascast, align 8, !tbaa !35
  %420 = load double, ptr %p_capture.ascast, align 8, !tbaa !35
  %421 = load double, ptr %p_fission.ascast, align 8, !tbaa !35
  %add474 = fadd double %420, %421
  store double %add474, ptr %absorption.ascast, align 8, !tbaa !35
  %422 = load double, ptr %p_fission.ascast, align 8, !tbaa !35
  store double %422, ptr %fission.ascast, align 8, !tbaa !35
  %423 = load double, ptr %p_elastic.ascast, align 8, !tbaa !35
  %424 = load double, ptr %p_inelastic.ascast, align 8, !tbaa !35
  %add475 = fadd double %423, %424
  %425 = load double, ptr %p_capture.ascast, align 8, !tbaa !35
  %add476 = fadd double %add475, %425
  %426 = load double, ptr %p_fission.ascast, align 8, !tbaa !35
  %add477 = fadd double %add476, %426
  store double %add477, ptr %total.ascast, align 8, !tbaa !35
  %427 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv478 = trunc i8 %427 to i1
  br i1 %loadedv478, label %if.then479, label %if.end481

if.then479:                                       ; preds = %if.end473
  %428 = load double, ptr %p_capture.ascast, align 8, !tbaa !35
  %arrayidx480 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %428, ptr %arrayidx480, align 16, !tbaa !35
  br label %if.end481

if.end481:                                        ; preds = %if.then479, %if.end473
  %fissionable_482 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %429 = load i8, ptr %fissionable_482, align 8, !tbaa !256, !range !104, !noundef !105
  %loadedv483 = trunc i8 %429 to i1
  br i1 %loadedv483, label %if.then484, label %if.end487

if.then484:                                       ; preds = %if.end481
  %430 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %call485 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %430, i32 noundef 2, i32 noundef 0) #14
  %431 = load double, ptr %fission.ascast, align 8, !tbaa !35
  %mul486 = fmul double %call485, %431
  store double %mul486, ptr %nu_fission.ascast, align 8, !tbaa !35
  br label %if.end487

if.end487:                                        ; preds = %if.then484, %if.end481
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_inelastic) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_f) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_capture) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_fission) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_elastic) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_up) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_low324) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_energy) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %urr) #12
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %land.lhs.true300, %if.then292
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #12
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %land.lhs.true290, %land.lhs.true288, %if.end286
  %432 = load double, ptr %total.ascast, align 8, !tbaa !35
  %433 = load double, ptr %absorption.ascast, align 8, !tbaa !35
  %434 = load double, ptr %fission.ascast, align 8, !tbaa !35
  %435 = load double, ptr %nu_fission.ascast, align 8, !tbaa !35
  %436 = load double, ptr %elastic.ascast, align 8, !tbaa !35
  %437 = load double, ptr %thermal.ascast, align 8, !tbaa !35
  %438 = load double, ptr %thermal_elastic.ascast, align 8, !tbaa !35
  %439 = load double, ptr %photon_prod.ascast, align 8, !tbaa !35
  %arraydecay = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  %440 = load i32, ptr %i_grid.ascast, align 4, !tbaa !39
  %441 = load i32, ptr %i_temp.ascast, align 4, !tbaa !39
  %442 = load double, ptr %f.ascast, align 8, !tbaa !35
  %443 = load i32, ptr %index_sab.ascast, align 4, !tbaa !39
  %444 = load i32, ptr %index_temp_sab.ascast, align 4, !tbaa !39
  %445 = load double, ptr %sab_frac.ascast, align 8, !tbaa !35
  %446 = load i8, ptr %use_ptable.ascast, align 1, !tbaa !87, !range !104, !noundef !105
  %loadedv490 = trunc i8 %446 to i1
  %447 = load double, ptr %E.addr.ascast, align 8, !tbaa !35
  %448 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !35
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZN6openmc7MicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(80) %agg.result.ascast, double noundef %432, double noundef %433, double noundef %434, double noundef %435, double noundef %436, double noundef %437, double noundef %438, double noundef %439, ptr noundef %arraydecay, i32 noundef %440, i32 noundef %441, double noundef %442, i32 noundef %443, i32 noundef %444, double noundef %445, i1 noundef zeroext %loadedv490, double noundef %447, double noundef %448) #14
  store i32 1, ptr %cleanup.dest.slot219.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %use_ptable) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_temp_sab) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %thermal_elastic) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %thermal) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_sab) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_temp) #12
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %use_mp) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %elastic) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_frac) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_sab) #12
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %reaction) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !39
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !144
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !39
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !265
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !265
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !53
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !46
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !80
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !39
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !144
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !39
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_multipole_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %device_multipole_, align 8, !tbaa !285
  ret ptr %0
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %__args.addr = alloca ptr, align 8, addrspace(5)
  %__args.addr2 = alloca ptr, align 8, addrspace(5)
  %__args.addr4 = alloca ptr, align 8, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %__args.addr.ascast = addrspacecast ptr addrspace(5) %__args.addr to ptr
  %__args.addr2.ascast = addrspacecast ptr addrspace(5) %__args.addr2 to ptr
  %__args.addr4.ascast = addrspacecast ptr addrspace(5) %__args.addr4 to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %__args, ptr %__args.addr.ascast, align 8, !tbaa !265
  store ptr %__args1, ptr %__args.addr2.ascast, align 8, !tbaa !265
  store ptr %__args3, ptr %__args.addr4.ascast, align 8, !tbaa !265
  %0 = load ptr, ptr %__args.addr.ascast, align 8, !tbaa !265
  %1 = load ptr, ptr %__args.addr2.ascast, align 8, !tbaa !265
  %2 = load ptr, ptr %__args.addr4.ascast, align 8, !tbaa !265
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result.ascast, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !286
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !288
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !288
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call) #14
  ret ptr %this1
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !68
  ret i64 %0
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !35
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !35
  %call = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) #8

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !290
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret i64 6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !292
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.56", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !290
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !294
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !296
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) #8

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #8

; Function Attrs: convergent
declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #8

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !297
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !299
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !35
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !35
  %call = call double @__ocml_exp_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc7MicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %total, double noundef %absorption, double noundef %fission, double noundef %nu_fission, double noundef %elastic, double noundef %thermal, double noundef %thermal_elastic, double noundef %photon_prod, ptr noundef %reaction_in, i32 noundef %index_grid, i32 noundef %index_temp, double noundef %interp_factor, i32 noundef %index_sab, i32 noundef %index_temp_sab, double noundef %sab_frac, i1 noundef zeroext %use_ptable, double noundef %last_E, double noundef %last_sqrtkT) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %total.addr = alloca double, align 8, addrspace(5)
  %absorption.addr = alloca double, align 8, addrspace(5)
  %fission.addr = alloca double, align 8, addrspace(5)
  %nu_fission.addr = alloca double, align 8, addrspace(5)
  %elastic.addr = alloca double, align 8, addrspace(5)
  %thermal.addr = alloca double, align 8, addrspace(5)
  %thermal_elastic.addr = alloca double, align 8, addrspace(5)
  %photon_prod.addr = alloca double, align 8, addrspace(5)
  %reaction_in.addr = alloca ptr, align 8, addrspace(5)
  %index_grid.addr = alloca i32, align 4, addrspace(5)
  %index_temp.addr = alloca i32, align 4, addrspace(5)
  %interp_factor.addr = alloca double, align 8, addrspace(5)
  %index_sab.addr = alloca i32, align 4, addrspace(5)
  %index_temp_sab.addr = alloca i32, align 4, addrspace(5)
  %sab_frac.addr = alloca double, align 8, addrspace(5)
  %use_ptable.addr = alloca i8, align 1, addrspace(5)
  %last_E.addr = alloca double, align 8, addrspace(5)
  %last_sqrtkT.addr = alloca double, align 8, addrspace(5)
  %r = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %total.addr.ascast = addrspacecast ptr addrspace(5) %total.addr to ptr
  %absorption.addr.ascast = addrspacecast ptr addrspace(5) %absorption.addr to ptr
  %fission.addr.ascast = addrspacecast ptr addrspace(5) %fission.addr to ptr
  %nu_fission.addr.ascast = addrspacecast ptr addrspace(5) %nu_fission.addr to ptr
  %elastic.addr.ascast = addrspacecast ptr addrspace(5) %elastic.addr to ptr
  %thermal.addr.ascast = addrspacecast ptr addrspace(5) %thermal.addr to ptr
  %thermal_elastic.addr.ascast = addrspacecast ptr addrspace(5) %thermal_elastic.addr to ptr
  %photon_prod.addr.ascast = addrspacecast ptr addrspace(5) %photon_prod.addr to ptr
  %reaction_in.addr.ascast = addrspacecast ptr addrspace(5) %reaction_in.addr to ptr
  %index_grid.addr.ascast = addrspacecast ptr addrspace(5) %index_grid.addr to ptr
  %index_temp.addr.ascast = addrspacecast ptr addrspace(5) %index_temp.addr to ptr
  %interp_factor.addr.ascast = addrspacecast ptr addrspace(5) %interp_factor.addr to ptr
  %index_sab.addr.ascast = addrspacecast ptr addrspace(5) %index_sab.addr to ptr
  %index_temp_sab.addr.ascast = addrspacecast ptr addrspace(5) %index_temp_sab.addr to ptr
  %sab_frac.addr.ascast = addrspacecast ptr addrspace(5) %sab_frac.addr to ptr
  %use_ptable.addr.ascast = addrspacecast ptr addrspace(5) %use_ptable.addr to ptr
  %last_E.addr.ascast = addrspacecast ptr addrspace(5) %last_E.addr to ptr
  %last_sqrtkT.addr.ascast = addrspacecast ptr addrspace(5) %last_sqrtkT.addr to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !300
  store double %total, ptr %total.addr.ascast, align 8, !tbaa !35
  store double %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !35
  store double %fission, ptr %fission.addr.ascast, align 8, !tbaa !35
  store double %nu_fission, ptr %nu_fission.addr.ascast, align 8, !tbaa !35
  store double %elastic, ptr %elastic.addr.ascast, align 8, !tbaa !35
  store double %thermal, ptr %thermal.addr.ascast, align 8, !tbaa !35
  store double %thermal_elastic, ptr %thermal_elastic.addr.ascast, align 8, !tbaa !35
  store double %photon_prod, ptr %photon_prod.addr.ascast, align 8, !tbaa !35
  store ptr %reaction_in, ptr %reaction_in.addr.ascast, align 8, !tbaa !265
  store i32 %index_grid, ptr %index_grid.addr.ascast, align 4, !tbaa !39
  store i32 %index_temp, ptr %index_temp.addr.ascast, align 4, !tbaa !39
  store double %interp_factor, ptr %interp_factor.addr.ascast, align 8, !tbaa !35
  store i32 %index_sab, ptr %index_sab.addr.ascast, align 4, !tbaa !39
  store i32 %index_temp_sab, ptr %index_temp_sab.addr.ascast, align 4, !tbaa !39
  store double %sab_frac, ptr %sab_frac.addr.ascast, align 8, !tbaa !35
  %storedv = zext i1 %use_ptable to i8
  store i8 %storedv, ptr %use_ptable.addr.ascast, align 1, !tbaa !87
  store double %last_E, ptr %last_E.addr.ascast, align 8, !tbaa !35
  store double %last_sqrtkT, ptr %last_sqrtkT.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %total2 = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %total.addr.ascast, align 8, !tbaa !35
  store double %0, ptr %total2, align 8, !tbaa !110
  %absorption3 = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %absorption.addr.ascast, align 8, !tbaa !35
  store double %1, ptr %absorption3, align 8, !tbaa !113
  %fission4 = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fission.addr.ascast, align 8, !tbaa !35
  store double %2, ptr %fission4, align 8, !tbaa !115
  %nu_fission5 = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %nu_fission.addr.ascast, align 8, !tbaa !35
  store double %3, ptr %nu_fission5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %r) #12
  store i32 0, ptr %r.ascast, align 4, !tbaa !39
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %cmp = icmp slt i32 %4, 6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %r) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %reaction_in.addr.ascast, align 8, !tbaa !265
  %6 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, ptr %5, i64 %idxprom
  %7 = load double, ptr %arrayidx, align 8, !tbaa !35
  %reaction = getelementptr inbounds nuw %"struct.openmc::MicroXS", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom6
  store double %7, ptr %arrayidx7, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %r.ascast, align 4, !tbaa !39
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %r.ascast, align 4, !tbaa !39
  br label %for.cond, !llvm.loop !302

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !71
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !79
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.2", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !73
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr2 = alloca ptr, align 8, addrspace(5)
  %__elements.addr4 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__elements.addr.ascast = addrspacecast ptr addrspace(5) %__elements.addr to ptr
  %__elements.addr2.ascast = addrspacecast ptr addrspace(5) %__elements.addr2 to ptr
  %__elements.addr4.ascast = addrspacecast ptr addrspace(5) %__elements.addr4 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !286
  store ptr %__elements, ptr %__elements.addr.ascast, align 8, !tbaa !265
  store ptr %__elements1, ptr %__elements.addr2.ascast, align 8, !tbaa !265
  store ptr %__elements3, ptr %__elements.addr4.ascast, align 8, !tbaa !265
  %this5 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__elements.addr.ascast, align 8, !tbaa !265
  %1 = load ptr, ptr %__elements.addr2.ascast, align 8, !tbaa !265
  %2 = load ptr, ptr %__elements.addr4.ascast, align 8, !tbaa !265
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr2 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  %__tail.addr2.ascast = addrspacecast ptr addrspace(5) %__tail.addr2 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !303
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !265
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !265
  store ptr %__tail1, ptr %__tail.addr2.ascast, align 8, !tbaa !265
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !265
  %1 = load ptr, ptr %__tail.addr2.ascast, align 8, !tbaa !265
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !265
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !305
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !265
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !265
  call void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !265
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !307
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !265
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !265
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !309
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !265
  call void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !311
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !265
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !265
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !313
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !265
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !265
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !303
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !315
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !315
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !35
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !35
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !315
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call5) #15
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call6) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #4 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !288
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !288
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !265
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !265
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !315
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !315
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !303
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !303
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !303
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !303
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !305
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !317
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !317
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !35
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !35
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !317
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call5) #15
  call void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call6) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !317
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !317
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !315
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !315
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !319
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !319
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !307
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !307
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !321
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !317
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !317
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !305
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !305
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !305
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !305
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !309
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !323
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !35
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !35
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !323
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !317
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !317
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !325
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !325
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !311
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !311
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !327
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !323
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !309
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !309
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !329
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !329
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !313
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !313
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !331
  ret ptr %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !35
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !35
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !333
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !333
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw [902 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !262
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !56
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !262
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !56
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.0", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !61
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !56
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !83
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !39
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !144
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !39
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_elementE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef nonnull align 8 dereferenceable(2728)) #8

; Function Attrs: convergent nounwind
define internal void @_GLOBAL__sub_I_material.cpp() #3 {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #10 {
  %2 = fmul double %0, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %0)
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !335, !range !104, !noundef !105
  %21 = icmp eq i8 %20, 0
  %22 = fcmp ogt double %0, 1.024000e+03
  %23 = and i1 %22, %21
  %24 = select i1 %23, double 0x7FF0000000000000, double %19
  %25 = fcmp olt double %0, -1.075000e+03
  %26 = select i1 %25, double 0.000000e+00, double %24
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #10 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #10 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.amdgcn.frexp.mant.f64(double %0)
  %3 = fcmp olt double %2, 0x3FE5555555555555
  %4 = zext i1 %3 to i32
  %5 = tail call double @llvm.ldexp.f64.i32(double %2, i32 %4)
  %6 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %7 = sub nsw i32 %6, %4
  %8 = fadd double %5, -1.000000e+00
  %9 = fadd double %5, 1.000000e+00
  %10 = fadd double %9, -1.000000e+00
  %11 = fsub double %5, %10
  %12 = tail call double @llvm.amdgcn.rcp.f64(double %9)
  %13 = fneg double %9
  %14 = tail call double @llvm.fma.f64(double %13, double %12, double 1.000000e+00)
  %15 = tail call double @llvm.fma.f64(double %14, double %12, double %12)
  %16 = tail call double @llvm.fma.f64(double %13, double %15, double 1.000000e+00)
  %17 = tail call double @llvm.fma.f64(double %16, double %15, double %15)
  %18 = fmul double %8, %17
  %19 = fmul double %9, %18
  %20 = fneg double %19
  %21 = tail call double @llvm.fma.f64(double %18, double %9, double %20)
  %22 = tail call double @llvm.fma.f64(double %18, double %11, double %21)
  %23 = fadd double %19, %22
  %24 = fsub double %23, %19
  %25 = fsub double %22, %24
  %26 = fsub double %8, %23
  %27 = fsub double %8, %26
  %28 = fsub double %27, %23
  %29 = fsub double %28, %25
  %30 = fadd double %26, %29
  %31 = fmul double %17, %30
  %32 = fadd double %18, %31
  %33 = fsub double %32, %18
  %34 = fsub double %31, %33
  %35 = fmul double %32, %32
  %36 = tail call double @llvm.fma.f64(double %35, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %37 = tail call double @llvm.fma.f64(double %35, double %36, double 0x3FC7474DD7F4DF2E)
  %38 = tail call double @llvm.fma.f64(double %35, double %37, double 0x3FCC71C016291751)
  %39 = tail call double @llvm.fma.f64(double %35, double %38, double 0x3FD249249B27ACF1)
  %40 = tail call double @llvm.fma.f64(double %35, double %39, double 0x3FD99999998EF7B6)
  %41 = tail call double @llvm.fma.f64(double %35, double %40, double 0x3FE5555555555780)
  %42 = tail call double @llvm.ldexp.f64.i32(double %32, i32 1)
  %43 = tail call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %44 = fmul double %32, %35
  %45 = fmul double %44, %41
  %46 = fadd double %42, %45
  %47 = fsub double %46, %42
  %48 = fsub double %45, %47
  %49 = fadd double %43, %48
  %50 = fadd double %46, %49
  %51 = fsub double %50, %46
  %52 = fsub double %49, %51
  %53 = sitofp i32 %7 to double
  %54 = fmul double %53, 0x3FE62E42FEFA39EF
  %55 = fneg double %54
  %56 = tail call double @llvm.fma.f64(double %53, double 0x3FE62E42FEFA39EF, double %55)
  %57 = tail call double @llvm.fma.f64(double %53, double 0x3C7ABC9E3B39803F, double %56)
  %58 = fadd double %54, %57
  %59 = fsub double %58, %54
  %60 = fsub double %57, %59
  %61 = fadd double %58, %50
  %62 = fsub double %61, %58
  %63 = fsub double %61, %62
  %64 = fsub double %58, %63
  %65 = fsub double %50, %62
  %66 = fadd double %65, %64
  %67 = fadd double %60, %52
  %68 = fsub double %67, %60
  %69 = fsub double %67, %68
  %70 = fsub double %60, %69
  %71 = fsub double %52, %68
  %72 = fadd double %71, %70
  %73 = fadd double %67, %66
  %74 = fadd double %61, %73
  %75 = fsub double %74, %61
  %76 = fsub double %73, %75
  %77 = fadd double %72, %76
  %78 = fadd double %74, %77
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !335, !range !104, !noundef !105
  %80 = icmp eq i8 %79, 0
  %81 = tail call double @llvm.fabs.f64(double %0)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  %83 = select i1 %82, double %0, double %78
  %84 = fcmp olt double %0, 0.000000e+00
  %85 = select i1 %84, double 0x7FF8000000000000, double %83
  %86 = fcmp oeq double %0, 0.000000e+00
  %87 = select i1 %86, double 0xFFF0000000000000, double %85
  %88 = select i1 %80, double %87, double %78
  ret double %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #10 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #10 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #10 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #10 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #10 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !335, !range !104, !noundef !105
  %6 = icmp eq i8 %5, 0
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp one double %7, 0x7FF0000000000000
  %9 = select i1 %8, double %4, double %7
  %10 = fcmp oeq double %0, 0.000000e+00
  %11 = select i1 %10, double 0xFFF0000000000000, double %9
  %12 = select i1 %6, double %11, double %4
  ret double %12
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__ocml_logb_f32(float noundef %0) #10 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !335, !range !104, !noundef !105
  %6 = icmp eq i8 %5, 0
  %7 = tail call float @llvm.fabs.f32(float %0)
  %8 = fcmp one float %7, 0x7FF0000000000000
  %9 = select i1 %8, float %4, float %7
  %10 = fcmp oeq float %0, 0.000000e+00
  %11 = select i1 %10, float 0xFFF0000000000000, float %9
  %12 = select i1 %6, float %11, float %4
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #11 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #13
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #11 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #13
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent mustprogress nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind willreturn memory(none) }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind }
attributes #16 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32, !33, !33, !33, !33, !33, !33, !33, !33}
!opencl.ocl.version = !{!34, !34, !34, !34, !34, !34, !34, !34}

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
!32 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!33 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!34 = !{i32 2, i32 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C++ TBAA"}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !37, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !45, i64 0}
!45 = !{!"any pointer", !37, i64 0}
!46 = !{!47, !50, i64 24}
!47 = !{!"_ZTSN6openmc8vector2dIiEE", !48, i64 0, !50, i64 24}
!48 = !{!"_ZTSN6openmc6vectorIiEE", !49, i64 0, !50, i64 8, !50, i64 16}
!49 = !{!"p1 int", !45, i64 0}
!50 = !{!"long", !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6openmc6vectorIiEE", !45, i64 0}
!53 = !{!48, !49, i64 0}
!54 = !{!48, !50, i64 8}
!55 = !{!48, !50, i64 16}
!56 = !{!50, !50, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !45, i64 0}
!61 = !{!62, !50, i64 24}
!62 = !{!"_ZTSN6openmc8vector2dIdEE", !63, i64 0, !50, i64 24}
!63 = !{!"_ZTSN6openmc6vectorIdEE", !64, i64 0, !50, i64 8, !50, i64 16}
!64 = !{!"p1 double", !45, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6openmc6vectorIdEE", !45, i64 0}
!67 = !{!63, !64, i64 0}
!68 = !{!63, !50, i64 8}
!69 = !{!63, !50, i64 16}
!70 = distinct !{!70, !58}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !45, i64 0}
!73 = !{!74, !50, i64 24}
!74 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !75, i64 0, !50, i64 24}
!75 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !76, i64 0, !50, i64 8, !50, i64 16}
!76 = !{!"p1 _ZTSN6openmc12ThermalTableE", !45, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !45, i64 0}
!79 = !{!75, !76, i64 0}
!80 = !{!75, !50, i64 8}
!81 = !{!75, !50, i64 16}
!82 = distinct !{!82, !58}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6openmc8MaterialE", !45, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6openmc8ParticleE", !45, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"bool", !37, i64 0}
!89 = !{!90, !93, i64 872}
!90 = !{!"_ZTSN6openmc8ParticleE", !91, i64 0, !37, i64 168, !92, i64 744, !50, i64 864, !93, i64 872, !40, i64 876, !40, i64 880, !37, i64 888, !40, i64 1368, !37, i64 1372, !36, i64 1400, !36, i64 1408, !40, i64 1416, !40, i64 1420, !36, i64 1424, !36, i64 1432, !94, i64 1440, !94, i64 1464, !94, i64 1488, !36, i64 1512, !88, i64 1520, !95, i64 1524, !40, i64 1528, !40, i64 1532, !40, i64 1536, !40, i64 1540, !40, i64 1544, !36, i64 1552, !37, i64 1560, !40, i64 1592, !40, i64 1596, !40, i64 1600, !40, i64 1604, !96, i64 1608, !36, i64 1640, !36, i64 1648, !40, i64 1656, !88, i64 1660, !37, i64 1664, !40, i64 1728, !37, i64 1736, !50, i64 2216, !50, i64 2224, !37, i64 2232, !98, i64 2240, !99, i64 2248, !37, i64 2272, !36, i64 2656, !36, i64 2664, !36, i64 2672, !36, i64 2680, !88, i64 2688, !36, i64 2696, !36, i64 2704, !40, i64 2712, !50, i64 2720}
!91 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !37, i64 0}
!92 = !{!"_ZTSN6openmc7MacroXSE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !37, i64 40, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112}
!93 = !{!"_ZTSN6openmc8Particle4TypeE", !37, i64 0}
!94 = !{!"_ZTSN6openmc8PositionE", !36, i64 0, !36, i64 8, !36, i64 16}
!95 = !{!"_ZTSN6openmc10TallyEventE", !37, i64 0}
!96 = !{!"_ZTSN6openmc12BoundaryInfoE", !36, i64 0, !40, i64 8, !40, i64 12, !97, i64 16}
!97 = !{!"_ZTSSt5arrayIiLm3EE", !37, i64 0}
!98 = !{!"p1 _ZTSN6openmc11FilterMatchE", !45, i64 0}
!99 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !45, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!90, !36, i64 1400}
!107 = !{!90, !36, i64 1640}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6openmc7NuclideE", !45, i64 0}
!110 = !{!111, !36, i64 0}
!111 = !{!"_ZTSN6openmc7MicroXSE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !37, i64 32}
!112 = !{!92, !36, i64 0}
!113 = !{!111, !36, i64 8}
!114 = !{!92, !36, i64 8}
!115 = !{!111, !36, i64 16}
!116 = !{!92, !36, i64 16}
!117 = !{!111, !36, i64 24}
!118 = !{!92, !36, i64 24}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = !{!90, !36, i64 744}
!122 = !{!90, !36, i64 752}
!123 = !{!90, !36, i64 760}
!124 = !{!90, !36, i64 768}
!125 = distinct !{!125, !58}
!126 = !{!90, !36, i64 832}
!127 = !{!90, !36, i64 840}
!128 = !{!90, !36, i64 848}
!129 = !{!90, !36, i64 856}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !45, i64 0}
!132 = !{!133, !36, i64 8}
!133 = !{!"_ZTSN6openmc14ElementMicroXSE", !40, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !45, i64 0}
!136 = !{!133, !36, i64 24}
!137 = !{!133, !36, i64 32}
!138 = !{!133, !36, i64 40}
!139 = !{!133, !36, i64 48}
!140 = !{!133, !36, i64 56}
!141 = distinct !{!141, !58}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayIdLm2EE", !45, i64 0}
!144 = !{!145, !50, i64 840}
!145 = !{!"_ZTSN6openmc8MaterialE", !40, i64 0, !146, i64 8, !48, i64 40, !48, i64 64, !149, i64 88, !36, i64 160, !36, i64 168, !36, i64 176, !88, i64 184, !88, i64 185, !48, i64 192, !48, i64 216, !75, i64 240, !164, i64 264, !50, i64 840, !36, i64 848}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !50, i64 8, !37, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !148, i64 0}
!148 = !{!"p1 omnipotent char", !45, i64 0}
!149 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !150, i64 0, !154, i64 32, !162, i64 48}
!150 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !151, i64 0, !152, i64 8, !152, i64 16, !153, i64 24}
!151 = !{!"_ZTSSt5arrayImLm1EE", !37, i64 0}
!152 = !{!"_ZTSSt5arrayIlLm1EE", !37, i64 0}
!153 = !{!"_ZTSN2xt11layout_typeE", !37, i64 0}
!154 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !155, i64 0}
!155 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !156, i64 0}
!156 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !157, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !160, i64 8}
!159 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !45, i64 0}
!160 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0}
!161 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!162 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !163, i64 0, !64, i64 8, !64, i64 16}
!163 = !{!"_ZTSSaIdE"}
!164 = !{!"_ZTSN6openmc14BremsstrahlungE", !165, i64 0, !165, i64 288}
!165 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !166, i64 0, !166, i64 96, !149, i64 192, !64, i64 264, !64, i64 272, !64, i64 280}
!166 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !167, i64 0, !170, i64 56, !162, i64 72}
!167 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !168, i64 0, !169, i64 16, !169, i64 32, !153, i64 48}
!168 = !{!"_ZTSSt5arrayImLm2EE", !37, i64 0}
!169 = !{!"_ZTSSt5arrayIlLm2EE", !37, i64 0}
!170 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !171, i64 0}
!171 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !172, i64 0}
!172 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !173, i64 0}
!173 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !174, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !160, i64 8}
!175 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !45, i64 0}
!176 = !{!90, !40, i64 1600}
!177 = !{!76, !76, i64 0}
!178 = !{!179, !50, i64 56}
!179 = !{!"_ZTSN6openmc7NuclideE", !146, i64 0, !40, i64 32, !40, i64 36, !40, i64 40, !36, i64 48, !50, i64 56, !63, i64 64, !180, i64 88, !185, i64 112, !40, i64 136, !40, i64 140, !49, i64 144, !49, i64 152, !64, i64 160, !64, i64 168, !189, i64 176, !195, i64 184, !88, i64 192, !88, i64 193, !196, i64 200, !40, i64 224, !202, i64 232, !202, i64 240, !202, i64 248, !202, i64 256, !202, i64 264, !202, i64 272, !202, i64 280, !208, i64 288, !88, i64 296, !63, i64 304, !63, i64 328, !63, i64 352, !88, i64 376, !40, i64 380, !209, i64 384, !211, i64 408, !213, i64 432, !48, i64 7648, !200, i64 7672}
!180 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !45, i64 0}
!185 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!189 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !45, i64 0}
!196 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !201, i64 0}
!201 = !{!"any p2 pointer", !45, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !45, i64 0}
!209 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !210, i64 0, !50, i64 8, !50, i64 16}
!210 = !{!"p1 _ZTSN6openmc7UrrDataE", !45, i64 0}
!211 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !212, i64 0, !50, i64 8, !50, i64 16}
!212 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !45, i64 0}
!213 = !{!"_ZTSSt5arrayImLm902EE", !37, i64 0}
!214 = !{!215, !40, i64 4}
!215 = !{!"_ZTSN6openmc12ThermalTableE", !40, i64 0, !40, i64 4, !36, i64 8}
!216 = !{!215, !40, i64 0}
!217 = !{!215, !36, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !45, i64 0}
!220 = !{!221, !36, i64 40}
!221 = !{!"_ZTSN6openmc17ThermalScatteringE", !146, i64 0, !36, i64 32, !36, i64 40, !63, i64 48, !222, i64 72, !227, i64 96}
!222 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!227 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !228, i64 0, !50, i64 8, !50, i64 16}
!228 = !{!"p1 _ZTSN6openmc11ThermalDataE", !45, i64 0}
!229 = distinct !{!229, !58}
!230 = !{!231, !36, i64 32}
!231 = !{!"_ZTSN6openmc17WindowedMultipoleE", !146, i64 0, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !40, i64 64, !88, i64 68, !232, i64 72, !234, i64 96, !64, i64 216, !244, i64 224, !254, i64 320, !40, i64 328, !40, i64 332, !40, i64 336}
!232 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !233, i64 0, !50, i64 8, !50, i64 16}
!233 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !45, i64 0}
!234 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !235, i64 0, !238, i64 80, !162, i64 96}
!235 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !236, i64 0, !237, i64 24, !237, i64 48, !153, i64 72}
!236 = !{!"_ZTSSt5arrayImLm3EE", !37, i64 0}
!237 = !{!"_ZTSSt5arrayIlLm3EE", !37, i64 0}
!238 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !239, i64 0}
!239 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !240, i64 0}
!240 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !241, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !160, i64 8}
!243 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !45, i64 0}
!244 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !245, i64 0, !246, i64 56, !252, i64 72}
!245 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !168, i64 0, !169, i64 16, !169, i64 32, !153, i64 48}
!246 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !247, i64 0}
!247 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !248, i64 0}
!248 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !249, i64 0}
!249 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !250, i64 0}
!250 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !160, i64 8}
!251 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !45, i64 0}
!252 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !253, i64 0, !254, i64 8, !254, i64 16}
!253 = !{!"_ZTSSaISt7complexIdEE"}
!254 = !{!"p1 _ZTSSt7complexIdE", !45, i64 0}
!255 = !{!231, !36, i64 40}
!256 = !{!179, !88, i64 192}
!257 = !{!258, !258, i64 0}
!258 = !{!"_ZTSN6openmc17TemperatureMethodE", !37, i64 0}
!259 = distinct !{!259, !58}
!260 = distinct !{!260, !58}
!261 = !{!179, !49, i64 152}
!262 = !{!49, !49, i64 0}
!263 = !{!179, !49, i64 144}
!264 = !{!179, !64, i64 160}
!265 = !{!64, !64, i64 0}
!266 = !{!179, !64, i64 168}
!267 = !{!179, !40, i64 136}
!268 = distinct !{!268, !58}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN6openmc12ReactionFlatE", !45, i64 0}
!271 = distinct !{!271, !58}
!272 = !{!179, !88, i64 376}
!273 = !{!274, !40, i64 16}
!274 = !{!"_ZTSN6openmc7UrrDataE", !275, i64 0, !40, i64 4, !40, i64 8, !88, i64 12, !40, i64 16, !149, i64 24, !64, i64 96, !234, i64 104, !64, i64 224, !40, i64 232, !40, i64 236}
!275 = !{!"_ZTSN6openmc13InterpolationE", !37, i64 0}
!276 = !{!274, !64, i64 96}
!277 = !{!210, !210, i64 0}
!278 = distinct !{!278, !58}
!279 = distinct !{!279, !58}
!280 = distinct !{!280, !58}
!281 = !{!274, !275, i64 0}
!282 = !{!274, !40, i64 4}
!283 = !{!179, !40, i64 380}
!284 = !{!274, !88, i64 12}
!285 = !{!179, !195, i64 184}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt5tupleIJRdS0_S0_EE", !45, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt5tupleIJdddEE", !45, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt5arrayIiLm6EE", !45, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt5arrayImLm902EE", !45, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !45, i64 0}
!296 = !{!211, !212, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !45, i64 0}
!299 = !{!209, !210, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6openmc7MicroXSE", !45, i64 0}
!302 = distinct !{!302, !58}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_S0_EE", !45, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdS0_EE", !45, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !45, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRdEE", !45, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !45, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm2ERdLb0EE", !45, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !45, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !45, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !45, i64 0}
!321 = !{!322, !64, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !64, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !45, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !45, i64 0}
!327 = !{!328, !64, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !64, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !45, i64 0}
!331 = !{!332, !64, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm2ERdLb0EE", !64, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 long", !45, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"bool", !337, i64 0}
!337 = !{!"omnipotent char", !338, i64 0}
!338 = !{!"Simple C/C++ TBAA"}
